; ModuleID = 'build_ollvm/programs/p04051/s888237333.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 135801299, i32 503770708
  br label %7

7:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -612722885, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -612722885, label %8
    i32 -397419802, label %11
    i32 -2022834660, label %21
    i32 287616497, label %31
    i32 -930296455, label %32
    i32 503770708, label %36
    i32 135801299, label %39
    i32 -1239595282, label %40
    i32 -1977720411, label %41
  ]

.backedge:                                        ; preds = %7, %41, %39, %36, %32, %31, %21, %11, %8
  %.017.be = phi i64 [ %.017, %7 ], [ %0, %41 ], [ %.015, %39 ], [ %.017, %36 ], [ %.017, %32 ], [ %.017, %31 ], [ %0, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i64 [ %.015, %7 ], [ %.015, %41 ], [ %.015, %39 ], [ %38, %36 ], [ %35, %32 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2022834660, %41 ], [ -1239595282, %39 ], [ 135801299, %36 ], [ %6, %32 ], [ -1239595282, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -397419802, i32 -930296455
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2022834660, i32 -1977720411
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 287616497, i32 -1977720411
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %7
  %37 = mul nsw i64 %.015, %0
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  ret i64 %.017

41:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = tail call i64 @_Z5powerxx(i64 %8, i64 1000000005)
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sub i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = tail call i64 @_Z5powerxx(i64 %15, i64 1000000005)
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -602530231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602530231, label %5
    i32 -1768498232, label %8
    i32 507263853, label %18
    i32 -1840486401, label %33
    i32 -954694746, label %34
    i32 1509788351, label %36
    i32 -148955476, label %37
    i32 -1478522274, label %40
    i32 813249078, label %50
    i32 -359185174, label %72
    i32 -788534729, label %73
    i32 -1758671530, label %75
    i32 737775472, label %85
    i32 -1286500327, label %95
    i32 -1390856916, label %96
    i32 -1674582706, label %106
    i32 782066043, label %117
    i32 -1230708518, label %119
    i32 231633928, label %120
    i32 1934600077, label %130
    i32 1446969964, label %141
    i32 -1848719011, label %143
    i32 -1260269417, label %159
    i32 -815067072, label %169
    i32 272830879, label %180
    i32 1053606839, label %181
    i32 292101453, label %182
    i32 -2120003482, label %184
    i32 -1316208935, label %185
    i32 967197261, label %188
    i32 -1851085313, label %198
    i32 364580098, label %216
    i32 -107953988, label %217
    i32 886669137, label %219
    i32 731830860, label %220
    i32 -979977231, label %223
    i32 253751863, label %233
    i32 -1479007499, label %257
    i32 -612960255, label %258
    i32 1483800443, label %268
    i32 141827319, label %279
    i32 -836512351, label %280
    i32 -1271329126, label %290
    i32 -681356838, label %300
    i32 1190996683, label %301
    i32 1333442391, label %304
    i32 -1364714869, label %314
    i32 184506935, label %337
    i32 -2082680940, label %338
    i32 1285766211, label %340
    i32 -1939149161, label %346
    i32 1458566251, label %352
    i32 568552820, label %365
    i32 2047247101, label %366
    i32 2023194934, label %367
    i32 -1010035681, label %368
    i32 -1838792036, label %369
    i32 432563964, label %378
    i32 -1619138118, label %393
    i32 1207008888, label %395
    i32 1192030992, label %396
  ]

.backedge:                                        ; preds = %4, %396, %395, %393, %378, %369, %368, %367, %366, %365, %352, %346, %338, %337, %314, %304, %301, %300, %290, %280, %279, %268, %258, %257, %233, %223, %220, %219, %217, %216, %198, %188, %185, %184, %182, %181, %180, %169, %159, %143, %141, %130, %120, %119, %117, %106, %96, %95, %85, %75, %73, %72, %50, %40, %37, %36, %34, %33, %18, %8, %5
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %396 ], [ %.062, %395 ], [ %.062, %393 ], [ %.062, %378 ], [ %.062, %369 ], [ %.062, %368 ], [ %.062, %367 ], [ %.062, %366 ], [ %.062, %365 ], [ %.062, %352 ], [ %.062, %346 ], [ %.062, %338 ], [ %.062, %337 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %301 ], [ %.062, %300 ], [ %.062, %290 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %268 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %220 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %37 ], [ %.062, %36 ], [ %35, %34 ], [ %.062, %33 ], [ %.062, %18 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %396 ], [ %.060, %395 ], [ %.060, %393 ], [ %.060, %378 ], [ %.060, %369 ], [ %.060, %368 ], [ %.060, %367 ], [ %.060, %366 ], [ %.060, %365 ], [ %.060, %352 ], [ %.060, %346 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %314 ], [ %.060, %304 ], [ %.060, %301 ], [ %.060, %300 ], [ %.060, %290 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %233 ], [ %.060, %223 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %143 ], [ %.060, %141 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %117 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %75 ], [ %74, %73 ], [ %.060, %72 ], [ %.060, %50 ], [ %.060, %40 ], [ %.060, %37 ], [ 1, %36 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %18 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %396 ], [ %.058, %395 ], [ %.058, %393 ], [ %.058, %378 ], [ %.058, %369 ], [ %.058, %368 ], [ %.058, %367 ], [ %.058, %366 ], [ 1, %365 ], [ %.058, %352 ], [ %.058, %346 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %301 ], [ %.058, %300 ], [ %.058, %290 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %220 ], [ %.058, %219 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %185 ], [ %.058, %184 ], [ %183, %182 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %143 ], [ %.058, %141 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %95 ], [ 1, %85 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %18 ], [ %.058, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %396 ], [ %.056, %395 ], [ %.056, %393 ], [ %.056, %378 ], [ %.056, %369 ], [ %.neg65, %368 ], [ %.056, %367 ], [ %.056, %366 ], [ %.056, %365 ], [ %.056, %352 ], [ %.056, %346 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %314 ], [ %.056, %304 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %290 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %180 ], [ %170, %169 ], [ %.056, %159 ], [ %.056, %143 ], [ %.056, %141 ], [ %.056, %130 ], [ %.056, %120 ], [ 1, %119 ], [ %.056, %117 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %18 ], [ %.056, %8 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %396 ], [ %.054, %395 ], [ %.054, %393 ], [ %.054, %378 ], [ %.054, %369 ], [ %.054, %368 ], [ %.054, %367 ], [ %.054, %366 ], [ %.054, %365 ], [ %.054, %352 ], [ %.054, %346 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %314 ], [ %.054, %304 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %290 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %220 ], [ %.054, %219 ], [ %218, %217 ], [ %.054, %216 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %185 ], [ 1, %184 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %143 ], [ %.054, %141 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %117 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %18 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %396 ], [ %.052, %395 ], [ %394, %393 ], [ %.052, %378 ], [ %.052, %369 ], [ %.052, %368 ], [ %.052, %367 ], [ %.052, %366 ], [ %.052, %365 ], [ %.052, %352 ], [ %.052, %346 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %314 ], [ %.052, %304 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %290 ], [ %.052, %280 ], [ %.052, %279 ], [ %269, %268 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %220 ], [ 1, %219 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %185 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %143 ], [ %.052, %141 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %117 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %18 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %396 ], [ 1, %395 ], [ %.050, %393 ], [ %.050, %378 ], [ %.050, %369 ], [ %.050, %368 ], [ %.050, %367 ], [ %.050, %366 ], [ %.050, %365 ], [ %.050, %352 ], [ %.050, %346 ], [ %339, %338 ], [ %.050, %337 ], [ %.050, %314 ], [ %.050, %304 ], [ %.050, %301 ], [ %.050, %300 ], [ 1, %290 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %143 ], [ %.050, %141 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %117 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %18 ], [ %.050, %8 ], [ %.050, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1364714869, %396 ], [ -1271329126, %395 ], [ 1483800443, %393 ], [ 253751863, %378 ], [ -1851085313, %369 ], [ -815067072, %368 ], [ 1934600077, %367 ], [ -1674582706, %366 ], [ 737775472, %365 ], [ 813249078, %352 ], [ 507263853, %346 ], [ 1190996683, %338 ], [ -2082680940, %337 ], [ %336, %314 ], [ %313, %304 ], [ %303, %301 ], [ 1190996683, %300 ], [ %299, %290 ], [ %289, %280 ], [ 731830860, %279 ], [ %278, %268 ], [ %267, %258 ], [ -612960255, %257 ], [ %256, %233 ], [ %232, %223 ], [ %222, %220 ], [ 731830860, %219 ], [ -1316208935, %217 ], [ -107953988, %216 ], [ %215, %198 ], [ %197, %188 ], [ %187, %185 ], [ -1316208935, %184 ], [ -1390856916, %182 ], [ 292101453, %181 ], [ 231633928, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1260269417, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ 231633928, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1390856916, %95 ], [ %94, %85 ], [ %84, %75 ], [ -148955476, %73 ], [ -788534729, %72 ], [ %71, %50 ], [ %49, %40 ], [ %39, %37 ], [ -148955476, %36 ], [ -602530231, %34 ], [ -954694746, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.062, %6
  %7 = select i1 %.not68, i32 1509788351, i32 -1768498232
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 507263853, i32 -1939149161
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @_Z4readv()
  %20 = sext i32 %.062 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = tail call i32 @_Z4readv()
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %20
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1840486401, i32 -1939149161
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = add i32 %.062, 1
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %.060, %38
  %39 = select i1 %.not67, i32 -1758671530, i32 -1478522274
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 813249078, i32 1458566251
  br label %.backedge

50:                                               ; preds = %4
  %51 = sext i32 %.060 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 2001, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 2001, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %55, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -359185174, i32 1458566251
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.060, 1
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 737775472, i32 568552820
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1286500327, i32 568552820
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1674582706, i32 2047247101
  br label %.backedge

106:                                              ; preds = %4
  %107 = icmp slt i32 %.058, 4002
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 782066043, i32 2047247101
  br label %.backedge

117:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0., i32 -1230708518, i32 -2120003482
  br label %.backedge

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1934600077, i32 2023194934
  br label %.backedge

130:                                              ; preds = %4
  %131 = icmp slt i32 %.056, 4002
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1446969964, i32 2023194934
  br label %.backedge

141:                                              ; preds = %4
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.49, i32 -1848719011, i32 1053606839
  br label %.backedge

143:                                              ; preds = %4
  %144 = add i32 %.058, -1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.056 to i64
  %147 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %145, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %.058 to i64
  %150 = add i32 %.056, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %149, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %148
  %155 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %149, i64 %146
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %154, %156
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %155, align 8
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -815067072, i32 -1010035681
  br label %.backedge

169:                                              ; preds = %4
  %170 = add i32 %.056, 1
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 272830879, i32 -1010035681
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.058, 1
  br label %.backedge

184:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

185:                                              ; preds = %4
  %186 = icmp slt i32 %.054, 8001
  %187 = select i1 %186, i32 967197261, i32 886669137
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1851085313, i32 -1838792036
  br label %.backedge

198:                                              ; preds = %4
  %199 = add i32 %.054, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sext i32 %.054 to i64
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %203
  %206 = srem i64 %204, 1000000007
  store i64 %206, i64* %205, align 8
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 364580098, i32 -1838792036
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = add i32 %.054, 1
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  %221 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.052, %221
  %222 = select i1 %.not66, i32 -836512351, i32 -979977231
  br label %.backedge

223:                                              ; preds = %4
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 253751863, i32 432563964
  br label %.backedge

233:                                              ; preds = %4
  %234 = sext i32 %.052 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 2001
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 2001
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %238, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* @ans, align 8
  %246 = add i64 %245, %244
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* @ans, align 8
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1479007499, i32 432563964
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1483800443, i32 -1619138118
  br label %.backedge

268:                                              ; preds = %4
  %269 = add i32 %.052, 1
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 141827319, i32 -1619138118
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1271329126, i32 1207008888
  br label %.backedge

290:                                              ; preds = %4
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -681356838, i32 1207008888
  br label %.backedge

300:                                              ; preds = %4
  br label %.backedge

301:                                              ; preds = %4
  %302 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %302
  %303 = select i1 %.not, i32 1285766211, i32 1333442391
  br label %.backedge

304:                                              ; preds = %4
  %305 = load i32, i32* @x.5, align 4
  %306 = load i32, i32* @y.6, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1364714869, i32 1192030992
  br label %.backedge

314:                                              ; preds = %4
  %315 = sext i32 %.050 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %315
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, %317
  %321 = shl nsw i32 %320, 1
  %322 = shl nsw i32 %317, 1
  %323 = tail call i64 @_Z1Cii(i32 %321, i32 %322)
  %324 = sub i64 1000000007, %323
  %325 = load i64, i64* @ans, align 8
  %326 = add i64 %324, %325
  %327 = srem i64 %326, 1000000007
  store i64 %327, i64* @ans, align 8
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 184506935, i32 1192030992
  br label %.backedge

337:                                              ; preds = %4
  br label %.backedge

338:                                              ; preds = %4
  %339 = add i32 %.050, 1
  br label %.backedge

340:                                              ; preds = %4
  %341 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %342 = load i64, i64* @ans, align 8
  %343 = mul nsw i64 %342, %341
  %344 = srem i64 %343, 1000000007
  store i64 %344, i64* @ans, align 8
  %345 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %344)
  ret i32 0

346:                                              ; preds = %4
  %347 = tail call i32 @_Z4readv()
  %348 = sext i32 %.062 to i64
  %349 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %348
  store i32 %347, i32* %349, align 4
  %350 = tail call i32 @_Z4readv()
  %351 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %348
  store i32 %350, i32* %351, align 4
  br label %.backedge

352:                                              ; preds = %4
  %353 = sext i32 %.060 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 2001, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %353
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 2001, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %357, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %362, align 8
  br label %.backedge

365:                                              ; preds = %4
  br label %.backedge

366:                                              ; preds = %4
  br label %.backedge

367:                                              ; preds = %4
  br label %.backedge

368:                                              ; preds = %4
  %.neg65 = add i32 %.056, 1
  br label %.backedge

369:                                              ; preds = %4
  %370 = add i32 %.054, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sext i32 %.054 to i64
  %375 = mul nsw i64 %373, %374
  %376 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %374
  %377 = srem i64 %375, 1000000007
  store i64 %377, i64* %376, align 8
  br label %.backedge

378:                                              ; preds = %4
  %379 = sext i32 %.052 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 2001
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %379
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, 2001
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %383, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* @ans, align 8
  %391 = add i64 %390, %389
  %392 = srem i64 %391, 1000000007
  store i64 %392, i64* @ans, align 8
  br label %.backedge

393:                                              ; preds = %4
  %394 = add i32 %.052, 1
  br label %.backedge

395:                                              ; preds = %4
  br label %.backedge

396:                                              ; preds = %4
  %397 = sext i32 %.050 to i64
  %398 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %397
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, %399
  %403 = shl nsw i32 %402, 1
  %404 = shl nsw i32 %399, 1
  %405 = tail call i64 @_Z1Cii(i32 %403, i32 %404)
  %406 = load i64, i64* @ans, align 8
  %.neg.neg = sub i64 1000000007, %405
  %.neg64 = add i64 %.neg.neg, %406
  %407 = srem i64 %.neg64, 1000000007
  store i64 %407, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -985970428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -985970428, label %14
    i32 -569147059, label %17
    i32 513411205, label %32
    i32 16049050, label %33
    i32 1253201405, label %37
    i32 675045143, label %41
    i32 344286427, label %51
    i32 -1567438198, label %61
    i32 -200734083, label %62
    i32 -1164151400, label %65
    i32 -1549443429, label %66
    i32 295773014, label %70
    i32 -1772253493, label %79
    i32 1467543531, label %83
    i32 500270019, label %85
  ]

.backedge:                                        ; preds = %13, %85, %83, %70, %66, %65, %62, %61, %51, %41, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 344286427, %85 ], [ -569147059, %83 ], [ -1549443429, %70 ], [ %69, %66 ], [ -1549443429, %65 ], [ 16049050, %62 ], [ -200734083, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %33 ], [ 16049050, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -569147059, i32 1467543531
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.10, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 513411205, i32 1467543531
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.11, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp17 = add nsw i32 %35, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %36 = select i1 %isdigit18, i32 1253201405, i32 -1164151400
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.12, align 1
  %39 = icmp eq i8 %38, 45
  %40 = select i1 %39, i32 675045143, i32 -200734083
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 344286427, i32 500270019
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.7, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1567438198, i32 500270019
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %64, i8* %.0..0..0.13, align 1
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %67 = load i8, i8* %.0..0..0.14, align 1
  %68 = sext i8 %67 to i32
  %isdigittmp = add nsw i32 %68, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %69 = select i1 %isdigit, i32 295773014, i32 -1772253493
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %72 = mul nsw i32 %71, 10
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  %73 = load i8, i8* %.0..0..0.15, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %72, -48
  %76 = add i32 %75, %74
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %76, i32* %.0..0..0.4, align 4
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  store i8 %78, i8* %.0..0..0.16, align 1
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = mul nsw i32 %81, %80
  ret i32 %82

83:                                               ; preds = %13
  %84 = call i32 @getchar()
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
