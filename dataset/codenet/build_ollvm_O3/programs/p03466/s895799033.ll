; ModuleID = 'build_ollvm/programs/p03466/s895799033.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN10SHENZHEBEI3SZBE = global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = local_unnamed_addr global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), align 8
@_ZN10SHENZHEBEI1TE = local_unnamed_addr global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), align 8
@Q = local_unnamed_addr global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@top = local_unnamed_addr global i64 0, align 8
@one = local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @one, align 8
  %.neg = add i64 %2, 1
  %3 = sdiv i64 %0, %.neg
  %4 = load i64, i64* @A, align 8
  %5 = load i64, i64* @B, align 8
  %6 = sub i64 %4, %0
  %7 = add i64 %6, %5
  %8 = sdiv i64 %7, %.neg
  %9 = sub i64 %0, %3
  %10 = add i64 %9, %8
  ret i64 %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @one, align 8
  %5 = add i64 %4, 1
  %6 = srem i64 %0, %5
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = add i64 %10, %9
  store i64 %11, i64* %2, align 8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1409984568, i32 1958791690
  %21 = select i1 %19, i32 -1873540253, i32 1958791690
  br label %22

22:                                               ; preds = %.backedge, %1
  %.027 = phi i64 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %6, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %8, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1671904127, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1671904127, label %23
    i32 1912232882, label %26
    i32 -1873540253, label %27
    i32 1409984568, label %28
    i32 -1731166720, label %29
    i32 1855985756, label %38
    i32 1410884635, label %39
    i32 1444178294, label %40
    i32 893686481, label %41
    i32 1958791690, label %42
  ]

.backedge:                                        ; preds = %22, %42, %40, %39, %38, %29, %28, %27, %26, %23
  %.027.be = phi i64 [ %.027, %22 ], [ %.023, %42 ], [ %.0, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %29 ], [ %.027, %28 ], [ %.023, %27 ], [ %.027, %26 ], [ %.027, %23 ]
  %.025.be = phi i64 [ %.025, %22 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %30, %29 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %34, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %35, %29 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ -1873540253, %42 ], [ 893686481, %40 ], [ 1444178294, %39 ], [ 1444178294, %38 ], [ %37, %29 ], [ 893686481, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %42 ], [ %.0, %40 ], [ %.023, %39 ], [ %.021, %38 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %24 = icmp eq i64 %.0..0..0., %.0..0..0.18
  %25 = select i1 %24, i32 1912232882, i32 -1731166720
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = sub i64 %11, %.025
  %31 = srem i64 %30, %5
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add i64 %.023, %33
  %35 = add i64 %31, %.021
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1855985756, i32 1410884635
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  ret i64 %.027

42:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5work1v() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i64, i64* @A, align 8
  %7 = add i64 %6, -1
  %8 = load i64, i64* @B, align 8
  %.neg = add i64 %8, 1
  %9 = sdiv i64 %7, %.neg
  %10 = add i64 %9, 1
  store i64 %10, i64* @one, align 8
  %11 = add i64 %8, %6
  br label %12

12:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %11, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ -2030991846, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i1 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 -2030991846, label %13
    i32 1422736578, label %15
    i32 805039091, label %25
    i32 1447325537, label %40
    i32 2129289244, label %42
    i32 1973623928, label %43
    i32 -1226093943, label %53
    i32 -1175365571, label %64
    i32 831718926, label %65
    i32 682504447, label %66
    i32 663287753, label %67
    i32 1882768318, label %77
    i32 323177914, label %91
    i32 -247634433, label %93
    i32 1109547673, label %98
    i32 902577978, label %100
    i32 -1115644958, label %107
    i32 1235611429, label %117
    i32 2025778864, label %127
    i32 -1336556653, label %128
    i32 -1731696201, label %133
    i32 276684598, label %134
    i32 1678293103, label %141
    i32 1615608674, label %142
    i32 1583627303, label %152
    i32 -1575156618, label %166
    i32 113689202, label %168
    i32 290767547, label %170
    i32 1830826270, label %177
    i32 1136811219, label %178
    i32 -260861909, label %183
    i32 -1081595728, label %193
    i32 1592643479, label %203
    i32 -751589217, label %204
    i32 -2012351207, label %214
    i32 525196302, label %224
    i32 -790416456, label %225
    i32 36009741, label %226
    i32 1954163100, label %228
    i32 -1622753023, label %233
    i32 -889305704, label %237
    i32 115215560, label %247
    i32 -2128349937, label %257
    i32 858982893, label %258
    i32 -1604569336, label %260
    i32 -941576963, label %262
    i32 -669720317, label %272
    i32 -2074039874, label %283
    i32 -1094646966, label %284
    i32 1513339946, label %287
    i32 -501552058, label %297
    i32 -344580017, label %308
    i32 1924186404, label %310
    i32 471281089, label %316
    i32 22331821, label %328
    i32 2132310243, label %329
    i32 1353011369, label %339
    i32 -493102116, label %350
    i32 1297083663, label %351
    i32 -1796883029, label %361
    i32 1807293407, label %371
    i32 287008354, label %372
    i32 1394609954, label %375
    i32 -1748484080, label %377
    i32 262034991, label %378
    i32 -558131453, label %379
    i32 489302107, label %380
    i32 489580615, label %381
    i32 787835929, label %382
    i32 1824650174, label %383
    i32 -1885785589, label %385
    i32 -491018083, label %386
    i32 -190803478, label %388
  ]

.backedge:                                        ; preds = %12, %388, %386, %385, %383, %382, %381, %380, %379, %378, %377, %375, %372, %361, %351, %350, %339, %329, %328, %316, %310, %308, %297, %287, %284, %283, %272, %262, %260, %258, %257, %247, %237, %233, %228, %226, %225, %224, %214, %204, %203, %193, %183, %178, %177, %170, %168, %166, %152, %142, %141, %134, %133, %128, %127, %117, %107, %100, %98, %93, %91, %77, %67, %66, %65, %64, %53, %43, %42, %40, %25, %15, %13
  %.059.be = phi i64 [ %.059, %12 ], [ %.059, %388 ], [ %.059, %386 ], [ %.059, %385 ], [ %.059, %383 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %380 ], [ %.059, %379 ], [ %.059, %378 ], [ %.059, %377 ], [ %.059, %375 ], [ %.059, %372 ], [ %.059, %361 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %339 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %316 ], [ %.059, %310 ], [ %.059, %308 ], [ %.059, %297 ], [ %.059, %287 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %237 ], [ %.059, %233 ], [ %.059, %228 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %170 ], [ %.059, %168 ], [ %.059, %166 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %134 ], [ %.059, %133 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %100 ], [ %.059, %98 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %77 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %53 ], [ %.059, %43 ], [ %.neg69, %42 ], [ %.059, %40 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %13 ]
  %.057.be = phi i64 [ %.057, %12 ], [ %.057, %388 ], [ %.057, %386 ], [ %.057, %385 ], [ %.057, %383 ], [ %.057, %382 ], [ %.057, %381 ], [ %.057, %380 ], [ %.057, %379 ], [ %.057, %378 ], [ %.057, %377 ], [ %376, %375 ], [ %.057, %372 ], [ %.057, %361 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %339 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %316 ], [ %.057, %310 ], [ %.057, %308 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %233 ], [ %.057, %228 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %166 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %93 ], [ %.057, %91 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %64 ], [ %54, %53 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %13 ]
  %.055.be = phi i64 [ %.055, %12 ], [ %.055, %388 ], [ %.055, %386 ], [ %.055, %385 ], [ %.055, %383 ], [ %.055, %382 ], [ %.055, %381 ], [ %.neg61, %380 ], [ %.055, %379 ], [ %.055, %378 ], [ %.055, %377 ], [ %.055, %375 ], [ %.055, %372 ], [ %.055, %361 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %339 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %316 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %272 ], [ %.055, %262 ], [ %261, %260 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %237 ], [ %.055, %233 ], [ %.055, %228 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %203 ], [ %.neg64, %193 ], [ %.055, %183 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %170 ], [ %169, %168 ], [ %.055, %166 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %134 ], [ %.neg66, %133 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %100 ], [ %99, %98 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %53 ], [ %.055, %43 ], [ %.053, %42 ], [ %.055, %40 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %13 ]
  %.053.be = phi i64 [ %.053, %12 ], [ %.053, %388 ], [ %.053, %386 ], [ %.053, %385 ], [ %.053, %383 ], [ %.053, %382 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %379 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %375 ], [ %374, %372 ], [ %.053, %361 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %339 ], [ %.053, %329 ], [ %.053, %328 ], [ %.053, %316 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %237 ], [ %.053, %233 ], [ %.053, %228 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %166 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %40 ], [ %27, %25 ], [ %.053, %15 ], [ %.053, %13 ]
  %.051.be = phi i64 [ %.051, %12 ], [ %.051, %388 ], [ %387, %386 ], [ %.051, %385 ], [ %384, %383 ], [ %.051, %382 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %379 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %375 ], [ %.051, %372 ], [ %.051, %361 ], [ %.051, %351 ], [ %.051, %350 ], [ %340, %339 ], [ %.051, %329 ], [ %.051, %328 ], [ %.051, %316 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %284 ], [ %.051, %283 ], [ %273, %272 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %233 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %166 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ -1796883029, %388 ], [ 1353011369, %386 ], [ -501552058, %385 ], [ -669720317, %383 ], [ 115215560, %382 ], [ -2012351207, %381 ], [ -1081595728, %380 ], [ 1583627303, %379 ], [ 1235611429, %378 ], [ 1882768318, %377 ], [ -1226093943, %375 ], [ 805039091, %372 ], [ %370, %361 ], [ %360, %351 ], [ -1094646966, %350 ], [ %349, %339 ], [ %338, %329 ], [ 2132310243, %328 ], [ 22331821, %316 ], [ 22331821, %310 ], [ %309, %308 ], [ %307, %297 ], [ %296, %287 ], [ %286, %284 ], [ -1094646966, %283 ], [ %282, %272 ], [ %271, %262 ], [ 36009741, %260 ], [ %259, %258 ], [ 858982893, %257 ], [ %256, %247 ], [ %246, %237 ], [ -889305704, %233 ], [ %232, %228 ], [ %227, %226 ], [ 36009741, %225 ], [ -790416456, %224 ], [ %223, %214 ], [ %213, %204 ], [ 663287753, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %178 ], [ -790416456, %177 ], [ %176, %170 ], [ 663287753, %168 ], [ %167, %166 ], [ %165, %152 ], [ %151, %142 ], [ -790416456, %141 ], [ %140, %134 ], [ 663287753, %133 ], [ %132, %128 ], [ -790416456, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %100 ], [ 663287753, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ 663287753, %66 ], [ -2030991846, %65 ], [ 831718926, %64 ], [ %63, %53 ], [ %52, %43 ], [ 831718926, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %13 ]
  %.047.be = phi i1 [ %.047, %12 ], [ %.047, %388 ], [ %.047, %386 ], [ %.047, %385 ], [ %.047, %383 ], [ %.047, %382 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %379 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %375 ], [ %.047, %372 ], [ %.047, %361 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %339 ], [ %.047, %329 ], [ %.047, %328 ], [ %.047, %316 ], [ %.047, %310 ], [ %.047, %308 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %260 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %247 ], [ %.047, %237 ], [ %236, %233 ], [ true, %228 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %166 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %388 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %361 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %339 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %316 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0..0..0.46, %257 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %233 ], [ %.0, %228 ], [ false, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not70 = icmp sgt i64 %.059, %.057
  %14 = select i1 %.not70, i32 682504447, i32 1422736578
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 805039091, i32 287008354
  br label %.backedge

25:                                               ; preds = %12
  %26 = add i64 %.057, %.059
  %27 = ashr i64 %26, 1
  %28 = tail call i64 @_Z4calcx(i64 %27)
  %29 = load i64, i64* @A, align 8
  %30 = icmp sle i64 %28, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1447325537, i32 287008354
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.42, i32 2129289244, i32 1973623928
  br label %.backedge

42:                                               ; preds = %12
  %.neg69 = add i64 %.053, 1
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1226093943, i32 1394609954
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i64 %.053, -1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1175365571, i32 1394609954
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1882768318, i32 -1748484080
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i64, i64* @A, align 8
  %79 = load i64, i64* @B, align 8
  %80 = add i64 %79, %78
  %81 = icmp slt i64 %.055, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 323177914, i32 -1748484080
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.43, i32 -247634433, i32 -790416456
  br label %.backedge

93:                                               ; preds = %12
  %94 = add i64 %.055, 1
  %95 = tail call i64 @_Z4calcx(i64 %94)
  %96 = load i64, i64* @A, align 8
  %.not68 = icmp sgt i64 %95, %96
  %97 = select i1 %.not68, i32 902577978, i32 1109547673
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i64 %.055, 1
  br label %.backedge

100:                                              ; preds = %12
  %101 = add i64 %.055, 2
  %102 = load i64, i64* @A, align 8
  %103 = load i64, i64* @B, align 8
  %104 = add i64 %103, %102
  %105 = icmp sgt i64 %101, %104
  %106 = select i1 %105, i32 -1115644958, i32 -1336556653
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1235611429, i32 262034991
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2025778864, i32 262034991
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = add i64 %.055, 2
  %130 = tail call i64 @_Z4calcx(i64 %129)
  %131 = load i64, i64* @A, align 8
  %.not67 = icmp sgt i64 %130, %131
  %132 = select i1 %.not67, i32 276684598, i32 -1731696201
  br label %.backedge

133:                                              ; preds = %12
  %.neg66 = add i64 %.055, 1
  br label %.backedge

134:                                              ; preds = %12
  %135 = add i64 %.055, 3
  %136 = load i64, i64* @A, align 8
  %137 = load i64, i64* @B, align 8
  %138 = add i64 %137, %136
  %139 = icmp sgt i64 %135, %138
  %140 = select i1 %139, i32 1678293103, i32 1615608674
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1583627303, i32 -558131453
  br label %.backedge

152:                                              ; preds = %12
  %153 = add i64 %.055, 3
  %154 = tail call i64 @_Z4calcx(i64 %153)
  %155 = load i64, i64* @A, align 8
  %156 = icmp sle i64 %154, %155
  store i1 %156, i1* %3, align 1
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1575156618, i32 -558131453
  br label %.backedge

166:                                              ; preds = %12
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %167 = select i1 %.0..0..0.44, i32 113689202, i32 290767547
  br label %.backedge

168:                                              ; preds = %12
  %169 = add i64 %.055, 1
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i64 %.055, 4
  %172 = load i64, i64* @A, align 8
  %173 = load i64, i64* @B, align 8
  %174 = add i64 %173, %172
  %175 = icmp sgt i64 %171, %174
  %176 = select i1 %175, i32 1830826270, i32 1136811219
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = add i64 %.055, 4
  %180 = tail call i64 @_Z4calcx(i64 %179)
  %181 = load i64, i64* @A, align 8
  %.not65 = icmp sgt i64 %180, %181
  %182 = select i1 %.not65, i32 -751589217, i32 -260861909
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1081595728, i32 489302107
  br label %.backedge

193:                                              ; preds = %12
  %.neg64 = add i64 %.055, 1
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1592643479, i32 489302107
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2012351207, i32 489580615
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 525196302, i32 489580615
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  br label %.backedge

226:                                              ; preds = %12
  %.not63 = icmp eq i64 %.055, 0
  %227 = select i1 %.not63, i32 858982893, i32 1954163100
  br label %.backedge

228:                                              ; preds = %12
  %229 = tail call i64 @_Z3getx(i64 %.055)
  %230 = load i64, i64* @one, align 8
  %231 = icmp sgt i64 %229, %230
  %232 = select i1 %231, i32 -889305704, i32 -1622753023
  br label %.backedge

233:                                              ; preds = %12
  %234 = tail call i64 @_Z4calcx(i64 %.055)
  %235 = load i64, i64* @A, align 8
  %236 = icmp sgt i64 %234, %235
  br label %.backedge

237:                                              ; preds = %12
  store i1 %.047, i1* %1, align 1
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 115215560, i32 787835929
  br label %.backedge

247:                                              ; preds = %12
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2128349937, i32 787835929
  br label %.backedge

257:                                              ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  br label %.backedge

258:                                              ; preds = %12
  %259 = select i1 %.0, i32 -1604569336, i32 -941576963
  br label %.backedge

260:                                              ; preds = %12
  %261 = add i64 %.055, -1
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -669720317, i32 1824650174
  br label %.backedge

272:                                              ; preds = %12
  %273 = load i64, i64* @x, align 8
  %274 = load i32, i32* @x.7, align 4
  %275 = load i32, i32* @y.8, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2074039874, i32 1824650174
  br label %.backedge

283:                                              ; preds = %12
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i64, i64* @y, align 8
  %.not = icmp sgt i64 %.051, %285
  %286 = select i1 %.not, i32 1297083663, i32 1513339946
  br label %.backedge

287:                                              ; preds = %12
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -501552058, i32 -1885785589
  br label %.backedge

297:                                              ; preds = %12
  %298 = icmp sle i64 %.051, %.055
  store i1 %298, i1* %2, align 1
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -344580017, i32 -1885785589
  br label %.backedge

308:                                              ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %309 = select i1 %.0..0..0.45, i32 1924186404, i32 471281089
  br label %.backedge

310:                                              ; preds = %12
  %311 = load i64, i64* @one, align 8
  %.neg62 = add i64 %311, 1
  %312 = srem i64 %.051, %.neg62
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, i32 66, i32 65
  %315 = tail call i32 @putchar(i32 %314)
  br label %.backedge

316:                                              ; preds = %12
  %317 = load i64, i64* @A, align 8
  %318 = load i64, i64* @B, align 8
  %319 = sub i64 1, %.051
  %320 = add i64 %319, %317
  %321 = add i64 %320, %318
  %322 = load i64, i64* @one, align 8
  %323 = add i64 %322, 1
  %324 = srem i64 %321, %323
  %325 = icmp eq i64 %324, 0
  %326 = select i1 %325, i32 65, i32 66
  %327 = tail call i32 @putchar(i32 %326)
  br label %.backedge

328:                                              ; preds = %12
  br label %.backedge

329:                                              ; preds = %12
  %330 = load i32, i32* @x.7, align 4
  %331 = load i32, i32* @y.8, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1353011369, i32 -491018083
  br label %.backedge

339:                                              ; preds = %12
  %340 = add i64 %.051, 1
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -493102116, i32 -491018083
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge

351:                                              ; preds = %12
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1796883029, i32 -190803478
  br label %.backedge

361:                                              ; preds = %12
  %362 = load i32, i32* @x.7, align 4
  %363 = load i32, i32* @y.8, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1807293407, i32 -190803478
  br label %.backedge

371:                                              ; preds = %12
  ret void

372:                                              ; preds = %12
  %373 = add i64 %.057, %.059
  %374 = ashr i64 %373, 1
  br label %.backedge

375:                                              ; preds = %12
  %376 = add i64 %.053, -1
  br label %.backedge

377:                                              ; preds = %12
  br label %.backedge

378:                                              ; preds = %12
  br label %.backedge

379:                                              ; preds = %12
  br label %.backedge

380:                                              ; preds = %12
  %.neg61 = add i64 %.055, 1
  br label %.backedge

381:                                              ; preds = %12
  br label %.backedge

382:                                              ; preds = %12
  br label %.backedge

383:                                              ; preds = %12
  %384 = load i64, i64* @x, align 8
  br label %.backedge

385:                                              ; preds = %12
  br label %.backedge

386:                                              ; preds = %12
  %387 = add i64 %.051, 1
  br label %.backedge

388:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define void @_Z5work2v() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B) #10
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @B, align 8
  %7 = add i64 %6, %5
  %8 = load i64, i64* @x, align 8
  %9 = add i64 %7, 1
  %10 = sub i64 %9, %8
  store i64 %10, i64* @x, align 8
  %11 = load i64, i64* @y, align 8
  %12 = sub i64 %9, %11
  store i64 %12, i64* @y, align 8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y) #10
  store i64 0, i64* @top, align 8
  %13 = load i64, i64* @A, align 8
  %14 = add i64 %13, -1
  %15 = load i64, i64* @B, align 8
  %16 = add i64 %15, 1
  %17 = sdiv i64 %14, %16
  %18 = add i64 %17, 1
  store i64 %18, i64* @one, align 8
  %19 = add i64 %15, %13
  br label %20

20:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ %19, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 767597254, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i1 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 767597254, label %21
    i32 -1423322297, label %23
    i32 1959424962, label %29
    i32 105537429, label %31
    i32 769708744, label %41
    i32 746758824, label %52
    i32 492991189, label %53
    i32 -192364154, label %54
    i32 -2106579611, label %55
    i32 1332136032, label %65
    i32 287179290, label %79
    i32 -1151138466, label %81
    i32 999198581, label %86
    i32 1198908721, label %88
    i32 -200993019, label %95
    i32 1032551472, label %105
    i32 324928732, label %115
    i32 83154882, label %116
    i32 -1097861547, label %126
    i32 1898058504, label %140
    i32 -294397153, label %142
    i32 -1378360387, label %144
    i32 -768559883, label %151
    i32 1392400702, label %152
    i32 1989484421, label %157
    i32 905335905, label %158
    i32 -8152812, label %164
    i32 475044836, label %165
    i32 281199225, label %170
    i32 -1134944696, label %180
    i32 -323923790, label %190
    i32 -1180258323, label %191
    i32 1855712431, label %192
    i32 -628279859, label %193
    i32 125116821, label %195
    i32 -27079668, label %205
    i32 70181815, label %218
    i32 -1918382054, label %220
    i32 111390240, label %224
    i32 -1323645117, label %225
    i32 1731717004, label %227
    i32 269555625, label %237
    i32 1639576584, label %248
    i32 924815705, label %249
    i32 -1257010141, label %259
    i32 -1341351932, label %270
    i32 604961682, label %271
    i32 1269338737, label %281
    i32 -1024289666, label %293
    i32 -542917648, label %295
    i32 978279858, label %297
    i32 -1446822315, label %307
    i32 -1997890511, label %325
    i32 -1734411447, label %326
    i32 -2116593652, label %336
    i32 2136355160, label %359
    i32 1459377305, label %360
    i32 1390694734, label %361
    i32 728189027, label %371
    i32 484677003, label %382
    i32 164358650, label %383
    i32 -972278587, label %393
    i32 -1226916098, label %403
    i32 -910996142, label %404
    i32 -395944169, label %407
    i32 -264012107, label %415
    i32 -1183309154, label %425
    i32 820642950, label %435
    i32 1115740422, label %436
    i32 1668276824, label %438
    i32 -1756316050, label %439
    i32 230421117, label %440
    i32 -1310037970, label %441
    i32 -1659390400, label %442
    i32 21774518, label %444
    i32 -218527905, label %446
    i32 -733526405, label %448
    i32 -1550460540, label %449
    i32 -353619845, label %458
    i32 -690490053, label %472
    i32 -1454655419, label %474
    i32 1297515277, label %475
  ]

.backedge:                                        ; preds = %20, %475, %474, %472, %458, %449, %448, %446, %444, %442, %441, %440, %439, %438, %436, %425, %415, %407, %404, %403, %393, %383, %382, %371, %361, %360, %359, %336, %326, %325, %307, %297, %295, %293, %281, %271, %270, %259, %249, %248, %237, %227, %225, %224, %220, %218, %205, %195, %193, %192, %191, %190, %180, %170, %165, %164, %158, %157, %152, %151, %144, %142, %140, %126, %116, %115, %105, %95, %88, %86, %81, %79, %65, %55, %54, %53, %52, %41, %31, %29, %23, %21
  %.058.be = phi i64 [ %.058, %20 ], [ %.058, %475 ], [ %.058, %474 ], [ %.058, %472 ], [ %.058, %458 ], [ %.058, %449 ], [ %.058, %448 ], [ %.058, %446 ], [ %.058, %444 ], [ %.058, %442 ], [ %.058, %441 ], [ %.058, %440 ], [ %.058, %439 ], [ %.058, %438 ], [ %.058, %436 ], [ %.058, %425 ], [ %.058, %415 ], [ %.058, %407 ], [ %.058, %404 ], [ %.058, %403 ], [ %.058, %393 ], [ %.058, %383 ], [ %.058, %382 ], [ %.058, %371 ], [ %.058, %361 ], [ %.058, %360 ], [ %.058, %359 ], [ %.058, %336 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %307 ], [ %.058, %297 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %259 ], [ %.058, %249 ], [ %.058, %248 ], [ %.058, %237 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %52 ], [ %.058, %41 ], [ %.058, %31 ], [ %30, %29 ], [ %.058, %23 ], [ %.058, %21 ]
  %.056.be = phi i64 [ %.056, %20 ], [ %.056, %475 ], [ %.056, %474 ], [ %.056, %472 ], [ %.056, %458 ], [ %.056, %449 ], [ %.056, %448 ], [ %.056, %446 ], [ %.056, %444 ], [ %.056, %442 ], [ %.056, %441 ], [ %.056, %440 ], [ %.056, %439 ], [ %.056, %438 ], [ %437, %436 ], [ %.056, %425 ], [ %.056, %415 ], [ %.056, %407 ], [ %.056, %404 ], [ %.056, %403 ], [ %.056, %393 ], [ %.056, %383 ], [ %.056, %382 ], [ %.056, %371 ], [ %.056, %361 ], [ %.056, %360 ], [ %.056, %359 ], [ %.056, %336 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %307 ], [ %.056, %297 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %259 ], [ %.056, %249 ], [ %.056, %248 ], [ %.056, %237 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %193 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %144 ], [ %.056, %142 ], [ %.056, %140 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %95 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %54 ], [ %.056, %53 ], [ %.056, %52 ], [ %42, %41 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %23 ], [ %.056, %21 ]
  %.054.be = phi i64 [ %.054, %20 ], [ %.054, %475 ], [ %.054, %474 ], [ %.054, %472 ], [ %.054, %458 ], [ %.054, %449 ], [ %.054, %448 ], [ %.054, %446 ], [ %445, %444 ], [ %.054, %442 ], [ %.neg, %441 ], [ %.054, %440 ], [ %.054, %439 ], [ %.054, %438 ], [ %.054, %436 ], [ %.054, %425 ], [ %.054, %415 ], [ %.054, %407 ], [ %.054, %404 ], [ %.054, %403 ], [ %.054, %393 ], [ %.054, %383 ], [ %.054, %382 ], [ %.054, %371 ], [ %.054, %361 ], [ %.054, %360 ], [ %.054, %359 ], [ %.054, %336 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %307 ], [ %.054, %297 ], [ %.054, %295 ], [ %.054, %293 ], [ %.054, %281 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %259 ], [ %.054, %249 ], [ %.054, %248 ], [ %238, %237 ], [ %.054, %227 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %191 ], [ %.054, %190 ], [ %.neg62, %180 ], [ %.054, %170 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %158 ], [ %.neg65, %157 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %144 ], [ %143, %142 ], [ %.054, %140 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %88 ], [ %87, %86 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %41 ], [ %.054, %31 ], [ %.052, %29 ], [ %.054, %23 ], [ %.054, %21 ]
  %.052.be = phi i64 [ %.052, %20 ], [ %.052, %475 ], [ %.052, %474 ], [ %.052, %472 ], [ %.052, %458 ], [ %.052, %449 ], [ %.052, %448 ], [ %.052, %446 ], [ %.052, %444 ], [ %.052, %442 ], [ %.052, %441 ], [ %.052, %440 ], [ %.052, %439 ], [ %.052, %438 ], [ %.052, %436 ], [ %.052, %425 ], [ %.052, %415 ], [ %.052, %407 ], [ %.052, %404 ], [ %.052, %403 ], [ %.052, %393 ], [ %.052, %383 ], [ %.052, %382 ], [ %.052, %371 ], [ %.052, %361 ], [ %.052, %360 ], [ %.052, %359 ], [ %.052, %336 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %307 ], [ %.052, %297 ], [ %.052, %295 ], [ %.052, %293 ], [ %.052, %281 ], [ %.052, %271 ], [ %.052, %270 ], [ %.052, %259 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %140 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %29 ], [ %25, %23 ], [ %.052, %21 ]
  %.050.be = phi i64 [ %.050, %20 ], [ %.050, %475 ], [ %.050, %474 ], [ %473, %472 ], [ %.050, %458 ], [ %.050, %449 ], [ %.050, %448 ], [ %447, %446 ], [ %.050, %444 ], [ %.050, %442 ], [ %.050, %441 ], [ %.050, %440 ], [ %.050, %439 ], [ %.050, %438 ], [ %.050, %436 ], [ %.050, %425 ], [ %.050, %415 ], [ %.050, %407 ], [ %.050, %404 ], [ %.050, %403 ], [ %.050, %393 ], [ %.050, %383 ], [ %.050, %382 ], [ %372, %371 ], [ %.050, %361 ], [ %.050, %360 ], [ %.050, %359 ], [ %.050, %336 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %307 ], [ %.050, %297 ], [ %.050, %295 ], [ %.050, %293 ], [ %.050, %281 ], [ %.050, %271 ], [ %.050, %270 ], [ %260, %259 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %144 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %23 ], [ %.050, %21 ]
  %.048.be = phi i32 [ %.048, %20 ], [ -1183309154, %475 ], [ -972278587, %474 ], [ 728189027, %472 ], [ -2116593652, %458 ], [ -1446822315, %449 ], [ 1269338737, %448 ], [ -1257010141, %446 ], [ 269555625, %444 ], [ -27079668, %442 ], [ -1134944696, %441 ], [ -1097861547, %440 ], [ 1032551472, %439 ], [ 1332136032, %438 ], [ 769708744, %436 ], [ %434, %425 ], [ %424, %415 ], [ -910996142, %407 ], [ %406, %404 ], [ -910996142, %403 ], [ %402, %393 ], [ %392, %383 ], [ 604961682, %382 ], [ %381, %371 ], [ %370, %361 ], [ 1390694734, %360 ], [ 1459377305, %359 ], [ %358, %336 ], [ %335, %326 ], [ 1459377305, %325 ], [ %324, %307 ], [ %306, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %281 ], [ %280, %271 ], [ 604961682, %270 ], [ %269, %259 ], [ %258, %249 ], [ -628279859, %248 ], [ %247, %237 ], [ %236, %227 ], [ %226, %225 ], [ -1323645117, %224 ], [ 111390240, %220 ], [ %219, %218 ], [ %217, %205 ], [ %204, %195 ], [ %194, %193 ], [ -628279859, %192 ], [ 1855712431, %191 ], [ -2106579611, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %165 ], [ 1855712431, %164 ], [ %163, %158 ], [ -2106579611, %157 ], [ %156, %152 ], [ 1855712431, %151 ], [ %150, %144 ], [ -2106579611, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ 1855712431, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %88 ], [ -2106579611, %86 ], [ %85, %81 ], [ %80, %79 ], [ %78, %65 ], [ %64, %55 ], [ -2106579611, %54 ], [ 767597254, %53 ], [ 492991189, %52 ], [ %51, %41 ], [ %40, %31 ], [ 492991189, %29 ], [ %28, %23 ], [ %22, %21 ]
  %.046.be = phi i1 [ %.046, %20 ], [ %.046, %475 ], [ %.046, %474 ], [ %.046, %472 ], [ %.046, %458 ], [ %.046, %449 ], [ %.046, %448 ], [ %.046, %446 ], [ %.046, %444 ], [ %.046, %442 ], [ %.046, %441 ], [ %.046, %440 ], [ %.046, %439 ], [ %.046, %438 ], [ %.046, %436 ], [ %.046, %425 ], [ %.046, %415 ], [ %.046, %407 ], [ %.046, %404 ], [ %.046, %403 ], [ %.046, %393 ], [ %.046, %383 ], [ %.046, %382 ], [ %.046, %371 ], [ %.046, %361 ], [ %.046, %360 ], [ %.046, %359 ], [ %.046, %336 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %307 ], [ %.046, %297 ], [ %.046, %295 ], [ %.046, %293 ], [ %.046, %281 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %259 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %224 ], [ %223, %220 ], [ true, %218 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %23 ], [ %.046, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %472 ], [ %.0, %458 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %446 ], [ %.0, %444 ], [ %.0, %442 ], [ %.0, %441 ], [ %.0, %440 ], [ %.0, %439 ], [ %.0, %438 ], [ %.0, %436 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %407 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %307 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.046, %224 ], [ %.0, %220 ], [ %.0, %218 ], [ %.0, %205 ], [ %.0, %195 ], [ false, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %23 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not69 = icmp sgt i64 %.058, %.056
  %22 = select i1 %.not69, i32 -192364154, i32 -1423322297
  br label %.backedge

23:                                               ; preds = %20
  %24 = add i64 %.056, %.058
  %25 = ashr i64 %24, 1
  %26 = tail call i64 @_Z4calcx(i64 %25)
  %27 = load i64, i64* @A, align 8
  %.not68 = icmp sgt i64 %26, %27
  %28 = select i1 %.not68, i32 105537429, i32 1959424962
  br label %.backedge

29:                                               ; preds = %20
  %30 = add i64 %.052, 1
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 769708744, i32 1115740422
  br label %.backedge

41:                                               ; preds = %20
  %42 = add i64 %.052, -1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 746758824, i32 1115740422
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1332136032, i32 1668276824
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i64, i64* @A, align 8
  %67 = load i64, i64* @B, align 8
  %68 = add i64 %67, %66
  %69 = icmp slt i64 %.054, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 287179290, i32 1668276824
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.42, i32 -1151138466, i32 1855712431
  br label %.backedge

81:                                               ; preds = %20
  %82 = add i64 %.054, 1
  %83 = tail call i64 @_Z4calcx(i64 %82)
  %84 = load i64, i64* @A, align 8
  %.not67 = icmp sgt i64 %83, %84
  %85 = select i1 %.not67, i32 1198908721, i32 999198581
  br label %.backedge

86:                                               ; preds = %20
  %87 = add i64 %.054, 1
  br label %.backedge

88:                                               ; preds = %20
  %89 = add i64 %.054, 2
  %90 = load i64, i64* @A, align 8
  %91 = load i64, i64* @B, align 8
  %92 = add i64 %91, %90
  %93 = icmp sgt i64 %89, %92
  %94 = select i1 %93, i32 -200993019, i32 83154882
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1032551472, i32 -1756316050
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 324928732, i32 -1756316050
  br label %.backedge

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1097861547, i32 230421117
  br label %.backedge

126:                                              ; preds = %20
  %127 = add i64 %.054, 2
  %128 = tail call i64 @_Z4calcx(i64 %127)
  %129 = load i64, i64* @A, align 8
  %130 = icmp sle i64 %128, %129
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1898058504, i32 230421117
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.43, i32 -294397153, i32 -1378360387
  br label %.backedge

142:                                              ; preds = %20
  %143 = add i64 %.054, 1
  br label %.backedge

144:                                              ; preds = %20
  %145 = add i64 %.054, 3
  %146 = load i64, i64* @A, align 8
  %147 = load i64, i64* @B, align 8
  %148 = add i64 %147, %146
  %149 = icmp sgt i64 %145, %148
  %150 = select i1 %149, i32 -768559883, i32 1392400702
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %153 = add i64 %.054, 3
  %154 = tail call i64 @_Z4calcx(i64 %153)
  %155 = load i64, i64* @A, align 8
  %.not66 = icmp sgt i64 %154, %155
  %156 = select i1 %.not66, i32 905335905, i32 1989484421
  br label %.backedge

157:                                              ; preds = %20
  %.neg65 = add i64 %.054, 1
  br label %.backedge

158:                                              ; preds = %20
  %.neg64 = add i64 %.054, 4
  %159 = load i64, i64* @A, align 8
  %160 = load i64, i64* @B, align 8
  %161 = add i64 %160, %159
  %162 = icmp sgt i64 %.neg64, %161
  %163 = select i1 %162, i32 -8152812, i32 475044836
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %166 = add i64 %.054, 4
  %167 = tail call i64 @_Z4calcx(i64 %166)
  %168 = load i64, i64* @A, align 8
  %.not63 = icmp sgt i64 %167, %168
  %169 = select i1 %.not63, i32 -1180258323, i32 281199225
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1134944696, i32 -1310037970
  br label %.backedge

180:                                              ; preds = %20
  %.neg62 = add i64 %.054, 1
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -323923790, i32 -1310037970
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %.not61 = icmp eq i64 %.054, 0
  %194 = select i1 %.not61, i32 -1323645117, i32 125116821
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -27079668, i32 -1659390400
  br label %.backedge

205:                                              ; preds = %20
  %206 = tail call i64 @_Z3getx(i64 %.054)
  %207 = load i64, i64* @one, align 8
  %208 = icmp sgt i64 %206, %207
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.9, align 4
  %210 = load i32, i32* @y.10, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 70181815, i32 -1659390400
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.44, i32 111390240, i32 -1918382054
  br label %.backedge

220:                                              ; preds = %20
  %221 = tail call i64 @_Z4calcx(i64 %.054)
  %222 = load i64, i64* @A, align 8
  %223 = icmp sgt i64 %221, %222
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %226 = select i1 %.0, i32 1731717004, i32 924815705
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 269555625, i32 21774518
  br label %.backedge

237:                                              ; preds = %20
  %238 = add i64 %.054, -1
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1639576584, i32 21774518
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1257010141, i32 -218527905
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i64, i64* @x, align 8
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1341351932, i32 -218527905
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1269338737, i32 -733526405
  br label %.backedge

281:                                              ; preds = %20
  %282 = load i64, i64* @y, align 8
  %283 = icmp sle i64 %.050, %282
  store i1 %283, i1* %1, align 1
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1024289666, i32 -733526405
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %294 = select i1 %.0..0..0.45, i32 -542917648, i32 164358650
  br label %.backedge

295:                                              ; preds = %20
  %.not60 = icmp sgt i64 %.050, %.054
  %296 = select i1 %.not60, i32 -1734411447, i32 978279858
  br label %.backedge

297:                                              ; preds = %20
  %298 = load i32, i32* @x.9, align 4
  %299 = load i32, i32* @y.10, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1446822315, i32 -1550460540
  br label %.backedge

307:                                              ; preds = %20
  %308 = load i64, i64* @one, align 8
  %309 = add i64 %308, 1
  %310 = srem i64 %.050, %309
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i64 66, i64 65
  %313 = load i64, i64* @top, align 8
  %314 = add i64 %313, 1
  store i64 %314, i64* @top, align 8
  %315 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %314
  store i64 %312, i64* %315, align 8
  %316 = load i32, i32* @x.9, align 4
  %317 = load i32, i32* @y.10, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1997890511, i32 -1550460540
  br label %.backedge

325:                                              ; preds = %20
  br label %.backedge

326:                                              ; preds = %20
  %327 = load i32, i32* @x.9, align 4
  %328 = load i32, i32* @y.10, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -2116593652, i32 -353619845
  br label %.backedge

336:                                              ; preds = %20
  %337 = load i64, i64* @A, align 8
  %338 = load i64, i64* @B, align 8
  %339 = sub i64 1, %.050
  %340 = add i64 %339, %337
  %341 = add i64 %340, %338
  %342 = load i64, i64* @one, align 8
  %343 = add i64 %342, 1
  %344 = srem i64 %341, %343
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %345, i64 65, i64 66
  %347 = load i64, i64* @top, align 8
  %348 = add i64 %347, 1
  store i64 %348, i64* @top, align 8
  %349 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %348
  store i64 %346, i64* %349, align 8
  %350 = load i32, i32* @x.9, align 4
  %351 = load i32, i32* @y.10, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 2136355160, i32 -353619845
  br label %.backedge

359:                                              ; preds = %20
  br label %.backedge

360:                                              ; preds = %20
  br label %.backedge

361:                                              ; preds = %20
  %362 = load i32, i32* @x.9, align 4
  %363 = load i32, i32* @y.10, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 728189027, i32 -690490053
  br label %.backedge

371:                                              ; preds = %20
  %372 = add i64 %.050, 1
  %373 = load i32, i32* @x.9, align 4
  %374 = load i32, i32* @y.10, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 484677003, i32 -690490053
  br label %.backedge

382:                                              ; preds = %20
  br label %.backedge

383:                                              ; preds = %20
  %384 = load i32, i32* @x.9, align 4
  %385 = load i32, i32* @y.10, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -972278587, i32 -1454655419
  br label %.backedge

393:                                              ; preds = %20
  %394 = load i32, i32* @x.9, align 4
  %395 = load i32, i32* @y.10, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1226916098, i32 -1454655419
  br label %.backedge

403:                                              ; preds = %20
  br label %.backedge

404:                                              ; preds = %20
  %405 = load i64, i64* @top, align 8
  %.not = icmp eq i64 %405, 0
  %406 = select i1 %.not, i32 -264012107, i32 -395944169
  br label %.backedge

407:                                              ; preds = %20
  %408 = load i64, i64* @top, align 8
  %409 = add i64 %408, -1
  store i64 %409, i64* @top, align 8
  %410 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = trunc i64 %411 to i32
  %413 = sub i32 131, %412
  %414 = tail call i32 @putchar(i32 %413)
  br label %.backedge

415:                                              ; preds = %20
  %416 = load i32, i32* @x.9, align 4
  %417 = load i32, i32* @y.10, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1183309154, i32 1297515277
  br label %.backedge

425:                                              ; preds = %20
  %426 = load i32, i32* @x.9, align 4
  %427 = load i32, i32* @y.10, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 820642950, i32 1297515277
  br label %.backedge

435:                                              ; preds = %20
  ret void

436:                                              ; preds = %20
  %437 = add i64 %.052, -1
  br label %.backedge

438:                                              ; preds = %20
  br label %.backedge

439:                                              ; preds = %20
  br label %.backedge

440:                                              ; preds = %20
  br label %.backedge

441:                                              ; preds = %20
  %.neg = add i64 %.054, 1
  br label %.backedge

442:                                              ; preds = %20
  %443 = tail call i64 @_Z3getx(i64 %.054)
  br label %.backedge

444:                                              ; preds = %20
  %445 = add i64 %.054, -1
  br label %.backedge

446:                                              ; preds = %20
  %447 = load i64, i64* @x, align 8
  br label %.backedge

448:                                              ; preds = %20
  br label %.backedge

449:                                              ; preds = %20
  %450 = load i64, i64* @one, align 8
  %451 = add i64 %450, 1
  %452 = srem i64 %.050, %451
  %453 = icmp eq i64 %452, 0
  %454 = select i1 %453, i64 66, i64 65
  %455 = load i64, i64* @top, align 8
  %456 = add i64 %455, 1
  store i64 %456, i64* @top, align 8
  %457 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %456
  store i64 %454, i64* %457, align 8
  br label %.backedge

458:                                              ; preds = %20
  %459 = load i64, i64* @A, align 8
  %460 = load i64, i64* @B, align 8
  %461 = sub i64 1, %.050
  %462 = add i64 %461, %459
  %463 = add i64 %462, %460
  %464 = load i64, i64* @one, align 8
  %465 = add i64 %464, 1
  %466 = srem i64 %463, %465
  %467 = icmp eq i64 %466, 0
  %468 = select i1 %467, i64 65, i64 66
  %469 = load i64, i64* @top, align 8
  %470 = add i64 %469, 1
  store i64 %470, i64* @top, align 8
  %471 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %470
  store i64 %468, i64* %471, align 8
  br label %.backedge

472:                                              ; preds = %20
  %473 = add i64 %.050, 1
  br label %.backedge

474:                                              ; preds = %20
  br label %.backedge

475:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = tail call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %1, i64* @Q, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1851027059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1851027059, label %3
    i32 402310251, label %7
    i32 819199064, label %15
    i32 668300063, label %16
    i32 -1642597079, label %26
    i32 -1382231572, label %36
    i32 1626667082, label %37
    i32 -1939616576, label %38
    i32 896796536, label %39
  ]

.backedge:                                        ; preds = %2, %39, %37, %36, %26, %16, %15, %7, %3
  %.0.be = phi i32 [ %.0, %2 ], [ -1642597079, %39 ], [ -1851027059, %37 ], [ 1626667082, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1626667082, %15 ], [ %14, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @Q, align 8
  %5 = add i64 %4, -1
  store i64 %5, i64* @Q, align 8
  %.not2 = icmp eq i64 %4, 0
  %6 = select i1 %.not2, i32 -1939616576, i32 402310251
  br label %.backedge

7:                                                ; preds = %2
  %8 = tail call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %8, i64* @A, align 8
  %9 = tail call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %9, i64* @B, align 8
  %10 = tail call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %10, i64* @x, align 8
  %11 = tail call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %11, i64* @y, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %.not = icmp slt i64 %12, %13
  %14 = select i1 %.not, i32 668300063, i32 819199064
  br label %.backedge

15:                                               ; preds = %2
  tail call void @_Z5work1v()
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1642597079, i32 896796536
  br label %.backedge

26:                                               ; preds = %2
  tail call void @_Z5work2v()
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1382231572, i32 896796536
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

38:                                               ; preds = %2
  ret i32 0

39:                                               ; preds = %2
  tail call void @_Z5work2v()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10SHENZHEBEI4readEv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 131858984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 131858984, label %13
    i32 -362384568, label %16
    i32 -301070688, label %29
    i32 408751515, label %30
    i32 -1980652401, label %34
    i32 1650683218, label %35
    i32 -1335168659, label %37
    i32 178284497, label %38
    i32 270957873, label %42
    i32 -1549222035, label %52
    i32 441337142, label %68
    i32 -22729721, label %69
    i32 1161779935, label %71
    i32 -1027500010, label %73
    i32 1662311468, label %75
  ]

.backedge:                                        ; preds = %12, %75, %73, %69, %68, %52, %42, %38, %37, %35, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1549222035, %75 ], [ -362384568, %73 ], [ 178284497, %69 ], [ -22729721, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %38 ], [ 178284497, %37 ], [ 408751515, %35 ], [ 1650683218, %34 ], [ %33, %30 ], [ 408751515, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -362384568, i32 -1027500010
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %19 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  store i8 %19, i8* %.0..0..0.8, align 1
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -301070688, i32 -1027500010
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  %31 = load i8, i8* %.0..0..0.9, align 1
  %32 = sext i8 %31 to i32
  %isdigittmp17 = add nsw i32 %32, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %33 = select i1 %isdigit18, i32 -1980652401, i32 -1335168659
  br label %.backedge

34:                                               ; preds = %12
  br label %.backedge

35:                                               ; preds = %12
  %36 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  store i8 %36, i8* %.0..0..0.10, align 1
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %39 = load i8, i8* %.0..0..0.11, align 1
  %40 = sext i8 %39 to i32
  %isdigittmp = add nsw i32 %40, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %41 = select i1 %isdigit, i32 270957873, i32 1161779935
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1549222035, i32 1662311468
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = mul nsw i64 %53, 10
  %55 = add i64 %54, -48
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  %56 = load i8, i8* %.0..0..0.12, align 1
  %57 = sext i8 %56 to i64
  %58 = add i64 %55, %57
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %58, i64* %.0..0..0.4, align 8
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 441337142, i32 1662311468
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %70, i8* %.0..0..0.13, align 1
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %72

73:                                               ; preds = %12
  %74 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  br label %.backedge

75:                                               ; preds = %12
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = mul i64 %76, 10
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %77 = load i8, i8* %.0..0..0.14, align 1
  %78 = sext i8 %77 to i64
  %.neg16 = add i64 %.neg.neg, -48
  %.neg15 = add i64 %.neg16, %78
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 %.neg15, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN10SHENZHEBEI2gcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1301634907, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1301634907, label %13
    i32 1864443170, label %16
    i32 -1289654232, label %30
    i32 1753848875, label %32
    i32 989067740, label %39
    i32 1685010143, label %49
    i32 -724825751, label %59
    i32 -75413002, label %60
    i32 1144555819, label %70
    i32 -583462427, label %80
    i32 -1441037228, label %81
    i32 -2090534283, label %85
    i32 1033792898, label %87
    i32 1419114891, label %88
    i32 1676804996, label %89
  ]

.backedge:                                        ; preds = %12, %89, %88, %87, %81, %80, %70, %60, %59, %49, %39, %32, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1144555819, %89 ], [ 1685010143, %88 ], [ 1864443170, %87 ], [ -2090534283, %81 ], [ -1441037228, %80 ], [ %79, %70 ], [ %69, %60 ], [ -2090534283, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1864443170, i32 1033792898
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  store i8* %17, i8** %2, align 8
  %18 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %19 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %20 = icmp eq i8* %18, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1289654232, i32 1033792898
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.6, i32 1753848875, i32 -1441037228
  br label %.backedge

32:                                               ; preds = %12
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), i64 1, i64 2333333, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 %34
  store i8* %35, i8** @_ZN10SHENZHEBEI1TE, align 8
  %36 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %37 = icmp eq i8* %36, %35
  %38 = select i1 %37, i32 989067740, i32 -75413002
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1685010143, i32 1419114891
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  store i8 10, i8* %.0..0..0.2, align 1
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -724825751, i32 1419114891
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1144555819, i32 1676804996
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -583462427, i32 1676804996
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** @_ZN10SHENZHEBEI1SE, align 8
  %84 = load i8, i8* %82, align 1
  %.0..0..0.3 = load volatile i8*, i8** %2, align 8
  store i8 %84, i8* %.0..0..0.3, align 1
  br label %.backedge

85:                                               ; preds = %12
  %.0..0..0.4 = load volatile i8*, i8** %2, align 8
  %86 = load i8, i8* %.0..0..0.4, align 1
  ret i8 %86

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.5 = load volatile i8*, i8** %2, align 8
  store i8 10, i8* %.0..0..0.5, align 1
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
