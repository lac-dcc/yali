; ModuleID = 'build_ollvm/programs/p03574/s245651501.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1624841604, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1624841604, label %11
    i32 255669943, label %14
    i32 1897837144, label %25
    i32 423210900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 255669943, i32 423210900
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
  %24 = select i1 %23, i32 1897837144, i32 423210900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 255669943, %26 ]
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %9)
  %12 = load i32, i32* %8, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %9, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %7, align 8
  %.0..0..0.61 = load volatile i64, i64* %7, align 8
  %16 = mul nuw i64 %.0..0..0.61, %13
  %17 = alloca i8, i64 %16, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.091 = phi i32 [ 0, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ -1636785521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1636785521, label %19
    i32 -966511183, label %23
    i32 -1483971933, label %24
    i32 1736173619, label %28
    i32 237309761, label %34
    i32 1100157647, label %35
    i32 1599832426, label %36
    i32 -1630370104, label %46
    i32 11189274, label %57
    i32 -1916758343, label %58
    i32 -516606841, label %59
    i32 -318901300, label %69
    i32 -1270854276, label %81
    i32 -142703522, label %83
    i32 -851514436, label %84
    i32 986252787, label %88
    i32 333459412, label %96
    i32 -1279809431, label %106
    i32 1483925492, label %117
    i32 -1367928296, label %118
    i32 1513575159, label %128
    i32 -312969664, label %132
    i32 -453117677, label %142
    i32 -669340732, label %154
    i32 -332211819, label %156
    i32 -2073121702, label %166
    i32 -656808323, label %177
    i32 1467206148, label %178
    i32 -478910717, label %179
    i32 -202697791, label %188
    i32 -159343535, label %192
    i32 1796545413, label %194
    i32 -2145835806, label %204
    i32 -1971073721, label %214
    i32 -736924512, label %215
    i32 1365972216, label %225
    i32 20034388, label %229
    i32 643497139, label %234
    i32 496838543, label %236
    i32 74825368, label %246
    i32 -2134022001, label %256
    i32 350436138, label %257
    i32 179718227, label %266
    i32 -2002802148, label %276
    i32 704291695, label %288
    i32 -591039854, label %290
    i32 912264060, label %292
    i32 976633198, label %293
    i32 2057587031, label %303
    i32 1035638690, label %320
    i32 -1444508298, label %322
    i32 946923961, label %326
    i32 1597239517, label %328
    i32 1521454635, label %329
    i32 -1328880514, label %339
    i32 -875710097, label %344
    i32 1266884923, label %348
    i32 1015060034, label %358
    i32 844672798, label %369
    i32 -1736263100, label %370
    i32 -1395801888, label %371
    i32 838385005, label %379
    i32 336846095, label %384
    i32 1786965449, label %386
    i32 2054018925, label %387
    i32 -1226695326, label %396
    i32 836264057, label %406
    i32 745415772, label %419
    i32 -187643302, label %421
    i32 -1646152537, label %431
    i32 334775723, label %444
    i32 810216640, label %446
    i32 -1088625832, label %448
    i32 -829813811, label %449
    i32 -927666434, label %451
    i32 558392209, label %453
    i32 -845746209, label %455
    i32 2081702308, label %457
    i32 1005221401, label %458
    i32 -595465898, label %460
    i32 -2020929765, label %461
    i32 -1839336510, label %463
    i32 -952310026, label %464
    i32 -1395797321, label %466
    i32 -1820696413, label %467
    i32 246456035, label %468
    i32 1482860953, label %469
    i32 1719113943, label %470
    i32 -814873539, label %471
    i32 -1252462819, label %472
  ]

.backedge:                                        ; preds = %18, %472, %471, %470, %469, %468, %467, %466, %464, %463, %461, %460, %458, %455, %453, %451, %449, %448, %446, %444, %431, %421, %419, %406, %396, %387, %386, %384, %379, %371, %370, %369, %358, %348, %344, %339, %329, %328, %326, %322, %320, %303, %293, %292, %290, %288, %276, %266, %257, %256, %246, %236, %234, %229, %225, %215, %214, %204, %194, %192, %188, %179, %178, %177, %166, %156, %154, %142, %132, %128, %118, %117, %106, %96, %88, %84, %83, %81, %69, %59, %58, %57, %46, %36, %35, %34, %28, %24, %23, %19
  %.091.be = phi i32 [ %.091, %18 ], [ %.091, %472 ], [ %.091, %471 ], [ %.091, %470 ], [ %.091, %469 ], [ %.091, %468 ], [ %.091, %467 ], [ %.091, %466 ], [ %.091, %464 ], [ %.091, %463 ], [ %.091, %461 ], [ %.091, %460 ], [ %459, %458 ], [ %.091, %455 ], [ %.091, %453 ], [ %.091, %451 ], [ %.091, %449 ], [ %.091, %448 ], [ %.091, %446 ], [ %.091, %444 ], [ %.091, %431 ], [ %.091, %421 ], [ %.091, %419 ], [ %.091, %406 ], [ %.091, %396 ], [ %.091, %387 ], [ %.091, %386 ], [ %.091, %384 ], [ %.091, %379 ], [ %.091, %371 ], [ %.091, %370 ], [ %.091, %369 ], [ %.091, %358 ], [ %.091, %348 ], [ %.091, %344 ], [ %.091, %339 ], [ %.091, %329 ], [ %.091, %328 ], [ %.091, %326 ], [ %.091, %322 ], [ %.091, %320 ], [ %.091, %303 ], [ %.091, %293 ], [ %.091, %292 ], [ %.091, %290 ], [ %.091, %288 ], [ %.091, %276 ], [ %.091, %266 ], [ %.091, %257 ], [ %.091, %256 ], [ %.091, %246 ], [ %.091, %236 ], [ %.091, %234 ], [ %.091, %229 ], [ %.091, %225 ], [ %.091, %215 ], [ %.091, %214 ], [ %.091, %204 ], [ %.091, %194 ], [ %.091, %192 ], [ %.091, %188 ], [ %.091, %179 ], [ %.091, %178 ], [ %.091, %177 ], [ %.091, %166 ], [ %.091, %156 ], [ %.091, %154 ], [ %.091, %142 ], [ %.091, %132 ], [ %.091, %128 ], [ %.091, %118 ], [ %.091, %117 ], [ %.091, %106 ], [ %.091, %96 ], [ %.091, %88 ], [ %.091, %84 ], [ %.091, %83 ], [ %.091, %81 ], [ %.091, %69 ], [ %.091, %59 ], [ %.091, %58 ], [ %.091, %57 ], [ %47, %46 ], [ %.091, %36 ], [ %.091, %35 ], [ %.091, %34 ], [ %.091, %28 ], [ %.091, %24 ], [ %.091, %23 ], [ %.091, %19 ]
  %.089.be = phi i32 [ %.089, %18 ], [ %.089, %472 ], [ %.089, %471 ], [ %.089, %470 ], [ %.089, %469 ], [ %.089, %468 ], [ %.089, %467 ], [ %.089, %466 ], [ %.089, %464 ], [ %.089, %463 ], [ %.089, %461 ], [ %.089, %460 ], [ %.089, %458 ], [ %.089, %455 ], [ %.089, %453 ], [ %.089, %451 ], [ %.089, %449 ], [ %.089, %448 ], [ %.089, %446 ], [ %.089, %444 ], [ %.089, %431 ], [ %.089, %421 ], [ %.089, %419 ], [ %.089, %406 ], [ %.089, %396 ], [ %.089, %387 ], [ %.089, %386 ], [ %.089, %384 ], [ %.089, %379 ], [ %.089, %371 ], [ %.089, %370 ], [ %.089, %369 ], [ %.089, %358 ], [ %.089, %348 ], [ %.089, %344 ], [ %.089, %339 ], [ %.089, %329 ], [ %.089, %328 ], [ %.089, %326 ], [ %.089, %322 ], [ %.089, %320 ], [ %.089, %303 ], [ %.089, %293 ], [ %.089, %292 ], [ %.089, %290 ], [ %.089, %288 ], [ %.089, %276 ], [ %.089, %266 ], [ %.089, %257 ], [ %.089, %256 ], [ %.089, %246 ], [ %.089, %236 ], [ %.089, %234 ], [ %.089, %229 ], [ %.089, %225 ], [ %.089, %215 ], [ %.089, %214 ], [ %.089, %204 ], [ %.089, %194 ], [ %.089, %192 ], [ %.089, %188 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %177 ], [ %.089, %166 ], [ %.089, %156 ], [ %.089, %154 ], [ %.089, %142 ], [ %.089, %132 ], [ %.089, %128 ], [ %.089, %118 ], [ %.089, %117 ], [ %.089, %106 ], [ %.089, %96 ], [ %.089, %88 ], [ %.089, %84 ], [ %.089, %83 ], [ %.089, %81 ], [ %.089, %69 ], [ %.089, %59 ], [ %.089, %58 ], [ %.089, %57 ], [ %.089, %46 ], [ %.089, %36 ], [ %.089, %35 ], [ %.neg104, %34 ], [ %.089, %28 ], [ %.089, %24 ], [ 0, %23 ], [ %.089, %19 ]
  %.087.be = phi i32 [ %.087, %18 ], [ %.087, %472 ], [ %.087, %471 ], [ %.087, %470 ], [ %.087, %469 ], [ %.087, %468 ], [ %.087, %467 ], [ %.087, %466 ], [ %.087, %464 ], [ %.087, %463 ], [ %.087, %461 ], [ %.087, %460 ], [ %.087, %458 ], [ %456, %455 ], [ %.087, %453 ], [ %.087, %451 ], [ %.087, %449 ], [ %.087, %448 ], [ %.087, %446 ], [ %.087, %444 ], [ %.087, %431 ], [ %.087, %421 ], [ %.087, %419 ], [ %.087, %406 ], [ %.087, %396 ], [ %.087, %387 ], [ %.087, %386 ], [ %.087, %384 ], [ %.087, %379 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %369 ], [ %.087, %358 ], [ %.087, %348 ], [ %.087, %344 ], [ %.087, %339 ], [ %.087, %329 ], [ %.087, %328 ], [ %.087, %326 ], [ %.087, %322 ], [ %.087, %320 ], [ %.087, %303 ], [ %.087, %293 ], [ %.087, %292 ], [ %.087, %290 ], [ %.087, %288 ], [ %.087, %276 ], [ %.087, %266 ], [ %.087, %257 ], [ %.087, %256 ], [ %.087, %246 ], [ %.087, %236 ], [ %.087, %234 ], [ %.087, %229 ], [ %.087, %225 ], [ %.087, %215 ], [ %.087, %214 ], [ %.087, %204 ], [ %.087, %194 ], [ %.087, %192 ], [ %.087, %188 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %166 ], [ %.087, %156 ], [ %.087, %154 ], [ %.087, %142 ], [ %.087, %132 ], [ %.087, %128 ], [ %.087, %118 ], [ %.087, %117 ], [ %.087, %106 ], [ %.087, %96 ], [ %.087, %88 ], [ %.087, %84 ], [ %.087, %83 ], [ %.087, %81 ], [ %.087, %69 ], [ %.087, %59 ], [ 0, %58 ], [ %.087, %57 ], [ %.087, %46 ], [ %.087, %36 ], [ %.087, %35 ], [ %.087, %34 ], [ %.087, %28 ], [ %.087, %24 ], [ %.087, %23 ], [ %.087, %19 ]
  %.085.be = phi i32 [ %.085, %18 ], [ %.085, %472 ], [ %.085, %471 ], [ %.085, %470 ], [ %.085, %469 ], [ %.085, %468 ], [ %.085, %467 ], [ %.085, %466 ], [ %.085, %464 ], [ %.085, %463 ], [ %.085, %461 ], [ %.085, %460 ], [ %.085, %458 ], [ %.085, %455 ], [ %.085, %453 ], [ %452, %451 ], [ %.085, %449 ], [ %.085, %448 ], [ %.085, %446 ], [ %.085, %444 ], [ %.085, %431 ], [ %.085, %421 ], [ %.085, %419 ], [ %.085, %406 ], [ %.085, %396 ], [ %.085, %387 ], [ %.085, %386 ], [ %.085, %384 ], [ %.085, %379 ], [ %.085, %371 ], [ %.085, %370 ], [ %.085, %369 ], [ %.085, %358 ], [ %.085, %348 ], [ %.085, %344 ], [ %.085, %339 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %326 ], [ %.085, %322 ], [ %.085, %320 ], [ %.085, %303 ], [ %.085, %293 ], [ %.085, %292 ], [ %.085, %290 ], [ %.085, %288 ], [ %.085, %276 ], [ %.085, %266 ], [ %.085, %257 ], [ %.085, %256 ], [ %.085, %246 ], [ %.085, %236 ], [ %.085, %234 ], [ %.085, %229 ], [ %.085, %225 ], [ %.085, %215 ], [ %.085, %214 ], [ %.085, %204 ], [ %.085, %194 ], [ %.085, %192 ], [ %.085, %188 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %177 ], [ %.085, %166 ], [ %.085, %156 ], [ %.085, %154 ], [ %.085, %142 ], [ %.085, %132 ], [ %.085, %128 ], [ %.085, %118 ], [ %.085, %117 ], [ %.085, %106 ], [ %.085, %96 ], [ %.085, %88 ], [ %.085, %84 ], [ 0, %83 ], [ %.085, %81 ], [ %.085, %69 ], [ %.085, %59 ], [ %.085, %58 ], [ %.085, %57 ], [ %.085, %46 ], [ %.085, %36 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %28 ], [ %.085, %24 ], [ %.085, %23 ], [ %.085, %19 ]
  %.083.be = phi i32 [ %.083, %18 ], [ %.083, %472 ], [ %.083, %471 ], [ %.neg, %470 ], [ %.083, %469 ], [ %.083, %468 ], [ %.083, %467 ], [ %.083, %466 ], [ %465, %464 ], [ %.083, %463 ], [ %.083, %461 ], [ %.083, %460 ], [ %.083, %458 ], [ %.083, %455 ], [ %.083, %453 ], [ %.083, %451 ], [ %.083, %449 ], [ %.083, %448 ], [ %447, %446 ], [ %.083, %444 ], [ %.083, %431 ], [ %.083, %421 ], [ %.083, %419 ], [ %.083, %406 ], [ %.083, %396 ], [ %.083, %387 ], [ %.083, %386 ], [ %385, %384 ], [ %.083, %379 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %369 ], [ %359, %358 ], [ %.083, %348 ], [ %.083, %344 ], [ %.083, %339 ], [ %.083, %329 ], [ %.083, %328 ], [ %327, %326 ], [ %.083, %322 ], [ %.083, %320 ], [ %.083, %303 ], [ %.083, %293 ], [ %.083, %292 ], [ %291, %290 ], [ %.083, %288 ], [ %.083, %276 ], [ %.083, %266 ], [ %.083, %257 ], [ %.083, %256 ], [ %.083, %246 ], [ %.083, %236 ], [ %235, %234 ], [ %.083, %229 ], [ %.083, %225 ], [ %.083, %215 ], [ %.083, %214 ], [ %.083, %204 ], [ %.083, %194 ], [ %193, %192 ], [ %.083, %188 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %177 ], [ %167, %166 ], [ %.083, %156 ], [ %.083, %154 ], [ %.083, %142 ], [ %.083, %132 ], [ %.083, %128 ], [ %.083, %118 ], [ %.083, %117 ], [ %.083, %106 ], [ %.083, %96 ], [ 0, %88 ], [ %.083, %84 ], [ %.083, %83 ], [ %.083, %81 ], [ %.083, %69 ], [ %.083, %59 ], [ %.083, %58 ], [ %.083, %57 ], [ %.083, %46 ], [ %.083, %36 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %28 ], [ %.083, %24 ], [ %.083, %23 ], [ %.083, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1646152537, %472 ], [ 836264057, %471 ], [ 1015060034, %470 ], [ 2057587031, %469 ], [ -2002802148, %468 ], [ 74825368, %467 ], [ -2145835806, %466 ], [ -2073121702, %464 ], [ -453117677, %463 ], [ -1279809431, %461 ], [ -318901300, %460 ], [ -1630370104, %458 ], [ -516606841, %455 ], [ -845746209, %453 ], [ -851514436, %451 ], [ -927666434, %449 ], [ -829813811, %448 ], [ -1088625832, %446 ], [ %445, %444 ], [ %443, %431 ], [ %430, %421 ], [ %420, %419 ], [ %418, %406 ], [ %405, %396 ], [ %395, %387 ], [ 2054018925, %386 ], [ 1786965449, %384 ], [ %383, %379 ], [ %378, %371 ], [ -1395801888, %370 ], [ -1736263100, %369 ], [ %368, %358 ], [ %357, %348 ], [ %347, %344 ], [ %343, %339 ], [ %338, %329 ], [ 1521454635, %328 ], [ 1597239517, %326 ], [ %325, %322 ], [ %321, %320 ], [ %319, %303 ], [ %302, %293 ], [ 976633198, %292 ], [ 912264060, %290 ], [ %289, %288 ], [ %287, %276 ], [ %275, %266 ], [ %265, %257 ], [ 350436138, %256 ], [ %255, %246 ], [ %245, %236 ], [ 496838543, %234 ], [ %233, %229 ], [ %228, %225 ], [ %224, %215 ], [ -736924512, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1796545413, %192 ], [ %191, %188 ], [ %187, %179 ], [ -478910717, %178 ], [ 1467206148, %177 ], [ %176, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %128 ], [ %127, %118 ], [ -927666434, %117 ], [ %116, %106 ], [ %105, %96 ], [ %95, %88 ], [ %87, %84 ], [ -851514436, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -516606841, %58 ], [ -1636785521, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1599832426, %35 ], [ -1483971933, %34 ], [ 237309761, %28 ], [ %27, %24 ], [ -1483971933, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %.091, %20
  %22 = select i1 %21, i32 -966511183, i32 -1916758343
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %.089, %25
  %27 = select i1 %26, i32 1736173619, i32 1100157647
  br label %.backedge

28:                                               ; preds = %18
  %29 = sext i32 %.091 to i64
  %.0..0..0.62 = load volatile i64, i64* %7, align 8
  %30 = mul nsw i64 %.0..0..0.62, %29
  %31 = sext i32 %.089 to i64
  %.idx105 = add nsw i64 %30, %31
  %32 = getelementptr inbounds i8, i8* %17, i64 %.idx105
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %32)
  br label %.backedge

34:                                               ; preds = %18
  %.neg104 = add i32 %.089, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1630370104, i32 1005221401
  br label %.backedge

46:                                               ; preds = %18
  %47 = add i32 %.091, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 11189274, i32 1005221401
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -318901300, i32 -595465898
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %.087, %70
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1270854276, i32 -595465898
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.77 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.77, i32 -142703522, i32 2081702308
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %.085, %85
  %87 = select i1 %86, i32 986252787, i32 558392209
  br label %.backedge

88:                                               ; preds = %18
  %89 = sext i32 %.087 to i64
  %.0..0..0.63 = load volatile i64, i64* %7, align 8
  %90 = mul nsw i64 %.0..0..0.63, %89
  %91 = sext i32 %.085 to i64
  %.idx103 = add nsw i64 %90, %91
  %92 = getelementptr inbounds i8, i8* %17, i64 %.idx103
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 35
  %95 = select i1 %94, i32 333459412, i32 -1367928296
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1279809431, i32 -2020929765
  br label %.backedge

106:                                              ; preds = %18
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1483925492, i32 -2020929765
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = add i32 %.087, -1
  %120 = sext i32 %119 to i64
  %.0..0..0.64 = load volatile i64, i64* %7, align 8
  %121 = mul nsw i64 %.0..0..0.64, %120
  %122 = add i32 %.085, -1
  %123 = sext i32 %122 to i64
  %.idx102 = add nsw i64 %121, %123
  %124 = getelementptr inbounds i8, i8* %17, i64 %.idx102
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 35
  %127 = select i1 %126, i32 1513575159, i32 -478910717
  br label %.backedge

128:                                              ; preds = %18
  %129 = add i32 %.087, -1
  %130 = icmp sgt i32 %129, -1
  %131 = select i1 %130, i32 -312969664, i32 1467206148
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -453117677, i32 -1839336510
  br label %.backedge

142:                                              ; preds = %18
  %143 = add i32 %.085, -1
  %144 = icmp sgt i32 %143, -1
  store i1 %144, i1* %5, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -669340732, i32 -1839336510
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %155 = select i1 %.0..0..0.78, i32 -332211819, i32 1467206148
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2073121702, i32 -952310026
  br label %.backedge

166:                                              ; preds = %18
  %167 = add i32 %.083, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -656808323, i32 -952310026
  br label %.backedge

177:                                              ; preds = %18
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  %180 = add i32 %.087, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.65 = load volatile i64, i64* %7, align 8
  %182 = mul nsw i64 %.0..0..0.65, %181
  %183 = sext i32 %.085 to i64
  %.idx101 = add nsw i64 %182, %183
  %184 = getelementptr inbounds i8, i8* %17, i64 %.idx101
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 35
  %187 = select i1 %186, i32 -202697791, i32 -736924512
  br label %.backedge

188:                                              ; preds = %18
  %189 = add i32 %.087, -1
  %190 = icmp sgt i32 %189, -1
  %191 = select i1 %190, i32 -159343535, i32 1796545413
  br label %.backedge

192:                                              ; preds = %18
  %193 = add i32 %.083, 1
  br label %.backedge

194:                                              ; preds = %18
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2145835806, i32 -1395797321
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1971073721, i32 -1395797321
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  %216 = add i32 %.087, -1
  %217 = sext i32 %216 to i64
  %.0..0..0.66 = load volatile i64, i64* %7, align 8
  %218 = mul nsw i64 %.0..0..0.66, %217
  %219 = add i32 %.085, 1
  %220 = sext i32 %219 to i64
  %.idx100 = add nsw i64 %218, %220
  %221 = getelementptr inbounds i8, i8* %17, i64 %.idx100
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 35
  %224 = select i1 %223, i32 1365972216, i32 350436138
  br label %.backedge

225:                                              ; preds = %18
  %226 = add i32 %.087, -1
  %227 = icmp sgt i32 %226, -1
  %228 = select i1 %227, i32 20034388, i32 496838543
  br label %.backedge

229:                                              ; preds = %18
  %230 = add i32 %.085, 1
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 643497139, i32 496838543
  br label %.backedge

234:                                              ; preds = %18
  %235 = add i32 %.083, 1
  br label %.backedge

236:                                              ; preds = %18
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 74825368, i32 -1820696413
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2134022001, i32 -1820696413
  br label %.backedge

256:                                              ; preds = %18
  br label %.backedge

257:                                              ; preds = %18
  %258 = sext i32 %.087 to i64
  %.0..0..0.67 = load volatile i64, i64* %7, align 8
  %259 = mul nsw i64 %.0..0..0.67, %258
  %260 = add i32 %.085, -1
  %261 = sext i32 %260 to i64
  %.idx99 = add nsw i64 %259, %261
  %262 = getelementptr inbounds i8, i8* %17, i64 %.idx99
  %263 = load i8, i8* %262, align 1
  %264 = icmp eq i8 %263, 35
  %265 = select i1 %264, i32 179718227, i32 976633198
  br label %.backedge

266:                                              ; preds = %18
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2002802148, i32 246456035
  br label %.backedge

276:                                              ; preds = %18
  %277 = add i32 %.085, -1
  %278 = icmp sgt i32 %277, -1
  store i1 %278, i1* %4, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 704291695, i32 246456035
  br label %.backedge

288:                                              ; preds = %18
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %289 = select i1 %.0..0..0.79, i32 -591039854, i32 912264060
  br label %.backedge

290:                                              ; preds = %18
  %291 = add i32 %.083, 1
  br label %.backedge

292:                                              ; preds = %18
  br label %.backedge

293:                                              ; preds = %18
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2057587031, i32 1482860953
  br label %.backedge

303:                                              ; preds = %18
  %304 = sext i32 %.087 to i64
  %.0..0..0.68 = load volatile i64, i64* %7, align 8
  %305 = mul nsw i64 %.0..0..0.68, %304
  %306 = add i32 %.085, 1
  %307 = sext i32 %306 to i64
  %.idx98 = add nsw i64 %305, %307
  %308 = getelementptr inbounds i8, i8* %17, i64 %.idx98
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 35
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1035638690, i32 1482860953
  br label %.backedge

320:                                              ; preds = %18
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.80, i32 -1444508298, i32 1521454635
  br label %.backedge

322:                                              ; preds = %18
  %.neg97 = add i32 %.085, 1
  %323 = load i32, i32* %9, align 4
  %324 = icmp slt i32 %.neg97, %323
  %325 = select i1 %324, i32 946923961, i32 1597239517
  br label %.backedge

326:                                              ; preds = %18
  %327 = add i32 %.083, 1
  br label %.backedge

328:                                              ; preds = %18
  br label %.backedge

329:                                              ; preds = %18
  %330 = add i32 %.087, 1
  %331 = sext i32 %330 to i64
  %.0..0..0.69 = load volatile i64, i64* %7, align 8
  %332 = mul nsw i64 %.0..0..0.69, %331
  %333 = add i32 %.085, -1
  %334 = sext i32 %333 to i64
  %.idx96 = add nsw i64 %332, %334
  %335 = getelementptr inbounds i8, i8* %17, i64 %.idx96
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 35
  %338 = select i1 %337, i32 -1328880514, i32 -1395801888
  br label %.backedge

339:                                              ; preds = %18
  %340 = add i32 %.087, 1
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -875710097, i32 -1736263100
  br label %.backedge

344:                                              ; preds = %18
  %345 = add i32 %.085, -1
  %346 = icmp sgt i32 %345, -1
  %347 = select i1 %346, i32 1266884923, i32 -1736263100
  br label %.backedge

348:                                              ; preds = %18
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1015060034, i32 1719113943
  br label %.backedge

358:                                              ; preds = %18
  %359 = add i32 %.083, 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 844672798, i32 1719113943
  br label %.backedge

369:                                              ; preds = %18
  br label %.backedge

370:                                              ; preds = %18
  br label %.backedge

371:                                              ; preds = %18
  %.neg94 = add i32 %.087, 1
  %372 = sext i32 %.neg94 to i64
  %.0..0..0.70 = load volatile i64, i64* %7, align 8
  %373 = mul nsw i64 %.0..0..0.70, %372
  %374 = sext i32 %.085 to i64
  %.idx95 = add nsw i64 %373, %374
  %375 = getelementptr inbounds i8, i8* %17, i64 %.idx95
  %376 = load i8, i8* %375, align 1
  %377 = icmp eq i8 %376, 35
  %378 = select i1 %377, i32 838385005, i32 2054018925
  br label %.backedge

379:                                              ; preds = %18
  %380 = add i32 %.087, 1
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 336846095, i32 1786965449
  br label %.backedge

384:                                              ; preds = %18
  %385 = add i32 %.083, 1
  br label %.backedge

386:                                              ; preds = %18
  br label %.backedge

387:                                              ; preds = %18
  %.neg93 = add i32 %.087, 1
  %388 = sext i32 %.neg93 to i64
  %.0..0..0.71 = load volatile i64, i64* %7, align 8
  %389 = mul nsw i64 %.0..0..0.71, %388
  %390 = add i32 %.085, 1
  %391 = sext i32 %390 to i64
  %.idx = add nsw i64 %389, %391
  %392 = getelementptr inbounds i8, i8* %17, i64 %.idx
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 35
  %395 = select i1 %394, i32 -1226695326, i32 -829813811
  br label %.backedge

396:                                              ; preds = %18
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 836264057, i32 -814873539
  br label %.backedge

406:                                              ; preds = %18
  %407 = add i32 %.087, 1
  %408 = load i32, i32* %8, align 4
  %409 = icmp slt i32 %407, %408
  store i1 %409, i1* %2, align 1
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 745415772, i32 -814873539
  br label %.backedge

419:                                              ; preds = %18
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %420 = select i1 %.0..0..0.81, i32 -187643302, i32 -1088625832
  br label %.backedge

421:                                              ; preds = %18
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1646152537, i32 -1252462819
  br label %.backedge

431:                                              ; preds = %18
  %432 = add i32 %.085, 1
  %433 = load i32, i32* %9, align 4
  %434 = icmp slt i32 %432, %433
  store i1 %434, i1* %1, align 1
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 334775723, i32 -1252462819
  br label %.backedge

444:                                              ; preds = %18
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %445 = select i1 %.0..0..0.82, i32 810216640, i32 -1088625832
  br label %.backedge

446:                                              ; preds = %18
  %447 = add i32 %.083, 1
  br label %.backedge

448:                                              ; preds = %18
  br label %.backedge

449:                                              ; preds = %18
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.083)
  br label %.backedge

451:                                              ; preds = %18
  %452 = add i32 %.085, 1
  br label %.backedge

453:                                              ; preds = %18
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

455:                                              ; preds = %18
  %456 = add i32 %.087, 1
  br label %.backedge

457:                                              ; preds = %18
  ret i32 0

458:                                              ; preds = %18
  %459 = add i32 %.091, 1
  br label %.backedge

460:                                              ; preds = %18
  br label %.backedge

461:                                              ; preds = %18
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

463:                                              ; preds = %18
  br label %.backedge

464:                                              ; preds = %18
  %465 = add i32 %.083, 1
  br label %.backedge

466:                                              ; preds = %18
  br label %.backedge

467:                                              ; preds = %18
  br label %.backedge

468:                                              ; preds = %18
  br label %.backedge

469:                                              ; preds = %18
  %.0..0..0.72 = load volatile i64, i64* %7, align 8
  %.0..0..0.73 = load volatile i64, i64* %7, align 8
  %.0..0..0.74 = load volatile i64, i64* %7, align 8
  %.0..0..0.75 = load volatile i64, i64* %7, align 8
  %.0..0..0.76 = load volatile i64, i64* %7, align 8
  br label %.backedge

470:                                              ; preds = %18
  %.neg = add i32 %.083, 1
  br label %.backedge

471:                                              ; preds = %18
  br label %.backedge

472:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1646291471, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1646291471, label %11
    i32 2032057118, label %14
    i32 1318378238, label %24
    i32 -1931160643, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2032057118, i32 -1931160643
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
  %23 = select i1 %22, i32 1318378238, i32 -1931160643
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2032057118, %25 ]
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
