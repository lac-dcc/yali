; ModuleID = 'build_ollvm/programs/p03466/s459660625.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z2upxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %0
  %.0171 = phi i32 [ -952566614, %0 ], [ %.0171.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0171, label %.backedge [
    i32 -952566614, label %43
    i32 -125376523, label %46
    i32 -1205350449, label %85
    i32 556160569, label %86
    i32 -2079534883, label %90
    i32 -837910159, label %104
    i32 1657847566, label %108
    i32 485460114, label %126
    i32 -887730190, label %136
    i32 1941929205, label %163
    i32 661047086, label %164
    i32 1473033890, label %166
    i32 -2000033643, label %168
    i32 -1990607417, label %178
    i32 -1125929823, label %201
    i32 -106622081, label %203
    i32 -1179149299, label %206
    i32 -1133746292, label %209
    i32 15534602, label %219
    i32 1285570169, label %229
    i32 711735971, label %230
    i32 1860125742, label %231
    i32 1070964937, label %278
    i32 65729359, label %283
    i32 2062133596, label %289
    i32 487240169, label %291
    i32 35179160, label %293
    i32 -172109017, label %294
    i32 -1890726071, label %304
    i32 2140778167, label %315
    i32 1659268560, label %316
    i32 1396776004, label %326
    i32 -1350742620, label %340
    i32 -797890023, label %341
    i32 336236066, label %346
    i32 1646116748, label %356
    i32 444239088, label %367
    i32 -673205144, label %368
    i32 -1756167267, label %371
    i32 -1375391607, label %381
    i32 1886067825, label %394
    i32 -288569553, label %395
    i32 1141886515, label %400
    i32 -697825208, label %402
    i32 -825186734, label %405
    i32 642762753, label %415
    i32 -1068785864, label %429
    i32 44373567, label %430
    i32 243755245, label %440
    i32 -406318924, label %453
    i32 1019831669, label %455
    i32 -76603812, label %465
    i32 -1307989908, label %482
    i32 823409786, label %484
    i32 477902144, label %486
    i32 1752776618, label %488
    i32 -2091119132, label %489
    i32 -523481223, label %492
    i32 116754151, label %502
    i32 -1294037067, label %513
    i32 1414614551, label %514
    i32 1238404926, label %516
    i32 1426057956, label %519
    i32 -1626876444, label %528
    i32 326266243, label %529
    i32 -1437256506, label %530
    i32 1873701245, label %533
    i32 -1549853537, label %538
    i32 1475826681, label %540
    i32 -201390925, label %544
    i32 -1684614431, label %548
    i32 1179943370, label %549
    i32 -415744218, label %550
  ]

.backedge:                                        ; preds = %42, %550, %549, %548, %544, %540, %538, %533, %530, %529, %528, %519, %516, %513, %502, %492, %489, %488, %486, %484, %482, %465, %455, %453, %440, %430, %429, %415, %405, %402, %400, %395, %394, %381, %371, %368, %367, %356, %346, %341, %340, %326, %316, %315, %304, %294, %293, %291, %289, %283, %278, %231, %230, %229, %219, %209, %206, %203, %201, %178, %168, %166, %164, %163, %136, %126, %108, %104, %90, %86, %85, %46, %43
  %.0171.be = phi i32 [ %.0171, %42 ], [ 116754151, %550 ], [ -76603812, %549 ], [ 243755245, %548 ], [ 642762753, %544 ], [ -1375391607, %540 ], [ 1646116748, %538 ], [ 1396776004, %533 ], [ -1890726071, %530 ], [ 15534602, %529 ], [ -1990607417, %528 ], [ -887730190, %519 ], [ -125376523, %516 ], [ 556160569, %513 ], [ %512, %502 ], [ %501, %492 ], [ 44373567, %489 ], [ -2091119132, %488 ], [ 1752776618, %486 ], [ 1752776618, %484 ], [ %483, %482 ], [ %481, %465 ], [ %464, %455 ], [ %454, %453 ], [ %452, %440 ], [ %439, %430 ], [ 44373567, %429 ], [ %428, %415 ], [ %414, %405 ], [ -288569553, %402 ], [ -697825208, %400 ], [ %399, %395 ], [ -288569553, %394 ], [ %393, %381 ], [ %380, %371 ], [ -797890023, %368 ], [ -673205144, %367 ], [ %366, %356 ], [ %355, %346 ], [ %345, %341 ], [ -797890023, %340 ], [ %339, %326 ], [ %325, %316 ], [ 1070964937, %315 ], [ %314, %304 ], [ %303, %294 ], [ -172109017, %293 ], [ 35179160, %291 ], [ 35179160, %289 ], [ %288, %283 ], [ %282, %278 ], [ 1070964937, %231 ], [ -837910159, %230 ], [ 711735971, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1133746292, %206 ], [ -1133746292, %203 ], [ %202, %201 ], [ %200, %178 ], [ %177, %168 ], [ 1860125742, %166 ], [ %165, %164 ], [ 661047086, %163 ], [ %162, %136 ], [ %135, %126 ], [ %125, %108 ], [ %107, %104 ], [ -837910159, %90 ], [ %89, %86 ], [ 556160569, %85 ], [ %84, %46 ], [ %45, %43 ]
  %.0.be = phi i1 [ %.0, %42 ], [ %.0, %550 ], [ %.0, %549 ], [ %.0, %548 ], [ %.0, %544 ], [ %.0, %540 ], [ %.0, %538 ], [ %.0, %533 ], [ %.0, %530 ], [ %.0, %529 ], [ %.0, %528 ], [ %.0, %519 ], [ %.0, %516 ], [ %.0, %513 ], [ %.0, %502 ], [ %.0, %492 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %486 ], [ %.0, %484 ], [ %.0, %482 ], [ %.0, %465 ], [ %.0, %455 ], [ %.0, %453 ], [ %.0, %440 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %415 ], [ %.0, %405 ], [ %.0, %402 ], [ %.0, %400 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %283 ], [ %.0, %278 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0..0..0.167, %163 ], [ %.0, %136 ], [ %.0, %126 ], [ false, %108 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %46 ], [ %.0, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0.1 = load volatile i1, i1* %34, align 1
  %.0..0..0.2 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0.1, %.0..0..0.2
  %45 = select i1 %44, i32 -125376523, i32 1238404926
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i32, align 4
  store i32* %47, i32** %32, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %31, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %30, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %29, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %28, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %27, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %26, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %25, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %24, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %23, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %22, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %21, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %20, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %19, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %18, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %17, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %16, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %15, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %14, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %13, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %12, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %11, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %10, align 8
  %70 = alloca i32, align 4
  store i32* %70, i32** %9, align 8
  %71 = alloca i32, align 4
  store i32* %71, i32** %8, align 8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %6, align 8
  %74 = alloca i32, align 4
  store i32* %74, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %31, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1205350449, i32 1238404926
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  %.0..0..0.6 = load volatile i32*, i32** %31, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = add i32 %87, -1
  %.0..0..0.7 = load volatile i32*, i32** %31, align 8
  store i32 %88, i32* %.0..0..0.7, align 4
  %.not182 = icmp eq i32 %87, 0
  %89 = select i1 %.not182, i32 1414614551, i32 -2079534883
  br label %.backedge

90:                                               ; preds = %42
  %.0..0..0.22 = load volatile i32*, i32** %28, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.32 = load volatile i32*, i32** %27, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.8 = load volatile i32*, i32** %30, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %29, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.23 = load volatile i32*, i32** %28, align 8
  %.0..0..0.33 = load volatile i32*, i32** %27, align 8
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.33)
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.24 = load volatile i32*, i32** %28, align 8
  %.0..0..0.34 = load volatile i32*, i32** %27, align 8
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.34)
  %99 = load i32, i32* %98, align 4
  %.neg181 = add i32 %99, 1
  %100 = sext i32 %.neg181 to i64
  %101 = call i32 @_Z2upxx(i64 %97, i64 %100)
  %.0..0..0.44 = load volatile i32*, i32** %26, align 8
  store i32 %101, i32* %.0..0..0.44, align 4
  %.0..0..0.66 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.25 = load volatile i32*, i32** %28, align 8
  %.0..0..0.35 = load volatile i32*, i32** %27, align 8
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.35)
  %103 = load i32, i32* %102, align 4
  %.0..0..0.70 = load volatile i32*, i32** %24, align 8
  store i32 %103, i32* %.0..0..0.70, align 4
  %.0..0..0.74 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

104:                                              ; preds = %42
  %.0..0..0.67 = load volatile i32*, i32** %25, align 8
  %105 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.71 = load volatile i32*, i32** %24, align 8
  %106 = load i32, i32* %.0..0..0.71, align 4
  %.not180 = icmp sgt i32 %105, %106
  %107 = select i1 %.not180, i32 1860125742, i32 1657847566
  br label %.backedge

108:                                              ; preds = %42
  %.0..0..0.68 = load volatile i32*, i32** %25, align 8
  %109 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.72 = load volatile i32*, i32** %24, align 8
  %110 = load i32, i32* %.0..0..0.72, align 4
  %111 = add i32 %110, %109
  %112 = ashr i32 %111, 1
  %.0..0..0.81 = load volatile i32*, i32** %22, align 8
  store i32 %112, i32* %.0..0..0.81, align 4
  %.0..0..0.36 = load volatile i32*, i32** %27, align 8
  %113 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.82 = load volatile i32*, i32** %22, align 8
  %114 = load i32, i32* %.0..0..0.82, align 4
  %115 = sub i32 %113, %114
  %116 = sext i32 %115 to i64
  %.0..0..0.45 = load volatile i32*, i32** %26, align 8
  %117 = load i32, i32* %.0..0..0.45, align 4
  %118 = sext i32 %117 to i64
  %119 = call i32 @_Z2upxx(i64 %116, i64 %118)
  %.0..0..0.26 = load volatile i32*, i32** %28, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.83 = load volatile i32*, i32** %22, align 8
  %121 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.46 = load volatile i32*, i32** %26, align 8
  %122 = load i32, i32* %.0..0..0.46, align 4
  %123 = mul nsw i32 %122, %121
  %124 = sub i32 %120, %123
  %.not179 = icmp sgt i32 %119, %124
  %125 = select i1 %.not179, i32 661047086, i32 485460114
  br label %.backedge

126:                                              ; preds = %42
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -887730190, i32 1426057956
  br label %.backedge

136:                                              ; preds = %42
  %.0..0..0.27 = load volatile i32*, i32** %28, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.84 = load volatile i32*, i32** %22, align 8
  %138 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.47 = load volatile i32*, i32** %26, align 8
  %139 = load i32, i32* %.0..0..0.47, align 4
  %140 = mul nsw i32 %139, %138
  %141 = sub i32 %137, %140
  %.0..0..0.37 = load volatile i32*, i32** %27, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.85 = load volatile i32*, i32** %22, align 8
  %143 = load i32, i32* %.0..0..0.85, align 4
  %144 = sub i32 %142, %143
  %145 = sext i32 %144 to i64
  %.0..0..0.48 = load volatile i32*, i32** %26, align 8
  %146 = load i32, i32* %.0..0..0.48, align 4
  %147 = sext i32 %146 to i64
  %148 = call i32 @_Z2upxx(i64 %145, i64 %147)
  %.0..0..0.95 = load volatile i32*, i32** %21, align 8
  store i32 %148, i32* %.0..0..0.95, align 4
  %.0..0..0.99 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  %.0..0..0.96 = load volatile i32*, i32** %21, align 8
  %.0..0..0.100 = load volatile i32*, i32** %20, align 8
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.96, i32* dereferenceable(4) %.0..0..0.100)
  %150 = load i32, i32* %149, align 4
  %.0..0..0.49 = load volatile i32*, i32** %26, align 8
  %151 = load i32, i32* %.0..0..0.49, align 4
  %152 = add i32 %151, %150
  %153 = icmp slt i32 %141, %152
  store i1 %153, i1* %4, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1941929205, i32 1426057956
  br label %.backedge

163:                                              ; preds = %42
  %.0..0..0.167 = load volatile i1, i1* %4, align 1
  br label %.backedge

164:                                              ; preds = %42
  %165 = select i1 %.0, i32 1473033890, i32 -2000033643
  br label %.backedge

166:                                              ; preds = %42
  %.0..0..0.86 = load volatile i32*, i32** %22, align 8
  %167 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.75 = load volatile i32*, i32** %23, align 8
  store i32 %167, i32* %.0..0..0.75, align 4
  br label %.backedge

168:                                              ; preds = %42
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1990607417, i32 -1626876444
  br label %.backedge

178:                                              ; preds = %42
  %.0..0..0.28 = load volatile i32*, i32** %28, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.87 = load volatile i32*, i32** %22, align 8
  %180 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.50 = load volatile i32*, i32** %26, align 8
  %181 = load i32, i32* %.0..0..0.50, align 4
  %182 = mul nsw i32 %181, %180
  %183 = sub i32 %179, %182
  %.0..0..0.38 = load volatile i32*, i32** %27, align 8
  %184 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.88 = load volatile i32*, i32** %22, align 8
  %185 = load i32, i32* %.0..0..0.88, align 4
  %186 = sub i32 %184, %185
  %187 = sext i32 %186 to i64
  %.0..0..0.51 = load volatile i32*, i32** %26, align 8
  %188 = load i32, i32* %.0..0..0.51, align 4
  %189 = sext i32 %188 to i64
  %190 = call i32 @_Z2upxx(i64 %187, i64 %189)
  %191 = icmp slt i32 %183, %190
  store i1 %191, i1* %3, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1125929823, i32 -1626876444
  br label %.backedge

201:                                              ; preds = %42
  %.0..0..0.168 = load volatile i1, i1* %3, align 1
  %202 = select i1 %.0..0..0.168, i32 -106622081, i32 -1179149299
  br label %.backedge

203:                                              ; preds = %42
  %.0..0..0.89 = load volatile i32*, i32** %22, align 8
  %204 = load i32, i32* %.0..0..0.89, align 4
  %205 = add i32 %204, -1
  %.0..0..0.73 = load volatile i32*, i32** %24, align 8
  store i32 %205, i32* %.0..0..0.73, align 4
  br label %.backedge

206:                                              ; preds = %42
  %.0..0..0.90 = load volatile i32*, i32** %22, align 8
  %207 = load i32, i32* %.0..0..0.90, align 4
  %208 = add i32 %207, 1
  %.0..0..0.69 = load volatile i32*, i32** %25, align 8
  store i32 %208, i32* %.0..0..0.69, align 4
  br label %.backedge

209:                                              ; preds = %42
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 15534602, i32 326266243
  br label %.backedge

219:                                              ; preds = %42
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1285570169, i32 326266243
  br label %.backedge

229:                                              ; preds = %42
  br label %.backedge

230:                                              ; preds = %42
  br label %.backedge

231:                                              ; preds = %42
  %.0..0..0.29 = load volatile i32*, i32** %28, align 8
  %232 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.76 = load volatile i32*, i32** %23, align 8
  %233 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.52 = load volatile i32*, i32** %26, align 8
  %234 = load i32, i32* %.0..0..0.52, align 4
  %235 = mul nsw i32 %234, %233
  %.0..0..0.39 = load volatile i32*, i32** %27, align 8
  %236 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.77 = load volatile i32*, i32** %23, align 8
  %237 = load i32, i32* %.0..0..0.77, align 4
  %238 = sub i32 %236, %237
  %239 = sext i32 %238 to i64
  %.0..0..0.53 = load volatile i32*, i32** %26, align 8
  %240 = load i32, i32* %.0..0..0.53, align 4
  %241 = sext i32 %240 to i64
  %242 = call i32 @_Z2upxx(i64 %239, i64 %241)
  %243 = add i32 %232, 1
  %244 = add i32 %235, %242
  %245 = sub i32 %243, %244
  %.0..0..0.103 = load volatile i32*, i32** %19, align 8
  store i32 %245, i32* %.0..0..0.103, align 4
  %.0..0..0.40 = load volatile i32*, i32** %27, align 8
  %246 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.78 = load volatile i32*, i32** %23, align 8
  %247 = load i32, i32* %.0..0..0.78, align 4
  %248 = xor i32 %247, -1
  %249 = add i32 %246, %248
  %.0..0..0.54 = load volatile i32*, i32** %26, align 8
  %250 = load i32, i32* %.0..0..0.54, align 4
  %251 = srem i32 %249, %250
  %252 = add i32 %251, 1
  %.0..0..0.105 = load volatile i32*, i32** %18, align 8
  store i32 %252, i32* %.0..0..0.105, align 4
  %.0..0..0.79 = load volatile i32*, i32** %23, align 8
  %253 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.108 = load volatile i32*, i32** %17, align 8
  store i32 %253, i32* %.0..0..0.108, align 4
  %.0..0..0.41 = load volatile i32*, i32** %27, align 8
  %254 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.80 = load volatile i32*, i32** %23, align 8
  %255 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.106 = load volatile i32*, i32** %18, align 8
  %256 = load i32, i32* %.0..0..0.106, align 4
  %257 = add i32 %255, %256
  %258 = sub i32 %254, %257
  %.0..0..0.55 = load volatile i32*, i32** %26, align 8
  %259 = load i32, i32* %.0..0..0.55, align 4
  %260 = sdiv i32 %258, %259
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  store i32 %260, i32* %.0..0..0.110, align 4
  %.0..0..0.56 = load volatile i32*, i32** %26, align 8
  %261 = load i32, i32* %.0..0..0.56, align 4
  %262 = add i32 %261, 1
  %.0..0..0.109 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.109, align 4
  %264 = mul nsw i32 %263, %262
  %.0..0..0.112 = load volatile i32*, i32** %15, align 8
  store i32 %264, i32* %.0..0..0.112, align 4
  %.0..0..0.113 = load volatile i32*, i32** %15, align 8
  %265 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.104 = load volatile i32*, i32** %19, align 8
  %266 = load i32, i32* %.0..0..0.104, align 4
  %267 = add i32 %266, %265
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  store i32 %267, i32* %.0..0..0.117, align 4
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.107 = load volatile i32*, i32** %18, align 8
  %269 = load i32, i32* %.0..0..0.107, align 4
  %270 = add i32 %269, %268
  %.0..0..0.122 = load volatile i32*, i32** %13, align 8
  store i32 %270, i32* %.0..0..0.122, align 4
  %.0..0..0.123 = load volatile i32*, i32** %13, align 8
  %271 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.57 = load volatile i32*, i32** %26, align 8
  %272 = load i32, i32* %.0..0..0.57, align 4
  %273 = add i32 %272, 1
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  %274 = load i32, i32* %.0..0..0.111, align 4
  %275 = mul nsw i32 %274, %273
  %276 = add i32 %275, %271
  %.0..0..0.129 = load volatile i32*, i32** %12, align 8
  store i32 %276, i32* %.0..0..0.129, align 4
  %.0..0..0.9 = load volatile i32*, i32** %30, align 8
  %277 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  store i32 %277, i32* %.0..0..0.130, align 4
  br label %.backedge

278:                                              ; preds = %42
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.17 = load volatile i32*, i32** %29, align 8
  %.0..0..0.114 = load volatile i32*, i32** %15, align 8
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.114, i32* dereferenceable(4) %.0..0..0.17)
  %281 = load i32, i32* %280, align 4
  %.not178 = icmp sgt i32 %279, %281
  %282 = select i1 %.not178, i32 1659268560, i32 65729359
  br label %.backedge

283:                                              ; preds = %42
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.132, align 4
  %.0..0..0.58 = load volatile i32*, i32** %26, align 8
  %285 = load i32, i32* %.0..0..0.58, align 4
  %286 = add i32 %285, 1
  %287 = srem i32 %284, %286
  %.not177 = icmp eq i32 %287, 0
  %288 = select i1 %.not177, i32 487240169, i32 2062133596
  br label %.backedge

289:                                              ; preds = %42
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %42
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %42
  br label %.backedge

294:                                              ; preds = %42
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1890726071, i32 -1437256506
  br label %.backedge

304:                                              ; preds = %42
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.133, align 4
  %.neg176 = add i32 %305, 1
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  store i32 %.neg176, i32* %.0..0..0.134, align 4
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 2140778167, i32 -1437256506
  br label %.backedge

315:                                              ; preds = %42
  br label %.backedge

316:                                              ; preds = %42
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1396776004, i32 1873701245
  br label %.backedge

326:                                              ; preds = %42
  %.0..0..0.115 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.115, align 4
  %328 = add i32 %327, 1
  %.0..0..0.142 = load volatile i32*, i32** %9, align 8
  store i32 %328, i32* %.0..0..0.142, align 4
  %.0..0..0.10 = load volatile i32*, i32** %30, align 8
  %.0..0..0.143 = load volatile i32*, i32** %9, align 8
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.143)
  %330 = load i32, i32* %329, align 4
  %.0..0..0.137 = load volatile i32*, i32** %10, align 8
  store i32 %330, i32* %.0..0..0.137, align 4
  %331 = load i32, i32* @x.4, align 4
  %332 = load i32, i32* @y.5, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1350742620, i32 1873701245
  br label %.backedge

340:                                              ; preds = %42
  br label %.backedge

341:                                              ; preds = %42
  %.0..0..0.138 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.18 = load volatile i32*, i32** %29, align 8
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %343 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.119, i32* dereferenceable(4) %.0..0..0.18)
  %344 = load i32, i32* %343, align 4
  %.not175 = icmp sgt i32 %342, %344
  %345 = select i1 %.not175, i32 -1756167267, i32 336236066
  br label %.backedge

346:                                              ; preds = %42
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1646116748, i32 -1549853537
  br label %.backedge

356:                                              ; preds = %42
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %358 = load i32, i32* @x.4, align 4
  %359 = load i32, i32* @y.5, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 444239088, i32 -1549853537
  br label %.backedge

367:                                              ; preds = %42
  br label %.backedge

368:                                              ; preds = %42
  %.0..0..0.139 = load volatile i32*, i32** %10, align 8
  %369 = load i32, i32* %.0..0..0.139, align 4
  %370 = add i32 %369, 1
  %.0..0..0.140 = load volatile i32*, i32** %10, align 8
  store i32 %370, i32* %.0..0..0.140, align 4
  br label %.backedge

371:                                              ; preds = %42
  %372 = load i32, i32* @x.4, align 4
  %373 = load i32, i32* @y.5, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1375391607, i32 1475826681
  br label %.backedge

381:                                              ; preds = %42
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %382 = load i32, i32* %.0..0..0.120, align 4
  %.neg174 = add i32 %382, 1
  %.0..0..0.151 = load volatile i32*, i32** %7, align 8
  store i32 %.neg174, i32* %.0..0..0.151, align 4
  %.0..0..0.11 = load volatile i32*, i32** %30, align 8
  %.0..0..0.152 = load volatile i32*, i32** %7, align 8
  %383 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.11, i32* dereferenceable(4) %.0..0..0.152)
  %384 = load i32, i32* %383, align 4
  %.0..0..0.146 = load volatile i32*, i32** %8, align 8
  store i32 %384, i32* %.0..0..0.146, align 4
  %385 = load i32, i32* @x.4, align 4
  %386 = load i32, i32* @y.5, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1886067825, i32 1475826681
  br label %.backedge

394:                                              ; preds = %42
  br label %.backedge

395:                                              ; preds = %42
  %.0..0..0.147 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.147, align 4
  %.0..0..0.19 = load volatile i32*, i32** %29, align 8
  %.0..0..0.124 = load volatile i32*, i32** %13, align 8
  %397 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.124, i32* dereferenceable(4) %.0..0..0.19)
  %398 = load i32, i32* %397, align 4
  %.not = icmp sgt i32 %396, %398
  %399 = select i1 %.not, i32 -825186734, i32 1141886515
  br label %.backedge

400:                                              ; preds = %42
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

402:                                              ; preds = %42
  %.0..0..0.148 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.148, align 4
  %404 = add i32 %403, 1
  %.0..0..0.149 = load volatile i32*, i32** %8, align 8
  store i32 %404, i32* %.0..0..0.149, align 4
  br label %.backedge

405:                                              ; preds = %42
  %406 = load i32, i32* @x.4, align 4
  %407 = load i32, i32* @y.5, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 642762753, i32 -201390925
  br label %.backedge

415:                                              ; preds = %42
  %.0..0..0.125 = load volatile i32*, i32** %13, align 8
  %416 = load i32, i32* %.0..0..0.125, align 4
  %417 = add i32 %416, 1
  %.0..0..0.163 = load volatile i32*, i32** %5, align 8
  store i32 %417, i32* %.0..0..0.163, align 4
  %.0..0..0.12 = load volatile i32*, i32** %30, align 8
  %.0..0..0.164 = load volatile i32*, i32** %5, align 8
  %418 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.164)
  %419 = load i32, i32* %418, align 4
  %.0..0..0.155 = load volatile i32*, i32** %6, align 8
  store i32 %419, i32* %.0..0..0.155, align 4
  %420 = load i32, i32* @x.4, align 4
  %421 = load i32, i32* @y.5, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1068785864, i32 -201390925
  br label %.backedge

429:                                              ; preds = %42
  br label %.backedge

430:                                              ; preds = %42
  %431 = load i32, i32* @x.4, align 4
  %432 = load i32, i32* @y.5, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 243755245, i32 -1684614431
  br label %.backedge

440:                                              ; preds = %42
  %.0..0..0.156 = load volatile i32*, i32** %6, align 8
  %441 = load i32, i32* %.0..0..0.156, align 4
  %.0..0..0.20 = load volatile i32*, i32** %29, align 8
  %442 = load i32, i32* %.0..0..0.20, align 4
  %443 = icmp sle i32 %441, %442
  store i1 %443, i1* %2, align 1
  %444 = load i32, i32* @x.4, align 4
  %445 = load i32, i32* @y.5, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -406318924, i32 -1684614431
  br label %.backedge

453:                                              ; preds = %42
  %.0..0..0.169 = load volatile i1, i1* %2, align 1
  %454 = select i1 %.0..0..0.169, i32 1019831669, i32 -523481223
  br label %.backedge

455:                                              ; preds = %42
  %456 = load i32, i32* @x.4, align 4
  %457 = load i32, i32* @y.5, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -76603812, i32 1179943370
  br label %.backedge

465:                                              ; preds = %42
  %.0..0..0.157 = load volatile i32*, i32** %6, align 8
  %466 = load i32, i32* %.0..0..0.157, align 4
  %.0..0..0.126 = load volatile i32*, i32** %13, align 8
  %467 = load i32, i32* %.0..0..0.126, align 4
  %468 = sub i32 %466, %467
  %.0..0..0.59 = load volatile i32*, i32** %26, align 8
  %469 = load i32, i32* %.0..0..0.59, align 4
  %470 = add i32 %469, 1
  %471 = srem i32 %468, %470
  %472 = icmp ne i32 %471, 1
  store i1 %472, i1* %1, align 1
  %473 = load i32, i32* @x.4, align 4
  %474 = load i32, i32* @y.5, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1307989908, i32 1179943370
  br label %.backedge

482:                                              ; preds = %42
  %.0..0..0.170 = load volatile i1, i1* %1, align 1
  %483 = select i1 %.0..0..0.170, i32 823409786, i32 477902144
  br label %.backedge

484:                                              ; preds = %42
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

486:                                              ; preds = %42
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

488:                                              ; preds = %42
  br label %.backedge

489:                                              ; preds = %42
  %.0..0..0.158 = load volatile i32*, i32** %6, align 8
  %490 = load i32, i32* %.0..0..0.158, align 4
  %491 = add i32 %490, 1
  %.0..0..0.159 = load volatile i32*, i32** %6, align 8
  store i32 %491, i32* %.0..0..0.159, align 4
  br label %.backedge

492:                                              ; preds = %42
  %493 = load i32, i32* @x.4, align 4
  %494 = load i32, i32* @y.5, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 116754151, i32 -415744218
  br label %.backedge

502:                                              ; preds = %42
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.4, align 4
  %505 = load i32, i32* @y.5, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1294037067, i32 -415744218
  br label %.backedge

513:                                              ; preds = %42
  br label %.backedge

514:                                              ; preds = %42
  %.0..0..0.4 = load volatile i32*, i32** %32, align 8
  %515 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %515

516:                                              ; preds = %42
  %517 = alloca i32, align 4
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %517)
  br label %.backedge

519:                                              ; preds = %42
  %.0..0..0.30 = load volatile i32*, i32** %28, align 8
  %.0..0..0.91 = load volatile i32*, i32** %22, align 8
  %.0..0..0.60 = load volatile i32*, i32** %26, align 8
  %.0..0..0.42 = load volatile i32*, i32** %27, align 8
  %520 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.92 = load volatile i32*, i32** %22, align 8
  %521 = load i32, i32* %.0..0..0.92, align 4
  %522 = sub i32 %520, %521
  %523 = sext i32 %522 to i64
  %.0..0..0.61 = load volatile i32*, i32** %26, align 8
  %524 = load i32, i32* %.0..0..0.61, align 4
  %525 = sext i32 %524 to i64
  %526 = call i32 @_Z2upxx(i64 %523, i64 %525)
  %.0..0..0.97 = load volatile i32*, i32** %21, align 8
  store i32 %526, i32* %.0..0..0.97, align 4
  %.0..0..0.101 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  %.0..0..0.98 = load volatile i32*, i32** %21, align 8
  %.0..0..0.102 = load volatile i32*, i32** %20, align 8
  %527 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.98, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.62 = load volatile i32*, i32** %26, align 8
  br label %.backedge

528:                                              ; preds = %42
  %.0..0..0.31 = load volatile i32*, i32** %28, align 8
  %.0..0..0.93 = load volatile i32*, i32** %22, align 8
  %.0..0..0.63 = load volatile i32*, i32** %26, align 8
  %.0..0..0.43 = load volatile i32*, i32** %27, align 8
  %.0..0..0.94 = load volatile i32*, i32** %22, align 8
  %.0..0..0.64 = load volatile i32*, i32** %26, align 8
  br label %.backedge

529:                                              ; preds = %42
  br label %.backedge

530:                                              ; preds = %42
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  %531 = load i32, i32* %.0..0..0.135, align 4
  %532 = add i32 %531, 1
  %.0..0..0.136 = load volatile i32*, i32** %11, align 8
  store i32 %532, i32* %.0..0..0.136, align 4
  br label %.backedge

533:                                              ; preds = %42
  %.0..0..0.116 = load volatile i32*, i32** %15, align 8
  %534 = load i32, i32* %.0..0..0.116, align 4
  %535 = add i32 %534, 1
  %.0..0..0.144 = load volatile i32*, i32** %9, align 8
  store i32 %535, i32* %.0..0..0.144, align 4
  %.0..0..0.13 = load volatile i32*, i32** %30, align 8
  %.0..0..0.145 = load volatile i32*, i32** %9, align 8
  %536 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.145)
  %537 = load i32, i32* %536, align 4
  %.0..0..0.141 = load volatile i32*, i32** %10, align 8
  store i32 %537, i32* %.0..0..0.141, align 4
  br label %.backedge

538:                                              ; preds = %42
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

540:                                              ; preds = %42
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %541 = load i32, i32* %.0..0..0.121, align 4
  %.neg173 = add i32 %541, 1
  %.0..0..0.153 = load volatile i32*, i32** %7, align 8
  store i32 %.neg173, i32* %.0..0..0.153, align 4
  %.0..0..0.14 = load volatile i32*, i32** %30, align 8
  %.0..0..0.154 = load volatile i32*, i32** %7, align 8
  %542 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.154)
  %543 = load i32, i32* %542, align 4
  %.0..0..0.150 = load volatile i32*, i32** %8, align 8
  store i32 %543, i32* %.0..0..0.150, align 4
  br label %.backedge

544:                                              ; preds = %42
  %.0..0..0.127 = load volatile i32*, i32** %13, align 8
  %545 = load i32, i32* %.0..0..0.127, align 4
  %.neg = add i32 %545, 1
  %.0..0..0.165 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.165, align 4
  %.0..0..0.15 = load volatile i32*, i32** %30, align 8
  %.0..0..0.166 = load volatile i32*, i32** %5, align 8
  %546 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.166)
  %547 = load i32, i32* %546, align 4
  %.0..0..0.160 = load volatile i32*, i32** %6, align 8
  store i32 %547, i32* %.0..0..0.160, align 4
  br label %.backedge

548:                                              ; preds = %42
  %.0..0..0.161 = load volatile i32*, i32** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %29, align 8
  br label %.backedge

549:                                              ; preds = %42
  %.0..0..0.162 = load volatile i32*, i32** %6, align 8
  %.0..0..0.128 = load volatile i32*, i32** %13, align 8
  %.0..0..0.65 = load volatile i32*, i32** %26, align 8
  br label %.backedge

550:                                              ; preds = %42
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1736334763, i32 342040519
  %17 = select i1 %15, i32 1381866387, i32 342040519
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1186638591, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -336185464, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1186638591, label %19
    i32 -1276376916, label %.outer13.backedge
    i32 1052155252, label %22
    i32 -336185464, label %.outer16.backedge
    i32 1381866387, label %.outer
    i32 -1736334763, label %23
    i32 342040519, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1276376916, i32 1052155252
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1381866387, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 291106893, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291106893, label %18
    i32 -2144047925, label %21
    i32 944921080, label %39
    i32 693350907, label %41
    i32 -2131395901, label %51
    i32 -1023874604, label %62
    i32 -1618763485, label %63
    i32 -734735054, label %65
    i32 41460895, label %75
    i32 2110986327, label %86
    i32 296899892, label %87
    i32 1006049246, label %88
    i32 824964209, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 41460895, %90 ], [ -2131395901, %88 ], [ -2144047925, %87 ], [ %85, %75 ], [ %74, %65 ], [ -734735054, %63 ], [ -734735054, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2144047925, i32 296899892
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 944921080, i32 296899892
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 693350907, i32 -1618763485
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2131395901, i32 1006049246
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1023874604, i32 1006049246
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 41460895, i32 824964209
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2110986327, i32 824964209
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
