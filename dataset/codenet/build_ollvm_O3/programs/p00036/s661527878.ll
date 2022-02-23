; ModuleID = 'build_ollvm/programs/p00036/s661527878.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s661527878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661527878.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %7 = alloca i8, align 1
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = bitcast [10 x [10 x i32]]* %8 to i8*
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.057 = phi i8 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -2071517971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2071517971, label %12
    i32 1196775328, label %24
    i32 -1576915777, label %28
    i32 -808800979, label %31
    i32 -579659192, label %41
    i32 1045921985, label %57
    i32 820441677, label %58
    i32 -317853349, label %68
    i32 -306124197, label %78
    i32 -375213688, label %79
    i32 -627093714, label %89
    i32 -512944221, label %99
    i32 1970220952, label %100
    i32 1506708789, label %110
    i32 -2032661440, label %121
    i32 -404597453, label %123
    i32 262539209, label %124
    i32 -1162494499, label %127
    i32 -2114268701, label %135
    i32 -1782083342, label %137
    i32 1747736410, label %147
    i32 2016720941, label %157
    i32 2116114909, label %158
    i32 1950686878, label %168
    i32 -1474179736, label %179
    i32 492741810, label %180
    i32 -510976728, label %181
    i32 -462227547, label %191
    i32 -570757182, label %202
    i32 -598372405, label %204
    i32 12393076, label %214
    i32 359610859, label %224
    i32 -970843540, label %225
    i32 -1402535342, label %228
    i32 -667874677, label %235
    i32 -708046020, label %245
    i32 1768434892, label %261
    i32 -1725533237, label %263
    i32 871070915, label %271
    i32 -457478913, label %281
    i32 -1193154133, label %297
    i32 1622243230, label %299
    i32 -367331133, label %309
    i32 760305145, label %321
    i32 -118317042, label %322
    i32 1884663703, label %325
    i32 233466175, label %326
    i32 1970265647, label %334
    i32 -2032987022, label %337
    i32 -1429079163, label %340
    i32 1697588068, label %341
    i32 847583978, label %342
    i32 -1603865136, label %352
    i32 526465605, label %367
    i32 1108711118, label %369
    i32 115913334, label %372
    i32 1376912717, label %381
    i32 -1007559527, label %391
    i32 -1242703361, label %403
    i32 -1587696015, label %404
    i32 -1342677361, label %414
    i32 -1568118548, label %426
    i32 938492471, label %427
    i32 -617582632, label %437
    i32 593252955, label %447
    i32 1901730419, label %448
    i32 357998322, label %449
    i32 1070369091, label %450
    i32 1355972200, label %451
    i32 -942541715, label %452
    i32 -1991228443, label %462
    i32 1255785261, label %474
    i32 1652570034, label %476
    i32 1586777547, label %477
    i32 -1269373542, label %478
    i32 1203072904, label %488
    i32 -839084786, label %499
    i32 165878795, label %500
    i32 -364507710, label %510
    i32 1032309927, label %520
    i32 532291796, label %521
    i32 1126509054, label %531
    i32 1139359674, label %541
    i32 -1047400227, label %542
    i32 270435445, label %549
    i32 624123196, label %550
    i32 1664892180, label %551
    i32 359367507, label %552
    i32 702453062, label %553
    i32 -1873327100, label %555
    i32 -610972077, label %556
    i32 -1177678712, label %557
    i32 -1354233518, label %558
    i32 333093950, label %559
    i32 1210166238, label %562
    i32 -63489850, label %563
    i32 633412068, label %566
    i32 555253822, label %569
    i32 1899848724, label %570
    i32 1922216134, label %571
    i32 221621336, label %573
    i32 1737708971, label %574
  ]

.backedge:                                        ; preds = %11, %574, %573, %571, %570, %569, %566, %563, %562, %559, %558, %557, %556, %555, %553, %552, %551, %550, %549, %542, %531, %521, %520, %510, %500, %499, %488, %478, %477, %476, %474, %462, %452, %451, %450, %449, %448, %447, %437, %427, %426, %414, %404, %403, %391, %381, %372, %369, %367, %352, %342, %341, %340, %337, %334, %326, %325, %322, %321, %309, %299, %297, %281, %271, %263, %261, %245, %235, %228, %225, %224, %214, %204, %202, %191, %181, %180, %179, %168, %158, %157, %147, %137, %135, %127, %124, %123, %121, %110, %100, %99, %89, %79, %78, %68, %58, %57, %41, %31, %28, %24, %12
  %.057.be = phi i8 [ %.057, %11 ], [ %.057, %574 ], [ %.057, %573 ], [ %.057, %571 ], [ %.057, %570 ], [ %.057, %569 ], [ %.057, %566 ], [ %.057, %563 ], [ %.057, %562 ], [ %.057, %559 ], [ %.057, %558 ], [ %.057, %557 ], [ %.057, %556 ], [ %.057, %555 ], [ %.057, %553 ], [ %.057, %552 ], [ %.057, %551 ], [ %.057, %550 ], [ %.057, %549 ], [ %.057, %542 ], [ %.057, %531 ], [ %.057, %521 ], [ %.057, %520 ], [ %.057, %510 ], [ %.057, %500 ], [ %.057, %499 ], [ %.057, %488 ], [ %.057, %478 ], [ %.057, %477 ], [ %.057, %476 ], [ %.057, %474 ], [ %.057, %462 ], [ %.057, %452 ], [ %.057, %451 ], [ %.057, %450 ], [ 1, %449 ], [ %.057, %448 ], [ %.057, %447 ], [ %.057, %437 ], [ %.057, %427 ], [ %.057, %426 ], [ %.057, %414 ], [ %.057, %404 ], [ %.057, %403 ], [ %.057, %391 ], [ %.057, %381 ], [ %.057, %372 ], [ %.057, %369 ], [ %.057, %367 ], [ %.057, %352 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %337 ], [ %.057, %334 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %309 ], [ %.057, %299 ], [ %.057, %297 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %263 ], [ %.057, %261 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %228 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %202 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %179 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %127 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %121 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %28 ], [ 0, %24 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %574 ], [ %.055, %573 ], [ %.055, %571 ], [ %.055, %570 ], [ %.055, %569 ], [ %.055, %566 ], [ %.055, %563 ], [ %.055, %562 ], [ %.055, %559 ], [ %.055, %558 ], [ %.055, %557 ], [ %.055, %556 ], [ %.055, %555 ], [ %.055, %553 ], [ %.055, %552 ], [ %.055, %551 ], [ %.055, %550 ], [ %.neg, %549 ], [ %.055, %542 ], [ %.055, %531 ], [ %.055, %521 ], [ %.055, %520 ], [ %.055, %510 ], [ %.055, %500 ], [ %.055, %499 ], [ %.055, %488 ], [ %.055, %478 ], [ %.055, %477 ], [ %.055, %476 ], [ %.055, %474 ], [ %.055, %462 ], [ %.055, %452 ], [ %.055, %451 ], [ %.055, %450 ], [ %.055, %449 ], [ %.055, %448 ], [ %.055, %447 ], [ %.055, %437 ], [ %.055, %427 ], [ %.055, %426 ], [ %.055, %414 ], [ %.055, %404 ], [ %.055, %403 ], [ %.055, %391 ], [ %.055, %381 ], [ %.055, %372 ], [ %.055, %369 ], [ %.055, %367 ], [ %.055, %352 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %337 ], [ %.055, %334 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %309 ], [ %.055, %299 ], [ %.055, %297 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %263 ], [ %.055, %261 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %228 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %202 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %127 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %121 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %78 ], [ %.neg62, %68 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %28 ], [ 2, %24 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %574 ], [ %.053, %573 ], [ %.053, %571 ], [ %.053, %570 ], [ %.053, %569 ], [ %.053, %566 ], [ %.053, %563 ], [ %.053, %562 ], [ %.053, %559 ], [ %.053, %558 ], [ %.053, %557 ], [ %.053, %556 ], [ %.053, %555 ], [ %554, %553 ], [ %.053, %552 ], [ %.053, %551 ], [ 2, %550 ], [ %.053, %549 ], [ %.053, %542 ], [ %.053, %531 ], [ %.053, %521 ], [ %.053, %520 ], [ %.053, %510 ], [ %.053, %500 ], [ %.053, %499 ], [ %.053, %488 ], [ %.053, %478 ], [ %.053, %477 ], [ %.053, %476 ], [ %.053, %474 ], [ %.053, %462 ], [ %.053, %452 ], [ %.053, %451 ], [ %.053, %450 ], [ %.053, %449 ], [ %.053, %448 ], [ %.053, %447 ], [ %.053, %437 ], [ %.053, %427 ], [ %.053, %426 ], [ %.053, %414 ], [ %.053, %404 ], [ %.053, %403 ], [ %.053, %391 ], [ %.053, %381 ], [ %.053, %372 ], [ %.053, %369 ], [ %.053, %367 ], [ %.053, %352 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %337 ], [ %.053, %334 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %309 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %263 ], [ %.053, %261 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %228 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %202 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %179 ], [ %169, %168 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %127 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ 2, %89 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %24 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %574 ], [ %.051, %573 ], [ %.051, %571 ], [ %.051, %570 ], [ %.051, %569 ], [ %.051, %566 ], [ %.051, %563 ], [ %.051, %562 ], [ %.051, %559 ], [ %.051, %558 ], [ %.051, %557 ], [ %.051, %556 ], [ %.051, %555 ], [ %.051, %553 ], [ %.051, %552 ], [ %.051, %551 ], [ %.051, %550 ], [ %.051, %549 ], [ %.051, %542 ], [ %.051, %531 ], [ %.051, %521 ], [ %.051, %520 ], [ %.051, %510 ], [ %.051, %500 ], [ %.051, %499 ], [ %.051, %488 ], [ %.051, %478 ], [ %.051, %477 ], [ %.051, %476 ], [ %.051, %474 ], [ %.051, %462 ], [ %.051, %452 ], [ %.051, %451 ], [ %.051, %450 ], [ %.051, %449 ], [ %.051, %448 ], [ %.051, %447 ], [ %.051, %437 ], [ %.051, %427 ], [ %.051, %426 ], [ %.051, %414 ], [ %.051, %404 ], [ %.051, %403 ], [ %.051, %391 ], [ %.051, %381 ], [ %.051, %372 ], [ %.051, %369 ], [ %.051, %367 ], [ %.051, %352 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %337 ], [ %.051, %334 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %309 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %281 ], [ %.051, %271 ], [ %.051, %263 ], [ %.051, %261 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %228 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %202 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %137 ], [ %136, %135 ], [ %.051, %127 ], [ %.051, %124 ], [ 1, %123 ], [ %.051, %121 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %24 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %574 ], [ %.049, %573 ], [ %572, %571 ], [ %.049, %570 ], [ %.049, %569 ], [ %.049, %566 ], [ %.049, %563 ], [ %.049, %562 ], [ %.049, %559 ], [ %.049, %558 ], [ %.049, %557 ], [ %.049, %556 ], [ %.049, %555 ], [ %.049, %553 ], [ %.049, %552 ], [ %.049, %551 ], [ %.049, %550 ], [ %.049, %549 ], [ %.049, %542 ], [ %.049, %531 ], [ %.049, %521 ], [ %.049, %520 ], [ %.049, %510 ], [ %.049, %500 ], [ %.049, %499 ], [ %489, %488 ], [ %.049, %478 ], [ %.049, %477 ], [ %.049, %476 ], [ %.049, %474 ], [ %.049, %462 ], [ %.049, %452 ], [ %.049, %451 ], [ %.049, %450 ], [ %.049, %449 ], [ %.049, %448 ], [ %.049, %447 ], [ %.049, %437 ], [ %.049, %427 ], [ %.049, %426 ], [ %.049, %414 ], [ %.049, %404 ], [ %.049, %403 ], [ %.049, %391 ], [ %.049, %381 ], [ %.049, %372 ], [ %.049, %369 ], [ %.049, %367 ], [ %.049, %352 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %340 ], [ %.049, %337 ], [ %.049, %334 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %309 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %281 ], [ %.049, %271 ], [ %.049, %263 ], [ %.049, %261 ], [ %.049, %245 ], [ %.049, %235 ], [ %.049, %228 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %202 ], [ %.049, %191 ], [ %.049, %181 ], [ 1, %180 ], [ %.049, %179 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %135 ], [ %.049, %127 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %24 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %574 ], [ %.047, %573 ], [ %.047, %571 ], [ %.047, %570 ], [ %.047, %569 ], [ %.047, %566 ], [ %.047, %563 ], [ %.047, %562 ], [ %.047, %559 ], [ %.047, %558 ], [ %.047, %557 ], [ 1, %556 ], [ %.047, %555 ], [ %.047, %553 ], [ %.047, %552 ], [ %.047, %551 ], [ %.047, %550 ], [ %.047, %549 ], [ %.047, %542 ], [ %.047, %531 ], [ %.047, %521 ], [ %.047, %520 ], [ %.047, %510 ], [ %.047, %500 ], [ %.047, %499 ], [ %.047, %488 ], [ %.047, %478 ], [ %.047, %477 ], [ %.047, %476 ], [ %.047, %474 ], [ %.047, %462 ], [ %.047, %452 ], [ %.neg59, %451 ], [ %.047, %450 ], [ %.047, %449 ], [ %.047, %448 ], [ %.047, %447 ], [ %.047, %437 ], [ %.047, %427 ], [ %.047, %426 ], [ %.047, %414 ], [ %.047, %404 ], [ %.047, %403 ], [ %.047, %391 ], [ %.047, %381 ], [ %.047, %372 ], [ %.047, %369 ], [ %.047, %367 ], [ %.047, %352 ], [ %.047, %342 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %337 ], [ %.047, %334 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %309 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %281 ], [ %.047, %271 ], [ %.047, %263 ], [ %.047, %261 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %228 ], [ %.047, %225 ], [ %.047, %224 ], [ 1, %214 ], [ %.047, %204 ], [ %.047, %202 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %127 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %28 ], [ %.047, %24 ], [ %.047, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1126509054, %574 ], [ -364507710, %573 ], [ 1203072904, %571 ], [ -1991228443, %570 ], [ -617582632, %569 ], [ -1342677361, %566 ], [ -1007559527, %563 ], [ -1603865136, %562 ], [ -367331133, %559 ], [ -457478913, %558 ], [ -708046020, %557 ], [ 12393076, %556 ], [ -462227547, %555 ], [ 1950686878, %553 ], [ 1747736410, %552 ], [ 1506708789, %551 ], [ -627093714, %550 ], [ -317853349, %549 ], [ -579659192, %542 ], [ %540, %531 ], [ %530, %521 ], [ -2071517971, %520 ], [ %519, %510 ], [ %509, %500 ], [ -510976728, %499 ], [ %498, %488 ], [ %487, %478 ], [ -1269373542, %477 ], [ 165878795, %476 ], [ %475, %474 ], [ %473, %462 ], [ %461, %452 ], [ -970843540, %451 ], [ 1355972200, %450 ], [ -942541715, %449 ], [ 357998322, %448 ], [ 1901730419, %447 ], [ %446, %437 ], [ %436, %427 ], [ 938492471, %426 ], [ %425, %414 ], [ %413, %404 ], [ 938492471, %403 ], [ %402, %391 ], [ %390, %381 ], [ %380, %372 ], [ 1901730419, %369 ], [ %368, %367 ], [ %366, %352 ], [ %351, %342 ], [ 357998322, %341 ], [ 1697588068, %340 ], [ -1429079163, %337 ], [ -1429079163, %334 ], [ %333, %326 ], [ 1697588068, %325 ], [ 1884663703, %322 ], [ 1884663703, %321 ], [ %320, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %281 ], [ %280, %271 ], [ %270, %263 ], [ %262, %261 ], [ %260, %245 ], [ %244, %235 ], [ %234, %228 ], [ %227, %225 ], [ -970843540, %224 ], [ %223, %214 ], [ %213, %204 ], [ %203, %202 ], [ %201, %191 ], [ %190, %181 ], [ -510976728, %180 ], [ 1970220952, %179 ], [ %178, %168 ], [ %167, %158 ], [ 2116114909, %157 ], [ %156, %147 ], [ %146, %137 ], [ 262539209, %135 ], [ -2114268701, %127 ], [ %126, %124 ], [ 262539209, %123 ], [ %122, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1970220952, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1576915777, %78 ], [ %77, %68 ], [ %67, %58 ], [ 820441677, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %28 ], [ -1576915777, %24 ], [ %23, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
  %23 = select i1 %22, i32 1196775328, i32 532291796
  br label %.backedge

24:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  store i32 %27, i32* %10, align 4
  br label %.backedge

28:                                               ; preds = %11
  %29 = icmp slt i32 %.055, 9
  %30 = select i1 %29, i32 -808800979, i32 -375213688
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -579659192, i32 -1047400227
  br label %.backedge

41:                                               ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sext i32 %.055 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 1, i64 %46
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1045921985, i32 -1047400227
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -317853349, i32 270435445
  br label %.backedge

68:                                               ; preds = %11
  %.neg62 = add i32 %.055, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -306124197, i32 270435445
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -627093714, i32 624123196
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -512944221, i32 624123196
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1506708789, i32 1664892180
  br label %.backedge

110:                                              ; preds = %11
  %111 = icmp slt i32 %.053, 9
  store i1 %111, i1* %6, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2032661440, i32 1664892180
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %122 = select i1 %.0..0..0., i32 -404597453, i32 492741810
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = icmp slt i32 %.051, 9
  %126 = select i1 %125, i32 -1162494499, i32 -1782083342
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %129 = load i8, i8* %7, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = sext i32 %.053 to i64
  %133 = sext i32 %.051 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %132, i64 %133
  store i32 %131, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.051, 1
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1747736410, i32 359367507
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2016720941, i32 359367507
  br label %.backedge

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1950686878, i32 702453062
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i32 %.053, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1474179736, i32 702453062
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -462227547, i32 -1873327100
  br label %.backedge

191:                                              ; preds = %11
  %192 = icmp slt i32 %.049, 9
  store i1 %192, i1* %5, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -570757182, i32 -1873327100
  br label %.backedge

202:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %203 = select i1 %.0..0..0.42, i32 -598372405, i32 165878795
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 12393076, i32 -610972077
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 359610859, i32 -610972077
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = icmp slt i32 %.047, 9
  %227 = select i1 %226, i32 -1402535342, i32 -942541715
  br label %.backedge

228:                                              ; preds = %11
  %229 = sext i32 %.049 to i64
  %230 = sext i32 %.047 to i64
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -667874677, i32 1070369091
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -708046020, i32 -1177678712
  br label %.backedge

245:                                              ; preds = %11
  %246 = sext i32 %.049 to i64
  %247 = add i32 %.047, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  store i1 %251, i1* %4, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1768434892, i32 -1177678712
  br label %.backedge

261:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %262 = select i1 %.0..0..0.43, i32 -1725533237, i32 847583978
  br label %.backedge

263:                                              ; preds = %11
  %.neg61 = add i32 %.049, 1
  %264 = sext i32 %.neg61 to i64
  %265 = add i32 %.047, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 871070915, i32 233466175
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -457478913, i32 -1354233518
  br label %.backedge

281:                                              ; preds = %11
  %282 = add i32 %.049, 1
  %283 = sext i32 %282 to i64
  %284 = sext i32 %.047 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %283, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  store i1 %287, i1* %3, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1193154133, i32 -1354233518
  br label %.backedge

297:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %298 = select i1 %.0..0..0.44, i32 1622243230, i32 -118317042
  br label %.backedge

299:                                              ; preds = %11
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -367331133, i32 333093950
  br label %.backedge

309:                                              ; preds = %11
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 760305145, i32 333093950
  br label %.backedge

321:                                              ; preds = %11
  br label %.backedge

322:                                              ; preds = %11
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

325:                                              ; preds = %11
  br label %.backedge

326:                                              ; preds = %11
  %327 = add i32 %.049, 1
  %328 = sext i32 %327 to i64
  %329 = sext i32 %.047 to i64
  %330 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 1970265647, i32 -2032987022
  br label %.backedge

334:                                              ; preds = %11
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

337:                                              ; preds = %11
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %11
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1603865136, i32 1210166238
  br label %.backedge

352:                                              ; preds = %11
  %.neg60 = add i32 %.049, 2
  %353 = sext i32 %.neg60 to i64
  %354 = sext i32 %.047 to i64
  %355 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %353, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  store i1 %357, i1* %2, align 1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 526465605, i32 1210166238
  br label %.backedge

367:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %368 = select i1 %.0..0..0.45, i32 1108711118, i32 115913334
  br label %.backedge

369:                                              ; preds = %11
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

372:                                              ; preds = %11
  %373 = add i32 %.049, 1
  %374 = sext i32 %373 to i64
  %375 = add i32 %.047, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 1376912717, i32 -1587696015
  br label %.backedge

381:                                              ; preds = %11
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1007559527, i32 -63489850
  br label %.backedge

391:                                              ; preds = %11
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1242703361, i32 -63489850
  br label %.backedge

403:                                              ; preds = %11
  br label %.backedge

404:                                              ; preds = %11
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1342677361, i32 633412068
  br label %.backedge

414:                                              ; preds = %11
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1568118548, i32 633412068
  br label %.backedge

426:                                              ; preds = %11
  br label %.backedge

427:                                              ; preds = %11
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -617582632, i32 555253822
  br label %.backedge

437:                                              ; preds = %11
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 593252955, i32 555253822
  br label %.backedge

447:                                              ; preds = %11
  br label %.backedge

448:                                              ; preds = %11
  br label %.backedge

449:                                              ; preds = %11
  br label %.backedge

450:                                              ; preds = %11
  br label %.backedge

451:                                              ; preds = %11
  %.neg59 = add i32 %.047, 1
  br label %.backedge

452:                                              ; preds = %11
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1991228443, i32 1899848724
  br label %.backedge

462:                                              ; preds = %11
  %463 = and i8 %.057, 1
  %464 = icmp ne i8 %463, 0
  store i1 %464, i1* %1, align 1
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1255785261, i32 1899848724
  br label %.backedge

474:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %475 = select i1 %.0..0..0.46, i32 1652570034, i32 1586777547
  br label %.backedge

476:                                              ; preds = %11
  br label %.backedge

477:                                              ; preds = %11
  br label %.backedge

478:                                              ; preds = %11
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1203072904, i32 1922216134
  br label %.backedge

488:                                              ; preds = %11
  %489 = add i32 %.049, 1
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -839084786, i32 1922216134
  br label %.backedge

499:                                              ; preds = %11
  br label %.backedge

500:                                              ; preds = %11
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -364507710, i32 221621336
  br label %.backedge

510:                                              ; preds = %11
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 1032309927, i32 221621336
  br label %.backedge

520:                                              ; preds = %11
  br label %.backedge

521:                                              ; preds = %11
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1126509054, i32 1737708971
  br label %.backedge

531:                                              ; preds = %11
  %532 = load i32, i32* @x.1, align 4
  %533 = load i32, i32* @y.2, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 1139359674, i32 1737708971
  br label %.backedge

541:                                              ; preds = %11
  ret i32 0

542:                                              ; preds = %11
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %544 = load i8, i8* %7, align 1
  %545 = sext i8 %544 to i32
  %546 = add nsw i32 %545, -48
  %547 = sext i32 %.055 to i64
  %548 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 1, i64 %547
  store i32 %546, i32* %548, align 4
  br label %.backedge

549:                                              ; preds = %11
  %.neg = add i32 %.055, 1
  br label %.backedge

550:                                              ; preds = %11
  br label %.backedge

551:                                              ; preds = %11
  br label %.backedge

552:                                              ; preds = %11
  br label %.backedge

553:                                              ; preds = %11
  %554 = add i32 %.053, 1
  br label %.backedge

555:                                              ; preds = %11
  br label %.backedge

556:                                              ; preds = %11
  br label %.backedge

557:                                              ; preds = %11
  br label %.backedge

558:                                              ; preds = %11
  br label %.backedge

559:                                              ; preds = %11
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

562:                                              ; preds = %11
  br label %.backedge

563:                                              ; preds = %11
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

566:                                              ; preds = %11
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

569:                                              ; preds = %11
  br label %.backedge

570:                                              ; preds = %11
  br label %.backedge

571:                                              ; preds = %11
  %572 = add i32 %.049, 1
  br label %.backedge

573:                                              ; preds = %11
  br label %.backedge

574:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661527878.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 712638896, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 712638896, label %11
    i32 -674559898, label %14
    i32 -449459246, label %24
    i32 1109775402, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -674559898, i32 1109775402
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -449459246, i32 1109775402
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -674559898, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
