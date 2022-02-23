; ModuleID = 'build_ollvm/programs/p00036/s859122939.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i8, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1540311860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1540311860, label %8
    i32 -1764994648, label %9
    i32 -1221933773, label %12
    i32 -229474106, label %13
    i32 1578920678, label %23
    i32 -1965836437, label %34
    i32 -1088496877, label %36
    i32 -911478206, label %48
    i32 -1405903050, label %58
    i32 -629613261, label %75
    i32 -307566002, label %76
    i32 1801887174, label %86
    i32 1354400649, label %96
    i32 511792780, label %97
    i32 1573816203, label %107
    i32 -1397583301, label %117
    i32 1602197695, label %118
    i32 497349205, label %120
    i32 -1007597009, label %121
    i32 1261281712, label %123
    i32 905544908, label %124
    i32 545752391, label %127
    i32 1210211232, label %137
    i32 1295649951, label %147
    i32 484464225, label %148
    i32 1455057451, label %151
    i32 1552313359, label %159
    i32 -495574467, label %167
    i32 -1947653843, label %176
    i32 59493562, label %185
    i32 951212463, label %188
    i32 105007731, label %197
    i32 210348385, label %207
    i32 -1890033352, label %224
    i32 1723375578, label %226
    i32 -1918198902, label %235
    i32 439760206, label %245
    i32 -1330940562, label %257
    i32 -1183155010, label %258
    i32 1869088959, label %267
    i32 633816088, label %276
    i32 394971283, label %284
    i32 -1921641044, label %287
    i32 -925308376, label %297
    i32 -1034672206, label %314
    i32 -1968068481, label %316
    i32 -671951451, label %326
    i32 -983461394, label %336
    i32 -622770086, label %339
    i32 1873575355, label %348
    i32 -566269815, label %357
    i32 -362737670, label %367
    i32 -669794746, label %377
    i32 -1750387155, label %389
    i32 -348434064, label %390
    i32 -1379872634, label %399
    i32 -1518600880, label %409
    i32 479256226, label %419
    i32 -848304771, label %429
    i32 474184704, label %441
    i32 306598623, label %442
    i32 -703422094, label %452
    i32 -984825924, label %469
    i32 -748716502, label %471
    i32 2119775675, label %480
    i32 16385316, label %489
    i32 -1096496358, label %492
    i32 -1737101052, label %493
    i32 -1197008374, label %494
    i32 196558318, label %495
    i32 1433008608, label %496
    i32 990389716, label %497
    i32 -1633762575, label %498
    i32 -183448352, label %499
    i32 -2007633856, label %500
    i32 -1820298039, label %502
    i32 1004203565, label %503
    i32 -2127602774, label %505
    i32 -339271120, label %506
    i32 -239919574, label %507
    i32 99397365, label %515
    i32 621503647, label %516
    i32 -513432228, label %517
    i32 -757561541, label %518
    i32 -1859944417, label %524
    i32 550340248, label %527
    i32 1444027037, label %533
    i32 87120943, label %536
    i32 1976466245, label %539
  ]

.backedge:                                        ; preds = %7, %539, %536, %533, %527, %524, %518, %517, %516, %515, %507, %506, %505, %503, %502, %500, %499, %498, %497, %496, %495, %494, %493, %492, %489, %480, %471, %469, %452, %442, %441, %429, %419, %409, %399, %390, %389, %377, %367, %357, %348, %339, %336, %326, %316, %314, %297, %287, %284, %276, %267, %258, %257, %245, %235, %226, %224, %207, %197, %188, %185, %176, %167, %159, %151, %148, %147, %137, %127, %124, %123, %121, %120, %118, %117, %107, %97, %86, %76, %75, %58, %48, %36, %34, %23, %13, %12, %9, %8
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %539 ], [ %.073, %536 ], [ %.073, %533 ], [ %.073, %527 ], [ %.073, %524 ], [ %.073, %518 ], [ %.073, %517 ], [ %.073, %516 ], [ %.073, %515 ], [ %.073, %507 ], [ %.073, %506 ], [ %.073, %505 ], [ %.073, %503 ], [ %.073, %502 ], [ %.073, %500 ], [ %.073, %499 ], [ %.073, %498 ], [ %.073, %497 ], [ %.073, %496 ], [ %.073, %495 ], [ %.073, %494 ], [ %.073, %493 ], [ %.073, %492 ], [ %.073, %489 ], [ %.073, %480 ], [ %.073, %471 ], [ %.073, %469 ], [ %.073, %452 ], [ %.073, %442 ], [ %.073, %441 ], [ %.073, %429 ], [ %.073, %419 ], [ %.073, %409 ], [ %.073, %399 ], [ %.073, %390 ], [ %.073, %389 ], [ %.073, %377 ], [ %.073, %367 ], [ %.073, %357 ], [ %.073, %348 ], [ %.073, %339 ], [ %.073, %336 ], [ %.073, %326 ], [ %.073, %316 ], [ %.073, %314 ], [ %.073, %297 ], [ %.073, %287 ], [ %.073, %284 ], [ %.073, %276 ], [ %.073, %267 ], [ %.073, %258 ], [ %.073, %257 ], [ %.073, %245 ], [ %.073, %235 ], [ %.073, %226 ], [ %.073, %224 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %188 ], [ %.073, %185 ], [ %.073, %176 ], [ %.073, %167 ], [ %.073, %159 ], [ %.073, %151 ], [ %.073, %148 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %127 ], [ %.073, %124 ], [ %.073, %123 ], [ %122, %121 ], [ %.073, %120 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %86 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %58 ], [ %.073, %48 ], [ %.073, %36 ], [ %.073, %34 ], [ %.073, %23 ], [ %.073, %13 ], [ %.073, %12 ], [ %.073, %9 ], [ 0, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %539 ], [ %.071, %536 ], [ %.071, %533 ], [ %.071, %527 ], [ %.071, %524 ], [ %.071, %518 ], [ %.071, %517 ], [ %.071, %516 ], [ %.071, %515 ], [ %.071, %507 ], [ %.071, %506 ], [ %.071, %505 ], [ %.071, %503 ], [ %.071, %502 ], [ %.071, %500 ], [ %.071, %499 ], [ %.071, %498 ], [ %.071, %497 ], [ %.071, %496 ], [ %.071, %495 ], [ %.071, %494 ], [ %.071, %493 ], [ %.071, %492 ], [ %.071, %489 ], [ %.071, %480 ], [ %.071, %471 ], [ %.071, %469 ], [ %.071, %452 ], [ %.071, %442 ], [ %.071, %441 ], [ %.071, %429 ], [ %.071, %419 ], [ %.071, %409 ], [ %.071, %399 ], [ %.071, %390 ], [ %.071, %389 ], [ %.071, %377 ], [ %.071, %367 ], [ %.071, %357 ], [ %.071, %348 ], [ %.071, %339 ], [ %.071, %336 ], [ %.071, %326 ], [ %.071, %316 ], [ %.071, %314 ], [ %.071, %297 ], [ %.071, %287 ], [ %.071, %284 ], [ %.071, %276 ], [ %.071, %267 ], [ %.071, %258 ], [ %.071, %257 ], [ %.071, %245 ], [ %.071, %235 ], [ %.071, %226 ], [ %.071, %224 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %188 ], [ %.071, %185 ], [ %.071, %176 ], [ %.071, %167 ], [ %.071, %159 ], [ %.071, %151 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %127 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %121 ], [ %.071, %120 ], [ %119, %118 ], [ %.071, %117 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %86 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %58 ], [ %.071, %48 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %23 ], [ %.071, %13 ], [ 0, %12 ], [ %.071, %9 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %539 ], [ %.069, %536 ], [ %.069, %533 ], [ %.069, %527 ], [ %.069, %524 ], [ %.069, %518 ], [ %.069, %517 ], [ %.069, %516 ], [ %.069, %515 ], [ %.069, %507 ], [ %.069, %506 ], [ %.069, %505 ], [ %504, %503 ], [ %.069, %502 ], [ %.069, %500 ], [ %.069, %499 ], [ 8, %498 ], [ %.069, %497 ], [ %.069, %496 ], [ %.069, %495 ], [ %.069, %494 ], [ %.069, %493 ], [ %.069, %492 ], [ %.069, %489 ], [ %.069, %480 ], [ %.069, %471 ], [ %.069, %469 ], [ %.069, %452 ], [ %.069, %442 ], [ %.069, %441 ], [ %.069, %429 ], [ %.069, %419 ], [ %.069, %409 ], [ %.069, %399 ], [ %.069, %390 ], [ %.069, %389 ], [ %.069, %377 ], [ %.069, %367 ], [ %.069, %357 ], [ %.069, %348 ], [ %.069, %339 ], [ %.069, %336 ], [ %.069, %326 ], [ %.069, %316 ], [ %.069, %314 ], [ %.069, %297 ], [ %.069, %287 ], [ %.069, %284 ], [ %.069, %276 ], [ %.069, %267 ], [ %.069, %258 ], [ %.069, %257 ], [ %.069, %245 ], [ %.069, %235 ], [ %.069, %226 ], [ %.069, %224 ], [ %.069, %207 ], [ %.069, %197 ], [ %.069, %188 ], [ %.069, %185 ], [ %.069, %176 ], [ %.069, %167 ], [ %.069, %159 ], [ %.069, %151 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %127 ], [ %.069, %124 ], [ 0, %123 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %118 ], [ %.069, %117 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %58 ], [ %.069, %48 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %23 ], [ %.069, %13 ], [ %.069, %12 ], [ %.069, %9 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %539 ], [ %.067, %536 ], [ %.067, %533 ], [ %.067, %527 ], [ %.067, %524 ], [ %.067, %518 ], [ 0, %517 ], [ %.067, %516 ], [ %.067, %515 ], [ %.067, %507 ], [ %.067, %506 ], [ %.067, %505 ], [ %.067, %503 ], [ %.067, %502 ], [ %501, %500 ], [ %.067, %499 ], [ 8, %498 ], [ %.067, %497 ], [ %.067, %496 ], [ %.067, %495 ], [ %.067, %494 ], [ %.067, %493 ], [ %.067, %492 ], [ %.067, %489 ], [ %.067, %480 ], [ %.067, %471 ], [ %.067, %469 ], [ %.067, %452 ], [ %.067, %442 ], [ %.067, %441 ], [ %.067, %429 ], [ %.067, %419 ], [ %.067, %409 ], [ %.067, %399 ], [ %.067, %390 ], [ %.067, %389 ], [ %.067, %377 ], [ %.067, %367 ], [ %.067, %357 ], [ %.067, %348 ], [ %.067, %339 ], [ %.067, %336 ], [ %.067, %326 ], [ %.067, %316 ], [ %.067, %314 ], [ %.067, %297 ], [ %.067, %287 ], [ %.067, %284 ], [ %.067, %276 ], [ %.067, %267 ], [ %.067, %258 ], [ %.067, %257 ], [ %.067, %245 ], [ %.067, %235 ], [ %.067, %226 ], [ %.067, %224 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %188 ], [ %.067, %185 ], [ %.067, %176 ], [ %.067, %167 ], [ %.067, %159 ], [ %.067, %151 ], [ %.067, %148 ], [ %.067, %147 ], [ 0, %137 ], [ %.067, %127 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %23 ], [ %.067, %13 ], [ %.067, %12 ], [ %.067, %9 ], [ %.067, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -703422094, %539 ], [ -848304771, %536 ], [ -669794746, %533 ], [ -925308376, %527 ], [ 439760206, %524 ], [ 210348385, %518 ], [ 1210211232, %517 ], [ 1573816203, %516 ], [ 1801887174, %515 ], [ -1405903050, %507 ], [ 1578920678, %506 ], [ -1540311860, %505 ], [ 905544908, %503 ], [ 1004203565, %502 ], [ 484464225, %500 ], [ -2007633856, %499 ], [ -183448352, %498 ], [ -1633762575, %497 ], [ 990389716, %496 ], [ 1433008608, %495 ], [ 196558318, %494 ], [ -1197008374, %493 ], [ -1737101052, %492 ], [ -1096496358, %489 ], [ %488, %480 ], [ %479, %471 ], [ %470, %469 ], [ %468, %452 ], [ %451, %442 ], [ -1737101052, %441 ], [ %440, %429 ], [ %428, %419 ], [ %418, %409 ], [ %408, %399 ], [ %398, %390 ], [ -1197008374, %389 ], [ %388, %377 ], [ %376, %367 ], [ %366, %357 ], [ %356, %348 ], [ %347, %339 ], [ 196558318, %336 ], [ %335, %326 ], [ %325, %316 ], [ %315, %314 ], [ %313, %297 ], [ %296, %287 ], [ 1433008608, %284 ], [ %283, %276 ], [ %275, %267 ], [ %266, %258 ], [ 990389716, %257 ], [ %256, %245 ], [ %244, %235 ], [ %234, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %188 ], [ -1633762575, %185 ], [ %184, %176 ], [ %175, %167 ], [ %166, %159 ], [ %158, %151 ], [ %150, %148 ], [ 484464225, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %124 ], [ 905544908, %123 ], [ -1764994648, %121 ], [ -1007597009, %120 ], [ -229474106, %118 ], [ 1602197695, %117 ], [ %116, %107 ], [ %106, %97 ], [ %95, %86 ], [ %85, %76 ], [ 511792780, %75 ], [ %74, %58 ], [ %57, %48 ], [ %47, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -229474106, %12 ], [ %11, %9 ], [ -1764994648, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = icmp slt i32 %.073, 8
  %11 = select i1 %10, i32 -1221933773, i32 1261281712
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1578920678, i32 -339271120
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp slt i32 %.071, 8
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1965836437, i32 -339271120
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1088496877, i32 497349205
  br label %.backedge

36:                                               ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %45)
  %47 = select i1 %46, i32 -911478206, i32 -307566002
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1405903050, i32 -239919574
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = sext i32 %.073 to i64
  %63 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %62) #6
  %64 = sext i32 %.071 to i64
  %65 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %63, i64 %64) #6
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -629613261, i32 -239919574
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1801887174, i32 99397365
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1354400649, i32 99397365
  br label %.backedge

96:                                               ; preds = %7
  ret i32 0

97:                                               ; preds = %7
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1573816203, i32 621503647
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1397583301, i32 621503647
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.071, 1
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.073, 1
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = icmp slt i32 %.069, 8
  %126 = select i1 %125, i32 545752391, i32 -2127602774
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1210211232, i32 -513432228
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1295649951, i32 -513432228
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = icmp slt i32 %.067, 8
  %150 = select i1 %149, i32 1455057451, i32 -1820298039
  br label %.backedge

151:                                              ; preds = %7
  %152 = sext i32 %.069 to i64
  %153 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %152) #6
  %154 = sext i32 %.067 to i64
  %155 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %153, i64 %154) #6
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1552313359, i32 -183448352
  br label %.backedge

159:                                              ; preds = %7
  %160 = sext i32 %.069 to i64
  %161 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %160) #6
  %.neg79 = add i32 %.067, 1
  %162 = sext i32 %.neg79 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %161, i64 %162) #6
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -495574467, i32 951212463
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.069, 1
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %169) #6
  %171 = sext i32 %.067 to i64
  %172 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %170, i64 %171) #6
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1947653843, i32 951212463
  br label %.backedge

176:                                              ; preds = %7
  %.neg78 = add i32 %.069, 1
  %177 = sext i32 %.neg78 to i64
  %178 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %177) #6
  %179 = add i32 %.067, 1
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %178, i64 %180) #6
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 59493562, i32 951212463
  br label %.backedge

185:                                              ; preds = %7
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %7
  %189 = add i32 %.069, 1
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %190) #6
  %192 = sext i32 %.067 to i64
  %193 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %191, i64 %192) #6
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 105007731, i32 -1183155010
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 210348385, i32 -757561541
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.069, 2
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %209) #6
  %211 = sext i32 %.067 to i64
  %212 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %210, i64 %211) #6
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  store i1 %214, i1* %3, align 1
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1890033352, i32 -757561541
  br label %.backedge

224:                                              ; preds = %7
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %225 = select i1 %.0..0..0.64, i32 1723375578, i32 -1183155010
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.069, 3
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %228) #6
  %230 = sext i32 %.067 to i64
  %231 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %229, i64 %230) #6
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -1918198902, i32 -1183155010
  br label %.backedge

235:                                              ; preds = %7
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 439760206, i32 -1859944417
  br label %.backedge

245:                                              ; preds = %7
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1330940562, i32 -1859944417
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = sext i32 %.069 to i64
  %260 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %259) #6
  %261 = add i32 %.067, 1
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %260, i64 %262) #6
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 1869088959, i32 -1921641044
  br label %.backedge

267:                                              ; preds = %7
  %268 = sext i32 %.069 to i64
  %269 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %268) #6
  %270 = add i32 %.067, 2
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %269, i64 %271) #6
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 633816088, i32 -1921641044
  br label %.backedge

276:                                              ; preds = %7
  %277 = sext i32 %.069 to i64
  %278 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %277) #6
  %.neg77 = add i32 %.067, 3
  %279 = sext i32 %.neg77 to i64
  %280 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %278, i64 %279) #6
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 394971283, i32 -1921641044
  br label %.backedge

284:                                              ; preds = %7
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

287:                                              ; preds = %7
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -925308376, i32 550340248
  br label %.backedge

297:                                              ; preds = %7
  %298 = add i32 %.069, 1
  %299 = sext i32 %298 to i64
  %300 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %299) #6
  %301 = sext i32 %.067 to i64
  %302 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %300, i64 %301) #6
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  store i1 %304, i1* %2, align 1
  %305 = load i32, i32* @x.7, align 4
  %306 = load i32, i32* @y.8, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1034672206, i32 550340248
  br label %.backedge

314:                                              ; preds = %7
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %315 = select i1 %.0..0..0.65, i32 -1968068481, i32 -622770086
  br label %.backedge

316:                                              ; preds = %7
  %317 = add i32 %.069, 1
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %318) #6
  %320 = add i32 %.067, -1
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %319, i64 %321) #6
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 -671951451, i32 -622770086
  br label %.backedge

326:                                              ; preds = %7
  %327 = add i32 %.069, 2
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %328) #6
  %330 = add i32 %.067, -1
  %331 = sext i32 %330 to i64
  %332 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %329, i64 %331) #6
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  %335 = select i1 %334, i32 -983461394, i32 -622770086
  br label %.backedge

336:                                              ; preds = %7
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

339:                                              ; preds = %7
  %340 = sext i32 %.069 to i64
  %341 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %340) #6
  %342 = add i32 %.067, 1
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %341, i64 %343) #6
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  %347 = select i1 %346, i32 1873575355, i32 -348434064
  br label %.backedge

348:                                              ; preds = %7
  %.neg76 = add i32 %.069, 1
  %349 = sext i32 %.neg76 to i64
  %350 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %349) #6
  %351 = add i32 %.067, 1
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %350, i64 %352) #6
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 -566269815, i32 -348434064
  br label %.backedge

357:                                              ; preds = %7
  %358 = add i32 %.069, 1
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %359) #6
  %361 = add i32 %.067, 2
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %360, i64 %362) #6
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %365, i32 -362737670, i32 -348434064
  br label %.backedge

367:                                              ; preds = %7
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -669794746, i32 1444027037
  br label %.backedge

377:                                              ; preds = %7
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.7, align 4
  %381 = load i32, i32* @y.8, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1750387155, i32 1444027037
  br label %.backedge

389:                                              ; preds = %7
  br label %.backedge

390:                                              ; preds = %7
  %391 = add i32 %.069, 1
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %392) #6
  %394 = sext i32 %.067 to i64
  %395 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %393, i64 %394) #6
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 1
  %398 = select i1 %397, i32 -1379872634, i32 306598623
  br label %.backedge

399:                                              ; preds = %7
  %400 = add i32 %.069, 1
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %401) #6
  %403 = add i32 %.067, 1
  %404 = sext i32 %403 to i64
  %405 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %402, i64 %404) #6
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 1
  %408 = select i1 %407, i32 -1518600880, i32 306598623
  br label %.backedge

409:                                              ; preds = %7
  %410 = add i32 %.069, 2
  %411 = sext i32 %410 to i64
  %412 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %411) #6
  %413 = add i32 %.067, 1
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %412, i64 %414) #6
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 479256226, i32 306598623
  br label %.backedge

419:                                              ; preds = %7
  %420 = load i32, i32* @x.7, align 4
  %421 = load i32, i32* @y.8, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -848304771, i32 87120943
  br label %.backedge

429:                                              ; preds = %7
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.7, align 4
  %433 = load i32, i32* @y.8, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 474184704, i32 87120943
  br label %.backedge

441:                                              ; preds = %7
  br label %.backedge

442:                                              ; preds = %7
  %443 = load i32, i32* @x.7, align 4
  %444 = load i32, i32* @y.8, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -703422094, i32 1976466245
  br label %.backedge

452:                                              ; preds = %7
  %453 = sext i32 %.069 to i64
  %454 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %453) #6
  %455 = add i32 %.067, 1
  %456 = sext i32 %455 to i64
  %457 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %454, i64 %456) #6
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  store i1 %459, i1* %1, align 1
  %460 = load i32, i32* @x.7, align 4
  %461 = load i32, i32* @y.8, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -984825924, i32 1976466245
  br label %.backedge

469:                                              ; preds = %7
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %470 = select i1 %.0..0..0.66, i32 -748716502, i32 -1096496358
  br label %.backedge

471:                                              ; preds = %7
  %.neg75 = add i32 %.069, 1
  %472 = sext i32 %.neg75 to i64
  %473 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %472) #6
  %474 = add i32 %.067, -1
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %473, i64 %475) #6
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 1
  %479 = select i1 %478, i32 2119775675, i32 -1096496358
  br label %.backedge

480:                                              ; preds = %7
  %481 = add i32 %.069, 1
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %482) #6
  %484 = sext i32 %.067 to i64
  %485 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %483, i64 %484) #6
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %487, i32 16385316, i32 -1096496358
  br label %.backedge

489:                                              ; preds = %7
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

492:                                              ; preds = %7
  br label %.backedge

493:                                              ; preds = %7
  br label %.backedge

494:                                              ; preds = %7
  br label %.backedge

495:                                              ; preds = %7
  br label %.backedge

496:                                              ; preds = %7
  br label %.backedge

497:                                              ; preds = %7
  br label %.backedge

498:                                              ; preds = %7
  br label %.backedge

499:                                              ; preds = %7
  br label %.backedge

500:                                              ; preds = %7
  %501 = add i32 %.067, 1
  br label %.backedge

502:                                              ; preds = %7
  br label %.backedge

503:                                              ; preds = %7
  %504 = add i32 %.069, 1
  br label %.backedge

505:                                              ; preds = %7
  br label %.backedge

506:                                              ; preds = %7
  br label %.backedge

507:                                              ; preds = %7
  %508 = load i8, i8* %6, align 1
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %509, -48
  %511 = sext i32 %.073 to i64
  %512 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %511) #6
  %513 = sext i32 %.071 to i64
  %514 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %512, i64 %513) #6
  store i32 %510, i32* %514, align 4
  br label %.backedge

515:                                              ; preds = %7
  br label %.backedge

516:                                              ; preds = %7
  br label %.backedge

517:                                              ; preds = %7
  br label %.backedge

518:                                              ; preds = %7
  %519 = add i32 %.069, 2
  %520 = sext i32 %519 to i64
  %521 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %520) #6
  %522 = sext i32 %.067 to i64
  %523 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %521, i64 %522) #6
  br label %.backedge

524:                                              ; preds = %7
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

527:                                              ; preds = %7
  %528 = add i32 %.069, 1
  %529 = sext i32 %528 to i64
  %530 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %529) #6
  %531 = sext i32 %.067 to i64
  %532 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %530, i64 %531) #6
  br label %.backedge

533:                                              ; preds = %7
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

536:                                              ; preds = %7
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

539:                                              ; preds = %7
  %540 = sext i32 %.069 to i64
  %541 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* nonnull %5, i64 %540) #6
  %.neg = add i32 %.067, 1
  %542 = sext i32 %.neg to i64
  %543 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* nonnull %541, i64 %542) #6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %3, i64 %1) #6
  ret %"struct.std::array.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1749957508, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1749957508, label %15
    i32 -1856423394, label %18
    i32 1125745925, label %29
    i32 -1134419724, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1856423394, i32 -1134419724
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %13, i64 %1) #6
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1125745925, i32 -1134419724
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %13, i64 %1) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1856423394, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [8 x %"struct.std::array.0"], [8 x %"struct.std::array.0"]* %0, i64 0, i64 %1
  ret %"struct.std::array.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 141273235, i32 -11076037
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1355168463, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1355168463, label %16
    i32 1044197684, label %.outer.backedge
    i32 141273235, label %19
    i32 -11076037, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1044197684, i32 -11076037
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %1
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1044197684, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1883019656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1883019656, label %11
    i32 1813427871, label %14
    i32 -1325470543, label %24
    i32 705827649, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1813427871, i32 705827649
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1325470543, i32 705827649
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1813427871, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
