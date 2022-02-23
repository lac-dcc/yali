; ModuleID = 'build_ollvm/programs/p00747/s773833130.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1038352590, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1038352590, label %11
    i32 -1961544712, label %14
    i32 1209470914, label %25
    i32 -266899545, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1961544712, i32 -266899545
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1209470914, i32 -266899545
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1961544712, %26 ]
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
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [70 x [70 x i32]], align 16
  %11 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 1, i64 1
  %12 = bitcast [70 x [70 x i32]]* %10 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ 1005900913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1005900913, label %14
    i32 824201080, label %20
    i32 965015394, label %24
    i32 1567792002, label %25
    i32 -181246728, label %35
    i32 747086160, label %45
    i32 -354669077, label %46
    i32 -1659028429, label %50
    i32 -938728724, label %58
    i32 1775711665, label %60
    i32 737677260, label %61
    i32 -645524714, label %71
    i32 -2031626448, label %84
    i32 -1126796327, label %86
    i32 933280637, label %94
    i32 -1006454429, label %104
    i32 -385852425, label %114
    i32 2129085315, label %115
    i32 -606122871, label %116
    i32 1393656958, label %119
    i32 -1230941151, label %129
    i32 -50219700, label %139
    i32 -295153560, label %140
    i32 -1749284543, label %150
    i32 389268042, label %162
    i32 2099498940, label %164
    i32 -757215987, label %174
    i32 -1257831968, label %191
    i32 801534979, label %192
    i32 -437421984, label %194
    i32 2638099, label %197
    i32 1702699084, label %198
    i32 191013403, label %201
    i32 -392076446, label %209
    i32 832350646, label %219
    i32 -1557564495, label %230
    i32 430109282, label %231
    i32 1995655398, label %232
    i32 1435183360, label %233
    i32 -1184847269, label %235
    i32 -1116831826, label %245
    i32 -643177141, label %255
    i32 1789496168, label %256
    i32 1137662137, label %259
    i32 473207614, label %260
    i32 -2113775502, label %270
    i32 270355383, label %283
    i32 -72849270, label %285
    i32 893078533, label %295
    i32 -1291016182, label %305
    i32 1411570934, label %306
    i32 1093243475, label %316
    i32 -456890419, label %329
    i32 433136729, label %331
    i32 1113526725, label %338
    i32 2029314204, label %346
    i32 1426592710, label %354
    i32 -563468465, label %360
    i32 41572906, label %361
    i32 -733757327, label %371
    i32 1189959691, label %386
    i32 -755446219, label %388
    i32 -1159445027, label %396
    i32 1732641604, label %402
    i32 -766792985, label %403
    i32 225434687, label %410
    i32 271703704, label %420
    i32 -254607605, label %436
    i32 -2079207674, label %438
    i32 -1932686126, label %448
    i32 382298238, label %463
    i32 -1631485853, label %464
    i32 1671779767, label %465
    i32 1196753252, label %475
    i32 232512978, label %491
    i32 2119264128, label %493
    i32 1070436983, label %501
    i32 1387911487, label %511
    i32 -125239615, label %527
    i32 374229461, label %528
    i32 588165362, label %538
    i32 936901077, label %548
    i32 1299193745, label %549
    i32 -75971814, label %550
    i32 511000156, label %551
    i32 840621403, label %561
    i32 -1344626508, label %572
    i32 -568037063, label %573
    i32 954125159, label %574
    i32 -1807550591, label %576
    i32 652602063, label %589
    i32 289660699, label %590
    i32 1446227013, label %591
    i32 -1523682343, label %604
    i32 -1047343370, label %605
    i32 -127834819, label %606
    i32 -248438386, label %607
    i32 11617570, label %609
    i32 -1325951621, label %610
    i32 -1525931405, label %611
    i32 -300990220, label %619
    i32 -418936913, label %620
    i32 1443477488, label %621
    i32 106664892, label %622
    i32 -631438560, label %623
    i32 -1216525004, label %624
    i32 1127320610, label %625
    i32 -1518046300, label %626
    i32 117937893, label %633
    i32 877941477, label %634
    i32 1207417847, label %640
    i32 866056219, label %641
  ]

.backedge:                                        ; preds = %13, %641, %640, %634, %633, %626, %625, %624, %623, %622, %621, %620, %619, %611, %610, %609, %607, %606, %605, %591, %590, %589, %576, %574, %573, %572, %561, %551, %550, %549, %548, %538, %528, %527, %511, %501, %493, %491, %475, %465, %464, %463, %448, %438, %436, %420, %410, %403, %402, %396, %388, %386, %371, %361, %360, %354, %346, %338, %331, %329, %316, %306, %305, %295, %285, %283, %270, %260, %259, %256, %255, %245, %235, %233, %232, %231, %230, %219, %209, %201, %198, %197, %194, %192, %191, %174, %164, %162, %150, %140, %139, %129, %119, %116, %115, %114, %104, %94, %86, %84, %71, %61, %60, %58, %50, %46, %45, %35, %25, %24, %20, %14
  %.096.be = phi i32 [ %.096, %13 ], [ %.096, %641 ], [ %.096, %640 ], [ %.096, %634 ], [ %.096, %633 ], [ %.096, %626 ], [ %.096, %625 ], [ %.096, %624 ], [ %.096, %623 ], [ %.096, %622 ], [ %.096, %621 ], [ %.096, %620 ], [ %.096, %619 ], [ %.096, %611 ], [ %.096, %610 ], [ %.096, %609 ], [ %.096, %607 ], [ %.096, %606 ], [ 2, %605 ], [ %.096, %591 ], [ %.096, %590 ], [ %.096, %589 ], [ %.096, %576 ], [ %575, %574 ], [ %.096, %573 ], [ %.096, %572 ], [ %.096, %561 ], [ %.096, %551 ], [ %.096, %550 ], [ %.096, %549 ], [ %.096, %548 ], [ %.096, %538 ], [ %.096, %528 ], [ %.096, %527 ], [ %.096, %511 ], [ %.096, %501 ], [ %.096, %493 ], [ %.096, %491 ], [ %.096, %475 ], [ %.096, %465 ], [ %.096, %464 ], [ %.096, %463 ], [ %.096, %448 ], [ %.096, %438 ], [ %.096, %436 ], [ %.096, %420 ], [ %.096, %410 ], [ %.096, %403 ], [ %.096, %402 ], [ %.096, %396 ], [ %.096, %388 ], [ %.096, %386 ], [ %.096, %371 ], [ %.096, %361 ], [ %.096, %360 ], [ %.096, %354 ], [ %.096, %346 ], [ %.096, %338 ], [ %.096, %331 ], [ %.096, %329 ], [ %.096, %316 ], [ %.096, %306 ], [ %.096, %305 ], [ %.096, %295 ], [ %.096, %285 ], [ %.096, %283 ], [ %.096, %270 ], [ %.096, %260 ], [ 1, %259 ], [ %.096, %256 ], [ %.096, %255 ], [ %.096, %245 ], [ %.096, %235 ], [ %234, %233 ], [ %.096, %232 ], [ %.096, %231 ], [ %.096, %230 ], [ %.096, %219 ], [ %.096, %209 ], [ %.096, %201 ], [ %.096, %198 ], [ %.096, %197 ], [ %.096, %194 ], [ %.096, %192 ], [ %.096, %191 ], [ %.096, %174 ], [ %.096, %164 ], [ %.096, %162 ], [ %.096, %150 ], [ %.096, %140 ], [ %.096, %139 ], [ %.096, %129 ], [ %.096, %119 ], [ %.096, %116 ], [ 1, %115 ], [ %.096, %114 ], [ %.096, %104 ], [ %.096, %94 ], [ %.096, %86 ], [ %.096, %84 ], [ %.096, %71 ], [ %.096, %61 ], [ %.096, %60 ], [ %59, %58 ], [ %.096, %50 ], [ %.096, %46 ], [ %.096, %45 ], [ 2, %35 ], [ %.096, %25 ], [ %.096, %24 ], [ %.096, %20 ], [ %.096, %14 ]
  %.094.be = phi i32 [ %.094, %13 ], [ %.neg, %641 ], [ %.094, %640 ], [ %.094, %634 ], [ %.094, %633 ], [ %.094, %626 ], [ %.094, %625 ], [ %.094, %624 ], [ %.094, %623 ], [ 1, %622 ], [ %.094, %621 ], [ %.094, %620 ], [ %.neg99, %619 ], [ %.094, %611 ], [ %.094, %610 ], [ 1, %609 ], [ %608, %607 ], [ %.094, %606 ], [ %.094, %605 ], [ %.094, %591 ], [ %.094, %590 ], [ %.094, %589 ], [ %.094, %576 ], [ %.094, %574 ], [ %.094, %573 ], [ %.094, %572 ], [ %562, %561 ], [ %.094, %551 ], [ %.094, %550 ], [ %.094, %549 ], [ %.094, %548 ], [ %.094, %538 ], [ %.094, %528 ], [ %.094, %527 ], [ %.094, %511 ], [ %.094, %501 ], [ %.094, %493 ], [ %.094, %491 ], [ %.094, %475 ], [ %.094, %465 ], [ %.094, %464 ], [ %.094, %463 ], [ %.094, %448 ], [ %.094, %438 ], [ %.094, %436 ], [ %.094, %420 ], [ %.094, %410 ], [ %.094, %403 ], [ %.094, %402 ], [ %.094, %396 ], [ %.094, %388 ], [ %.094, %386 ], [ %.094, %371 ], [ %.094, %361 ], [ %.094, %360 ], [ %.094, %354 ], [ %.094, %346 ], [ %.094, %338 ], [ %.094, %331 ], [ %.094, %329 ], [ %.094, %316 ], [ %.094, %306 ], [ %.094, %305 ], [ 1, %295 ], [ %.094, %285 ], [ %.094, %283 ], [ %.094, %270 ], [ %.094, %260 ], [ %.094, %259 ], [ %.094, %256 ], [ %.094, %255 ], [ %.094, %245 ], [ %.094, %235 ], [ %.094, %233 ], [ %.094, %232 ], [ %.094, %231 ], [ %.094, %230 ], [ %220, %219 ], [ %.094, %209 ], [ %.094, %201 ], [ %.094, %198 ], [ 1, %197 ], [ %.094, %194 ], [ %193, %192 ], [ %.094, %191 ], [ %.094, %174 ], [ %.094, %164 ], [ %.094, %162 ], [ %.094, %150 ], [ %.094, %140 ], [ %.094, %139 ], [ 1, %129 ], [ %.094, %119 ], [ %.094, %116 ], [ %.094, %115 ], [ %.094, %114 ], [ %.neg108, %104 ], [ %.094, %94 ], [ %.094, %86 ], [ %.094, %84 ], [ %.094, %71 ], [ %.094, %61 ], [ 2, %60 ], [ %.094, %58 ], [ %.094, %50 ], [ %.094, %46 ], [ %.094, %45 ], [ %.094, %35 ], [ %.094, %25 ], [ %.094, %24 ], [ %.094, %20 ], [ %.094, %14 ]
  %.092.be = phi i32 [ %.092, %13 ], [ %.092, %641 ], [ %.092, %640 ], [ %639, %634 ], [ %.092, %633 ], [ %632, %626 ], [ %.092, %625 ], [ %.092, %624 ], [ %.092, %623 ], [ %.092, %622 ], [ %.092, %621 ], [ 1, %620 ], [ %.092, %619 ], [ %.092, %611 ], [ %.092, %610 ], [ %.092, %609 ], [ %.092, %607 ], [ %.092, %606 ], [ %.092, %605 ], [ %.092, %591 ], [ %.092, %590 ], [ %.092, %589 ], [ %.092, %576 ], [ %.092, %574 ], [ %.092, %573 ], [ %.092, %572 ], [ %.092, %561 ], [ %.092, %551 ], [ %.092, %550 ], [ %.092, %549 ], [ %.092, %548 ], [ %.092, %538 ], [ %.092, %528 ], [ %.092, %527 ], [ %517, %511 ], [ %.092, %501 ], [ %.092, %493 ], [ %.092, %491 ], [ %.092, %475 ], [ %.092, %465 ], [ %.092, %464 ], [ %.092, %463 ], [ %453, %448 ], [ %.092, %438 ], [ %.092, %436 ], [ %.092, %420 ], [ %.092, %410 ], [ %.092, %403 ], [ %.092, %402 ], [ %401, %396 ], [ %.092, %388 ], [ %.092, %386 ], [ %.092, %371 ], [ %.092, %361 ], [ %.092, %360 ], [ %359, %354 ], [ %.092, %346 ], [ %.092, %338 ], [ %.092, %331 ], [ %.092, %329 ], [ %.092, %316 ], [ %.092, %306 ], [ %.092, %305 ], [ %.092, %295 ], [ %.092, %285 ], [ %.092, %283 ], [ %.092, %270 ], [ %.092, %260 ], [ 0, %259 ], [ %.092, %256 ], [ %.092, %255 ], [ 1, %245 ], [ %.092, %235 ], [ %.092, %233 ], [ %.092, %232 ], [ %.092, %231 ], [ %.092, %230 ], [ %.092, %219 ], [ %.092, %209 ], [ %.092, %201 ], [ %.092, %198 ], [ %.092, %197 ], [ %.092, %194 ], [ %.092, %192 ], [ %.092, %191 ], [ %.092, %174 ], [ %.092, %164 ], [ %.092, %162 ], [ %.092, %150 ], [ %.092, %140 ], [ %.092, %139 ], [ %.092, %129 ], [ %.092, %119 ], [ %.092, %116 ], [ %.092, %115 ], [ %.092, %114 ], [ %.092, %104 ], [ %.092, %94 ], [ %.092, %86 ], [ %.092, %84 ], [ %.092, %71 ], [ %.092, %61 ], [ %.092, %60 ], [ %.092, %58 ], [ %.092, %50 ], [ %.092, %46 ], [ %.092, %45 ], [ %.092, %35 ], [ %.092, %25 ], [ %.092, %24 ], [ %.092, %20 ], [ %.092, %14 ]
  %.090.be = phi i32 [ %.090, %13 ], [ %.090, %641 ], [ %.090, %640 ], [ %.090, %634 ], [ %.090, %633 ], [ %.090, %626 ], [ %.090, %625 ], [ %.090, %624 ], [ %.090, %623 ], [ %.090, %622 ], [ %.090, %621 ], [ 1, %620 ], [ %.090, %619 ], [ %.090, %611 ], [ %.090, %610 ], [ %.090, %609 ], [ %.090, %607 ], [ %.090, %606 ], [ %.090, %605 ], [ %.090, %591 ], [ %.090, %590 ], [ %.090, %589 ], [ %577, %576 ], [ %.090, %574 ], [ %.090, %573 ], [ %.090, %572 ], [ %.090, %561 ], [ %.090, %551 ], [ %.090, %550 ], [ %.090, %549 ], [ %.090, %548 ], [ %.090, %538 ], [ %.090, %528 ], [ %.090, %527 ], [ %.090, %511 ], [ %.090, %501 ], [ %.090, %493 ], [ %.090, %491 ], [ %.090, %475 ], [ %.090, %465 ], [ %.090, %464 ], [ %.090, %463 ], [ %.090, %448 ], [ %.090, %438 ], [ %.090, %436 ], [ %.090, %420 ], [ %.090, %410 ], [ %.090, %403 ], [ %.090, %402 ], [ %.090, %396 ], [ %.090, %388 ], [ %.090, %386 ], [ %.090, %371 ], [ %.090, %361 ], [ %.090, %360 ], [ %.090, %354 ], [ %.090, %346 ], [ %.090, %338 ], [ %.090, %331 ], [ %.090, %329 ], [ %.090, %316 ], [ %.090, %306 ], [ %.090, %305 ], [ %.090, %295 ], [ %.090, %285 ], [ %.090, %283 ], [ %.090, %270 ], [ %.090, %260 ], [ %.090, %259 ], [ %.090, %256 ], [ %.090, %255 ], [ 1, %245 ], [ %.090, %235 ], [ %.090, %233 ], [ %.090, %232 ], [ %.090, %231 ], [ %.090, %230 ], [ %.090, %219 ], [ %.090, %209 ], [ %.090, %201 ], [ %.090, %198 ], [ %.090, %197 ], [ %.090, %194 ], [ %.090, %192 ], [ %.090, %191 ], [ %.090, %174 ], [ %.090, %164 ], [ %.090, %162 ], [ %.090, %150 ], [ %.090, %140 ], [ %.090, %139 ], [ %.090, %129 ], [ %.090, %119 ], [ %.090, %116 ], [ %.090, %115 ], [ %.090, %114 ], [ %.090, %104 ], [ %.090, %94 ], [ %.090, %86 ], [ %.090, %84 ], [ %.090, %71 ], [ %.090, %61 ], [ %.090, %60 ], [ %.090, %58 ], [ %.090, %50 ], [ %.090, %46 ], [ %.090, %45 ], [ %.090, %35 ], [ %.090, %25 ], [ %.090, %24 ], [ %.090, %20 ], [ %.090, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 840621403, %641 ], [ 588165362, %640 ], [ 1387911487, %634 ], [ 1196753252, %633 ], [ -1932686126, %626 ], [ 271703704, %625 ], [ -733757327, %624 ], [ 1093243475, %623 ], [ 893078533, %622 ], [ -2113775502, %621 ], [ -1116831826, %620 ], [ 832350646, %619 ], [ -757215987, %611 ], [ -1749284543, %610 ], [ -1230941151, %609 ], [ -1006454429, %607 ], [ -645524714, %606 ], [ -181246728, %605 ], [ 1005900913, %591 ], [ 1789496168, %590 ], [ 1446227013, %589 ], [ %588, %576 ], [ 473207614, %574 ], [ 954125159, %573 ], [ 1411570934, %572 ], [ %571, %561 ], [ %560, %551 ], [ 511000156, %550 ], [ -75971814, %549 ], [ 1299193745, %548 ], [ %547, %538 ], [ %537, %528 ], [ 374229461, %527 ], [ %526, %511 ], [ %510, %501 ], [ %500, %493 ], [ %492, %491 ], [ %490, %475 ], [ %474, %465 ], [ 1671779767, %464 ], [ -1631485853, %463 ], [ %462, %448 ], [ %447, %438 ], [ %437, %436 ], [ %435, %420 ], [ %419, %410 ], [ %409, %403 ], [ -766792985, %402 ], [ 1732641604, %396 ], [ %395, %388 ], [ %387, %386 ], [ %385, %371 ], [ %370, %361 ], [ 41572906, %360 ], [ -563468465, %354 ], [ %353, %346 ], [ %345, %338 ], [ %337, %331 ], [ %330, %329 ], [ %328, %316 ], [ %315, %306 ], [ 1411570934, %305 ], [ %304, %295 ], [ %294, %285 ], [ %284, %283 ], [ %282, %270 ], [ %269, %260 ], [ 473207614, %259 ], [ %258, %256 ], [ 1789496168, %255 ], [ %254, %245 ], [ %244, %235 ], [ -606122871, %233 ], [ 1435183360, %232 ], [ 1995655398, %231 ], [ 1702699084, %230 ], [ %229, %219 ], [ %218, %209 ], [ -392076446, %201 ], [ %200, %198 ], [ 1702699084, %197 ], [ %196, %194 ], [ -295153560, %192 ], [ 801534979, %191 ], [ %190, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ -295153560, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %116 ], [ -606122871, %115 ], [ 737677260, %114 ], [ %113, %104 ], [ %103, %94 ], [ 933280637, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 737677260, %60 ], [ -354669077, %58 ], [ -938728724, %50 ], [ %49, %46 ], [ -354669077, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1523682343, %24 ], [ %23, %20 ], [ %19, %14 ]
  br label %13

14:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) %12, i8 0, i64 19600, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %9)
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 824201080, i32 1567792002
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 965015394, i32 1567792002
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -181246728, i32 -1047343370
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 747086160, i32 -1047343370
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = shl nsw i32 %47, 1
  %.not109 = icmp sgt i32 %.096, %48
  %49 = select i1 %.not109, i32 1775711665, i32 -1659028429
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.096, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %56, i64 %52
  store i32 1, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %13
  %59 = add i32 %.096, 2
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -645524714, i32 -127834819
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = shl nsw i32 %72, 1
  %74 = icmp sle i32 %.094, %73
  store i1 %74, i1* %7, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2031626448, i32 -127834819
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %85 = select i1 %.0..0..0., i32 -1126796327, i32 2129085315
  br label %.backedge

86:                                               ; preds = %13
  %87 = add i32 %.094, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %88, i64 0
  store i32 1, i32* %89, align 8
  %90 = load i32, i32* %8, align 4
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %88, i64 %92
  store i32 1, i32* %93, align 8
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1006454429, i32 -248438386
  br label %.backedge

104:                                              ; preds = %13
  %.neg108 = add i32 %.094, 2
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -385852425, i32 -248438386
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* %9, align 4
  %.not107 = icmp sgt i32 %.096, %117
  %118 = select i1 %.not107, i32 -1184847269, i32 1393656958
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1230941151, i32 11617570
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -50219700, i32 11617570
  br label %.backedge

139:                                              ; preds = %13
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1749284543, i32 -1325951621
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %.094, %151
  store i1 %152, i1* %6, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 389268042, i32 -1325951621
  br label %.backedge

162:                                              ; preds = %13
  %.0..0..0.84 = load volatile i1, i1* %6, align 1
  %163 = select i1 %.0..0..0.84, i32 2099498940, i32 -437421984
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -757215987, i32 -1525931405
  br label %.backedge

174:                                              ; preds = %13
  %175 = shl nsw i32 %.096, 1
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = shl nsw i32 %.094, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %177, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %180)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1257831968, i32 -1525931405
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  %193 = add i32 %.094, 1
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* %9, align 4
  %.not106 = icmp eq i32 %.096, %195
  %196 = select i1 %.not106, i32 1995655398, i32 2638099
  br label %.backedge

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* %8, align 4
  %.not105 = icmp sgt i32 %.094, %199
  %200 = select i1 %.not105, i32 430109282, i32 191013403
  br label %.backedge

201:                                              ; preds = %13
  %202 = shl nsw i32 %.096, 1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i32 %.094, 1
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %203, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %207)
  br label %.backedge

209:                                              ; preds = %13
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 832350646, i32 -300990220
  br label %.backedge

219:                                              ; preds = %13
  %220 = add i32 %.094, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1557564495, i32 -300990220
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge

232:                                              ; preds = %13
  br label %.backedge

233:                                              ; preds = %13
  %234 = add i32 %.096, 1
  br label %.backedge

235:                                              ; preds = %13
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1116831826, i32 -418936913
  br label %.backedge

245:                                              ; preds = %13
  store i32 1, i32* %11, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -643177141, i32 -418936913
  br label %.backedge

255:                                              ; preds = %13
  br label %.backedge

256:                                              ; preds = %13
  %257 = icmp sgt i32 %.092, 0
  %258 = select i1 %257, i32 1137662137, i32 1446227013
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2113775502, i32 1443477488
  br label %.backedge

270:                                              ; preds = %13
  %271 = load i32, i32* %9, align 4
  %272 = shl nsw i32 %271, 1
  %273 = icmp slt i32 %.096, %272
  store i1 %273, i1* %5, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 270355383, i32 1443477488
  br label %.backedge

283:                                              ; preds = %13
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %284 = select i1 %.0..0..0.85, i32 -72849270, i32 -1807550591
  br label %.backedge

285:                                              ; preds = %13
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 893078533, i32 106664892
  br label %.backedge

295:                                              ; preds = %13
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1291016182, i32 106664892
  br label %.backedge

305:                                              ; preds = %13
  br label %.backedge

306:                                              ; preds = %13
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1093243475, i32 -631438560
  br label %.backedge

316:                                              ; preds = %13
  %317 = load i32, i32* %8, align 4
  %318 = shl nsw i32 %317, 1
  %319 = icmp slt i32 %.094, %318
  store i1 %319, i1* %4, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -456890419, i32 -631438560
  br label %.backedge

329:                                              ; preds = %13
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %330 = select i1 %.0..0..0.86, i32 433136729, i32 -568037063
  br label %.backedge

331:                                              ; preds = %13
  %332 = sext i32 %.096 to i64
  %333 = sext i32 %.094 to i64
  %334 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %332, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, %.090
  %337 = select i1 %336, i32 1113526725, i32 -75971814
  br label %.backedge

338:                                              ; preds = %13
  %339 = add i32 %.096, -1
  %340 = sext i32 %339 to i64
  %341 = sext i32 %.094 to i64
  %342 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %340, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 2029314204, i32 41572906
  br label %.backedge

346:                                              ; preds = %13
  %347 = add i32 %.096, -2
  %348 = sext i32 %347 to i64
  %349 = sext i32 %.094 to i64
  %350 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %348, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 1426592710, i32 -563468465
  br label %.backedge

354:                                              ; preds = %13
  %.neg104 = add i32 %.090, 1
  %355 = add i32 %.096, -2
  %356 = sext i32 %355 to i64
  %357 = sext i32 %.094 to i64
  %358 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %356, i64 %357
  store i32 %.neg104, i32* %358, align 4
  %359 = add i32 %.092, 1
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -733757327, i32 -1216525004
  br label %.backedge

371:                                              ; preds = %13
  %.neg103 = add i32 %.096, 1
  %372 = sext i32 %.neg103 to i64
  %373 = sext i32 %.094 to i64
  %374 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %372, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 0
  store i1 %376, i1* %3, align 1
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1189959691, i32 -1216525004
  br label %.backedge

386:                                              ; preds = %13
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %387 = select i1 %.0..0..0.87, i32 -755446219, i32 -766792985
  br label %.backedge

388:                                              ; preds = %13
  %389 = add i32 %.096, 2
  %390 = sext i32 %389 to i64
  %391 = sext i32 %.094 to i64
  %392 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %390, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 -1159445027, i32 1732641604
  br label %.backedge

396:                                              ; preds = %13
  %.neg102 = add i32 %.090, 1
  %397 = add i32 %.096, 2
  %398 = sext i32 %397 to i64
  %399 = sext i32 %.094 to i64
  %400 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %398, i64 %399
  store i32 %.neg102, i32* %400, align 4
  %401 = add i32 %.092, 1
  br label %.backedge

402:                                              ; preds = %13
  br label %.backedge

403:                                              ; preds = %13
  %404 = sext i32 %.096 to i64
  %.neg101 = add i32 %.094, 1
  %405 = sext i32 %.neg101 to i64
  %406 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %404, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 225434687, i32 1671779767
  br label %.backedge

410:                                              ; preds = %13
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 271703704, i32 1127320610
  br label %.backedge

420:                                              ; preds = %13
  %421 = sext i32 %.096 to i64
  %422 = add i32 %.094, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  store i1 %426, i1* %2, align 1
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -254607605, i32 1127320610
  br label %.backedge

436:                                              ; preds = %13
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %437 = select i1 %.0..0..0.88, i32 -2079207674, i32 -1631485853
  br label %.backedge

438:                                              ; preds = %13
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1932686126, i32 -1518046300
  br label %.backedge

448:                                              ; preds = %13
  %449 = add i32 %.090, 1
  %450 = sext i32 %.096 to i64
  %.neg100 = add i32 %.094, 2
  %451 = sext i32 %.neg100 to i64
  %452 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %450, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = add i32 %.092, 1
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 382298238, i32 -1518046300
  br label %.backedge

463:                                              ; preds = %13
  br label %.backedge

464:                                              ; preds = %13
  br label %.backedge

465:                                              ; preds = %13
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1196753252, i32 117937893
  br label %.backedge

475:                                              ; preds = %13
  %476 = sext i32 %.096 to i64
  %477 = add i32 %.094, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  store i1 %481, i1* %1, align 1
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 232512978, i32 117937893
  br label %.backedge

491:                                              ; preds = %13
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %492 = select i1 %.0..0..0.89, i32 2119264128, i32 1299193745
  br label %.backedge

493:                                              ; preds = %13
  %494 = sext i32 %.096 to i64
  %495 = add i32 %.094, -2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 1070436983, i32 374229461
  br label %.backedge

501:                                              ; preds = %13
  %502 = load i32, i32* @x.1, align 4
  %503 = load i32, i32* @y.2, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1387911487, i32 877941477
  br label %.backedge

511:                                              ; preds = %13
  %512 = add i32 %.090, 1
  %513 = sext i32 %.096 to i64
  %514 = add i32 %.094, -2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %513, i64 %515
  store i32 %512, i32* %516, align 4
  %517 = add i32 %.092, 1
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -125239615, i32 877941477
  br label %.backedge

527:                                              ; preds = %13
  br label %.backedge

528:                                              ; preds = %13
  %529 = load i32, i32* @x.1, align 4
  %530 = load i32, i32* @y.2, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 588165362, i32 1207417847
  br label %.backedge

538:                                              ; preds = %13
  %539 = load i32, i32* @x.1, align 4
  %540 = load i32, i32* @y.2, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 936901077, i32 1207417847
  br label %.backedge

548:                                              ; preds = %13
  br label %.backedge

549:                                              ; preds = %13
  br label %.backedge

550:                                              ; preds = %13
  br label %.backedge

551:                                              ; preds = %13
  %552 = load i32, i32* @x.1, align 4
  %553 = load i32, i32* @y.2, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 840621403, i32 866056219
  br label %.backedge

561:                                              ; preds = %13
  %562 = add i32 %.094, 2
  %563 = load i32, i32* @x.1, align 4
  %564 = load i32, i32* @y.2, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1344626508, i32 866056219
  br label %.backedge

572:                                              ; preds = %13
  br label %.backedge

573:                                              ; preds = %13
  br label %.backedge

574:                                              ; preds = %13
  %575 = add i32 %.096, 2
  br label %.backedge

576:                                              ; preds = %13
  %577 = add i32 %.090, 1
  %578 = load i32, i32* %9, align 4
  %579 = shl nsw i32 %578, 1
  %580 = add i32 %579, -1
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* %8, align 4
  %583 = shl nsw i32 %582, 1
  %584 = add i32 %583, -1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %581, i64 %585
  %587 = load i32, i32* %586, align 4
  %.not = icmp eq i32 %587, 0
  %588 = select i1 %.not, i32 289660699, i32 652602063
  br label %.backedge

589:                                              ; preds = %13
  br label %.backedge

590:                                              ; preds = %13
  br label %.backedge

591:                                              ; preds = %13
  %592 = load i32, i32* %9, align 4
  %593 = shl nsw i32 %592, 1
  %594 = add i32 %593, -1
  %595 = sext i32 %594 to i64
  %596 = load i32, i32* %8, align 4
  %597 = shl nsw i32 %596, 1
  %598 = add i32 %597, -1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %595, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

604:                                              ; preds = %13
  ret i32 0

605:                                              ; preds = %13
  br label %.backedge

606:                                              ; preds = %13
  br label %.backedge

607:                                              ; preds = %13
  %608 = add i32 %.094, 2
  br label %.backedge

609:                                              ; preds = %13
  br label %.backedge

610:                                              ; preds = %13
  br label %.backedge

611:                                              ; preds = %13
  %612 = shl nsw i32 %.096, 1
  %613 = add i32 %612, -1
  %614 = sext i32 %613 to i64
  %615 = shl nsw i32 %.094, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %614, i64 %616
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %617)
  br label %.backedge

619:                                              ; preds = %13
  %.neg99 = add i32 %.094, 1
  br label %.backedge

620:                                              ; preds = %13
  store i32 1, i32* %11, align 4
  br label %.backedge

621:                                              ; preds = %13
  br label %.backedge

622:                                              ; preds = %13
  br label %.backedge

623:                                              ; preds = %13
  br label %.backedge

624:                                              ; preds = %13
  br label %.backedge

625:                                              ; preds = %13
  br label %.backedge

626:                                              ; preds = %13
  %627 = add i32 %.090, 1
  %628 = sext i32 %.096 to i64
  %629 = add i32 %.094, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %628, i64 %630
  store i32 %627, i32* %631, align 4
  %632 = add i32 %.092, 1
  br label %.backedge

633:                                              ; preds = %13
  br label %.backedge

634:                                              ; preds = %13
  %.neg98 = add i32 %.090, 1
  %635 = sext i32 %.096 to i64
  %636 = add i32 %.094, -2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %635, i64 %637
  store i32 %.neg98, i32* %638, align 4
  %639 = add i32 %.092, 1
  br label %.backedge

640:                                              ; preds = %13
  br label %.backedge

641:                                              ; preds = %13
  %.neg = add i32 %.094, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
