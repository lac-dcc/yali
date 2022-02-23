; ModuleID = 'build_ollvm/programs/p00036/s719077760.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s719077760.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719077760.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -591899717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -591899717, label %11
    i32 426386770, label %14
    i32 1602587387, label %25
    i32 1949830356, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 426386770, i32 1949830356
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1602587387, i32 1949830356
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 426386770, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i8]], align 16
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 1
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 2
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 3
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 4
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 5
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 6
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 7
  br label %14

14:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -136544762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -136544762, label %15
    i32 1644406661, label %25
    i32 -823175244, label %52
    i32 -676564443, label %54
    i32 1564415592, label %55
    i32 -1564916885, label %65
    i32 -1390368881, label %76
    i32 -369886313, label %78
    i32 531507328, label %88
    i32 621842867, label %98
    i32 151646221, label %99
    i32 1905074078, label %109
    i32 2095258647, label %120
    i32 -835722521, label %122
    i32 200019599, label %127
    i32 -1839751258, label %137
    i32 -501011297, label %148
    i32 -596953597, label %149
    i32 -1429382188, label %150
    i32 1689247721, label %152
    i32 -534140261, label %153
    i32 -568083802, label %156
    i32 1264587646, label %166
    i32 109733586, label %176
    i32 1500574023, label %177
    i32 2080579270, label %180
    i32 834982006, label %187
    i32 -1656882560, label %197
    i32 1525888845, label %207
    i32 -748587048, label %208
    i32 1176665950, label %218
    i32 -1545769438, label %228
    i32 1598434818, label %229
    i32 -694583403, label %230
    i32 -1478284156, label %231
    i32 1714301362, label %233
    i32 -457487281, label %243
    i32 -948651480, label %253
    i32 2119248661, label %254
    i32 932047617, label %264
    i32 1283836524, label %280
    i32 336872108, label %282
    i32 -46200155, label %292
    i32 787358698, label %304
    i32 306095623, label %305
    i32 1231343423, label %313
    i32 -315478202, label %316
    i32 -637133375, label %325
    i32 -1572221515, label %328
    i32 -115966382, label %337
    i32 -99422907, label %347
    i32 120079584, label %359
    i32 345977676, label %360
    i32 1545869587, label %368
    i32 -1196103289, label %378
    i32 331934268, label %390
    i32 -1157261260, label %391
    i32 859412474, label %399
    i32 -214480771, label %402
    i32 -2076646589, label %405
    i32 648362797, label %415
    i32 -63429855, label %425
    i32 -649766545, label %426
    i32 -884599236, label %436
    i32 1921674400, label %446
    i32 92338535, label %447
    i32 1072842502, label %448
    i32 243118406, label %449
    i32 509467240, label %450
    i32 538260405, label %460
    i32 268052128, label %470
    i32 -437764116, label %471
    i32 425207494, label %472
    i32 -1742997035, label %490
    i32 1852202952, label %491
    i32 -394758872, label %492
    i32 1688385179, label %493
    i32 -222823582, label %495
    i32 1254912905, label %496
    i32 899778054, label %497
    i32 1024311909, label %498
    i32 -800782961, label %499
    i32 756497502, label %500
    i32 -1973014826, label %503
    i32 -1377098964, label %506
    i32 1070458234, label %509
    i32 1519313517, label %510
    i32 901010918, label %511
  ]

.backedge:                                        ; preds = %14, %511, %510, %509, %506, %503, %500, %499, %498, %497, %496, %495, %493, %492, %491, %490, %472, %470, %460, %450, %449, %448, %447, %446, %436, %426, %425, %415, %405, %402, %399, %391, %390, %378, %368, %360, %359, %347, %337, %328, %325, %316, %313, %305, %304, %292, %282, %280, %264, %254, %253, %243, %233, %231, %230, %229, %228, %218, %208, %207, %197, %187, %180, %177, %176, %166, %156, %153, %152, %150, %149, %148, %137, %127, %122, %120, %109, %99, %98, %88, %78, %76, %65, %55, %54, %52, %25, %15
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %511 ], [ %.048, %510 ], [ %.048, %509 ], [ %.048, %506 ], [ %.048, %503 ], [ %.048, %500 ], [ %.048, %499 ], [ %.048, %498 ], [ %.048, %497 ], [ %.040, %496 ], [ %.048, %495 ], [ %.048, %493 ], [ %.048, %492 ], [ %.048, %491 ], [ %.048, %490 ], [ %.048, %472 ], [ %.048, %470 ], [ %.048, %460 ], [ %.048, %450 ], [ %.048, %449 ], [ %.048, %448 ], [ %.048, %447 ], [ %.048, %446 ], [ %.048, %436 ], [ %.048, %426 ], [ %.048, %425 ], [ %.048, %415 ], [ %.048, %405 ], [ %.048, %402 ], [ %.048, %399 ], [ %.048, %391 ], [ %.048, %390 ], [ %.048, %378 ], [ %.048, %368 ], [ %.048, %360 ], [ %.048, %359 ], [ %.048, %347 ], [ %.048, %337 ], [ %.048, %328 ], [ %.048, %325 ], [ %.048, %316 ], [ %.048, %313 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %292 ], [ %.048, %282 ], [ %.048, %280 ], [ %.048, %264 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %233 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %208 ], [ %.048, %207 ], [ %.040, %197 ], [ %.048, %187 ], [ %.048, %180 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %148 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %76 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %25 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %511 ], [ %.046, %510 ], [ %.046, %509 ], [ %.046, %506 ], [ %.046, %503 ], [ %.046, %500 ], [ %.046, %499 ], [ %.046, %498 ], [ %.046, %497 ], [ %.038, %496 ], [ %.046, %495 ], [ %.046, %493 ], [ %.046, %492 ], [ %.046, %491 ], [ %.046, %490 ], [ %.046, %472 ], [ %.046, %470 ], [ %.046, %460 ], [ %.046, %450 ], [ %.046, %449 ], [ %.046, %448 ], [ %.046, %447 ], [ %.046, %446 ], [ %.046, %436 ], [ %.046, %426 ], [ %.046, %425 ], [ %.046, %415 ], [ %.046, %405 ], [ %.046, %402 ], [ %.046, %399 ], [ %.046, %391 ], [ %.046, %390 ], [ %.046, %378 ], [ %.046, %368 ], [ %.046, %360 ], [ %.046, %359 ], [ %.046, %347 ], [ %.046, %337 ], [ %.046, %328 ], [ %.046, %325 ], [ %.046, %316 ], [ %.046, %313 ], [ %.046, %305 ], [ %.046, %304 ], [ %.046, %292 ], [ %.046, %282 ], [ %.046, %280 ], [ %.046, %264 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %233 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %207 ], [ %.038, %197 ], [ %.046, %187 ], [ %.046, %180 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %76 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %25 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %511 ], [ %.044, %510 ], [ %.044, %509 ], [ %.044, %506 ], [ %.044, %503 ], [ %.044, %500 ], [ %.044, %499 ], [ %.044, %498 ], [ %.044, %497 ], [ %.044, %496 ], [ %.044, %495 ], [ %.044, %493 ], [ %.044, %492 ], [ %.044, %491 ], [ %.044, %490 ], [ %.044, %472 ], [ %.044, %470 ], [ %.044, %460 ], [ %.044, %450 ], [ %.044, %449 ], [ %.044, %448 ], [ %.044, %447 ], [ %.044, %446 ], [ %.044, %436 ], [ %.044, %426 ], [ %.044, %425 ], [ %.044, %415 ], [ %.044, %405 ], [ %.044, %402 ], [ %.044, %399 ], [ %.044, %391 ], [ %.044, %390 ], [ %.044, %378 ], [ %.044, %368 ], [ %.044, %360 ], [ %.044, %359 ], [ %.044, %347 ], [ %.044, %337 ], [ %.044, %328 ], [ %.044, %325 ], [ %.044, %316 ], [ %.044, %313 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %292 ], [ %.044, %282 ], [ %.044, %280 ], [ %.044, %264 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %233 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %218 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %180 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %153 ], [ %.044, %152 ], [ %151, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %122 ], [ %.044, %120 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %65 ], [ %.044, %55 ], [ 1, %54 ], [ %.044, %52 ], [ %.044, %25 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %511 ], [ %.042, %510 ], [ %.042, %509 ], [ %.042, %506 ], [ %.042, %503 ], [ %.042, %500 ], [ %.042, %499 ], [ %.042, %498 ], [ %.042, %497 ], [ %.042, %496 ], [ %.042, %495 ], [ %494, %493 ], [ %.042, %492 ], [ 0, %491 ], [ %.042, %490 ], [ %.042, %472 ], [ %.042, %470 ], [ %.042, %460 ], [ %.042, %450 ], [ %.042, %449 ], [ %.042, %448 ], [ %.042, %447 ], [ %.042, %446 ], [ %.042, %436 ], [ %.042, %426 ], [ %.042, %425 ], [ %.042, %415 ], [ %.042, %405 ], [ %.042, %402 ], [ %.042, %399 ], [ %.042, %391 ], [ %.042, %390 ], [ %.042, %378 ], [ %.042, %368 ], [ %.042, %360 ], [ %.042, %359 ], [ %.042, %347 ], [ %.042, %337 ], [ %.042, %328 ], [ %.042, %325 ], [ %.042, %316 ], [ %.042, %313 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %292 ], [ %.042, %282 ], [ %.042, %280 ], [ %.042, %264 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %233 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %180 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %148 ], [ %138, %137 ], [ %.042, %127 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ 0, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %25 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %511 ], [ %.040, %510 ], [ %.040, %509 ], [ %.040, %506 ], [ %.040, %503 ], [ %.040, %500 ], [ %.040, %499 ], [ %.040, %498 ], [ %.040, %497 ], [ %.040, %496 ], [ %.040, %495 ], [ %.040, %493 ], [ %.040, %492 ], [ %.040, %491 ], [ %.040, %490 ], [ %.040, %472 ], [ %.040, %470 ], [ %.040, %460 ], [ %.040, %450 ], [ %.040, %449 ], [ %.040, %448 ], [ %.040, %447 ], [ %.040, %446 ], [ %.040, %436 ], [ %.040, %426 ], [ %.040, %425 ], [ %.040, %415 ], [ %.040, %405 ], [ %.040, %402 ], [ %.040, %399 ], [ %.040, %391 ], [ %.040, %390 ], [ %.040, %378 ], [ %.040, %368 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %347 ], [ %.040, %337 ], [ %.040, %328 ], [ %.040, %325 ], [ %.040, %316 ], [ %.040, %313 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %292 ], [ %.040, %282 ], [ %.040, %280 ], [ %.040, %264 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %233 ], [ %232, %231 ], [ %.040, %230 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %180 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %153 ], [ 0, %152 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %25 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %511 ], [ %.038, %510 ], [ %.038, %509 ], [ %.038, %506 ], [ %.038, %503 ], [ %.038, %500 ], [ %.038, %499 ], [ %.038, %498 ], [ %.038, %497 ], [ %.038, %496 ], [ 0, %495 ], [ %.038, %493 ], [ %.038, %492 ], [ %.038, %491 ], [ %.038, %490 ], [ %.038, %472 ], [ %.038, %470 ], [ %.038, %460 ], [ %.038, %450 ], [ %.038, %449 ], [ %.038, %448 ], [ %.038, %447 ], [ %.038, %446 ], [ %.038, %436 ], [ %.038, %426 ], [ %.038, %425 ], [ %.038, %415 ], [ %.038, %405 ], [ %.038, %402 ], [ %.038, %399 ], [ %.038, %391 ], [ %.038, %390 ], [ %.038, %378 ], [ %.038, %368 ], [ %.038, %360 ], [ %.038, %359 ], [ %.038, %347 ], [ %.038, %337 ], [ %.038, %328 ], [ %.038, %325 ], [ %.038, %316 ], [ %.038, %313 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %292 ], [ %.038, %282 ], [ %.038, %280 ], [ %.038, %264 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %233 ], [ %.038, %231 ], [ %.038, %230 ], [ %.neg50, %229 ], [ %.038, %228 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %180 ], [ %.038, %177 ], [ %.038, %176 ], [ 0, %166 ], [ %.038, %156 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %25 ], [ %.038, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 538260405, %511 ], [ -884599236, %510 ], [ 648362797, %509 ], [ -1196103289, %506 ], [ -99422907, %503 ], [ -46200155, %500 ], [ 932047617, %499 ], [ -457487281, %498 ], [ 1176665950, %497 ], [ -1656882560, %496 ], [ 1264587646, %495 ], [ -1839751258, %493 ], [ 1905074078, %492 ], [ 531507328, %491 ], [ -1564916885, %490 ], [ 1644406661, %472 ], [ -136544762, %470 ], [ %469, %460 ], [ %459, %450 ], [ 509467240, %449 ], [ 243118406, %448 ], [ 1072842502, %447 ], [ 92338535, %446 ], [ %445, %436 ], [ %435, %426 ], [ -649766545, %425 ], [ %424, %415 ], [ %414, %405 ], [ -2076646589, %402 ], [ -2076646589, %399 ], [ %398, %391 ], [ -649766545, %390 ], [ %389, %378 ], [ %377, %368 ], [ %367, %360 ], [ 92338535, %359 ], [ %358, %347 ], [ %346, %337 ], [ %336, %328 ], [ 1072842502, %325 ], [ %324, %316 ], [ 243118406, %313 ], [ %312, %305 ], [ 509467240, %304 ], [ %303, %292 ], [ %291, %282 ], [ %281, %280 ], [ %279, %264 ], [ %263, %254 ], [ 2119248661, %253 ], [ %252, %243 ], [ %242, %233 ], [ -534140261, %231 ], [ -1478284156, %230 ], [ 1500574023, %229 ], [ 1598434818, %228 ], [ %227, %218 ], [ %217, %208 ], [ 2119248661, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %180 ], [ %179, %177 ], [ 1500574023, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %153 ], [ -534140261, %152 ], [ 1564415592, %150 ], [ -1429382188, %149 ], [ 151646221, %148 ], [ %147, %137 ], [ %136, %127 ], [ 200019599, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ 151646221, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1564415592, %54 ], [ %53, %52 ], [ %51, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1644406661, i32 425207494
  br label %.backedge

25:                                               ; preds = %14
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, i8* nonnull dereferenceable(1) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %27, i8* nonnull dereferenceable(1) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %28, i8* nonnull dereferenceable(1) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %29, i8* nonnull dereferenceable(1) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %30, i8* nonnull dereferenceable(1) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %31, i8* nonnull dereferenceable(1) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %32, i8* nonnull dereferenceable(1) %13)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -823175244, i32 425207494
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0., i32 -676564443, i32 -437764116
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1564916885, i32 -1742997035
  br label %.backedge

65:                                               ; preds = %14
  %66 = icmp slt i32 %.044, 8
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1390368881, i32 -1742997035
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.35, i32 -369886313, i32 1689247721
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 531507328, i32 1852202952
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 621842867, i32 1852202952
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1905074078, i32 -394758872
  br label %.backedge

109:                                              ; preds = %14
  %110 = icmp slt i32 %.042, 8
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2095258647, i32 -394758872
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.36, i32 -835722521, i32 -596953597
  br label %.backedge

122:                                              ; preds = %14
  %123 = sext i32 %.044 to i64
  %124 = sext i32 %.042 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %123, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %125)
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1839751258, i32 1688385179
  br label %.backedge

137:                                              ; preds = %14
  %138 = add i32 %.042, 1
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -501011297, i32 1688385179
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = add i32 %.044, 1
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = icmp slt i32 %.040, 8
  %155 = select i1 %154, i32 -568083802, i32 1714301362
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1264587646, i32 -222823582
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 109733586, i32 -222823582
  br label %.backedge

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %178 = icmp slt i32 %.038, 8
  %179 = select i1 %178, i32 2080579270, i32 -694583403
  br label %.backedge

180:                                              ; preds = %14
  %181 = sext i32 %.040 to i64
  %182 = sext i32 %.038 to i64
  %183 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 49
  %186 = select i1 %185, i32 834982006, i32 -748587048
  br label %.backedge

187:                                              ; preds = %14
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1656882560, i32 1254912905
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1525888845, i32 1254912905
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1176665950, i32 899778054
  br label %.backedge

218:                                              ; preds = %14
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1545769438, i32 899778054
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  %.neg50 = add i32 %.038, 1
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = add i32 %.040, 1
  br label %.backedge

233:                                              ; preds = %14
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -457487281, i32 1024311909
  br label %.backedge

243:                                              ; preds = %14
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -948651480, i32 1024311909
  br label %.backedge

253:                                              ; preds = %14
  br label %.backedge

254:                                              ; preds = %14
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 932047617, i32 -800782961
  br label %.backedge

264:                                              ; preds = %14
  %265 = sext i32 %.048 to i64
  %266 = add i32 %.046, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 49
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1283836524, i32 -800782961
  br label %.backedge

280:                                              ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.37, i32 336872108, i32 306095623
  br label %.backedge

282:                                              ; preds = %14
  %283 = load i32, i32* @x.7, align 4
  %284 = load i32, i32* @y.8, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -46200155, i32 756497502
  br label %.backedge

292:                                              ; preds = %14
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.7, align 4
  %296 = load i32, i32* @y.8, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 787358698, i32 756497502
  br label %.backedge

304:                                              ; preds = %14
  br label %.backedge

305:                                              ; preds = %14
  %306 = add i32 %.048, 2
  %307 = sext i32 %306 to i64
  %308 = sext i32 %.046 to i64
  %309 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %307, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 49
  %312 = select i1 %311, i32 1231343423, i32 -315478202
  br label %.backedge

313:                                              ; preds = %14
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

316:                                              ; preds = %14
  %317 = add i32 %.048, 2
  %318 = sext i32 %317 to i64
  %319 = add i32 %.046, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, 49
  %324 = select i1 %323, i32 -637133375, i32 -1572221515
  br label %.backedge

325:                                              ; preds = %14
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

328:                                              ; preds = %14
  %329 = add i32 %.048, 1
  %330 = sext i32 %329 to i64
  %331 = add i32 %.046, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %330, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 49
  %336 = select i1 %335, i32 -115966382, i32 345977676
  br label %.backedge

337:                                              ; preds = %14
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -99422907, i32 -1973014826
  br label %.backedge

347:                                              ; preds = %14
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 120079584, i32 -1973014826
  br label %.backedge

359:                                              ; preds = %14
  br label %.backedge

360:                                              ; preds = %14
  %.neg = add i32 %.048, 1
  %361 = sext i32 %.neg to i64
  %362 = add i32 %.046, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 49
  %367 = select i1 %366, i32 1545869587, i32 -1157261260
  br label %.backedge

368:                                              ; preds = %14
  %369 = load i32, i32* @x.7, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1196103289, i32 -1377098964
  br label %.backedge

378:                                              ; preds = %14
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 331934268, i32 -1377098964
  br label %.backedge

390:                                              ; preds = %14
  br label %.backedge

391:                                              ; preds = %14
  %392 = sext i32 %.048 to i64
  %393 = add i32 %.046, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = icmp eq i8 %396, 49
  %398 = select i1 %397, i32 859412474, i32 -214480771
  br label %.backedge

399:                                              ; preds = %14
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

402:                                              ; preds = %14
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

405:                                              ; preds = %14
  %406 = load i32, i32* @x.7, align 4
  %407 = load i32, i32* @y.8, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 648362797, i32 1070458234
  br label %.backedge

415:                                              ; preds = %14
  %416 = load i32, i32* @x.7, align 4
  %417 = load i32, i32* @y.8, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -63429855, i32 1070458234
  br label %.backedge

425:                                              ; preds = %14
  br label %.backedge

426:                                              ; preds = %14
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -884599236, i32 1519313517
  br label %.backedge

436:                                              ; preds = %14
  %437 = load i32, i32* @x.7, align 4
  %438 = load i32, i32* @y.8, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1921674400, i32 1519313517
  br label %.backedge

446:                                              ; preds = %14
  br label %.backedge

447:                                              ; preds = %14
  br label %.backedge

448:                                              ; preds = %14
  br label %.backedge

449:                                              ; preds = %14
  br label %.backedge

450:                                              ; preds = %14
  %451 = load i32, i32* @x.7, align 4
  %452 = load i32, i32* @y.8, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 538260405, i32 901010918
  br label %.backedge

460:                                              ; preds = %14
  %461 = load i32, i32* @x.7, align 4
  %462 = load i32, i32* @y.8, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 268052128, i32 901010918
  br label %.backedge

470:                                              ; preds = %14
  br label %.backedge

471:                                              ; preds = %14
  ret i32 0

472:                                              ; preds = %14
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %473, i8* nonnull dereferenceable(1) %7)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %474, i8* nonnull dereferenceable(1) %8)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %475, i8* nonnull dereferenceable(1) %9)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %476, i8* nonnull dereferenceable(1) %10)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %477, i8* nonnull dereferenceable(1) %11)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %478, i8* nonnull dereferenceable(1) %12)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %479, i8* nonnull dereferenceable(1) %13)
  %481 = bitcast %"class.std::basic_istream"* %480 to i8**
  %482 = load i8*, i8** %481, align 8
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_istream"* %480 to i8*
  %487 = getelementptr inbounds i8, i8* %486, i64 %485
  %488 = bitcast i8* %487 to %"class.std::basic_ios"*
  %489 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %488)
  br label %.backedge

490:                                              ; preds = %14
  br label %.backedge

491:                                              ; preds = %14
  br label %.backedge

492:                                              ; preds = %14
  br label %.backedge

493:                                              ; preds = %14
  %494 = add i32 %.042, 1
  br label %.backedge

495:                                              ; preds = %14
  br label %.backedge

496:                                              ; preds = %14
  br label %.backedge

497:                                              ; preds = %14
  br label %.backedge

498:                                              ; preds = %14
  br label %.backedge

499:                                              ; preds = %14
  br label %.backedge

500:                                              ; preds = %14
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

503:                                              ; preds = %14
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

506:                                              ; preds = %14
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

509:                                              ; preds = %14
  br label %.backedge

510:                                              ; preds = %14
  br label %.backedge

511:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719077760.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
