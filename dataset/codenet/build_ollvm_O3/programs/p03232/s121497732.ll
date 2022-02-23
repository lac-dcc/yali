; ModuleID = 'build_ollvm/programs/p03232/s121497732.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ls = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@rs = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]
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
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1278243114, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1278243114, label %15
    i32 -1747845754, label %18
    i32 1061642121, label %32
    i32 -124987976, label %34
    i32 568048449, label %37
    i32 2015363544, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1747845754, i32 2015363544
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %20 = load i32, i32* %.0..0..0.3, align 4
  %21 = add i32 %20, %1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %21, i32* %.0..0..0.4, align 4
  %22 = icmp sgt i32 %21, 1000000006
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1061642121, i32 2015363544
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.8, i32 -124987976, i32 568048449
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = add i32 %35, -1000000007
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %36, i32* %.0..0..0.6, align 4
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %38

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 568048449, %34 ], [ -1747845754, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.097 = phi i32 [ 1, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 0, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ -232520445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232520445, label %9
    i32 535740203, label %19
    i32 1002827225, label %31
    i32 -850343667, label %33
    i32 -606752717, label %37
    i32 2008871906, label %39
    i32 -1336173855, label %40
    i32 844677135, label %43
    i32 2086155973, label %51
    i32 37350317, label %53
    i32 -1184011724, label %63
    i32 1280995562, label %73
    i32 1983066991, label %74
    i32 1723642283, label %77
    i32 -1377582748, label %87
    i32 -1421212863, label %88
    i32 -480894359, label %98
    i32 1927898242, label %108
    i32 1088765746, label %109
    i32 1266662721, label %112
    i32 -1540736827, label %122
    i32 1695051655, label %141
    i32 31923725, label %142
    i32 -549915942, label %144
    i32 403942590, label %154
    i32 -1942184576, label %164
    i32 -303378038, label %165
    i32 -1813040696, label %175
    i32 1072427922, label %187
    i32 672892880, label %189
    i32 -332937799, label %200
    i32 -602176991, label %201
    i32 -1115126263, label %202
    i32 2820214, label %212
    i32 1436324160, label %224
    i32 -1136516094, label %226
    i32 194034032, label %236
    i32 728481592, label %259
    i32 2050359727, label %260
    i32 -1622309340, label %262
    i32 -1224814992, label %263
    i32 -822883497, label %273
    i32 -1037221462, label %285
    i32 373684739, label %287
    i32 -1899330396, label %297
    i32 -1515391091, label %316
    i32 -342998893, label %317
    i32 1917204757, label %318
    i32 -30094266, label %328
    i32 967645363, label %338
    i32 1593738546, label %339
    i32 1151254409, label %349
    i32 -496155745, label %361
    i32 -1886145909, label %363
    i32 855659995, label %368
    i32 398963937, label %372
    i32 -4477534, label %382
    i32 -1175604260, label %392
    i32 -200414309, label %393
    i32 19859325, label %430
    i32 -1035639410, label %433
    i32 2116365979, label %450
    i32 1578977140, label %452
    i32 -1372193810, label %459
    i32 1547652554, label %460
    i32 1202536198, label %462
    i32 1270938005, label %469
    i32 -16170346, label %470
    i32 1317439744, label %471
    i32 518165877, label %472
    i32 294341998, label %482
    i32 479447674, label %483
    i32 290473157, label %484
    i32 1610396064, label %485
    i32 -5478653, label %500
    i32 -736889040, label %501
    i32 -1625221025, label %511
    i32 975101227, label %512
    i32 -761011154, label %513
  ]

.backedge:                                        ; preds = %8, %513, %512, %511, %501, %500, %485, %484, %483, %482, %472, %471, %470, %469, %460, %459, %452, %450, %433, %430, %393, %392, %382, %372, %368, %363, %361, %349, %339, %338, %328, %318, %317, %316, %297, %287, %285, %273, %263, %262, %260, %259, %236, %226, %224, %212, %202, %201, %200, %189, %187, %175, %165, %164, %154, %144, %142, %141, %122, %112, %109, %108, %98, %88, %87, %77, %74, %73, %63, %53, %51, %43, %40, %39, %37, %33, %31, %19, %9
  %.097.be = phi i32 [ %.097, %8 ], [ %.097, %513 ], [ %.097, %512 ], [ 0, %511 ], [ %.097, %501 ], [ %.097, %500 ], [ %.097, %485 ], [ %.097, %484 ], [ %.097, %483 ], [ 1, %482 ], [ %.097, %472 ], [ 1, %471 ], [ 2, %470 ], [ %.097, %469 ], [ %461, %460 ], [ %.097, %459 ], [ %.097, %452 ], [ %.097, %450 ], [ %.097, %433 ], [ %.097, %430 ], [ %.097, %393 ], [ %.097, %392 ], [ %.097, %382 ], [ %.097, %372 ], [ %.097, %368 ], [ %.097, %363 ], [ %.097, %361 ], [ %.097, %349 ], [ %.097, %339 ], [ %.097, %338 ], [ 0, %328 ], [ %.097, %318 ], [ %.neg100, %317 ], [ %.097, %316 ], [ %.097, %297 ], [ %.097, %287 ], [ %.097, %285 ], [ %.097, %273 ], [ %.097, %263 ], [ 1, %262 ], [ %261, %260 ], [ %.097, %259 ], [ %.097, %236 ], [ %.097, %226 ], [ %.097, %224 ], [ %.097, %212 ], [ %.097, %202 ], [ 1, %201 ], [ %.neg102, %200 ], [ %.097, %189 ], [ %.097, %187 ], [ %.097, %175 ], [ %.097, %165 ], [ %.097, %164 ], [ 1, %154 ], [ %.097, %144 ], [ %143, %142 ], [ %.097, %141 ], [ %.097, %122 ], [ %.097, %112 ], [ %.097, %109 ], [ %.097, %108 ], [ 1, %98 ], [ %.097, %88 ], [ %.neg103, %87 ], [ %.097, %77 ], [ %.097, %74 ], [ %.097, %73 ], [ 2, %63 ], [ %.097, %53 ], [ %52, %51 ], [ %.097, %43 ], [ %.097, %40 ], [ 1, %39 ], [ %38, %37 ], [ %.097, %33 ], [ %.097, %31 ], [ %.097, %19 ], [ %.097, %9 ]
  %.095.be = phi i32 [ %.095, %8 ], [ %.097, %513 ], [ %.095, %512 ], [ %.095, %511 ], [ %.095, %501 ], [ %.095, %500 ], [ %.095, %485 ], [ %.095, %484 ], [ %.095, %483 ], [ %.095, %482 ], [ %.095, %472 ], [ %.095, %471 ], [ %.095, %470 ], [ %.095, %469 ], [ %.095, %460 ], [ %.095, %459 ], [ %.095, %452 ], [ %.095, %450 ], [ %.095, %433 ], [ %.095, %430 ], [ %.095, %393 ], [ %.095, %392 ], [ %.097, %382 ], [ %.095, %372 ], [ %371, %368 ], [ %.095, %363 ], [ %.095, %361 ], [ %.095, %349 ], [ %.095, %339 ], [ %.095, %338 ], [ %.095, %328 ], [ %.095, %318 ], [ %.095, %317 ], [ %.095, %316 ], [ %.095, %297 ], [ %.095, %287 ], [ %.095, %285 ], [ %.095, %273 ], [ %.095, %263 ], [ %.095, %262 ], [ %.095, %260 ], [ %.095, %259 ], [ %.095, %236 ], [ %.095, %226 ], [ %.095, %224 ], [ %.095, %212 ], [ %.095, %202 ], [ %.095, %201 ], [ %.095, %200 ], [ %.095, %189 ], [ %.095, %187 ], [ %.095, %175 ], [ %.095, %165 ], [ %.095, %164 ], [ %.095, %154 ], [ %.095, %144 ], [ %.095, %142 ], [ %.095, %141 ], [ %.095, %122 ], [ %.095, %112 ], [ %.095, %109 ], [ %.095, %108 ], [ %.095, %98 ], [ %.095, %88 ], [ %.095, %87 ], [ %.095, %77 ], [ %.095, %74 ], [ %.095, %73 ], [ %.095, %63 ], [ %.095, %53 ], [ %.095, %51 ], [ %.095, %43 ], [ %.095, %40 ], [ %.095, %39 ], [ %.095, %37 ], [ %.095, %33 ], [ %.095, %31 ], [ %.095, %19 ], [ %.095, %9 ]
  %.093.be = phi i32 [ %.093, %8 ], [ %.093, %513 ], [ %.093, %512 ], [ %.093, %511 ], [ %.093, %501 ], [ %.093, %500 ], [ %.093, %485 ], [ %.093, %484 ], [ %.093, %483 ], [ %.093, %482 ], [ %.093, %472 ], [ %.093, %471 ], [ %.093, %470 ], [ %.093, %469 ], [ %.093, %460 ], [ %.093, %459 ], [ %458, %452 ], [ %451, %450 ], [ %445, %433 ], [ %.093, %430 ], [ %.093, %393 ], [ %.093, %392 ], [ %.093, %382 ], [ %.093, %372 ], [ %.093, %368 ], [ %.093, %363 ], [ %.093, %361 ], [ %.093, %349 ], [ %.093, %339 ], [ %.093, %338 ], [ %.093, %328 ], [ %.093, %318 ], [ %.093, %317 ], [ %.093, %316 ], [ %.093, %297 ], [ %.093, %287 ], [ %.093, %285 ], [ %.093, %273 ], [ %.093, %263 ], [ %.093, %262 ], [ %.093, %260 ], [ %.093, %259 ], [ %.093, %236 ], [ %.093, %226 ], [ %.093, %224 ], [ %.093, %212 ], [ %.093, %202 ], [ %.093, %201 ], [ %.093, %200 ], [ %.093, %189 ], [ %.093, %187 ], [ %.093, %175 ], [ %.093, %165 ], [ %.093, %164 ], [ %.093, %154 ], [ %.093, %144 ], [ %.093, %142 ], [ %.093, %141 ], [ %.093, %122 ], [ %.093, %112 ], [ %.093, %109 ], [ %.093, %108 ], [ %.093, %98 ], [ %.093, %88 ], [ %.093, %87 ], [ %.093, %77 ], [ %.093, %74 ], [ %.093, %73 ], [ %.093, %63 ], [ %.093, %53 ], [ %.093, %51 ], [ %.093, %43 ], [ %.093, %40 ], [ %.093, %39 ], [ %.093, %37 ], [ %.093, %33 ], [ %.093, %31 ], [ %.093, %19 ], [ %.093, %9 ]
  %.091.be = phi i32 [ %.091, %8 ], [ %.091, %513 ], [ %.091, %512 ], [ %.091, %511 ], [ %.091, %501 ], [ %.091, %500 ], [ %.091, %485 ], [ %.091, %484 ], [ %.091, %483 ], [ %.091, %482 ], [ %.091, %472 ], [ %.091, %471 ], [ %.091, %470 ], [ %.091, %469 ], [ %.091, %460 ], [ %.091, %459 ], [ %.091, %452 ], [ %.091, %450 ], [ %.091, %433 ], [ %432, %430 ], [ %427, %393 ], [ %.091, %392 ], [ %.091, %382 ], [ %.091, %372 ], [ %.091, %368 ], [ %.091, %363 ], [ %.091, %361 ], [ %.091, %349 ], [ %.091, %339 ], [ %.091, %338 ], [ %.091, %328 ], [ %.091, %318 ], [ %.091, %317 ], [ %.091, %316 ], [ %.091, %297 ], [ %.091, %287 ], [ %.091, %285 ], [ %.091, %273 ], [ %.091, %263 ], [ %.091, %262 ], [ %.091, %260 ], [ %.091, %259 ], [ %.091, %236 ], [ %.091, %226 ], [ %.091, %224 ], [ %.091, %212 ], [ %.091, %202 ], [ %.091, %201 ], [ %.091, %200 ], [ %.091, %189 ], [ %.091, %187 ], [ %.091, %175 ], [ %.091, %165 ], [ %.091, %164 ], [ %.091, %154 ], [ %.091, %144 ], [ %.091, %142 ], [ %.091, %141 ], [ %.091, %122 ], [ %.091, %112 ], [ %.091, %109 ], [ %.091, %108 ], [ %.091, %98 ], [ %.091, %88 ], [ %.091, %87 ], [ %.091, %77 ], [ %.091, %74 ], [ %.091, %73 ], [ %.091, %63 ], [ %.091, %53 ], [ %.091, %51 ], [ %.091, %43 ], [ %.091, %40 ], [ %.091, %39 ], [ %.091, %37 ], [ %.091, %33 ], [ %.091, %31 ], [ %.091, %19 ], [ %.091, %9 ]
  %.089.be = phi i32 [ %.089, %8 ], [ %.089, %513 ], [ %.089, %512 ], [ %.089, %511 ], [ %.089, %501 ], [ %.089, %500 ], [ %.089, %485 ], [ %.089, %484 ], [ %.089, %483 ], [ %.089, %482 ], [ %.089, %472 ], [ %.089, %471 ], [ %.089, %470 ], [ %.089, %469 ], [ %.089, %460 ], [ %.089, %459 ], [ %.089, %452 ], [ %.089, %450 ], [ %.089, %433 ], [ %.089, %430 ], [ %414, %393 ], [ %.089, %392 ], [ %.089, %382 ], [ %.089, %372 ], [ %.089, %368 ], [ %.089, %363 ], [ %.089, %361 ], [ %.089, %349 ], [ %.089, %339 ], [ %.089, %338 ], [ %.089, %328 ], [ %.089, %318 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %297 ], [ %.089, %287 ], [ %.089, %285 ], [ %.089, %273 ], [ %.089, %263 ], [ %.089, %262 ], [ %.089, %260 ], [ %.089, %259 ], [ %.089, %236 ], [ %.089, %226 ], [ %.089, %224 ], [ %.089, %212 ], [ %.089, %202 ], [ %.089, %201 ], [ %.089, %200 ], [ %.089, %189 ], [ %.089, %187 ], [ %.089, %175 ], [ %.089, %165 ], [ %.089, %164 ], [ %.089, %154 ], [ %.089, %144 ], [ %.089, %142 ], [ %.089, %141 ], [ %.089, %122 ], [ %.089, %112 ], [ %.089, %109 ], [ %.089, %108 ], [ %.089, %98 ], [ %.089, %88 ], [ %.089, %87 ], [ %.089, %77 ], [ %.089, %74 ], [ %.089, %73 ], [ %.089, %63 ], [ %.089, %53 ], [ %.089, %51 ], [ %.089, %43 ], [ %.089, %40 ], [ %.089, %39 ], [ %.089, %37 ], [ %.089, %33 ], [ %.089, %31 ], [ %.089, %19 ], [ %.089, %9 ]
  %.087.be = phi i32 [ %.087, %8 ], [ %.087, %513 ], [ %.087, %512 ], [ %.087, %511 ], [ %.087, %501 ], [ %.087, %500 ], [ %.087, %485 ], [ %.087, %484 ], [ %.087, %483 ], [ %.087, %482 ], [ %.087, %472 ], [ %.087, %471 ], [ %.087, %470 ], [ %.087, %469 ], [ %.087, %460 ], [ %.087, %459 ], [ %.087, %452 ], [ %.087, %450 ], [ %.087, %433 ], [ %.087, %430 ], [ %425, %393 ], [ %.087, %392 ], [ %.087, %382 ], [ %.087, %372 ], [ %.087, %368 ], [ %.087, %363 ], [ %.087, %361 ], [ %.087, %349 ], [ %.087, %339 ], [ %.087, %338 ], [ %.087, %328 ], [ %.087, %318 ], [ %.087, %317 ], [ %.087, %316 ], [ %.087, %297 ], [ %.087, %287 ], [ %.087, %285 ], [ %.087, %273 ], [ %.087, %263 ], [ %.087, %262 ], [ %.087, %260 ], [ %.087, %259 ], [ %.087, %236 ], [ %.087, %226 ], [ %.087, %224 ], [ %.087, %212 ], [ %.087, %202 ], [ %.087, %201 ], [ %.087, %200 ], [ %.087, %189 ], [ %.087, %187 ], [ %.087, %175 ], [ %.087, %165 ], [ %.087, %164 ], [ %.087, %154 ], [ %.087, %144 ], [ %.087, %142 ], [ %.087, %141 ], [ %.087, %122 ], [ %.087, %112 ], [ %.087, %109 ], [ %.087, %108 ], [ %.087, %98 ], [ %.087, %88 ], [ %.087, %87 ], [ %.087, %77 ], [ %.087, %74 ], [ %.087, %73 ], [ %.087, %63 ], [ %.087, %53 ], [ %.087, %51 ], [ %.087, %43 ], [ %.087, %40 ], [ %.087, %39 ], [ %.087, %37 ], [ %.087, %33 ], [ %.087, %31 ], [ %.087, %19 ], [ %.087, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -4477534, %513 ], [ 1151254409, %512 ], [ -30094266, %511 ], [ -1899330396, %501 ], [ -822883497, %500 ], [ 194034032, %485 ], [ 2820214, %484 ], [ -1813040696, %483 ], [ 403942590, %482 ], [ -1540736827, %472 ], [ -480894359, %471 ], [ -1184011724, %470 ], [ 535740203, %469 ], [ 1593738546, %460 ], [ 1547652554, %459 ], [ -1372193810, %452 ], [ -1372193810, %450 ], [ %449, %433 ], [ -1035639410, %430 ], [ %429, %393 ], [ -200414309, %392 ], [ %391, %382 ], [ %381, %372 ], [ -200414309, %368 ], [ %367, %363 ], [ %362, %361 ], [ %360, %349 ], [ %348, %339 ], [ 1593738546, %338 ], [ %337, %328 ], [ %327, %318 ], [ -1224814992, %317 ], [ -342998893, %316 ], [ %315, %297 ], [ %296, %287 ], [ %286, %285 ], [ %284, %273 ], [ %272, %263 ], [ -1224814992, %262 ], [ -1115126263, %260 ], [ 2050359727, %259 ], [ %258, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ -1115126263, %201 ], [ -303378038, %200 ], [ -332937799, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ -303378038, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1088765746, %142 ], [ 31923725, %141 ], [ %140, %122 ], [ %121, %112 ], [ %111, %109 ], [ 1088765746, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1983066991, %87 ], [ -1377582748, %77 ], [ %76, %74 ], [ 1983066991, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1336173855, %51 ], [ 2086155973, %43 ], [ %42, %40 ], [ -1336173855, %39 ], [ -232520445, %37 ], [ -606752717, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 535740203, i32 1270938005
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %.097, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1002827225, i32 1270938005
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -850343667, i32 2008871906
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.097 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.097, 1
  br label %.backedge

39:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  br label %.backedge

40:                                               ; preds = %8
  %41 = icmp slt i32 %.097, 100005
  %42 = select i1 %41, i32 844677135, i32 37350317
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.097, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3mulii(i32 %47, i32 %.097)
  %49 = sext i32 %.097 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.097, 1
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1184011724, i32 -16170346
  br label %.backedge

63:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1280995562, i32 -16170346
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = icmp slt i32 %.097, 100005
  %76 = select i1 %75, i32 1723642283, i32 -1421212863
  br label %.backedge

77:                                               ; preds = %8
  %78 = sdiv i32 1000000007, %.097
  %79 = sub nsw i32 1000000007, %78
  %80 = srem i32 1000000007, %.097
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_Z3mulii(i32 %79, i32 %83)
  %85 = sext i32 %.097 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %85
  store i32 %84, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %8
  %.neg103 = add i32 %.097, 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -480894359, i32 1317439744
  br label %.backedge

98:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1927898242, i32 1317439744
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = icmp slt i32 %.097, 100005
  %111 = select i1 %110, i32 1266662721, i32 -549915942
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1540736827, i32 518165877
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.097, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %.097 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Z3mulii(i32 %126, i32 %129)
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %127
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1695051655, i32 518165877
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.097, 1
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 403942590, i32 294341998
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1942184576, i32 294341998
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1813040696, i32 479447674
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %.097, %176
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1072427922, i32 479447674
  br label %.backedge

187:                                              ; preds = %8
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %188 = select i1 %.0..0..0.83, i32 672892880, i32 -602176991
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.097, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %.097 to i64
  %195 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z3mulii(i32 %196, i32 %.097)
  %198 = call i32 @_Z3addii(i32 %193, i32 %197)
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %194
  store i32 %198, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %8
  %.neg102 = add i32 %.097, 1
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2820214, i32 290473157
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %.097, %213
  store i1 %214, i1* %3, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1436324160, i32 290473157
  br label %.backedge

224:                                              ; preds = %8
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %225 = select i1 %.0..0..0.84, i32 -1136516094, i32 -1622309340
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 194034032, i32 1610396064
  br label %.backedge

236:                                              ; preds = %8
  %237 = add i32 %.097, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %.neg101.neg = sub i32 1, %.097
  %242 = add i32 %.neg101.neg, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @_Z3mulii(i32 %245, i32 %.097)
  %247 = call i32 @_Z3addii(i32 %240, i32 %246)
  %248 = sext i32 %.097 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %248
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 728481592, i32 1610396064
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = add i32 %.097, 1
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -822883497, i32 -5478653
  br label %.backedge

273:                                              ; preds = %8
  %274 = load i32, i32* %6, align 4
  %275 = icmp sle i32 %.097, %274
  store i1 %275, i1* %2, align 1
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1037221462, i32 -5478653
  br label %.backedge

285:                                              ; preds = %8
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %286 = select i1 %.0..0..0.85, i32 373684739, i32 1917204757
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1899330396, i32 -736889040
  br label %.backedge

297:                                              ; preds = %8
  %298 = add i32 %.097, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %.097 to i64
  %303 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @_Z3addii(i32 %301, i32 %304)
  %306 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %302
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1515391091, i32 -736889040
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  %.neg100 = add i32 %.097, 1
  br label %.backedge

318:                                              ; preds = %8
  %319 = load i32, i32* @x.6, align 4
  %320 = load i32, i32* @y.7, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -30094266, i32 -1625221025
  br label %.backedge

328:                                              ; preds = %8
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 967645363, i32 -1625221025
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1151254409, i32 975101227
  br label %.backedge

349:                                              ; preds = %8
  %350 = load i32, i32* %6, align 4
  %351 = icmp slt i32 %.097, %350
  store i1 %351, i1* %1, align 1
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -496155745, i32 975101227
  br label %.backedge

361:                                              ; preds = %8
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %362 = select i1 %.0..0..0.86, i32 -1886145909, i32 1202536198
  br label %.backedge

363:                                              ; preds = %8
  %364 = shl nsw i32 %.097, 1
  %365 = load i32, i32* %6, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = select i1 %366, i32 855659995, i32 398963937
  br label %.backedge

368:                                              ; preds = %8
  %369 = load i32, i32* %6, align 4
  %370 = xor i32 %.097, -1
  %371 = add i32 %369, %370
  br label %.backedge

372:                                              ; preds = %8
  %373 = load i32, i32* @x.6, align 4
  %374 = load i32, i32* @y.7, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -4477534, i32 -761011154
  br label %.backedge

382:                                              ; preds = %8
  %383 = load i32, i32* @x.6, align 4
  %384 = load i32, i32* @y.7, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1175604260, i32 -761011154
  br label %.backedge

392:                                              ; preds = %8
  br label %.backedge

393:                                              ; preds = %8
  %394 = sext i32 %.095 to i64
  %395 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %394
  %398 = load i32, i32* %397, align 4
  %399 = call i32 @_Z3addii(i32 %396, i32 %398)
  %400 = add i32 %.095, 1
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, %.095
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %394
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 1000000007, %407
  %409 = call i32 @_Z3addii(i32 %405, i32 %408)
  %410 = call i32 @_Z3mulii(i32 %400, i32 %409)
  %411 = call i32 @_Z3addii(i32 %399, i32 %410)
  %.neg99 = add i32 %.097, 1
  %412 = sext i32 %.neg99 to i64
  %413 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = xor i32 %.097, -1
  %420 = add i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 1000000007, %423
  %425 = call i32 @_Z3addii(i32 %418, i32 %424)
  %426 = sub i32 1000000007, %414
  %427 = call i32 @_Z3addii(i32 %411, i32 %426)
  %428 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %.neg99, %428
  %429 = select i1 %.not, i32 -1035639410, i32 19859325
  br label %.backedge

430:                                              ; preds = %8
  %431 = sub i32 1000000007, %.087
  %432 = call i32 @_Z3addii(i32 %.091, i32 %431)
  br label %.backedge

433:                                              ; preds = %8
  %434 = call i32 @_Z3mulii(i32 %.091, i32 2)
  %435 = add i32 %.097, 2
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %.097, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 @_Z3mulii(i32 %438, i32 %442)
  %444 = call i32 @_Z3mulii(i32 %434, i32 %443)
  %445 = call i32 @_Z3addii(i32 %.093, i32 %444)
  %446 = add i32 %.097, 1
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %446, %447
  %449 = select i1 %448, i32 2116365979, i32 1578977140
  br label %.backedge

450:                                              ; preds = %8
  %451 = call i32 @_Z3addii(i32 %.093, i32 %.089)
  br label %.backedge

452:                                              ; preds = %8
  %.neg = add i32 %.097, 2
  %453 = sext i32 %.neg to i64
  %454 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 @_Z3addii(i32 %.089, i32 %.087)
  %457 = call i32 @_Z3mulii(i32 %455, i32 %456)
  %458 = call i32 @_Z3addii(i32 %.093, i32 %457)
  br label %.backedge

459:                                              ; preds = %8
  br label %.backedge

460:                                              ; preds = %8
  %461 = add i32 %.097, 1
  br label %.backedge

462:                                              ; preds = %8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 @_Z3mulii(i32 %.093, i32 %466)
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %467)
  ret i32 0

469:                                              ; preds = %8
  br label %.backedge

470:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

471:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  br label %.backedge

472:                                              ; preds = %8
  %473 = add i32 %.097, -1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %.097 to i64
  %478 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 @_Z3mulii(i32 %476, i32 %479)
  %481 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %477
  store i32 %480, i32* %481, align 4
  br label %.backedge

482:                                              ; preds = %8
  br label %.backedge

483:                                              ; preds = %8
  br label %.backedge

484:                                              ; preds = %8
  br label %.backedge

485:                                              ; preds = %8
  %486 = add i32 %.097, -1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 1, %.097
  %492 = add i32 %491, %490
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 @_Z3mulii(i32 %495, i32 %.097)
  %497 = call i32 @_Z3addii(i32 %489, i32 %496)
  %498 = sext i32 %.097 to i64
  %499 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %498
  store i32 %497, i32* %499, align 4
  br label %.backedge

500:                                              ; preds = %8
  br label %.backedge

501:                                              ; preds = %8
  %502 = add i32 %.097, -1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %.097 to i64
  %507 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 @_Z3addii(i32 %505, i32 %508)
  %510 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %506
  store i32 %509, i32* %510, align 4
  br label %.backedge

511:                                              ; preds = %8
  br label %.backedge

512:                                              ; preds = %8
  br label %.backedge

513:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
