; ModuleID = 'build_ollvm/programs/p02394/s909021696.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s909021696.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"1Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"2No\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3Yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3No\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"4Yes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"4No\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909021696.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -486883133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -486883133, label %11
    i32 605068692, label %14
    i32 -300618689, label %25
    i32 -1061348178, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 605068692, i32 -1061348178
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
  %24 = select i1 %23, i32 -300618689, i32 -1061348178
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 605068692, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %12)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1873679566, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1873679566, label %22
    i32 -1389566589, label %25
    i32 70228455, label %35
    i32 1707821457, label %45
    i32 -480043856, label %47
    i32 -276117146, label %57
    i32 -216682658, label %69
    i32 1116371046, label %70
    i32 -1079290333, label %71
    i32 -1606667400, label %77
    i32 -432111148, label %78
    i32 -1375386560, label %88
    i32 1727856986, label %100
    i32 432267252, label %101
    i32 -223612056, label %111
    i32 887083839, label %121
    i32 -304582371, label %122
    i32 -1086915497, label %123
    i32 -335347693, label %133
    i32 -595478469, label %148
    i32 839133926, label %150
    i32 951639139, label %151
    i32 9864494, label %154
    i32 1998525953, label %155
    i32 1232172231, label %162
    i32 1974186518, label %172
    i32 1670423019, label %182
    i32 284947010, label %184
    i32 522575560, label %187
    i32 -676778264, label %188
    i32 1560428522, label %189
    i32 1478510605, label %195
    i32 982658105, label %196
    i32 -938796196, label %199
    i32 320179822, label %209
    i32 -719820040, label %219
    i32 1811377253, label %220
    i32 189295894, label %227
    i32 1568401384, label %228
    i32 1025988810, label %231
    i32 -1617942593, label %232
    i32 -313331044, label %233
    i32 1559739895, label %239
    i32 -431745755, label %249
    i32 -1110366196, label %259
    i32 430303932, label %261
    i32 144612059, label %264
    i32 -766487459, label %274
    i32 -1564285005, label %284
    i32 1764233479, label %285
    i32 1221929325, label %295
    i32 1194126878, label %309
    i32 -1896965757, label %311
    i32 -1902043481, label %321
    i32 1824695142, label %331
    i32 -1006082921, label %333
    i32 111173831, label %336
    i32 21800545, label %346
    i32 -1881823631, label %356
    i32 -1264856991, label %357
    i32 -269670418, label %367
    i32 209417971, label %377
    i32 -1845289281, label %378
    i32 964093073, label %381
    i32 -695821324, label %384
    i32 -1546337970, label %387
    i32 1422430343, label %390
    i32 -980751439, label %393
    i32 -1151937019, label %403
    i32 -1763914427, label %415
    i32 -1848414777, label %416
    i32 -898911424, label %426
    i32 237576119, label %438
    i32 839256862, label %439
    i32 -882636666, label %440
    i32 1124833704, label %441
    i32 63074221, label %444
    i32 -1608785090, label %447
    i32 -1585373328, label %448
    i32 -1080382916, label %449
    i32 2084541888, label %450
    i32 1209101701, label %451
    i32 1253850542, label %452
    i32 271301479, label %453
    i32 577333891, label %454
    i32 1951686167, label %455
    i32 1438616905, label %456
    i32 -1774507379, label %457
    i32 929540164, label %460
  ]

.backedge:                                        ; preds = %21, %460, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %444, %441, %440, %438, %426, %416, %415, %403, %393, %390, %387, %384, %381, %378, %377, %367, %357, %356, %346, %336, %333, %331, %321, %311, %309, %295, %285, %284, %274, %264, %261, %259, %249, %239, %233, %232, %231, %228, %227, %220, %219, %209, %199, %196, %195, %189, %188, %187, %184, %182, %172, %162, %155, %154, %151, %150, %148, %133, %123, %122, %121, %111, %101, %100, %88, %78, %77, %71, %70, %69, %57, %47, %45, %35, %25, %22
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %460 ], [ %.030, %457 ], [ %.030, %456 ], [ %.030, %455 ], [ %.030, %454 ], [ %.030, %453 ], [ %.030, %452 ], [ %.030, %451 ], [ %.030, %450 ], [ %.030, %449 ], [ %.030, %448 ], [ %.030, %447 ], [ %.030, %444 ], [ %.030, %441 ], [ %.030, %440 ], [ %.030, %438 ], [ %.030, %426 ], [ %.030, %416 ], [ %.030, %415 ], [ %.030, %403 ], [ %.030, %393 ], [ %.030, %390 ], [ %.030, %387 ], [ %.030, %384 ], [ %.030, %381 ], [ %.030, %378 ], [ %.030, %377 ], [ %.030, %367 ], [ %.030, %357 ], [ %.030, %356 ], [ %.030, %346 ], [ %.030, %336 ], [ %.030, %333 ], [ %.030, %331 ], [ %.030, %321 ], [ %.030, %311 ], [ %.030, %309 ], [ %.030, %295 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %274 ], [ %.030, %264 ], [ %.030, %261 ], [ %.030, %259 ], [ %.030, %249 ], [ %.030, %239 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %199 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %189 ], [ %.030, %188 ], [ 0, %187 ], [ %.030, %184 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %155 ], [ 1, %154 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %.028, %460 ], [ %.028, %457 ], [ %.028, %456 ], [ %.028, %455 ], [ %.028, %454 ], [ %.028, %453 ], [ %.028, %452 ], [ %.028, %451 ], [ 1, %450 ], [ %.028, %449 ], [ %.028, %448 ], [ %.028, %447 ], [ %.028, %444 ], [ %.028, %441 ], [ %.028, %440 ], [ %.028, %438 ], [ %.028, %426 ], [ %.028, %416 ], [ %.028, %415 ], [ %.028, %403 ], [ %.028, %393 ], [ %.028, %390 ], [ %.028, %387 ], [ %.028, %384 ], [ %.028, %381 ], [ %.028, %378 ], [ %.028, %377 ], [ %.028, %367 ], [ %.028, %357 ], [ %.028, %356 ], [ %.028, %346 ], [ %.028, %336 ], [ %.028, %333 ], [ %.028, %331 ], [ %.028, %321 ], [ %.028, %311 ], [ %.028, %309 ], [ %.028, %295 ], [ %.028, %285 ], [ %.028, %284 ], [ %.028, %274 ], [ %.028, %264 ], [ %.028, %261 ], [ %.028, %259 ], [ %.028, %249 ], [ %.028, %239 ], [ %.028, %233 ], [ %.028, %232 ], [ 0, %231 ], [ %.028, %228 ], [ %.028, %227 ], [ %.028, %220 ], [ %.028, %219 ], [ 1, %209 ], [ %.028, %199 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %184 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %22 ]
  %.026.be = phi i32 [ %.026, %21 ], [ %.026, %460 ], [ %.026, %457 ], [ %.026, %456 ], [ 0, %455 ], [ %.026, %454 ], [ %.026, %453 ], [ 1, %452 ], [ %.026, %451 ], [ %.026, %450 ], [ %.026, %449 ], [ %.026, %448 ], [ %.026, %447 ], [ %.026, %444 ], [ %.026, %441 ], [ %.026, %440 ], [ %.026, %438 ], [ %.026, %426 ], [ %.026, %416 ], [ %.026, %415 ], [ %.026, %403 ], [ %.026, %393 ], [ %.026, %390 ], [ %.026, %387 ], [ %.026, %384 ], [ %.026, %381 ], [ %.026, %378 ], [ %.026, %377 ], [ %.026, %367 ], [ %.026, %357 ], [ %.026, %356 ], [ 0, %346 ], [ %.026, %336 ], [ %.026, %333 ], [ %.026, %331 ], [ %.026, %321 ], [ %.026, %311 ], [ %.026, %309 ], [ %.026, %295 ], [ %.026, %285 ], [ %.026, %284 ], [ 1, %274 ], [ %.026, %264 ], [ %.026, %261 ], [ %.026, %259 ], [ %.026, %249 ], [ %.026, %239 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %228 ], [ %.026, %227 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %199 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %184 ], [ %.026, %182 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %22 ]
  %.024.be = phi i32 [ %.024, %21 ], [ %.024, %460 ], [ %.024, %457 ], [ %.024, %456 ], [ %.024, %455 ], [ %.024, %454 ], [ %.024, %453 ], [ %.024, %452 ], [ %.024, %451 ], [ %.024, %450 ], [ %.024, %449 ], [ %.024, %448 ], [ 0, %447 ], [ %.024, %444 ], [ %.024, %441 ], [ %.024, %440 ], [ %.024, %438 ], [ %.024, %426 ], [ %.024, %416 ], [ %.024, %415 ], [ %.024, %403 ], [ %.024, %393 ], [ %.024, %390 ], [ %.024, %387 ], [ %.024, %384 ], [ %.024, %381 ], [ %.024, %378 ], [ %.024, %377 ], [ %.024, %367 ], [ %.024, %357 ], [ %.024, %356 ], [ %.024, %346 ], [ %.024, %336 ], [ %.024, %333 ], [ %.024, %331 ], [ %.024, %321 ], [ %.024, %311 ], [ %.024, %309 ], [ %.024, %295 ], [ %.024, %285 ], [ %.024, %284 ], [ %.024, %274 ], [ %.024, %264 ], [ %.024, %261 ], [ %.024, %259 ], [ %.024, %249 ], [ %.024, %239 ], [ %.024, %233 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %199 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ 0, %111 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %71 ], [ 1, %70 ], [ %.024, %69 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -898911424, %460 ], [ -1151937019, %457 ], [ -269670418, %456 ], [ 21800545, %455 ], [ -1902043481, %454 ], [ 1221929325, %453 ], [ -766487459, %452 ], [ -431745755, %451 ], [ 320179822, %450 ], [ 1974186518, %449 ], [ -335347693, %448 ], [ -223612056, %447 ], [ -1375386560, %444 ], [ -276117146, %441 ], [ 70228455, %440 ], [ 839256862, %438 ], [ %437, %426 ], [ %425, %416 ], [ 839256862, %415 ], [ %414, %403 ], [ %402, %393 ], [ %392, %390 ], [ %389, %387 ], [ %386, %384 ], [ %383, %381 ], [ %380, %378 ], [ -1845289281, %377 ], [ %376, %367 ], [ %366, %357 ], [ -1264856991, %356 ], [ %355, %346 ], [ %345, %336 ], [ 111173831, %333 ], [ %332, %331 ], [ %330, %321 ], [ %320, %311 ], [ %310, %309 ], [ %308, %295 ], [ %294, %285 ], [ -1845289281, %284 ], [ %283, %274 ], [ %273, %264 ], [ 144612059, %261 ], [ %260, %259 ], [ %258, %249 ], [ %248, %239 ], [ %238, %233 ], [ -313331044, %232 ], [ -1617942593, %231 ], [ 1025988810, %228 ], [ 1025988810, %227 ], [ %226, %220 ], [ -313331044, %219 ], [ %218, %209 ], [ %208, %199 ], [ -938796196, %196 ], [ -938796196, %195 ], [ %194, %189 ], [ 1560428522, %188 ], [ -676778264, %187 ], [ 522575560, %184 ], [ %183, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %155 ], [ 1560428522, %154 ], [ 9864494, %151 ], [ 9864494, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ -1086915497, %122 ], [ -304582371, %121 ], [ %120, %111 ], [ %110, %101 ], [ 432267252, %100 ], [ %99, %88 ], [ %87, %78 ], [ 432267252, %77 ], [ %76, %71 ], [ -1086915497, %70 ], [ 1116371046, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %23 = icmp sgt i32 %.0..0..0., -1
  %24 = select i1 %23, i32 -1389566589, i32 -1079290333
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 70228455, i32 -882636666
  br label %.backedge

35:                                               ; preds = %21
  store i1 false, i1* %6, align 1
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1707821457, i32 -882636666
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.18, i32 -480043856, i32 1116371046
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -276117146, i32 1124833704
  br label %.backedge

57:                                               ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -216682658, i32 1124833704
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 %72, %73
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -1606667400, i32 -304582371
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1375386560, i32 63074221
  br label %.backedge

88:                                               ; preds = %21
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1727856986, i32 63074221
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -223612056, i32 -1608785090
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 887083839, i32 -1608785090
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -335347693, i32 -1585373328
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add i32 %135, %134
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %136, %137
  store i1 %138, i1* %5, align 1
  %139 = load i32, i32* @x.10, align 4
  %140 = load i32, i32* @y.11, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -595478469, i32 -1585373328
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %149 = select i1 %.0..0..0.19, i32 839133926, i32 1998525953
  br label %.backedge

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, %156
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 1232172231, i32 -676778264
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1974186518, i32 -1080382916
  br label %.backedge

172:                                              ; preds = %21
  store i1 false, i1* %4, align 1
  %173 = load i32, i32* @x.10, align 4
  %174 = load i32, i32* @y.11, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1670423019, i32 -1080382916
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %183 = select i1 %.0..0..0.20, i32 284947010, i32 522575560
  br label %.backedge

184:                                              ; preds = %21
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %21
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, %190
  %193 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %192, %193
  %194 = select i1 %.not, i32 1811377253, i32 1478510605
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.10, align 4
  %201 = load i32, i32* @y.11, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 320179822, i32 2084541888
  br label %.backedge

209:                                              ; preds = %21
  %210 = load i32, i32* @x.10, align 4
  %211 = load i32, i32* @y.11, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -719820040, i32 2084541888
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %222, %221
  %224 = load i32, i32* %8, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 189295894, i32 -1617942593
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %21
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 %234, %235
  %237 = icmp sgt i32 %236, -1
  %238 = select i1 %237, i32 1559739895, i32 1764233479
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.10, align 4
  %241 = load i32, i32* @y.11, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -431745755, i32 1209101701
  br label %.backedge

249:                                              ; preds = %21
  store i1 false, i1* %3, align 1
  %250 = load i32, i32* @x.10, align 4
  %251 = load i32, i32* @y.11, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1110366196, i32 1209101701
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %260 = select i1 %.0..0..0.21, i32 430303932, i32 144612059
  br label %.backedge

261:                                              ; preds = %21
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

264:                                              ; preds = %21
  %265 = load i32, i32* @x.10, align 4
  %266 = load i32, i32* @y.11, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -766487459, i32 1253850542
  br label %.backedge

274:                                              ; preds = %21
  %275 = load i32, i32* @x.10, align 4
  %276 = load i32, i32* @y.11, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1564285005, i32 1253850542
  br label %.backedge

284:                                              ; preds = %21
  br label %.backedge

285:                                              ; preds = %21
  %286 = load i32, i32* @x.10, align 4
  %287 = load i32, i32* @y.11, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1221929325, i32 271301479
  br label %.backedge

295:                                              ; preds = %21
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %296, %297
  %299 = icmp slt i32 %298, 0
  store i1 %299, i1* %2, align 1
  %300 = load i32, i32* @x.10, align 4
  %301 = load i32, i32* @y.11, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1194126878, i32 271301479
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %310 = select i1 %.0..0..0.22, i32 -1896965757, i32 -1264856991
  br label %.backedge

311:                                              ; preds = %21
  %312 = load i32, i32* @x.10, align 4
  %313 = load i32, i32* @y.11, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1902043481, i32 577333891
  br label %.backedge

321:                                              ; preds = %21
  store i1 false, i1* %1, align 1
  %322 = load i32, i32* @x.10, align 4
  %323 = load i32, i32* @y.11, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1824695142, i32 577333891
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %332 = select i1 %.0..0..0.23, i32 -1006082921, i32 111173831
  br label %.backedge

333:                                              ; preds = %21
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

336:                                              ; preds = %21
  %337 = load i32, i32* @x.10, align 4
  %338 = load i32, i32* @y.11, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 21800545, i32 1951686167
  br label %.backedge

346:                                              ; preds = %21
  %347 = load i32, i32* @x.10, align 4
  %348 = load i32, i32* @y.11, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1881823631, i32 1951686167
  br label %.backedge

356:                                              ; preds = %21
  br label %.backedge

357:                                              ; preds = %21
  %358 = load i32, i32* @x.10, align 4
  %359 = load i32, i32* @y.11, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -269670418, i32 1438616905
  br label %.backedge

367:                                              ; preds = %21
  %368 = load i32, i32* @x.10, align 4
  %369 = load i32, i32* @y.11, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 209417971, i32 1438616905
  br label %.backedge

377:                                              ; preds = %21
  br label %.backedge

378:                                              ; preds = %21
  %379 = icmp eq i32 %.024, 1
  %380 = select i1 %379, i32 964093073, i32 -1848414777
  br label %.backedge

381:                                              ; preds = %21
  %382 = icmp eq i32 %.030, 1
  %383 = select i1 %382, i32 -695821324, i32 -1848414777
  br label %.backedge

384:                                              ; preds = %21
  %385 = icmp eq i32 %.028, 1
  %386 = select i1 %385, i32 -1546337970, i32 -1848414777
  br label %.backedge

387:                                              ; preds = %21
  %388 = icmp eq i32 %.028, 1
  %389 = select i1 %388, i32 1422430343, i32 -1848414777
  br label %.backedge

390:                                              ; preds = %21
  %391 = icmp eq i32 %.026, 1
  %392 = select i1 %391, i32 -980751439, i32 -1848414777
  br label %.backedge

393:                                              ; preds = %21
  %394 = load i32, i32* @x.10, align 4
  %395 = load i32, i32* @y.11, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1151937019, i32 -1774507379
  br label %.backedge

403:                                              ; preds = %21
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.10, align 4
  %407 = load i32, i32* @y.11, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1763914427, i32 -1774507379
  br label %.backedge

415:                                              ; preds = %21
  br label %.backedge

416:                                              ; preds = %21
  %417 = load i32, i32* @x.10, align 4
  %418 = load i32, i32* @y.11, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -898911424, i32 929540164
  br label %.backedge

426:                                              ; preds = %21
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.10, align 4
  %430 = load i32, i32* @y.11, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 237576119, i32 929540164
  br label %.backedge

438:                                              ; preds = %21
  br label %.backedge

439:                                              ; preds = %21
  ret i32 0

440:                                              ; preds = %21
  br label %.backedge

441:                                              ; preds = %21
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

444:                                              ; preds = %21
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

447:                                              ; preds = %21
  br label %.backedge

448:                                              ; preds = %21
  br label %.backedge

449:                                              ; preds = %21
  br label %.backedge

450:                                              ; preds = %21
  br label %.backedge

451:                                              ; preds = %21
  br label %.backedge

452:                                              ; preds = %21
  br label %.backedge

453:                                              ; preds = %21
  br label %.backedge

454:                                              ; preds = %21
  br label %.backedge

455:                                              ; preds = %21
  br label %.backedge

456:                                              ; preds = %21
  br label %.backedge

457:                                              ; preds = %21
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

460:                                              ; preds = %21
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909021696.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 784434815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 784434815, label %11
    i32 1841143529, label %14
    i32 1992743098, label %24
    i32 872216418, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1841143529, i32 872216418
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1992743098, i32 872216418
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1841143529, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
