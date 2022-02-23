; ModuleID = 'build_ollvm/programs/p00036/s184234725.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %4, i64 %5
  %7 = icmp slt i32 %1, 8
  %8 = select i1 %7, i32 -128272288, i32 733538821
  %9 = icmp sgt i32 %1, -1
  %10 = select i1 %9, i32 -1234649970, i32 733538821
  %11 = icmp slt i32 %0, 8
  %12 = select i1 %11, i32 2017357232, i32 733538821
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ 1323732266, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 1323732266, label %14
    i32 -2142913010, label %.outer.backedge
    i32 2017357232, label %17
    i32 -1234649970, label %18
    i32 -128272288, label %19
    i32 733538821, label %22
  ]

14:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %15 = icmp sgt i32 %.0..0..0.7, -1
  %16 = select i1 %15, i32 -2142913010, i32 733538821
  br label %.outer.backedge

17:                                               ; preds = %13
  br label %.outer.backedge

18:                                               ; preds = %13
  br label %.outer.backedge

19:                                               ; preds = %13
  %20 = load i8, i8* %6, align 1
  %21 = icmp ne i8 %20, 0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19, %18, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %8, %18 ], [ 733538821, %19 ], [ %12, %13 ]
  %.0.ph.be = phi i1 [ false, %14 ], [ false, %17 ], [ false, %18 ], [ %21, %19 ], [ false, %13 ]
  br label %.outer

22:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %12 = alloca i1, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ 1855000951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1855000951, label %14
    i32 1472652075, label %26
    i32 1856291859, label %27
    i32 1110870221, label %37
    i32 1819930094, label %48
    i32 -1147119690, label %50
    i32 377829158, label %60
    i32 1458043236, label %73
    i32 -1414404252, label %74
    i32 2402731, label %75
    i32 854270039, label %76
    i32 -523441441, label %79
    i32 -742626635, label %80
    i32 -1039184356, label %83
    i32 502533995, label %89
    i32 -1543462973, label %90
    i32 -1941954530, label %91
    i32 -131352938, label %93
    i32 275870582, label %94
    i32 -1422184550, label %97
    i32 742272369, label %107
    i32 184264692, label %117
    i32 -385994386, label %118
    i32 1314934515, label %128
    i32 1272433120, label %139
    i32 -2095603716, label %141
    i32 -138009165, label %148
    i32 -349985524, label %151
    i32 -1890444962, label %161
    i32 1408862950, label %173
    i32 2142516801, label %175
    i32 -1055968435, label %178
    i32 -1865152897, label %182
    i32 -1133285524, label %185
    i32 -1553968373, label %188
    i32 2098012390, label %192
    i32 -1132376825, label %202
    i32 963522180, label %213
    i32 -607523214, label %215
    i32 -1423815747, label %220
    i32 -584458153, label %230
    i32 -1554823885, label %242
    i32 -979467116, label %243
    i32 2042230327, label %253
    i32 -586757422, label %265
    i32 1360364421, label %267
    i32 -2026140411, label %271
    i32 1703809857, label %281
    i32 809851103, label %293
    i32 1125506413, label %295
    i32 1339419524, label %298
    i32 2142427685, label %301
    i32 -561509230, label %311
    i32 -1572739375, label %324
    i32 -276201185, label %326
    i32 821387786, label %336
    i32 1829031498, label %347
    i32 -1849201445, label %349
    i32 -289769073, label %352
    i32 -1980578977, label %362
    i32 1238270930, label %374
    i32 1106760758, label %376
    i32 1473975720, label %381
    i32 -1751002427, label %391
    i32 988019872, label %404
    i32 2075513272, label %406
    i32 1726559849, label %409
    i32 1056786118, label %413
    i32 1647301627, label %423
    i32 -699644046, label %435
    i32 -898669503, label %437
    i32 897158813, label %447
    i32 -718944415, label %460
    i32 -779385485, label %462
    i32 348903646, label %465
    i32 -996072873, label %466
    i32 -1916138241, label %476
    i32 -484038518, label %486
    i32 862134386, label %487
    i32 -2108728325, label %488
    i32 -863438127, label %489
    i32 -1584333414, label %490
    i32 -1429635725, label %491
    i32 870782732, label %492
    i32 -709809664, label %493
    i32 -104780007, label %494
    i32 467931247, label %495
    i32 -181703113, label %497
    i32 -187669074, label %498
    i32 331749258, label %508
    i32 486287572, label %518
    i32 -589201564, label %519
    i32 1604556730, label %520
    i32 149546229, label %524
    i32 -1302148916, label %525
    i32 -1734804981, label %526
    i32 -1246946523, label %529
    i32 -1477875335, label %531
    i32 983500259, label %534
    i32 675383621, label %537
    i32 -233223745, label %541
    i32 -813333951, label %544
    i32 -2065727145, label %548
    i32 -611764512, label %551
    i32 500472768, label %555
    i32 524641787, label %558
    i32 136023860, label %562
    i32 998175996, label %563
  ]

.backedge:                                        ; preds = %13, %563, %562, %558, %555, %551, %548, %544, %541, %537, %534, %531, %529, %526, %525, %524, %520, %519, %508, %498, %497, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %476, %466, %465, %462, %460, %447, %437, %435, %423, %413, %409, %406, %404, %391, %381, %376, %374, %362, %352, %349, %347, %336, %326, %324, %311, %301, %298, %295, %293, %281, %271, %267, %265, %253, %243, %242, %230, %220, %215, %213, %202, %192, %188, %185, %182, %178, %175, %173, %161, %151, %148, %141, %139, %128, %118, %117, %107, %97, %94, %93, %91, %90, %89, %83, %80, %79, %76, %75, %74, %73, %60, %50, %48, %37, %27, %26, %14
  %.094.be = phi i32 [ %.094, %13 ], [ %.094, %563 ], [ %.094, %562 ], [ %.094, %558 ], [ %.094, %555 ], [ %.094, %551 ], [ %.094, %548 ], [ %.094, %544 ], [ %.094, %541 ], [ %.094, %537 ], [ %.094, %534 ], [ %.094, %531 ], [ %.094, %529 ], [ %.094, %526 ], [ %.094, %525 ], [ %.094, %524 ], [ %.094, %520 ], [ %.094, %519 ], [ %.094, %508 ], [ %.094, %498 ], [ %.094, %497 ], [ %.094, %495 ], [ %.094, %494 ], [ %.094, %493 ], [ %.094, %492 ], [ %.094, %491 ], [ %.094, %490 ], [ %.094, %489 ], [ %.094, %488 ], [ %.094, %487 ], [ %.094, %486 ], [ %.094, %476 ], [ %.094, %466 ], [ %.094, %465 ], [ %.094, %462 ], [ %.094, %460 ], [ %.094, %447 ], [ %.094, %437 ], [ %.094, %435 ], [ %.094, %423 ], [ %.094, %413 ], [ %.094, %409 ], [ %.094, %406 ], [ %.094, %404 ], [ %.094, %391 ], [ %.094, %381 ], [ %.094, %376 ], [ %.094, %374 ], [ %.094, %362 ], [ %.094, %352 ], [ %.094, %349 ], [ %.094, %347 ], [ %.094, %336 ], [ %.094, %326 ], [ %.094, %324 ], [ %.094, %311 ], [ %.094, %301 ], [ %.094, %298 ], [ %.094, %295 ], [ %.094, %293 ], [ %.094, %281 ], [ %.094, %271 ], [ %.094, %267 ], [ %.094, %265 ], [ %.094, %253 ], [ %.094, %243 ], [ %.094, %242 ], [ %.094, %230 ], [ %.094, %220 ], [ %.094, %215 ], [ %.094, %213 ], [ %.094, %202 ], [ %.094, %192 ], [ %.094, %188 ], [ %.094, %185 ], [ %.094, %182 ], [ %.094, %178 ], [ %.094, %175 ], [ %.094, %173 ], [ %.094, %161 ], [ %.094, %151 ], [ %.094, %148 ], [ %.094, %141 ], [ %.094, %139 ], [ %.094, %128 ], [ %.094, %118 ], [ %.094, %117 ], [ %.094, %107 ], [ %.094, %97 ], [ %.094, %94 ], [ %.094, %93 ], [ %92, %91 ], [ %.094, %90 ], [ %.094, %89 ], [ %.094, %83 ], [ %.094, %80 ], [ %.094, %79 ], [ %.094, %76 ], [ 0, %75 ], [ %.neg107, %74 ], [ %.094, %73 ], [ %.094, %60 ], [ %.094, %50 ], [ %.094, %48 ], [ %.094, %37 ], [ %.094, %27 ], [ 1, %26 ], [ %.094, %14 ]
  %.092.be = phi i32 [ %.092, %13 ], [ %.092, %563 ], [ %.092, %562 ], [ %.092, %558 ], [ %.092, %555 ], [ %.092, %551 ], [ %.092, %548 ], [ %.092, %544 ], [ %.092, %541 ], [ %.092, %537 ], [ %.092, %534 ], [ %.092, %531 ], [ %.092, %529 ], [ %.092, %526 ], [ %.092, %525 ], [ %.092, %524 ], [ %.092, %520 ], [ %.092, %519 ], [ %.092, %508 ], [ %.092, %498 ], [ %.092, %497 ], [ %.092, %495 ], [ %.092, %494 ], [ %.092, %493 ], [ %.092, %492 ], [ %.092, %491 ], [ %.092, %490 ], [ %.092, %489 ], [ %.092, %488 ], [ %.092, %487 ], [ %.092, %486 ], [ %.092, %476 ], [ %.092, %466 ], [ %.092, %465 ], [ %.092, %462 ], [ %.092, %460 ], [ %.092, %447 ], [ %.092, %437 ], [ %.092, %435 ], [ %.092, %423 ], [ %.092, %413 ], [ %.092, %409 ], [ %.092, %406 ], [ %.092, %404 ], [ %.092, %391 ], [ %.092, %381 ], [ %.092, %376 ], [ %.092, %374 ], [ %.092, %362 ], [ %.092, %352 ], [ %.092, %349 ], [ %.092, %347 ], [ %.092, %336 ], [ %.092, %326 ], [ %.092, %324 ], [ %.092, %311 ], [ %.092, %301 ], [ %.092, %298 ], [ %.092, %295 ], [ %.092, %293 ], [ %.092, %281 ], [ %.092, %271 ], [ %.092, %267 ], [ %.092, %265 ], [ %.092, %253 ], [ %.092, %243 ], [ %.092, %242 ], [ %.092, %230 ], [ %.092, %220 ], [ %.092, %215 ], [ %.092, %213 ], [ %.092, %202 ], [ %.092, %192 ], [ %.092, %188 ], [ %.092, %185 ], [ %.092, %182 ], [ %.092, %178 ], [ %.092, %175 ], [ %.092, %173 ], [ %.092, %161 ], [ %.092, %151 ], [ %.092, %148 ], [ %.092, %141 ], [ %.092, %139 ], [ %.092, %128 ], [ %.092, %118 ], [ %.092, %117 ], [ %.092, %107 ], [ %.092, %97 ], [ %.092, %94 ], [ %.092, %93 ], [ %.092, %91 ], [ %.092, %90 ], [ %.neg106, %89 ], [ %.092, %83 ], [ %.092, %80 ], [ 0, %79 ], [ %.092, %76 ], [ %.092, %75 ], [ %.092, %74 ], [ %.092, %73 ], [ %.092, %60 ], [ %.092, %50 ], [ %.092, %48 ], [ %.092, %37 ], [ %.092, %27 ], [ %.092, %26 ], [ %.092, %14 ]
  %.090.be = phi i32 [ %.090, %13 ], [ %.090, %563 ], [ %.090, %562 ], [ %.090, %558 ], [ %.090, %555 ], [ %.090, %551 ], [ %.090, %548 ], [ %.090, %544 ], [ %.090, %541 ], [ %.090, %537 ], [ %.090, %534 ], [ %.090, %531 ], [ %.090, %529 ], [ %.090, %526 ], [ %.090, %525 ], [ %.090, %524 ], [ %.090, %520 ], [ %.090, %519 ], [ %.090, %508 ], [ %.090, %498 ], [ %.090, %497 ], [ %496, %495 ], [ %.090, %494 ], [ %.090, %493 ], [ %.090, %492 ], [ 8, %491 ], [ %.090, %490 ], [ %.090, %489 ], [ %.090, %488 ], [ %.090, %487 ], [ %.090, %486 ], [ %.090, %476 ], [ %.090, %466 ], [ %.090, %465 ], [ %.090, %462 ], [ %.090, %460 ], [ %.090, %447 ], [ %.090, %437 ], [ %.090, %435 ], [ %.090, %423 ], [ %.090, %413 ], [ %.090, %409 ], [ %.090, %406 ], [ %.090, %404 ], [ %.090, %391 ], [ %.090, %381 ], [ %.090, %376 ], [ %.090, %374 ], [ %.090, %362 ], [ %.090, %352 ], [ %.090, %349 ], [ %.090, %347 ], [ %.090, %336 ], [ %.090, %326 ], [ %.090, %324 ], [ %.090, %311 ], [ %.090, %301 ], [ %.090, %298 ], [ %.090, %295 ], [ %.090, %293 ], [ %.090, %281 ], [ %.090, %271 ], [ %.090, %267 ], [ %.090, %265 ], [ %.090, %253 ], [ %.090, %243 ], [ %.090, %242 ], [ %.090, %230 ], [ %.090, %220 ], [ %.090, %215 ], [ %.090, %213 ], [ %.090, %202 ], [ %.090, %192 ], [ %.090, %188 ], [ %.090, %185 ], [ %.090, %182 ], [ %.090, %178 ], [ %.090, %175 ], [ %.090, %173 ], [ %.090, %161 ], [ %.090, %151 ], [ %.090, %148 ], [ %.090, %141 ], [ %.090, %139 ], [ %.090, %128 ], [ %.090, %118 ], [ %.090, %117 ], [ %.090, %107 ], [ %.090, %97 ], [ %.090, %94 ], [ 0, %93 ], [ %.090, %91 ], [ %.090, %90 ], [ %.090, %89 ], [ %.090, %83 ], [ %.090, %80 ], [ %.090, %79 ], [ %.090, %76 ], [ %.090, %75 ], [ %.090, %74 ], [ %.090, %73 ], [ %.090, %60 ], [ %.090, %50 ], [ %.090, %48 ], [ %.090, %37 ], [ %.090, %27 ], [ %.090, %26 ], [ %.090, %14 ]
  %.088.be = phi i32 [ %.088, %13 ], [ %.088, %563 ], [ %.088, %562 ], [ %.088, %558 ], [ %.088, %555 ], [ %.088, %551 ], [ %.088, %548 ], [ %.088, %544 ], [ %.088, %541 ], [ %.088, %537 ], [ %.088, %534 ], [ %.088, %531 ], [ %.088, %529 ], [ %.088, %526 ], [ %.088, %525 ], [ 0, %524 ], [ %.088, %520 ], [ %.088, %519 ], [ %.088, %508 ], [ %.088, %498 ], [ %.088, %497 ], [ %.088, %495 ], [ %.088, %494 ], [ %.neg97, %493 ], [ %.088, %492 ], [ 8, %491 ], [ %.088, %490 ], [ %.088, %489 ], [ %.088, %488 ], [ %.088, %487 ], [ %.088, %486 ], [ %.088, %476 ], [ %.088, %466 ], [ %.088, %465 ], [ %.088, %462 ], [ %.088, %460 ], [ %.088, %447 ], [ %.088, %437 ], [ %.088, %435 ], [ %.088, %423 ], [ %.088, %413 ], [ %.088, %409 ], [ %.088, %406 ], [ %.088, %404 ], [ %.088, %391 ], [ %.088, %381 ], [ %.088, %376 ], [ %.088, %374 ], [ %.088, %362 ], [ %.088, %352 ], [ %.088, %349 ], [ %.088, %347 ], [ %.088, %336 ], [ %.088, %326 ], [ %.088, %324 ], [ %.088, %311 ], [ %.088, %301 ], [ %.088, %298 ], [ %.088, %295 ], [ %.088, %293 ], [ %.088, %281 ], [ %.088, %271 ], [ %.088, %267 ], [ %.088, %265 ], [ %.088, %253 ], [ %.088, %243 ], [ %.088, %242 ], [ %.088, %230 ], [ %.088, %220 ], [ %.088, %215 ], [ %.088, %213 ], [ %.088, %202 ], [ %.088, %192 ], [ %.088, %188 ], [ %.088, %185 ], [ %.088, %182 ], [ %.088, %178 ], [ %.088, %175 ], [ %.088, %173 ], [ %.088, %161 ], [ %.088, %151 ], [ %.088, %148 ], [ %.088, %141 ], [ %.088, %139 ], [ %.088, %128 ], [ %.088, %118 ], [ %.088, %117 ], [ 0, %107 ], [ %.088, %97 ], [ %.088, %94 ], [ %.088, %93 ], [ %.088, %91 ], [ %.088, %90 ], [ %.088, %89 ], [ %.088, %83 ], [ %.088, %80 ], [ %.088, %79 ], [ %.088, %76 ], [ %.088, %75 ], [ %.088, %74 ], [ %.088, %73 ], [ %.088, %60 ], [ %.088, %50 ], [ %.088, %48 ], [ %.088, %37 ], [ %.088, %27 ], [ %.088, %26 ], [ %.088, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 331749258, %563 ], [ -1916138241, %562 ], [ 897158813, %558 ], [ 1647301627, %555 ], [ -1751002427, %551 ], [ -1980578977, %548 ], [ 821387786, %544 ], [ -561509230, %541 ], [ 1703809857, %537 ], [ 2042230327, %534 ], [ -584458153, %531 ], [ -1132376825, %529 ], [ -1890444962, %526 ], [ 1314934515, %525 ], [ 742272369, %524 ], [ 377829158, %520 ], [ 1110870221, %519 ], [ %517, %508 ], [ %507, %498 ], [ 1855000951, %497 ], [ 275870582, %495 ], [ 467931247, %494 ], [ -385994386, %493 ], [ -709809664, %492 ], [ 870782732, %491 ], [ -1429635725, %490 ], [ -1584333414, %489 ], [ -863438127, %488 ], [ -2108728325, %487 ], [ 862134386, %486 ], [ %485, %476 ], [ %475, %466 ], [ -996072873, %465 ], [ 348903646, %462 ], [ %461, %460 ], [ %459, %447 ], [ %446, %437 ], [ %436, %435 ], [ %434, %423 ], [ %422, %413 ], [ %412, %409 ], [ -996072873, %406 ], [ %405, %404 ], [ %403, %391 ], [ %390, %381 ], [ %380, %376 ], [ %375, %374 ], [ %373, %362 ], [ %361, %352 ], [ 862134386, %349 ], [ %348, %347 ], [ %346, %336 ], [ %335, %326 ], [ %325, %324 ], [ %323, %311 ], [ %310, %301 ], [ %300, %298 ], [ -2108728325, %295 ], [ %294, %293 ], [ %292, %281 ], [ %280, %271 ], [ %270, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ -863438127, %242 ], [ %241, %230 ], [ %229, %220 ], [ %219, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ %191, %188 ], [ -1584333414, %185 ], [ %184, %182 ], [ %181, %178 ], [ -1429635725, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %148 ], [ %147, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ -385994386, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %94 ], [ 275870582, %93 ], [ 854270039, %91 ], [ -1941954530, %90 ], [ -742626635, %89 ], [ 502533995, %83 ], [ %82, %80 ], [ -742626635, %79 ], [ %78, %76 ], [ 854270039, %75 ], [ 1856291859, %74 ], [ -1414404252, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1856291859, %26 ], [ %25, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  %25 = select i1 %24, i32 1472652075, i32 -187669074
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1110870221, i32 -589201564
  br label %.backedge

37:                                               ; preds = %13
  %38 = icmp slt i32 %.094, 8
  store i1 %38, i1* %12, align 1
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1819930094, i32 -589201564
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %49 = select i1 %.0..0..0., i32 -1147119690, i32 2402731
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 377829158, i32 1604556730
  br label %.backedge

60:                                               ; preds = %13
  %61 = sext i32 %.094 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %61, i64 0
  %63 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %62)
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1458043236, i32 1604556730
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %.neg107 = add i32 %.094, 1
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = icmp slt i32 %.094, 8
  %78 = select i1 %77, i32 -523441441, i32 -131352938
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %81 = icmp slt i32 %.092, 8
  %82 = select i1 %81, i32 -1039184356, i32 -1543462973
  br label %.backedge

83:                                               ; preds = %13
  %84 = sext i32 %.094 to i64
  %85 = sext i32 %.092 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, -48
  store i8 %88, i8* %86, align 1
  br label %.backedge

89:                                               ; preds = %13
  %.neg106 = add i32 %.092, 1
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = add i32 %.094, 1
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = icmp slt i32 %.090, 8
  %96 = select i1 %95, i32 -1422184550, i32 -181703113
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 742272369, i32 149546229
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 184264692, i32 149546229
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1314934515, i32 -1302148916
  br label %.backedge

128:                                              ; preds = %13
  %129 = icmp slt i32 %.088, 8
  store i1 %129, i1* %11, align 1
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1272433120, i32 -1302148916
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.77 = load volatile i1, i1* %11, align 1
  %140 = select i1 %.0..0..0.77, i32 -2095603716, i32 -104780007
  br label %.backedge

141:                                              ; preds = %13
  %142 = sext i32 %.090 to i64
  %143 = sext i32 %.088 to i64
  %144 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 1
  %147 = select i1 %146, i32 -138009165, i32 870782732
  br label %.backedge

148:                                              ; preds = %13
  %.neg105 = add i32 %.090, 1
  %149 = tail call zeroext i1 @_Z5checkii(i32 %.neg105, i32 %.088)
  %150 = select i1 %149, i32 -349985524, i32 -1055968435
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1890444962, i32 -1734804981
  br label %.backedge

161:                                              ; preds = %13
  %162 = add i32 %.090, 2
  %163 = tail call zeroext i1 @_Z5checkii(i32 %162, i32 %.088)
  store i1 %163, i1* %10, align 1
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1408862950, i32 -1734804981
  br label %.backedge

173:                                              ; preds = %13
  %.0..0..0.78 = load volatile i1, i1* %10, align 1
  %174 = select i1 %.0..0..0.78, i32 2142516801, i32 -1055968435
  br label %.backedge

175:                                              ; preds = %13
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %13
  %179 = add i32 %.088, 1
  %180 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %179)
  %181 = select i1 %180, i32 -1865152897, i32 -1553968373
  br label %.backedge

182:                                              ; preds = %13
  %.neg104 = add i32 %.088, 2
  %183 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %.neg104)
  %184 = select i1 %183, i32 -1133285524, i32 -1553968373
  br label %.backedge

185:                                              ; preds = %13
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %13
  %189 = add i32 %.090, 1
  %190 = tail call zeroext i1 @_Z5checkii(i32 %189, i32 %.088)
  %191 = select i1 %190, i32 2098012390, i32 -979467116
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1132376825, i32 -1246946523
  br label %.backedge

202:                                              ; preds = %13
  %.neg103 = add i32 %.088, 1
  %203 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %.neg103)
  store i1 %203, i1* %9, align 1
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 963522180, i32 -1246946523
  br label %.backedge

213:                                              ; preds = %13
  %.0..0..0.79 = load volatile i1, i1* %9, align 1
  %214 = select i1 %.0..0..0.79, i32 -607523214, i32 -979467116
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.090, 1
  %217 = add i32 %.088, 1
  %218 = tail call zeroext i1 @_Z5checkii(i32 %216, i32 %217)
  %219 = select i1 %218, i32 -1423815747, i32 -979467116
  br label %.backedge

220:                                              ; preds = %13
  %221 = load i32, i32* @x.9, align 4
  %222 = load i32, i32* @y.10, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -584458153, i32 -1477875335
  br label %.backedge

230:                                              ; preds = %13
  %231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1554823885, i32 -1477875335
  br label %.backedge

242:                                              ; preds = %13
  br label %.backedge

243:                                              ; preds = %13
  %244 = load i32, i32* @x.9, align 4
  %245 = load i32, i32* @y.10, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2042230327, i32 983500259
  br label %.backedge

253:                                              ; preds = %13
  %254 = add i32 %.090, 1
  %255 = tail call zeroext i1 @_Z5checkii(i32 %254, i32 %.088)
  store i1 %255, i1* %8, align 1
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -586757422, i32 983500259
  br label %.backedge

265:                                              ; preds = %13
  %.0..0..0.80 = load volatile i1, i1* %8, align 1
  %266 = select i1 %.0..0..0.80, i32 1360364421, i32 1339419524
  br label %.backedge

267:                                              ; preds = %13
  %.neg102 = add i32 %.090, 1
  %268 = add i32 %.088, -1
  %269 = tail call zeroext i1 @_Z5checkii(i32 %.neg102, i32 %268)
  %270 = select i1 %269, i32 -2026140411, i32 1339419524
  br label %.backedge

271:                                              ; preds = %13
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1703809857, i32 675383621
  br label %.backedge

281:                                              ; preds = %13
  %.neg101 = add i32 %.090, 2
  %282 = add i32 %.088, -1
  %283 = tail call zeroext i1 @_Z5checkii(i32 %.neg101, i32 %282)
  store i1 %283, i1* %7, align 1
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 809851103, i32 675383621
  br label %.backedge

293:                                              ; preds = %13
  %.0..0..0.81 = load volatile i1, i1* %7, align 1
  %294 = select i1 %.0..0..0.81, i32 1125506413, i32 1339419524
  br label %.backedge

295:                                              ; preds = %13
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %297 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

298:                                              ; preds = %13
  %.neg100 = add i32 %.088, 1
  %299 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %.neg100)
  %300 = select i1 %299, i32 2142427685, i32 -289769073
  br label %.backedge

301:                                              ; preds = %13
  %302 = load i32, i32* @x.9, align 4
  %303 = load i32, i32* @y.10, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -561509230, i32 -233223745
  br label %.backedge

311:                                              ; preds = %13
  %312 = add i32 %.090, 1
  %313 = add i32 %.088, 1
  %314 = tail call zeroext i1 @_Z5checkii(i32 %312, i32 %313)
  store i1 %314, i1* %6, align 1
  %315 = load i32, i32* @x.9, align 4
  %316 = load i32, i32* @y.10, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1572739375, i32 -233223745
  br label %.backedge

324:                                              ; preds = %13
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %325 = select i1 %.0..0..0.82, i32 -276201185, i32 -289769073
  br label %.backedge

326:                                              ; preds = %13
  %327 = load i32, i32* @x.9, align 4
  %328 = load i32, i32* @y.10, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 821387786, i32 -813333951
  br label %.backedge

336:                                              ; preds = %13
  %.neg98 = add i32 %.090, 1
  %.neg99 = add i32 %.088, 2
  %337 = tail call zeroext i1 @_Z5checkii(i32 %.neg98, i32 %.neg99)
  store i1 %337, i1* %5, align 1
  %338 = load i32, i32* @x.9, align 4
  %339 = load i32, i32* @y.10, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1829031498, i32 -813333951
  br label %.backedge

347:                                              ; preds = %13
  %.0..0..0.83 = load volatile i1, i1* %5, align 1
  %348 = select i1 %.0..0..0.83, i32 -1849201445, i32 -289769073
  br label %.backedge

349:                                              ; preds = %13
  %350 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %351 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %13
  %353 = load i32, i32* @x.9, align 4
  %354 = load i32, i32* @y.10, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1980578977, i32 -2065727145
  br label %.backedge

362:                                              ; preds = %13
  %363 = add i32 %.090, 1
  %364 = tail call zeroext i1 @_Z5checkii(i32 %363, i32 %.088)
  store i1 %364, i1* %4, align 1
  %365 = load i32, i32* @x.9, align 4
  %366 = load i32, i32* @y.10, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1238270930, i32 -2065727145
  br label %.backedge

374:                                              ; preds = %13
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %375 = select i1 %.0..0..0.84, i32 1106760758, i32 1726559849
  br label %.backedge

376:                                              ; preds = %13
  %377 = add i32 %.090, 1
  %378 = add i32 %.088, 1
  %379 = tail call zeroext i1 @_Z5checkii(i32 %377, i32 %378)
  %380 = select i1 %379, i32 1473975720, i32 1726559849
  br label %.backedge

381:                                              ; preds = %13
  %382 = load i32, i32* @x.9, align 4
  %383 = load i32, i32* @y.10, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1751002427, i32 -611764512
  br label %.backedge

391:                                              ; preds = %13
  %392 = add i32 %.090, 2
  %393 = add i32 %.088, 1
  %394 = tail call zeroext i1 @_Z5checkii(i32 %392, i32 %393)
  store i1 %394, i1* %3, align 1
  %395 = load i32, i32* @x.9, align 4
  %396 = load i32, i32* @y.10, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 988019872, i32 -611764512
  br label %.backedge

404:                                              ; preds = %13
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %405 = select i1 %.0..0..0.85, i32 2075513272, i32 1726559849
  br label %.backedge

406:                                              ; preds = %13
  %407 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %408 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

409:                                              ; preds = %13
  %410 = add i32 %.088, 1
  %411 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %410)
  %412 = select i1 %411, i32 1056786118, i32 348903646
  br label %.backedge

413:                                              ; preds = %13
  %414 = load i32, i32* @x.9, align 4
  %415 = load i32, i32* @y.10, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1647301627, i32 500472768
  br label %.backedge

423:                                              ; preds = %13
  %424 = add i32 %.090, 1
  %425 = tail call zeroext i1 @_Z5checkii(i32 %424, i32 %.088)
  store i1 %425, i1* %2, align 1
  %426 = load i32, i32* @x.9, align 4
  %427 = load i32, i32* @y.10, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -699644046, i32 500472768
  br label %.backedge

435:                                              ; preds = %13
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %436 = select i1 %.0..0..0.86, i32 -898669503, i32 348903646
  br label %.backedge

437:                                              ; preds = %13
  %438 = load i32, i32* @x.9, align 4
  %439 = load i32, i32* @y.10, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 897158813, i32 524641787
  br label %.backedge

447:                                              ; preds = %13
  %448 = add i32 %.090, 1
  %449 = add i32 %.088, -1
  %450 = tail call zeroext i1 @_Z5checkii(i32 %448, i32 %449)
  store i1 %450, i1* %1, align 1
  %451 = load i32, i32* @x.9, align 4
  %452 = load i32, i32* @y.10, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -718944415, i32 524641787
  br label %.backedge

460:                                              ; preds = %13
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %461 = select i1 %.0..0..0.87, i32 -779385485, i32 348903646
  br label %.backedge

462:                                              ; preds = %13
  %463 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %464 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

465:                                              ; preds = %13
  br label %.backedge

466:                                              ; preds = %13
  %467 = load i32, i32* @x.9, align 4
  %468 = load i32, i32* @y.10, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1916138241, i32 136023860
  br label %.backedge

476:                                              ; preds = %13
  %477 = load i32, i32* @x.9, align 4
  %478 = load i32, i32* @y.10, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -484038518, i32 136023860
  br label %.backedge

486:                                              ; preds = %13
  br label %.backedge

487:                                              ; preds = %13
  br label %.backedge

488:                                              ; preds = %13
  br label %.backedge

489:                                              ; preds = %13
  br label %.backedge

490:                                              ; preds = %13
  br label %.backedge

491:                                              ; preds = %13
  br label %.backedge

492:                                              ; preds = %13
  br label %.backedge

493:                                              ; preds = %13
  %.neg97 = add i32 %.088, 1
  br label %.backedge

494:                                              ; preds = %13
  br label %.backedge

495:                                              ; preds = %13
  %496 = add i32 %.090, 1
  br label %.backedge

497:                                              ; preds = %13
  br label %.backedge

498:                                              ; preds = %13
  %499 = load i32, i32* @x.9, align 4
  %500 = load i32, i32* @y.10, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 331749258, i32 998175996
  br label %.backedge

508:                                              ; preds = %13
  %509 = load i32, i32* @x.9, align 4
  %510 = load i32, i32* @y.10, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 486287572, i32 998175996
  br label %.backedge

518:                                              ; preds = %13
  ret i32 0

519:                                              ; preds = %13
  br label %.backedge

520:                                              ; preds = %13
  %521 = sext i32 %.094 to i64
  %522 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %521, i64 0
  %523 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %522)
  br label %.backedge

524:                                              ; preds = %13
  br label %.backedge

525:                                              ; preds = %13
  br label %.backedge

526:                                              ; preds = %13
  %527 = add i32 %.090, 2
  %528 = tail call zeroext i1 @_Z5checkii(i32 %527, i32 %.088)
  br label %.backedge

529:                                              ; preds = %13
  %.neg96 = add i32 %.088, 1
  %530 = tail call zeroext i1 @_Z5checkii(i32 %.090, i32 %.neg96)
  br label %.backedge

531:                                              ; preds = %13
  %532 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %533 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

534:                                              ; preds = %13
  %535 = add i32 %.090, 1
  %536 = tail call zeroext i1 @_Z5checkii(i32 %535, i32 %.088)
  br label %.backedge

537:                                              ; preds = %13
  %538 = add i32 %.090, 2
  %539 = add i32 %.088, -1
  %540 = tail call zeroext i1 @_Z5checkii(i32 %538, i32 %539)
  br label %.backedge

541:                                              ; preds = %13
  %.neg = add i32 %.090, 1
  %542 = add i32 %.088, 1
  %543 = tail call zeroext i1 @_Z5checkii(i32 %.neg, i32 %542)
  br label %.backedge

544:                                              ; preds = %13
  %545 = add i32 %.090, 1
  %546 = add i32 %.088, 2
  %547 = tail call zeroext i1 @_Z5checkii(i32 %545, i32 %546)
  br label %.backedge

548:                                              ; preds = %13
  %549 = add i32 %.090, 1
  %550 = tail call zeroext i1 @_Z5checkii(i32 %549, i32 %.088)
  br label %.backedge

551:                                              ; preds = %13
  %552 = add i32 %.090, 2
  %553 = add i32 %.088, 1
  %554 = tail call zeroext i1 @_Z5checkii(i32 %552, i32 %553)
  br label %.backedge

555:                                              ; preds = %13
  %556 = add i32 %.090, 1
  %557 = tail call zeroext i1 @_Z5checkii(i32 %556, i32 %.088)
  br label %.backedge

558:                                              ; preds = %13
  %559 = add i32 %.090, 1
  %560 = add i32 %.088, -1
  %561 = tail call zeroext i1 @_Z5checkii(i32 %559, i32 %560)
  br label %.backedge

562:                                              ; preds = %13
  br label %.backedge

563:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
