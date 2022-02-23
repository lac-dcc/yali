; ModuleID = 'build_ollvm/programs/p00036/s407418564.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca [30 x [30 x i32]], align 16
  %13 = bitcast [30 x [30 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %13, i8 0, i64 3600, i1 false)
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 10, i64 10
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 11, i64 10
  %16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 12, i64 10
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 13, i64 10
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 14, i64 10
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 15, i64 10
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 16, i64 10
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 17, i64 10
  br label %22

22:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i8 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ 106791594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 106791594, label %23
    i32 363297123, label %27
    i32 -311732439, label %28
    i32 687052, label %38
    i32 1815437930, label %48
    i32 -690937530, label %49
    i32 2048251495, label %59
    i32 1325620988, label %70
    i32 -2050979860, label %72
    i32 1926884702, label %83
    i32 -1302558474, label %85
    i32 1636585426, label %86
    i32 282528823, label %89
    i32 -998415384, label %90
    i32 1710372388, label %100
    i32 59759926, label %111
    i32 267481584, label %113
    i32 1156889946, label %119
    i32 -425304716, label %122
    i32 -2053751044, label %132
    i32 -1549801231, label %149
    i32 1424622087, label %151
    i32 -166983815, label %159
    i32 2114418392, label %167
    i32 -1516078097, label %170
    i32 1729027344, label %180
    i32 -734881198, label %197
    i32 1084356689, label %199
    i32 740071971, label %209
    i32 1824905100, label %226
    i32 121537190, label %228
    i32 1057325781, label %236
    i32 1402506737, label %239
    i32 655140344, label %249
    i32 2092663758, label %266
    i32 2009763978, label %268
    i32 -577914783, label %276
    i32 1259437585, label %286
    i32 342222776, label %303
    i32 2040533206, label %305
    i32 -880255977, label %308
    i32 -538293962, label %316
    i32 1889029157, label %326
    i32 -1587340563, label %342
    i32 -1180497042, label %344
    i32 1161232788, label %354
    i32 172770603, label %371
    i32 -424123271, label %373
    i32 644731560, label %376
    i32 1002580659, label %384
    i32 2109146705, label %392
    i32 -1550319763, label %402
    i32 1552564114, label %418
    i32 -803892927, label %420
    i32 1413820649, label %423
    i32 1912758210, label %433
    i32 -96290563, label %450
    i32 -207890211, label %452
    i32 1495731429, label %459
    i32 1350339156, label %467
    i32 1415175498, label %470
    i32 647028868, label %477
    i32 1904864139, label %484
    i32 1711131854, label %491
    i32 -516821604, label %501
    i32 882684287, label %513
    i32 -1658554448, label %514
    i32 2006927102, label %515
    i32 -1242927496, label %516
    i32 -222653655, label %517
    i32 479052848, label %527
    i32 1600294182, label %537
    i32 962536151, label %538
    i32 1522215147, label %540
    i32 -462799489, label %541
    i32 -1743819258, label %542
    i32 262697096, label %543
    i32 986435554, label %544
    i32 -1599157557, label %545
    i32 -252833895, label %546
    i32 1043475256, label %547
    i32 -330460375, label %548
    i32 -673226512, label %549
    i32 -1712857709, label %550
    i32 490036902, label %551
    i32 1330491104, label %552
    i32 -1525798971, label %553
    i32 -1289190689, label %554
    i32 -375084934, label %557
  ]

.backedge:                                        ; preds = %22, %557, %554, %553, %552, %551, %550, %549, %548, %547, %546, %545, %544, %543, %542, %540, %538, %537, %527, %517, %516, %515, %514, %513, %501, %491, %484, %477, %470, %467, %459, %452, %450, %433, %423, %420, %418, %402, %392, %384, %376, %373, %371, %354, %344, %342, %326, %316, %308, %305, %303, %286, %276, %268, %266, %249, %239, %236, %228, %226, %209, %199, %197, %180, %170, %167, %159, %151, %149, %132, %122, %119, %113, %111, %100, %90, %89, %86, %85, %83, %72, %70, %59, %49, %48, %38, %28, %27, %23
  %.096.be = phi i32 [ %.096, %22 ], [ %.096, %557 ], [ %.096, %554 ], [ %.096, %553 ], [ %.096, %552 ], [ %.096, %551 ], [ %.096, %550 ], [ %.096, %549 ], [ %.096, %548 ], [ %.096, %547 ], [ %.096, %546 ], [ %.096, %545 ], [ %.096, %544 ], [ %.096, %543 ], [ 1, %542 ], [ %.096, %540 ], [ %.096, %538 ], [ %.096, %537 ], [ %.096, %527 ], [ %.096, %517 ], [ %.096, %516 ], [ %.096, %515 ], [ %.096, %514 ], [ %.096, %513 ], [ %.096, %501 ], [ %.096, %491 ], [ %.096, %484 ], [ %.096, %477 ], [ %.096, %470 ], [ %.096, %467 ], [ %.096, %459 ], [ %.096, %452 ], [ %.096, %450 ], [ %.096, %433 ], [ %.096, %423 ], [ %.096, %420 ], [ %.096, %418 ], [ %.096, %402 ], [ %.096, %392 ], [ %.096, %384 ], [ %.096, %376 ], [ %.096, %373 ], [ %.096, %371 ], [ %.096, %354 ], [ %.096, %344 ], [ %.096, %342 ], [ %.096, %326 ], [ %.096, %316 ], [ %.096, %308 ], [ %.096, %305 ], [ %.096, %303 ], [ %.096, %286 ], [ %.096, %276 ], [ %.096, %268 ], [ %.096, %266 ], [ %.096, %249 ], [ %.096, %239 ], [ %.096, %236 ], [ %.096, %228 ], [ %.096, %226 ], [ %.096, %209 ], [ %.096, %199 ], [ %.096, %197 ], [ %.096, %180 ], [ %.096, %170 ], [ %.096, %167 ], [ %.096, %159 ], [ %.096, %151 ], [ %.096, %149 ], [ %.096, %132 ], [ %.096, %122 ], [ %.096, %119 ], [ %.096, %113 ], [ %.096, %111 ], [ %.096, %100 ], [ %.096, %90 ], [ %.096, %89 ], [ %.096, %86 ], [ %.096, %85 ], [ %84, %83 ], [ %.096, %72 ], [ %.096, %70 ], [ %.096, %59 ], [ %.096, %49 ], [ %.096, %48 ], [ 1, %38 ], [ %.096, %28 ], [ %.096, %27 ], [ %.096, %23 ]
  %.094.be = phi i8 [ %.094, %22 ], [ %.094, %557 ], [ 0, %554 ], [ %.094, %553 ], [ %.094, %552 ], [ %.094, %551 ], [ %.094, %550 ], [ %.094, %549 ], [ %.094, %548 ], [ %.094, %547 ], [ %.094, %546 ], [ %.094, %545 ], [ %.094, %544 ], [ %.094, %543 ], [ %.094, %542 ], [ %.094, %540 ], [ %.094, %538 ], [ %.094, %537 ], [ %.094, %527 ], [ %.094, %517 ], [ %.094, %516 ], [ %.094, %515 ], [ %.094, %514 ], [ %.094, %513 ], [ 0, %501 ], [ %.094, %491 ], [ %.094, %484 ], [ %.094, %477 ], [ %.094, %470 ], [ 0, %467 ], [ %.094, %459 ], [ %.094, %452 ], [ %.094, %450 ], [ %.094, %433 ], [ %.094, %423 ], [ 0, %420 ], [ %.094, %418 ], [ %.094, %402 ], [ %.094, %392 ], [ %.094, %384 ], [ %.094, %376 ], [ 0, %373 ], [ %.094, %371 ], [ %.094, %354 ], [ %.094, %344 ], [ %.094, %342 ], [ %.094, %326 ], [ %.094, %316 ], [ %.094, %308 ], [ 0, %305 ], [ %.094, %303 ], [ %.094, %286 ], [ %.094, %276 ], [ %.094, %268 ], [ %.094, %266 ], [ %.094, %249 ], [ %.094, %239 ], [ 0, %236 ], [ %.094, %228 ], [ %.094, %226 ], [ %.094, %209 ], [ %.094, %199 ], [ %.094, %197 ], [ %.094, %180 ], [ %.094, %170 ], [ 0, %167 ], [ %.094, %159 ], [ %.094, %151 ], [ %.094, %149 ], [ %.094, %132 ], [ %.094, %122 ], [ %.094, %119 ], [ %.094, %113 ], [ %.094, %111 ], [ %.094, %100 ], [ %.094, %90 ], [ %.094, %89 ], [ %.094, %86 ], [ 1, %85 ], [ %.094, %83 ], [ %.094, %72 ], [ %.094, %70 ], [ %.094, %59 ], [ %.094, %49 ], [ %.094, %48 ], [ %.094, %38 ], [ %.094, %28 ], [ %.094, %27 ], [ %.094, %23 ]
  %.092.be = phi i32 [ %.092, %22 ], [ %.092, %557 ], [ %.092, %554 ], [ %.092, %553 ], [ %.092, %552 ], [ %.092, %551 ], [ %.092, %550 ], [ %.092, %549 ], [ %.092, %548 ], [ %.092, %547 ], [ %.092, %546 ], [ %.092, %545 ], [ %.092, %544 ], [ %.092, %543 ], [ %.092, %542 ], [ %.092, %540 ], [ %539, %538 ], [ %.092, %537 ], [ %.092, %527 ], [ %.092, %517 ], [ %.092, %516 ], [ %.092, %515 ], [ %.092, %514 ], [ %.092, %513 ], [ %.092, %501 ], [ %.092, %491 ], [ %.092, %484 ], [ %.092, %477 ], [ %.092, %470 ], [ %.092, %467 ], [ %.092, %459 ], [ %.092, %452 ], [ %.092, %450 ], [ %.092, %433 ], [ %.092, %423 ], [ %.092, %420 ], [ %.092, %418 ], [ %.092, %402 ], [ %.092, %392 ], [ %.092, %384 ], [ %.092, %376 ], [ %.092, %373 ], [ %.092, %371 ], [ %.092, %354 ], [ %.092, %344 ], [ %.092, %342 ], [ %.092, %326 ], [ %.092, %316 ], [ %.092, %308 ], [ %.092, %305 ], [ %.092, %303 ], [ %.092, %286 ], [ %.092, %276 ], [ %.092, %268 ], [ %.092, %266 ], [ %.092, %249 ], [ %.092, %239 ], [ %.092, %236 ], [ %.092, %228 ], [ %.092, %226 ], [ %.092, %209 ], [ %.092, %199 ], [ %.092, %197 ], [ %.092, %180 ], [ %.092, %170 ], [ %.092, %167 ], [ %.092, %159 ], [ %.092, %151 ], [ %.092, %149 ], [ %.092, %132 ], [ %.092, %122 ], [ %.092, %119 ], [ %.092, %113 ], [ %.092, %111 ], [ %.092, %100 ], [ %.092, %90 ], [ %.092, %89 ], [ %.092, %86 ], [ 0, %85 ], [ %.092, %83 ], [ %.092, %72 ], [ %.092, %70 ], [ %.092, %59 ], [ %.092, %49 ], [ %.092, %48 ], [ %.092, %38 ], [ %.092, %28 ], [ %.092, %27 ], [ %.092, %23 ]
  %.090.be = phi i32 [ %.090, %22 ], [ %.090, %557 ], [ %.090, %554 ], [ %.090, %553 ], [ %.090, %552 ], [ %.090, %551 ], [ %.090, %550 ], [ %.090, %549 ], [ %.090, %548 ], [ %.090, %547 ], [ %.090, %546 ], [ %.090, %545 ], [ %.090, %544 ], [ %.090, %543 ], [ %.090, %542 ], [ %.090, %540 ], [ %.090, %538 ], [ %.090, %537 ], [ %.090, %527 ], [ %.090, %517 ], [ %.neg, %516 ], [ %.090, %515 ], [ %.090, %514 ], [ %.090, %513 ], [ %.090, %501 ], [ %.090, %491 ], [ %.090, %484 ], [ %.090, %477 ], [ %.090, %470 ], [ %.090, %467 ], [ %.090, %459 ], [ %.090, %452 ], [ %.090, %450 ], [ %.090, %433 ], [ %.090, %423 ], [ %.090, %420 ], [ %.090, %418 ], [ %.090, %402 ], [ %.090, %392 ], [ %.090, %384 ], [ %.090, %376 ], [ %.090, %373 ], [ %.090, %371 ], [ %.090, %354 ], [ %.090, %344 ], [ %.090, %342 ], [ %.090, %326 ], [ %.090, %316 ], [ %.090, %308 ], [ %.090, %305 ], [ %.090, %303 ], [ %.090, %286 ], [ %.090, %276 ], [ %.090, %268 ], [ %.090, %266 ], [ %.090, %249 ], [ %.090, %239 ], [ %.090, %236 ], [ %.090, %228 ], [ %.090, %226 ], [ %.090, %209 ], [ %.090, %199 ], [ %.090, %197 ], [ %.090, %180 ], [ %.090, %170 ], [ %.090, %167 ], [ %.090, %159 ], [ %.090, %151 ], [ %.090, %149 ], [ %.090, %132 ], [ %.090, %122 ], [ %.090, %119 ], [ %.090, %113 ], [ %.090, %111 ], [ %.090, %100 ], [ %.090, %90 ], [ 0, %89 ], [ %.090, %86 ], [ %.090, %85 ], [ %.090, %83 ], [ %.090, %72 ], [ %.090, %70 ], [ %.090, %59 ], [ %.090, %49 ], [ %.090, %48 ], [ %.090, %38 ], [ %.090, %28 ], [ %.090, %27 ], [ %.090, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 479052848, %557 ], [ -516821604, %554 ], [ 1912758210, %553 ], [ -1550319763, %552 ], [ 1161232788, %551 ], [ 1889029157, %550 ], [ 1259437585, %549 ], [ 655140344, %548 ], [ 740071971, %547 ], [ 1729027344, %546 ], [ -2053751044, %545 ], [ 1710372388, %544 ], [ 2048251495, %543 ], [ 687052, %542 ], [ 106791594, %540 ], [ 1636585426, %538 ], [ 962536151, %537 ], [ %536, %527 ], [ %526, %517 ], [ -998415384, %516 ], [ -1242927496, %515 ], [ 2006927102, %514 ], [ -1658554448, %513 ], [ %512, %501 ], [ %500, %491 ], [ %490, %484 ], [ %483, %477 ], [ %476, %470 ], [ 1415175498, %467 ], [ %466, %459 ], [ %458, %452 ], [ %451, %450 ], [ %449, %433 ], [ %432, %423 ], [ 1413820649, %420 ], [ %419, %418 ], [ %417, %402 ], [ %401, %392 ], [ %391, %384 ], [ %383, %376 ], [ 644731560, %373 ], [ %372, %371 ], [ %370, %354 ], [ %353, %344 ], [ %343, %342 ], [ %341, %326 ], [ %325, %316 ], [ %315, %308 ], [ -880255977, %305 ], [ %304, %303 ], [ %302, %286 ], [ %285, %276 ], [ %275, %268 ], [ %267, %266 ], [ %265, %249 ], [ %248, %239 ], [ 1402506737, %236 ], [ %235, %228 ], [ %227, %226 ], [ %225, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %180 ], [ %179, %170 ], [ -1516078097, %167 ], [ %166, %159 ], [ %158, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %119 ], [ %118, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ -998415384, %89 ], [ %88, %86 ], [ 1636585426, %85 ], [ -690937530, %83 ], [ 1926884702, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ -690937530, %48 ], [ %47, %38 ], [ %37, %28 ], [ -462799489, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 363297123, i32 -311732439
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 687052, i32 -1743819258
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1815437930, i32 -1743819258
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2048251495, i32 262697096
  br label %.backedge

59:                                               ; preds = %22
  %60 = icmp slt i32 %.096, 8
  store i1 %60, i1* %11, align 1
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1325620988, i32 262697096
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %71 = select i1 %.0..0..0., i32 -2050979860, i32 -1302558474
  br label %.backedge

72:                                               ; preds = %22
  %.neg119 = add i32 %.096, 10
  %73 = sext i32 %.neg119 to i64
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 10, i64 %73
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 11, i64 %73
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 12, i64 %73
  %77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 13, i64 %73
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 14, i64 %73
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 15, i64 %73
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 16, i64 %73
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 17, i64 %73
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75, i32* nonnull %76, i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80, i32* nonnull %81)
  br label %.backedge

83:                                               ; preds = %22
  %84 = add i32 %.096, 1
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %87 = icmp slt i32 %.092, 8
  %88 = select i1 %87, i32 282528823, i32 1522215147
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1710372388, i32 986435554
  br label %.backedge

100:                                              ; preds = %22
  %101 = icmp slt i32 %.090, 8
  store i1 %101, i1* %10, align 1
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 59759926, i32 986435554
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %10, align 1
  %112 = select i1 %.0..0..0.80, i32 267481584, i32 -222653655
  br label %.backedge

113:                                              ; preds = %22
  %.neg116 = add i32 %.092, 10
  %114 = sext i32 %.neg116 to i64
  %.neg117 = add i32 %.090, 10
  %115 = sext i32 %.neg117 to i64
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %.not118 = icmp eq i32 %117, 0
  %118 = select i1 %.not118, i32 2006927102, i32 1156889946
  br label %.backedge

119:                                              ; preds = %22
  %120 = and i8 %.094, 1
  %.not115 = icmp eq i8 %120, 0
  %121 = select i1 %.not115, i32 2006927102, i32 -425304716
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2053751044, i32 -1599157557
  br label %.backedge

132:                                              ; preds = %22
  %133 = add i32 %.092, 11
  %134 = sext i32 %133 to i64
  %135 = add i32 %.090, 10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  store i1 %139, i1* %9, align 1
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1549801231, i32 -1599157557
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %9, align 1
  %150 = select i1 %.0..0..0.81, i32 1424622087, i32 -1516078097
  br label %.backedge

151:                                              ; preds = %22
  %152 = add i32 %.092, 10
  %153 = sext i32 %152 to i64
  %154 = add i32 %.090, 11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %.not114 = icmp eq i32 %157, 0
  %158 = select i1 %.not114, i32 -1516078097, i32 -166983815
  br label %.backedge

159:                                              ; preds = %22
  %160 = add i32 %.092, 11
  %161 = sext i32 %160 to i64
  %162 = add i32 %.090, 11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %.not113 = icmp eq i32 %165, 0
  %166 = select i1 %.not113, i32 -1516078097, i32 2114418392
  br label %.backedge

167:                                              ; preds = %22
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1729027344, i32 -252833895
  br label %.backedge

180:                                              ; preds = %22
  %181 = add i32 %.092, 10
  %182 = sext i32 %181 to i64
  %183 = add i32 %.090, 11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  store i1 %187, i1* %8, align 1
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -734881198, i32 -252833895
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %8, align 1
  %198 = select i1 %.0..0..0.82, i32 1084356689, i32 1402506737
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.8, align 4
  %201 = load i32, i32* @y.9, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 740071971, i32 1043475256
  br label %.backedge

209:                                              ; preds = %22
  %210 = add i32 %.092, 10
  %211 = sext i32 %210 to i64
  %212 = add i32 %.090, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %7, align 1
  %217 = load i32, i32* @x.8, align 4
  %218 = load i32, i32* @y.9, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1824905100, i32 1043475256
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %7, align 1
  %227 = select i1 %.0..0..0.83, i32 121537190, i32 1402506737
  br label %.backedge

228:                                              ; preds = %22
  %229 = add i32 %.092, 10
  %230 = sext i32 %229 to i64
  %231 = add i32 %.090, 13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %.not112 = icmp eq i32 %234, 0
  %235 = select i1 %.not112, i32 1402506737, i32 1057325781
  br label %.backedge

236:                                              ; preds = %22
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 655140344, i32 -330460375
  br label %.backedge

249:                                              ; preds = %22
  %250 = add i32 %.092, 11
  %251 = sext i32 %250 to i64
  %252 = add i32 %.090, 10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  store i1 %256, i1* %6, align 1
  %257 = load i32, i32* @x.8, align 4
  %258 = load i32, i32* @y.9, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2092663758, i32 -330460375
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %6, align 1
  %267 = select i1 %.0..0..0.84, i32 2009763978, i32 -880255977
  br label %.backedge

268:                                              ; preds = %22
  %269 = add i32 %.092, 12
  %270 = sext i32 %269 to i64
  %271 = add i32 %.090, 10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %.not111 = icmp eq i32 %274, 0
  %275 = select i1 %.not111, i32 -880255977, i32 -577914783
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.8, align 4
  %278 = load i32, i32* @y.9, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1259437585, i32 -673226512
  br label %.backedge

286:                                              ; preds = %22
  %287 = add i32 %.092, 13
  %288 = sext i32 %287 to i64
  %289 = add i32 %.090, 10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  store i1 %293, i1* %5, align 1
  %294 = load i32, i32* @x.8, align 4
  %295 = load i32, i32* @y.9, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 342222776, i32 -673226512
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %304 = select i1 %.0..0..0.85, i32 2040533206, i32 -880255977
  br label %.backedge

305:                                              ; preds = %22
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %22
  %309 = add i32 %.092, 11
  %310 = sext i32 %309 to i64
  %311 = add i32 %.090, 10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.not110 = icmp eq i32 %314, 0
  %315 = select i1 %.not110, i32 644731560, i32 -538293962
  br label %.backedge

316:                                              ; preds = %22
  %317 = load i32, i32* @x.8, align 4
  %318 = load i32, i32* @y.9, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1889029157, i32 -1712857709
  br label %.backedge

326:                                              ; preds = %22
  %327 = add i32 %.092, 10
  %328 = sext i32 %327 to i64
  %.neg109 = add i32 %.090, 11
  %329 = sext i32 %.neg109 to i64
  %330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  store i1 %332, i1* %4, align 1
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1587340563, i32 -1712857709
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %343 = select i1 %.0..0..0.86, i32 -1180497042, i32 644731560
  br label %.backedge

344:                                              ; preds = %22
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1161232788, i32 490036902
  br label %.backedge

354:                                              ; preds = %22
  %355 = add i32 %.092, 11
  %356 = sext i32 %355 to i64
  %357 = add i32 %.090, 9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  store i1 %361, i1* %3, align 1
  %362 = load i32, i32* @x.8, align 4
  %363 = load i32, i32* @y.9, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 172770603, i32 490036902
  br label %.backedge

371:                                              ; preds = %22
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %372 = select i1 %.0..0..0.87, i32 -424123271, i32 644731560
  br label %.backedge

373:                                              ; preds = %22
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

376:                                              ; preds = %22
  %377 = add i32 %.092, 11
  %378 = sext i32 %377 to i64
  %379 = add i32 %.090, 10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %.not108 = icmp eq i32 %382, 0
  %383 = select i1 %.not108, i32 1413820649, i32 1002580659
  br label %.backedge

384:                                              ; preds = %22
  %385 = add i32 %.092, 11
  %386 = sext i32 %385 to i64
  %387 = add i32 %.090, 11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %.not107 = icmp eq i32 %390, 0
  %391 = select i1 %.not107, i32 1413820649, i32 2109146705
  br label %.backedge

392:                                              ; preds = %22
  %393 = load i32, i32* @x.8, align 4
  %394 = load i32, i32* @y.9, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1550319763, i32 1330491104
  br label %.backedge

402:                                              ; preds = %22
  %.neg106 = add i32 %.092, 12
  %403 = sext i32 %.neg106 to i64
  %404 = add i32 %.090, 11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  store i1 %408, i1* %2, align 1
  %409 = load i32, i32* @x.8, align 4
  %410 = load i32, i32* @y.9, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1552564114, i32 1330491104
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %419 = select i1 %.0..0..0.88, i32 -803892927, i32 1413820649
  br label %.backedge

420:                                              ; preds = %22
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

423:                                              ; preds = %22
  %424 = load i32, i32* @x.8, align 4
  %425 = load i32, i32* @y.9, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1912758210, i32 -1525798971
  br label %.backedge

433:                                              ; preds = %22
  %434 = add i32 %.092, 10
  %435 = sext i32 %434 to i64
  %436 = add i32 %.090, 11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  store i1 %440, i1* %1, align 1
  %441 = load i32, i32* @x.8, align 4
  %442 = load i32, i32* @y.9, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -96290563, i32 -1525798971
  br label %.backedge

450:                                              ; preds = %22
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %451 = select i1 %.0..0..0.89, i32 -207890211, i32 1415175498
  br label %.backedge

452:                                              ; preds = %22
  %453 = add i32 %.092, 11
  %454 = sext i32 %453 to i64
  %.neg104 = add i32 %.090, 11
  %455 = sext i32 %.neg104 to i64
  %456 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %454, i64 %455
  %457 = load i32, i32* %456, align 4
  %.not105 = icmp eq i32 %457, 0
  %458 = select i1 %.not105, i32 1415175498, i32 1495731429
  br label %.backedge

459:                                              ; preds = %22
  %460 = add i32 %.092, 11
  %461 = sext i32 %460 to i64
  %462 = add i32 %.090, 12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %.not103 = icmp eq i32 %465, 0
  %466 = select i1 %.not103, i32 1415175498, i32 1350339156
  br label %.backedge

467:                                              ; preds = %22
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

470:                                              ; preds = %22
  %.neg101 = add i32 %.092, 11
  %471 = sext i32 %.neg101 to i64
  %472 = add i32 %.090, 10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %.not102 = icmp eq i32 %475, 0
  %476 = select i1 %.not102, i32 -1658554448, i32 647028868
  br label %.backedge

477:                                              ; preds = %22
  %.neg99 = add i32 %.092, 11
  %478 = sext i32 %.neg99 to i64
  %479 = add i32 %.090, 9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %.not100 = icmp eq i32 %482, 0
  %483 = select i1 %.not100, i32 -1658554448, i32 1904864139
  br label %.backedge

484:                                              ; preds = %22
  %.neg98 = add i32 %.092, 12
  %485 = sext i32 %.neg98 to i64
  %486 = add i32 %.090, 9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %.not = icmp eq i32 %489, 0
  %490 = select i1 %.not, i32 -1658554448, i32 1711131854
  br label %.backedge

491:                                              ; preds = %22
  %492 = load i32, i32* @x.8, align 4
  %493 = load i32, i32* @y.9, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -516821604, i32 -1289190689
  br label %.backedge

501:                                              ; preds = %22
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.8, align 4
  %505 = load i32, i32* @y.9, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 882684287, i32 -1289190689
  br label %.backedge

513:                                              ; preds = %22
  br label %.backedge

514:                                              ; preds = %22
  br label %.backedge

515:                                              ; preds = %22
  br label %.backedge

516:                                              ; preds = %22
  %.neg = add i32 %.090, 1
  br label %.backedge

517:                                              ; preds = %22
  %518 = load i32, i32* @x.8, align 4
  %519 = load i32, i32* @y.9, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 479052848, i32 -375084934
  br label %.backedge

527:                                              ; preds = %22
  %528 = load i32, i32* @x.8, align 4
  %529 = load i32, i32* @y.9, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1600294182, i32 -375084934
  br label %.backedge

537:                                              ; preds = %22
  br label %.backedge

538:                                              ; preds = %22
  %539 = add i32 %.092, 1
  br label %.backedge

540:                                              ; preds = %22
  br label %.backedge

541:                                              ; preds = %22
  ret i32 0

542:                                              ; preds = %22
  br label %.backedge

543:                                              ; preds = %22
  br label %.backedge

544:                                              ; preds = %22
  br label %.backedge

545:                                              ; preds = %22
  br label %.backedge

546:                                              ; preds = %22
  br label %.backedge

547:                                              ; preds = %22
  br label %.backedge

548:                                              ; preds = %22
  br label %.backedge

549:                                              ; preds = %22
  br label %.backedge

550:                                              ; preds = %22
  br label %.backedge

551:                                              ; preds = %22
  br label %.backedge

552:                                              ; preds = %22
  br label %.backedge

553:                                              ; preds = %22
  br label %.backedge

554:                                              ; preds = %22
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

557:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
