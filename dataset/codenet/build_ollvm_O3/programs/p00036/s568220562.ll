; ModuleID = 'build_ollvm/programs/p00036/s568220562.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s568220562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568220562.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x [8 x i8]], align 16
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i8 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -2020185663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2020185663, label %10
    i32 1393890664, label %20
    i32 -1004609576, label %40
    i32 -1239127441, label %42
    i32 1751800396, label %43
    i32 -248775372, label %46
    i32 443078843, label %56
    i32 179215135, label %69
    i32 -1265486505, label %70
    i32 -176598201, label %80
    i32 -1011152458, label %90
    i32 85147244, label %91
    i32 1089325349, label %101
    i32 -857941480, label %111
    i32 1145494964, label %112
    i32 643592203, label %122
    i32 1048246449, label %133
    i32 -726669095, label %135
    i32 1248591996, label %145
    i32 831997387, label %155
    i32 2103843106, label %156
    i32 1844096724, label %159
    i32 362791247, label %169
    i32 -1770844967, label %184
    i32 565343088, label %186
    i32 -900055165, label %196
    i32 665656747, label %212
    i32 -183331260, label %214
    i32 1345618240, label %224
    i32 1944918985, label %235
    i32 -858950790, label %236
    i32 -1469279300, label %244
    i32 -266837672, label %246
    i32 937509593, label %255
    i32 -334498719, label %265
    i32 -51258288, label %276
    i32 -913915721, label %277
    i32 1484136623, label %286
    i32 1137370837, label %288
    i32 -1716656379, label %297
    i32 2110327665, label %299
    i32 -2120643411, label %307
    i32 -934820002, label %317
    i32 299122732, label %328
    i32 -1622986539, label %329
    i32 -711469766, label %331
    i32 235105041, label %332
    i32 -1492363125, label %333
    i32 1168777590, label %343
    i32 1645842376, label %353
    i32 -1853138028, label %354
    i32 1638274023, label %355
    i32 418255064, label %356
    i32 -1356095080, label %357
    i32 1528397848, label %367
    i32 1419968711, label %379
    i32 -1740926060, label %381
    i32 -742637217, label %382
    i32 -739859341, label %383
    i32 -1689898771, label %393
    i32 -742262867, label %404
    i32 -937044022, label %405
    i32 -288183908, label %415
    i32 -1528992861, label %427
    i32 388793542, label %429
    i32 -1710445783, label %430
    i32 -1135423769, label %440
    i32 728503982, label %450
    i32 -1920652511, label %451
    i32 -2112062405, label %461
    i32 145895383, label %472
    i32 -1548729071, label %473
    i32 -286182602, label %483
    i32 1858625110, label %494
    i32 790665151, label %495
    i32 123766174, label %496
    i32 -1774467363, label %507
    i32 -651581206, label %511
    i32 1365801832, label %513
    i32 -771186095, label %514
    i32 854187254, label %515
    i32 -580808446, label %516
    i32 -610138888, label %517
    i32 -1759057248, label %518
    i32 -32510297, label %520
    i32 -1719575683, label %522
    i32 1647107367, label %524
    i32 1548750933, label %525
    i32 -1949995973, label %526
    i32 -198306733, label %528
    i32 410606904, label %529
    i32 1330850387, label %530
    i32 -2051346783, label %532
  ]

.backedge:                                        ; preds = %9, %532, %530, %529, %528, %526, %525, %524, %522, %520, %518, %517, %516, %515, %514, %513, %511, %507, %496, %494, %483, %473, %472, %461, %451, %450, %440, %430, %429, %427, %415, %405, %404, %393, %383, %382, %381, %379, %367, %357, %356, %355, %354, %353, %343, %333, %332, %331, %329, %328, %317, %307, %299, %297, %288, %286, %277, %276, %265, %255, %246, %244, %236, %235, %224, %214, %212, %196, %186, %184, %169, %159, %156, %155, %145, %135, %133, %122, %112, %111, %101, %91, %90, %80, %70, %69, %56, %46, %43, %42, %40, %20, %10
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %532 ], [ %.047, %530 ], [ %.047, %529 ], [ %.047, %528 ], [ %.047, %526 ], [ %.047, %525 ], [ %.047, %524 ], [ %.047, %522 ], [ %.047, %520 ], [ %.047, %518 ], [ %.047, %517 ], [ %.047, %516 ], [ %.047, %515 ], [ %.047, %514 ], [ %.047, %513 ], [ %512, %511 ], [ %.047, %507 ], [ %.047, %496 ], [ %.047, %494 ], [ %.047, %483 ], [ %.047, %473 ], [ %.047, %472 ], [ %.047, %461 ], [ %.047, %451 ], [ %.047, %450 ], [ %.047, %440 ], [ %.047, %430 ], [ %.047, %429 ], [ %.047, %427 ], [ %.047, %415 ], [ %.047, %405 ], [ %.047, %404 ], [ %.047, %393 ], [ %.047, %383 ], [ %.047, %382 ], [ %.047, %381 ], [ %.047, %379 ], [ %.047, %367 ], [ %.047, %357 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ %.047, %343 ], [ %.047, %333 ], [ %.047, %332 ], [ %.047, %331 ], [ %.047, %329 ], [ %.047, %328 ], [ %.047, %317 ], [ %.047, %307 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %288 ], [ %.047, %286 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %212 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.neg49, %80 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %43 ], [ 1, %42 ], [ %.047, %40 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i8 [ %.045, %9 ], [ %.045, %532 ], [ %.045, %530 ], [ %.045, %529 ], [ %.045, %528 ], [ %.045, %526 ], [ %.045, %525 ], [ %.045, %524 ], [ %.045, %522 ], [ %.045, %520 ], [ %.045, %518 ], [ %.045, %517 ], [ %.045, %516 ], [ %.045, %515 ], [ %.045, %514 ], [ 0, %513 ], [ %.045, %511 ], [ %.045, %507 ], [ %.045, %496 ], [ %.045, %494 ], [ %.045, %483 ], [ %.045, %473 ], [ %.045, %472 ], [ %.045, %461 ], [ %.045, %451 ], [ %.045, %450 ], [ %.045, %440 ], [ %.045, %430 ], [ %.045, %429 ], [ %.045, %427 ], [ %.045, %415 ], [ %.045, %405 ], [ %.045, %404 ], [ %.045, %393 ], [ %.045, %383 ], [ %.045, %382 ], [ %.045, %381 ], [ %.045, %379 ], [ %.045, %367 ], [ %.045, %357 ], [ 1, %356 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %343 ], [ %.045, %333 ], [ %.045, %332 ], [ %.045, %331 ], [ %.045, %329 ], [ %.045, %328 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %299 ], [ %.045, %297 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %265 ], [ %.045, %255 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %212 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ 0, %101 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %532 ], [ %531, %530 ], [ %.043, %529 ], [ %.043, %528 ], [ %.043, %526 ], [ %.043, %525 ], [ %.043, %524 ], [ %.043, %522 ], [ %.043, %520 ], [ %.043, %518 ], [ %.043, %517 ], [ %.043, %516 ], [ %.043, %515 ], [ %.043, %514 ], [ 0, %513 ], [ %.043, %511 ], [ %.043, %507 ], [ %.043, %496 ], [ %.043, %494 ], [ %.043, %483 ], [ %.043, %473 ], [ %.043, %472 ], [ %462, %461 ], [ %.043, %451 ], [ %.043, %450 ], [ %.043, %440 ], [ %.043, %430 ], [ %.043, %429 ], [ %.043, %427 ], [ %.043, %415 ], [ %.043, %405 ], [ %.043, %404 ], [ %.043, %393 ], [ %.043, %383 ], [ %.043, %382 ], [ %.043, %381 ], [ %.043, %379 ], [ %.043, %367 ], [ %.043, %357 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %343 ], [ %.043, %333 ], [ %.043, %332 ], [ %.043, %331 ], [ %.043, %329 ], [ %.043, %328 ], [ %.043, %317 ], [ %.043, %307 ], [ %.043, %299 ], [ %.043, %297 ], [ %.043, %288 ], [ %.043, %286 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %265 ], [ %.043, %255 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %212 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ 0, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %532 ], [ %.041, %530 ], [ %.041, %529 ], [ %.041, %528 ], [ %527, %526 ], [ %.041, %525 ], [ %.041, %524 ], [ %.041, %522 ], [ %.041, %520 ], [ %.041, %518 ], [ %.041, %517 ], [ %.041, %516 ], [ 0, %515 ], [ %.041, %514 ], [ %.041, %513 ], [ %.041, %511 ], [ %.041, %507 ], [ %.041, %496 ], [ %.041, %494 ], [ %.041, %483 ], [ %.041, %473 ], [ %.041, %472 ], [ %.041, %461 ], [ %.041, %451 ], [ %.041, %450 ], [ %.041, %440 ], [ %.041, %430 ], [ %.041, %429 ], [ %.041, %427 ], [ %.041, %415 ], [ %.041, %405 ], [ %.041, %404 ], [ %394, %393 ], [ %.041, %383 ], [ %.041, %382 ], [ %.041, %381 ], [ %.041, %379 ], [ %.041, %367 ], [ %.041, %357 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %343 ], [ %.041, %333 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %329 ], [ %.041, %328 ], [ %.041, %317 ], [ %.041, %307 ], [ %.041, %299 ], [ %.041, %297 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %246 ], [ %.041, %244 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %212 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %156 ], [ %.041, %155 ], [ 0, %145 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %20 ], [ %.041, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -286182602, %532 ], [ -2112062405, %530 ], [ -1135423769, %529 ], [ -288183908, %528 ], [ -1689898771, %526 ], [ 1528397848, %525 ], [ 1168777590, %524 ], [ -934820002, %522 ], [ -334498719, %520 ], [ 1345618240, %518 ], [ -900055165, %517 ], [ 362791247, %516 ], [ 1248591996, %515 ], [ 643592203, %514 ], [ 1089325349, %513 ], [ -176598201, %511 ], [ 443078843, %507 ], [ 1393890664, %496 ], [ -2020185663, %494 ], [ %493, %483 ], [ %482, %473 ], [ 1145494964, %472 ], [ %471, %461 ], [ %460, %451 ], [ -1920652511, %450 ], [ %449, %440 ], [ %439, %430 ], [ -1548729071, %429 ], [ %428, %427 ], [ %426, %415 ], [ %414, %405 ], [ 2103843106, %404 ], [ %403, %393 ], [ %392, %383 ], [ -739859341, %382 ], [ -937044022, %381 ], [ %380, %379 ], [ %378, %367 ], [ %366, %357 ], [ -1356095080, %356 ], [ 418255064, %355 ], [ 1638274023, %354 ], [ -1853138028, %353 ], [ %352, %343 ], [ %342, %333 ], [ -1492363125, %332 ], [ 235105041, %331 ], [ -711469766, %329 ], [ -711469766, %328 ], [ %327, %317 ], [ %316, %307 ], [ %306, %299 ], [ 235105041, %297 ], [ %296, %288 ], [ -1492363125, %286 ], [ %285, %277 ], [ -1853138028, %276 ], [ %275, %265 ], [ %264, %255 ], [ %254, %246 ], [ 1638274023, %244 ], [ %243, %236 ], [ 418255064, %235 ], [ %234, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %169 ], [ %168, %159 ], [ %158, %156 ], [ 2103843106, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1145494964, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1751800396, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1265486505, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %43 ], [ 1751800396, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1393890664, i32 123766174
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %8)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1004609576, i32 123766174
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0., i32 -1239127441, i32 790665151
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp slt i32 %.047, 8
  %45 = select i1 %44, i32 -248775372, i32 85147244
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 443078843, i32 -1774467363
  br label %.backedge

56:                                               ; preds = %9
  %57 = sext i32 %.047 to i64
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %57, i64 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 179215135, i32 -1774467363
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -176598201, i32 -651581206
  br label %.backedge

80:                                               ; preds = %9
  %.neg49 = add i32 %.047, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1011152458, i32 -651581206
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1089325349, i32 1365801832
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -857941480, i32 1365801832
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 643592203, i32 -771186095
  br label %.backedge

122:                                              ; preds = %9
  %123 = icmp slt i32 %.043, 8
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1048246449, i32 -771186095
  br label %.backedge

133:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.36, i32 -726669095, i32 -1548729071
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1248591996, i32 854187254
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 831997387, i32 854187254
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %157 = icmp slt i32 %.041, 8
  %158 = select i1 %157, i32 1844096724, i32 -937044022
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 362791247, i32 -580808446
  br label %.backedge

169:                                              ; preds = %9
  %170 = sext i32 %.043 to i64
  %171 = sext i32 %.041 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %170, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 49
  store i1 %174, i1* %4, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1770844967, i32 -580808446
  br label %.backedge

184:                                              ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %185 = select i1 %.0..0..0.37, i32 565343088, i32 -1356095080
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -900055165, i32 -610138888
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.043, 3
  %198 = sext i32 %197 to i64
  %199 = sext i32 %.041 to i64
  %200 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %198, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 49
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 665656747, i32 -610138888
  br label %.backedge

212:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.38, i32 -183331260, i32 -858950790
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1345618240, i32 -1759057248
  br label %.backedge

224:                                              ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1944918985, i32 -1759057248
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge

236:                                              ; preds = %9
  %237 = sext i32 %.043 to i64
  %238 = add i32 %.041, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = icmp eq i8 %241, 49
  %243 = select i1 %242, i32 -1469279300, i32 -266837672
  br label %.backedge

244:                                              ; preds = %9
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %.backedge

246:                                              ; preds = %9
  %247 = add i32 %.043, 2
  %248 = sext i32 %247 to i64
  %249 = add i32 %.041, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 49
  %254 = select i1 %253, i32 937509593, i32 -913915721
  br label %.backedge

255:                                              ; preds = %9
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -334498719, i32 -32510297
  br label %.backedge

265:                                              ; preds = %9
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -51258288, i32 -32510297
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  %278 = add i32 %.043, 1
  %279 = sext i32 %278 to i64
  %280 = add i32 %.041, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 49
  %285 = select i1 %284, i32 1484136623, i32 1137370837
  br label %.backedge

286:                                              ; preds = %9
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  br label %.backedge

288:                                              ; preds = %9
  %289 = add i32 %.043, 2
  %290 = sext i32 %289 to i64
  %291 = add i32 %.041, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %294, 49
  %296 = select i1 %295, i32 -1716656379, i32 2110327665
  br label %.backedge

297:                                              ; preds = %9
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  br label %.backedge

299:                                              ; preds = %9
  %.neg = add i32 %.043, 1
  %300 = sext i32 %.neg to i64
  %301 = add i32 %.041, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %300, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 49
  %306 = select i1 %305, i32 -2120643411, i32 -1622986539
  br label %.backedge

307:                                              ; preds = %9
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -934820002, i32 -1719575683
  br label %.backedge

317:                                              ; preds = %9
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 299122732, i32 -1719575683
  br label %.backedge

328:                                              ; preds = %9
  br label %.backedge

329:                                              ; preds = %9
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1168777590, i32 1647107367
  br label %.backedge

343:                                              ; preds = %9
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1645842376, i32 1647107367
  br label %.backedge

353:                                              ; preds = %9
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  br label %.backedge

357:                                              ; preds = %9
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1528397848, i32 1548750933
  br label %.backedge

367:                                              ; preds = %9
  %368 = and i8 %.045, 1
  %369 = icmp ne i8 %368, 0
  store i1 %369, i1* %2, align 1
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1419968711, i32 1548750933
  br label %.backedge

379:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %380 = select i1 %.0..0..0.39, i32 -1740926060, i32 -742637217
  br label %.backedge

381:                                              ; preds = %9
  br label %.backedge

382:                                              ; preds = %9
  br label %.backedge

383:                                              ; preds = %9
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1689898771, i32 -1949995973
  br label %.backedge

393:                                              ; preds = %9
  %394 = add i32 %.041, 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -742262867, i32 -1949995973
  br label %.backedge

404:                                              ; preds = %9
  br label %.backedge

405:                                              ; preds = %9
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -288183908, i32 -198306733
  br label %.backedge

415:                                              ; preds = %9
  %416 = and i8 %.045, 1
  %417 = icmp ne i8 %416, 0
  store i1 %417, i1* %1, align 1
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1528992861, i32 -198306733
  br label %.backedge

427:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %428 = select i1 %.0..0..0.40, i32 388793542, i32 -1710445783
  br label %.backedge

429:                                              ; preds = %9
  br label %.backedge

430:                                              ; preds = %9
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1135423769, i32 410606904
  br label %.backedge

440:                                              ; preds = %9
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 728503982, i32 410606904
  br label %.backedge

450:                                              ; preds = %9
  br label %.backedge

451:                                              ; preds = %9
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -2112062405, i32 1330850387
  br label %.backedge

461:                                              ; preds = %9
  %462 = add i32 %.043, 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 145895383, i32 1330850387
  br label %.backedge

472:                                              ; preds = %9
  br label %.backedge

473:                                              ; preds = %9
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -286182602, i32 -2051346783
  br label %.backedge

483:                                              ; preds = %9
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 1858625110, i32 -2051346783
  br label %.backedge

494:                                              ; preds = %9
  br label %.backedge

495:                                              ; preds = %9
  ret i32 0

496:                                              ; preds = %9
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %8)
  %498 = bitcast %"class.std::basic_istream"* %497 to i8**
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_istream"* %497 to i8*
  %504 = getelementptr inbounds i8, i8* %503, i64 %502
  %505 = bitcast i8* %504 to %"class.std::basic_ios"*
  %506 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %505)
  br label %.backedge

507:                                              ; preds = %9
  %508 = sext i32 %.047 to i64
  %509 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %508, i64 0
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %509)
  br label %.backedge

511:                                              ; preds = %9
  %512 = add i32 %.047, 1
  br label %.backedge

513:                                              ; preds = %9
  br label %.backedge

514:                                              ; preds = %9
  br label %.backedge

515:                                              ; preds = %9
  br label %.backedge

516:                                              ; preds = %9
  br label %.backedge

517:                                              ; preds = %9
  br label %.backedge

518:                                              ; preds = %9
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

520:                                              ; preds = %9
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  br label %.backedge

522:                                              ; preds = %9
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  br label %.backedge

524:                                              ; preds = %9
  br label %.backedge

525:                                              ; preds = %9
  br label %.backedge

526:                                              ; preds = %9
  %527 = add i32 %.041, 1
  br label %.backedge

528:                                              ; preds = %9
  br label %.backedge

529:                                              ; preds = %9
  br label %.backedge

530:                                              ; preds = %9
  %531 = add i32 %.043, 1
  br label %.backedge

532:                                              ; preds = %9
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568220562.cpp() #0 section ".text.startup" {
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
