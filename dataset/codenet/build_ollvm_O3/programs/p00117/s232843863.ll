; ModuleID = 'build_ollvm/programs/p00117/s232843863.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 59108436, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 59108436, label %11
    i32 1942572685, label %14
    i32 -1124811745, label %25
    i32 2084613039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1942572685, i32 2084613039
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
  %24 = select i1 %23, i32 -1124811745, i32 2084613039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1942572685, %26 ]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x [21 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [21 x i64], align 16
  %11 = alloca [21 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %6)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -766785840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -766785840, label %23
    i32 -216984048, label %26
    i32 -257896831, label %27
    i32 479626058, label %30
    i32 592983854, label %32
    i32 1511438933, label %34
    i32 -965569045, label %35
    i32 1410338015, label %37
    i32 1184985976, label %38
    i32 -1212194153, label %42
    i32 -336596227, label %50
    i32 1569557709, label %60
    i32 -324331065, label %71
    i32 517400116, label %72
    i32 -926526177, label %82
    i32 -626417413, label %93
    i32 619006502, label %94
    i32 -201828635, label %97
    i32 1718742158, label %107
    i32 -1406147297, label %119
    i32 976755466, label %120
    i32 -1006448727, label %122
    i32 -1086471760, label %125
    i32 646209618, label %126
    i32 1954885530, label %136
    i32 -158866666, label %148
    i32 -1058023653, label %150
    i32 -1734483414, label %157
    i32 983960805, label %167
    i32 -1178958077, label %180
    i32 -2068374402, label %182
    i32 1877371821, label %183
    i32 380497218, label %184
    i32 1130411540, label %194
    i32 -1374813642, label %205
    i32 -912140760, label %206
    i32 -1030878571, label %209
    i32 1218575843, label %219
    i32 -811866030, label %229
    i32 -1360237621, label %230
    i32 -1137301844, label %232
    i32 -1663443561, label %235
    i32 1806173080, label %244
    i32 446510041, label %246
    i32 -381648163, label %247
    i32 -1240516733, label %251
    i32 -1501328612, label %254
    i32 1310061378, label %257
    i32 111567706, label %259
    i32 38985916, label %269
    i32 344107979, label %281
    i32 2012635508, label %282
    i32 -196860363, label %292
    i32 -1682761942, label %302
    i32 731147008, label %303
    i32 1828076058, label %306
    i32 -1556061266, label %313
    i32 -1389886868, label %323
    i32 1272729527, label %336
    i32 61537213, label %338
    i32 -971300952, label %339
    i32 366902873, label %340
    i32 716142671, label %350
    i32 174911605, label %361
    i32 715456981, label %362
    i32 1942792773, label %372
    i32 234733615, label %383
    i32 1541464281, label %385
    i32 2083015238, label %386
    i32 775875376, label %388
    i32 -2010077122, label %391
    i32 879422241, label %401
    i32 -1382799048, label %419
    i32 -683025831, label %420
    i32 -821489727, label %422
    i32 -141785832, label %423
    i32 -647323128, label %434
    i32 -151462063, label %436
    i32 1767677690, label %438
    i32 1964140388, label %441
    i32 1362745207, label %442
    i32 -2511197, label %443
    i32 1808549045, label %445
    i32 -2045517867, label %446
    i32 731085652, label %449
    i32 834634060, label %450
    i32 -810263438, label %451
    i32 -1355698703, label %453
    i32 1082276039, label %454
  ]

.backedge:                                        ; preds = %22, %454, %453, %451, %450, %449, %446, %445, %443, %442, %441, %438, %436, %434, %422, %420, %419, %401, %391, %388, %386, %385, %383, %372, %362, %361, %350, %340, %339, %338, %336, %323, %313, %306, %303, %302, %292, %282, %281, %269, %259, %257, %254, %251, %247, %246, %244, %235, %232, %230, %229, %219, %209, %206, %205, %194, %184, %183, %182, %180, %167, %157, %150, %148, %136, %126, %125, %122, %120, %119, %107, %97, %94, %93, %82, %72, %71, %60, %50, %42, %38, %37, %35, %34, %32, %30, %27, %26, %23
  %.073.be = phi i64 [ %.073, %22 ], [ %.073, %454 ], [ %.073, %453 ], [ %.073, %451 ], [ %.073, %450 ], [ %.073, %449 ], [ %.073, %446 ], [ %.073, %445 ], [ %.073, %443 ], [ %.073, %442 ], [ %.073, %441 ], [ %.073, %438 ], [ %.073, %436 ], [ %.073, %434 ], [ %.073, %422 ], [ %.073, %420 ], [ %.073, %419 ], [ %.073, %401 ], [ %.073, %391 ], [ %.073, %388 ], [ %.073, %386 ], [ %.073, %385 ], [ %.073, %383 ], [ %.073, %372 ], [ %.073, %362 ], [ %.073, %361 ], [ %.073, %350 ], [ %.073, %340 ], [ %.073, %339 ], [ %.073, %338 ], [ %.073, %336 ], [ %.073, %323 ], [ %.073, %313 ], [ %.073, %306 ], [ %.073, %303 ], [ %.073, %302 ], [ %.073, %292 ], [ %.073, %282 ], [ %.073, %281 ], [ %.073, %269 ], [ %.073, %259 ], [ %.073, %257 ], [ %.073, %254 ], [ %.073, %251 ], [ %.073, %247 ], [ %.073, %246 ], [ %.073, %244 ], [ %.073, %235 ], [ %.073, %232 ], [ %.073, %230 ], [ %.073, %229 ], [ %.073, %219 ], [ %.073, %209 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %194 ], [ %.073, %184 ], [ %.073, %183 ], [ %.073, %182 ], [ %.073, %180 ], [ %.073, %167 ], [ %.073, %157 ], [ %.073, %150 ], [ %.073, %148 ], [ %.073, %136 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %122 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %82 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %42 ], [ %.073, %38 ], [ %.073, %37 ], [ %.073, %35 ], [ %.073, %34 ], [ %33, %32 ], [ %.073, %30 ], [ %.073, %27 ], [ 0, %26 ], [ %.073, %23 ]
  %.071.be = phi i64 [ %.071, %22 ], [ %.071, %454 ], [ %.071, %453 ], [ %452, %451 ], [ %.071, %450 ], [ 1, %449 ], [ %.071, %446 ], [ %.071, %445 ], [ %444, %443 ], [ %.071, %442 ], [ %.071, %441 ], [ %.071, %438 ], [ 0, %436 ], [ %435, %434 ], [ %.071, %422 ], [ %421, %420 ], [ %.071, %419 ], [ %.071, %401 ], [ %.071, %391 ], [ %.071, %388 ], [ 1, %386 ], [ %.071, %385 ], [ %.071, %383 ], [ %.071, %372 ], [ %.071, %362 ], [ %.071, %361 ], [ %351, %350 ], [ %.071, %340 ], [ %.071, %339 ], [ %.071, %338 ], [ %.071, %336 ], [ %.071, %323 ], [ %.071, %313 ], [ %.071, %306 ], [ %.071, %303 ], [ %.071, %302 ], [ 1, %292 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %269 ], [ %.071, %259 ], [ %258, %257 ], [ %.071, %254 ], [ %.071, %251 ], [ 0, %247 ], [ %.071, %246 ], [ %245, %244 ], [ %.071, %235 ], [ %.071, %232 ], [ 1, %230 ], [ %.071, %229 ], [ %.071, %219 ], [ %.071, %209 ], [ %.071, %206 ], [ %.071, %205 ], [ %195, %194 ], [ %.071, %184 ], [ %.071, %183 ], [ %.071, %182 ], [ %.071, %180 ], [ %.071, %167 ], [ %.071, %157 ], [ %.071, %150 ], [ %.071, %148 ], [ %.071, %136 ], [ %.071, %126 ], [ 1, %125 ], [ %.071, %122 ], [ %121, %120 ], [ %.071, %119 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %94 ], [ %.071, %93 ], [ 0, %82 ], [ %.071, %72 ], [ %.071, %71 ], [ %61, %60 ], [ %.071, %50 ], [ %.071, %42 ], [ %.071, %38 ], [ 0, %37 ], [ %36, %35 ], [ %.071, %34 ], [ %.071, %32 ], [ %.071, %30 ], [ %.071, %27 ], [ %.071, %26 ], [ %.071, %23 ]
  %.069.be = phi i64 [ %.069, %22 ], [ %.069, %454 ], [ %.069, %453 ], [ %.069, %451 ], [ %.069, %450 ], [ 0, %449 ], [ %.069, %446 ], [ %.069, %445 ], [ %.069, %443 ], [ %.069, %442 ], [ %.069, %441 ], [ %.069, %438 ], [ %.069, %436 ], [ %.069, %434 ], [ %.069, %422 ], [ %.069, %420 ], [ %.069, %419 ], [ %.069, %401 ], [ %.069, %391 ], [ %.069, %388 ], [ %.069, %386 ], [ %.069, %385 ], [ %.069, %383 ], [ %.069, %372 ], [ %.069, %362 ], [ %.069, %361 ], [ %.069, %350 ], [ %.069, %340 ], [ %.069, %339 ], [ %.071, %338 ], [ %.069, %336 ], [ %.069, %323 ], [ %.069, %313 ], [ %.069, %306 ], [ %.069, %303 ], [ %.069, %302 ], [ 0, %292 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %269 ], [ %.069, %259 ], [ %.069, %257 ], [ %.069, %254 ], [ %.069, %251 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %244 ], [ %.069, %235 ], [ %.069, %232 ], [ %.069, %230 ], [ %.069, %229 ], [ %.069, %219 ], [ %.069, %209 ], [ %.069, %206 ], [ %.069, %205 ], [ %.069, %194 ], [ %.069, %184 ], [ %.069, %183 ], [ %.071, %182 ], [ %.069, %180 ], [ %.069, %167 ], [ %.069, %157 ], [ %.069, %150 ], [ %.069, %148 ], [ %.069, %136 ], [ %.069, %126 ], [ 0, %125 ], [ %.069, %122 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %42 ], [ %.069, %38 ], [ %.069, %37 ], [ %.069, %35 ], [ %.069, %34 ], [ %.069, %32 ], [ %.069, %30 ], [ %.069, %27 ], [ %.069, %26 ], [ %.069, %23 ]
  %.067.be = phi i64 [ %.067, %22 ], [ %.067, %454 ], [ %.067, %453 ], [ %.067, %451 ], [ %.067, %450 ], [ %.067, %449 ], [ %.067, %446 ], [ %.067, %445 ], [ %.067, %443 ], [ %.067, %442 ], [ %.067, %441 ], [ %.067, %438 ], [ %.067, %436 ], [ %.067, %434 ], [ %.067, %422 ], [ %.067, %420 ], [ %.067, %419 ], [ %.067, %401 ], [ %.067, %391 ], [ %.067, %388 ], [ %.067, %386 ], [ %.067, %385 ], [ %.067, %383 ], [ %.067, %372 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %350 ], [ %.067, %340 ], [ %.067, %339 ], [ %.067, %338 ], [ %.067, %336 ], [ %.067, %323 ], [ %.067, %313 ], [ %.067, %306 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %269 ], [ %.067, %259 ], [ %.067, %257 ], [ %.067, %254 ], [ %.067, %251 ], [ %250, %247 ], [ %.067, %246 ], [ %.067, %244 ], [ %.067, %235 ], [ %.067, %232 ], [ %.067, %230 ], [ %.067, %229 ], [ %.067, %219 ], [ %.067, %209 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %180 ], [ %.067, %167 ], [ %.067, %157 ], [ %.067, %150 ], [ %.067, %148 ], [ %.067, %136 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %122 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %82 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %42 ], [ %.067, %38 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %30 ], [ %.067, %27 ], [ %.067, %26 ], [ %.067, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 879422241, %454 ], [ 1942792773, %453 ], [ 716142671, %451 ], [ -1389886868, %450 ], [ -196860363, %449 ], [ 38985916, %446 ], [ 1218575843, %445 ], [ 1130411540, %443 ], [ 983960805, %442 ], [ 1954885530, %441 ], [ 1718742158, %438 ], [ -926526177, %436 ], [ 1569557709, %434 ], [ 2012635508, %422 ], [ 775875376, %420 ], [ -683025831, %419 ], [ %418, %401 ], [ %400, %391 ], [ %390, %388 ], [ 775875376, %386 ], [ -141785832, %385 ], [ %384, %383 ], [ %382, %372 ], [ %371, %362 ], [ 731147008, %361 ], [ %360, %350 ], [ %349, %340 ], [ 366902873, %339 ], [ -971300952, %338 ], [ %337, %336 ], [ %335, %323 ], [ %322, %313 ], [ %312, %306 ], [ %305, %303 ], [ 731147008, %302 ], [ %301, %292 ], [ %291, %282 ], [ 2012635508, %281 ], [ %280, %269 ], [ %268, %259 ], [ -1240516733, %257 ], [ 1310061378, %254 ], [ %253, %251 ], [ -1240516733, %247 ], [ -1086471760, %246 ], [ -1137301844, %244 ], [ 1806173080, %235 ], [ %234, %232 ], [ -1137301844, %230 ], [ -381648163, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %206 ], [ 646209618, %205 ], [ %204, %194 ], [ %193, %184 ], [ 380497218, %183 ], [ 1877371821, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ %156, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 646209618, %125 ], [ -1086471760, %122 ], [ 619006502, %120 ], [ 976755466, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %94 ], [ 619006502, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1184985976, %71 ], [ %70, %60 ], [ %59, %50 ], [ -336596227, %42 ], [ %41, %38 ], [ 1184985976, %37 ], [ -766785840, %35 ], [ -965569045, %34 ], [ -257896831, %32 ], [ 592983854, %30 ], [ %29, %27 ], [ -257896831, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.071, 21
  %25 = select i1 %24, i32 -216984048, i32 1410338015
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = icmp slt i64 %.073, 21
  %29 = select i1 %28, i32 479626058, i32 1511438933
  br label %.backedge

30:                                               ; preds = %22
  %31 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %.071, i64 %.073
  store i64 10000000, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %22
  %33 = add i64 %.073, 1
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = add i64 %.071, 1
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %.071, %39
  %41 = select i1 %40, i32 -1212194153, i32 517400116
  br label %.backedge

42:                                               ; preds = %22
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13, i64* nonnull %14, i64* nonnull %15)
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %13, align 8
  %47 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %45, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i64, i64* %15, align 8
  %49 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %46, i64 %45
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1569557709, i32 -647323128
  br label %.backedge

60:                                               ; preds = %22
  %61 = add i64 %.071, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -324331065, i32 -647323128
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -926526177, i32 -151462063
  br label %.backedge

82:                                               ; preds = %22
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %16, i64* nonnull %17)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -626417413, i32 -151462063
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %95 = icmp slt i64 %.071, 21
  %96 = select i1 %95, i32 -201828635, i32 -1006448727
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1718742158, i32 1767677690
  br label %.backedge

107:                                              ; preds = %22
  %108 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  store i64 10000000, i64* %108, align 8
  %109 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.071
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1406147297, i32 1767677690
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = add i64 %.071, 1
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1954885530, i32 1964140388
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i64, i64* %5, align 8
  %138 = icmp sle i64 %.071, %137
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -158866666, i32 1964140388
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0., i32 -1058023653, i32 -912140760
  br label %.backedge

150:                                              ; preds = %22
  %151 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.069
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %152, %154
  %156 = select i1 %155, i32 -1734483414, i32 1877371821
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 983960805, i32 1362745207
  br label %.backedge

167:                                              ; preds = %22
  %168 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.071
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  store i1 %170, i1* %3, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1178958077, i32 1362745207
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %181 = select i1 %.0..0..0.64, i32 -2068374402, i32 1877371821
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1130411540, i32 -2511197
  br label %.backedge

194:                                              ; preds = %22
  %195 = add i64 %.071, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1374813642, i32 -2511197
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  %207 = icmp eq i64 %.069, 0
  %208 = select i1 %207, i32 -1030878571, i32 -1360237621
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1218575843, i32 1808549045
  br label %.backedge

219:                                              ; preds = %22
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -811866030, i32 1808549045
  br label %.backedge

229:                                              ; preds = %22
  br label %.backedge

230:                                              ; preds = %22
  %231 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.069
  store i64 1, i64* %231, align 8
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i64, i64* %5, align 8
  %.not76 = icmp sgt i64 %.071, %233
  %234 = select i1 %.not76, i32 446510041, i32 -1663443561
  br label %.backedge

235:                                              ; preds = %22
  %236 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  %237 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %.069, i64 %.071
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.069
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %238
  store i64 %241, i64* %18, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %236, i64* nonnull dereferenceable(8) %18)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %236, align 8
  br label %.backedge

244:                                              ; preds = %22
  %245 = add i64 %.071, 1
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  br label %.backedge

251:                                              ; preds = %22
  %252 = icmp slt i64 %.071, 21
  %253 = select i1 %252, i32 -1501328612, i32 111567706
  br label %.backedge

254:                                              ; preds = %22
  %255 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  store i64 10000000, i64* %255, align 8
  %256 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.071
  store i64 0, i64* %256, align 8
  br label %.backedge

257:                                              ; preds = %22
  %258 = add i64 %.071, 1
  br label %.backedge

259:                                              ; preds = %22
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 38985916, i32 -2045517867
  br label %.backedge

269:                                              ; preds = %22
  %270 = load i64, i64* %9, align 8
  %271 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %270
  store i64 0, i64* %271, align 8
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 344107979, i32 -2045517867
  br label %.backedge

281:                                              ; preds = %22
  br label %.backedge

282:                                              ; preds = %22
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -196860363, i32 731085652
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1682761942, i32 731085652
  br label %.backedge

302:                                              ; preds = %22
  br label %.backedge

303:                                              ; preds = %22
  %304 = load i64, i64* %5, align 8
  %.not75 = icmp sgt i64 %.071, %304
  %305 = select i1 %.not75, i32 715456981, i32 1828076058
  br label %.backedge

306:                                              ; preds = %22
  %307 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.069
  %310 = load i64, i64* %309, align 8
  %311 = icmp slt i64 %308, %310
  %312 = select i1 %311, i32 -1556061266, i32 -971300952
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1389886868, i32 834634060
  br label %.backedge

323:                                              ; preds = %22
  %324 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.071
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %325, 0
  store i1 %326, i1* %2, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1272729527, i32 834634060
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %337 = select i1 %.0..0..0.65, i32 61537213, i32 -971300952
  br label %.backedge

338:                                              ; preds = %22
  br label %.backedge

339:                                              ; preds = %22
  br label %.backedge

340:                                              ; preds = %22
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 716142671, i32 -810263438
  br label %.backedge

350:                                              ; preds = %22
  %351 = add i64 %.071, 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 174911605, i32 -810263438
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1942792773, i32 -1355698703
  br label %.backedge

372:                                              ; preds = %22
  %373 = icmp eq i64 %.069, 0
  store i1 %373, i1* %1, align 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 234733615, i32 -1355698703
  br label %.backedge

383:                                              ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %384 = select i1 %.0..0..0.66, i32 1541464281, i32 2083015238
  br label %.backedge

385:                                              ; preds = %22
  br label %.backedge

386:                                              ; preds = %22
  %387 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.069
  store i64 1, i64* %387, align 8
  br label %.backedge

388:                                              ; preds = %22
  %389 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.071, %389
  %390 = select i1 %.not, i32 -821489727, i32 -2010077122
  br label %.backedge

391:                                              ; preds = %22
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 879422241, i32 1082276039
  br label %.backedge

401:                                              ; preds = %22
  %402 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  %403 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %.069, i64 %.071
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.069
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, %404
  store i64 %407, i64* %19, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %402, i64* nonnull dereferenceable(8) %19)
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %402, align 8
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1382799048, i32 1082276039
  br label %.backedge

419:                                              ; preds = %22
  br label %.backedge

420:                                              ; preds = %22
  %421 = add i64 %.071, 1
  br label %.backedge

422:                                              ; preds = %22
  br label %.backedge

423:                                              ; preds = %22
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %16, align 8
  %428 = load i64, i64* %17, align 8
  %429 = add i64 %426, %.067
  %430 = add i64 %429, %428
  %431 = sub i64 %427, %430
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

434:                                              ; preds = %22
  %435 = add i64 %.071, 1
  br label %.backedge

436:                                              ; preds = %22
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %16, i64* nonnull %17)
  br label %.backedge

438:                                              ; preds = %22
  %439 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  store i64 10000000, i64* %439, align 8
  %440 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %.071
  store i64 0, i64* %440, align 8
  br label %.backedge

441:                                              ; preds = %22
  br label %.backedge

442:                                              ; preds = %22
  br label %.backedge

443:                                              ; preds = %22
  %444 = add i64 %.071, 1
  br label %.backedge

445:                                              ; preds = %22
  br label %.backedge

446:                                              ; preds = %22
  %447 = load i64, i64* %9, align 8
  %448 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %447
  store i64 0, i64* %448, align 8
  br label %.backedge

449:                                              ; preds = %22
  br label %.backedge

450:                                              ; preds = %22
  br label %.backedge

451:                                              ; preds = %22
  %452 = add i64 %.071, 1
  br label %.backedge

453:                                              ; preds = %22
  br label %.backedge

454:                                              ; preds = %22
  %455 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.071
  %456 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %.069, i64 %.071
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %.069
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, %457
  store i64 %460, i64* %19, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %455, i64* nonnull dereferenceable(8) %19)
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %455, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2063494811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2063494811, label %17
    i32 694576616, label %20
    i32 -1002150357, label %38
    i32 -1985598843, label %40
    i32 1961527327, label %42
    i32 579033059, label %44
    i32 -1532859715, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 694576616, i32 -1532859715
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1002150357, i32 -1532859715
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1985598843, i32 1961527327
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 579033059, %40 ], [ 579033059, %42 ], [ 694576616, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
