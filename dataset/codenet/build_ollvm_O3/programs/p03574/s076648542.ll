; ModuleID = 'build_ollvm/programs/p03574/s076648542.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %14)
  %17 = load i32, i32* %13, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %14, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %12, align 8
  %21 = call i8* @llvm.stacksave()
  %.0..0..0.76 = load volatile i64, i64* %12, align 8
  %22 = mul nuw i64 %.0..0..0.76, %18
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %14, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i8, i64 %25, align 16
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0125 = phi i32 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i32 [ undef, %0 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i32 [ 0, %0 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i8 [ undef, %0 ], [ %.0119.be, %.backedge ]
  %.0 = phi i32 [ -562129291, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -562129291, label %28
    i32 -2085825438, label %32
    i32 2133814894, label %34
    i32 -569706514, label %38
    i32 -1856832035, label %45
    i32 1699496204, label %47
    i32 1268441315, label %48
    i32 -1375180048, label %49
    i32 -1023933110, label %59
    i32 -888224756, label %69
    i32 -1368718172, label %70
    i32 -888105909, label %74
    i32 756385518, label %75
    i32 1413378145, label %85
    i32 1679321551, label %97
    i32 -1063634565, label %99
    i32 1030564911, label %109
    i32 -1658236589, label %125
    i32 -1198637434, label %127
    i32 36099946, label %132
    i32 1290989609, label %134
    i32 -519719104, label %135
    i32 98961136, label %136
    i32 -753040328, label %146
    i32 -930241735, label %149
    i32 1530976422, label %152
    i32 -1251677516, label %154
    i32 1954098829, label %163
    i32 -1278921727, label %173
    i32 777416639, label %184
    i32 2051065668, label %186
    i32 1573349765, label %196
    i32 1250680923, label %207
    i32 -742333614, label %208
    i32 -751953815, label %218
    i32 -807592192, label %235
    i32 126815186, label %237
    i32 -298721031, label %247
    i32 -15284482, label %258
    i32 -1726051781, label %260
    i32 -215785896, label %265
    i32 -445177737, label %267
    i32 221749115, label %276
    i32 1787227989, label %279
    i32 1719113620, label %281
    i32 164988779, label %290
    i32 1782548610, label %300
    i32 -1294299774, label %313
    i32 1506072771, label %315
    i32 -1303996691, label %317
    i32 -1433699288, label %327
    i32 -600630732, label %345
    i32 -814879519, label %347
    i32 121545341, label %352
    i32 1744522413, label %355
    i32 1600249756, label %365
    i32 2146123475, label %376
    i32 603651571, label %377
    i32 193657395, label %387
    i32 -702391447, label %403
    i32 654322481, label %405
    i32 -423515336, label %415
    i32 -225896156, label %428
    i32 -664438563, label %430
    i32 -1408191895, label %432
    i32 337879501, label %442
    i32 -641975837, label %447
    i32 -1080073780, label %457
    i32 -591050069, label %470
    i32 -1066152783, label %472
    i32 1425149756, label %474
    i32 -1198686811, label %481
    i32 43844970, label %484
    i32 -542822069, label %486
    i32 96946364, label %496
    i32 -1151887, label %506
    i32 374272121, label %507
    i32 808109405, label %517
    i32 -1063505400, label %527
    i32 729098423, label %528
    i32 192926113, label %538
    i32 218480747, label %548
    i32 1828476848, label %549
    i32 789616355, label %550
    i32 -201419117, label %560
    i32 -234358729, label %570
    i32 -1686214972, label %571
    i32 832735315, label %581
    i32 -1450499791, label %591
    i32 -708059035, label %592
    i32 30996326, label %593
    i32 -855841753, label %594
    i32 -2019844273, label %595
    i32 507232250, label %596
    i32 -665263458, label %598
    i32 -717648367, label %599
    i32 -1538652990, label %600
    i32 -1084022699, label %601
    i32 1884724194, label %602
    i32 -1079858846, label %604
    i32 -139001711, label %605
    i32 1398430033, label %606
    i32 -1539903582, label %607
    i32 -670357276, label %608
    i32 -1958118030, label %609
    i32 464627176, label %611
    i32 -1407286865, label %613
  ]

.backedge:                                        ; preds = %27, %613, %611, %609, %608, %607, %606, %605, %604, %602, %601, %600, %599, %598, %596, %595, %594, %593, %592, %581, %571, %570, %560, %550, %549, %548, %538, %528, %527, %517, %507, %506, %496, %486, %484, %481, %474, %472, %470, %457, %447, %442, %432, %430, %428, %415, %405, %403, %387, %377, %376, %365, %355, %352, %347, %345, %327, %317, %315, %313, %300, %290, %281, %279, %276, %267, %265, %260, %258, %247, %237, %235, %218, %208, %207, %196, %186, %184, %173, %163, %154, %152, %149, %146, %136, %135, %134, %132, %127, %125, %109, %99, %97, %85, %75, %74, %70, %69, %59, %49, %48, %47, %45, %38, %34, %32, %28
  %.0125.be = phi i32 [ %.0125, %27 ], [ %.0125, %613 ], [ %.0125, %611 ], [ %610, %609 ], [ %.0125, %608 ], [ %.0125, %607 ], [ %.0125, %606 ], [ %.0125, %605 ], [ %.0125, %604 ], [ %.0125, %602 ], [ %.0125, %601 ], [ %.0125, %600 ], [ %.0125, %599 ], [ %.0125, %598 ], [ %.0125, %596 ], [ %.0125, %595 ], [ %.0125, %594 ], [ %.0125, %593 ], [ %.0125, %592 ], [ %.0125, %581 ], [ %.0125, %571 ], [ %.0125, %570 ], [ %.0125, %560 ], [ %.0125, %550 ], [ %.0125, %549 ], [ %.0125, %548 ], [ %.neg127, %538 ], [ %.0125, %528 ], [ %.0125, %527 ], [ %.0125, %517 ], [ %.0125, %507 ], [ %.0125, %506 ], [ %.0125, %496 ], [ %.0125, %486 ], [ %.0125, %484 ], [ %.0125, %481 ], [ %.0125, %474 ], [ %.0125, %472 ], [ %.0125, %470 ], [ %.0125, %457 ], [ %.0125, %447 ], [ %.0125, %442 ], [ %.0125, %432 ], [ %.0125, %430 ], [ %.0125, %428 ], [ %.0125, %415 ], [ %.0125, %405 ], [ %.0125, %403 ], [ %.0125, %387 ], [ %.0125, %377 ], [ %.0125, %376 ], [ %.0125, %365 ], [ %.0125, %355 ], [ %.0125, %352 ], [ %.0125, %347 ], [ %.0125, %345 ], [ %.0125, %327 ], [ %.0125, %317 ], [ %.0125, %315 ], [ %.0125, %313 ], [ %.0125, %300 ], [ %.0125, %290 ], [ %.0125, %281 ], [ %.0125, %279 ], [ %.0125, %276 ], [ %.0125, %267 ], [ %.0125, %265 ], [ %.0125, %260 ], [ %.0125, %258 ], [ %.0125, %247 ], [ %.0125, %237 ], [ %.0125, %235 ], [ %.0125, %218 ], [ %.0125, %208 ], [ %.0125, %207 ], [ %.0125, %196 ], [ %.0125, %186 ], [ %.0125, %184 ], [ %.0125, %173 ], [ %.0125, %163 ], [ %.0125, %154 ], [ %.0125, %152 ], [ %.0125, %149 ], [ %.0125, %146 ], [ %.0125, %136 ], [ %.0125, %135 ], [ %.0125, %134 ], [ %.0125, %132 ], [ %.0125, %127 ], [ %.0125, %125 ], [ %.0125, %109 ], [ %.0125, %99 ], [ %.0125, %97 ], [ %.0125, %85 ], [ %.0125, %75 ], [ 0, %74 ], [ %.0125, %70 ], [ %.0125, %69 ], [ %.0125, %59 ], [ %.0125, %49 ], [ %.0125, %48 ], [ %.0125, %47 ], [ %46, %45 ], [ %.0125, %38 ], [ %.0125, %34 ], [ 0, %32 ], [ %.0125, %28 ]
  %.0123.be = phi i32 [ %.0123, %27 ], [ %.0123, %613 ], [ %.0123, %611 ], [ %.0123, %609 ], [ %.0123, %608 ], [ %.0123, %607 ], [ %.0123, %606 ], [ %.0123, %605 ], [ %.0123, %604 ], [ %603, %602 ], [ %.0123, %601 ], [ %.0123, %600 ], [ %.0123, %599 ], [ %.0123, %598 ], [ %597, %596 ], [ %.0123, %595 ], [ %.0123, %594 ], [ %.0123, %593 ], [ %.0123, %592 ], [ %.0123, %581 ], [ %.0123, %571 ], [ %.0123, %570 ], [ %.0123, %560 ], [ %.0123, %550 ], [ %.0123, %549 ], [ %.0123, %548 ], [ %.0123, %538 ], [ %.0123, %528 ], [ %.0123, %527 ], [ %.0123, %517 ], [ %.0123, %507 ], [ %.0123, %506 ], [ %.0123, %496 ], [ %.0123, %486 ], [ %.0123, %484 ], [ %.0123, %481 ], [ %.0123, %474 ], [ %473, %472 ], [ %.0123, %470 ], [ %.0123, %457 ], [ %.0123, %447 ], [ %.0123, %442 ], [ %.0123, %432 ], [ %431, %430 ], [ %.0123, %428 ], [ %.0123, %415 ], [ %.0123, %405 ], [ %.0123, %403 ], [ %.0123, %387 ], [ %.0123, %377 ], [ %.0123, %376 ], [ %366, %365 ], [ %.0123, %355 ], [ %.0123, %352 ], [ %.0123, %347 ], [ %.0123, %345 ], [ %.0123, %327 ], [ %.0123, %317 ], [ %316, %315 ], [ %.0123, %313 ], [ %.0123, %300 ], [ %.0123, %290 ], [ %.0123, %281 ], [ %280, %279 ], [ %.0123, %276 ], [ %.0123, %267 ], [ %266, %265 ], [ %.0123, %260 ], [ %.0123, %258 ], [ %.0123, %247 ], [ %.0123, %237 ], [ %.0123, %235 ], [ %.0123, %218 ], [ %.0123, %208 ], [ %.0123, %207 ], [ %197, %196 ], [ %.0123, %186 ], [ %.0123, %184 ], [ %.0123, %173 ], [ %.0123, %163 ], [ %.0123, %154 ], [ %153, %152 ], [ %.0123, %149 ], [ %.0123, %146 ], [ 0, %136 ], [ %.0123, %135 ], [ %.0123, %134 ], [ %.0123, %132 ], [ %.0123, %127 ], [ %.0123, %125 ], [ %.0123, %109 ], [ %.0123, %99 ], [ %.0123, %97 ], [ %.0123, %85 ], [ %.0123, %75 ], [ %.0123, %74 ], [ %.0123, %70 ], [ %.0123, %69 ], [ %.0123, %59 ], [ %.0123, %49 ], [ %.0123, %48 ], [ %.0123, %47 ], [ %.0123, %45 ], [ %.0123, %38 ], [ %.0123, %34 ], [ %.0123, %32 ], [ %.0123, %28 ]
  %.0121.be = phi i32 [ %.0121, %27 ], [ %.0121, %613 ], [ %612, %611 ], [ %.0121, %609 ], [ %.0121, %608 ], [ %.0121, %607 ], [ %.0121, %606 ], [ %.0121, %605 ], [ %.0121, %604 ], [ %.0121, %602 ], [ %.0121, %601 ], [ %.0121, %600 ], [ %.0121, %599 ], [ %.0121, %598 ], [ %.0121, %596 ], [ %.0121, %595 ], [ %.0121, %594 ], [ %.0121, %593 ], [ 0, %592 ], [ %.0121, %581 ], [ %.0121, %571 ], [ %.0121, %570 ], [ %.neg, %560 ], [ %.0121, %550 ], [ %.0121, %549 ], [ %.0121, %548 ], [ %.0121, %538 ], [ %.0121, %528 ], [ %.0121, %527 ], [ %.0121, %517 ], [ %.0121, %507 ], [ %.0121, %506 ], [ %.0121, %496 ], [ %.0121, %486 ], [ %.0121, %484 ], [ %.0121, %481 ], [ %.0121, %474 ], [ %.0121, %472 ], [ %.0121, %470 ], [ %.0121, %457 ], [ %.0121, %447 ], [ %.0121, %442 ], [ %.0121, %432 ], [ %.0121, %430 ], [ %.0121, %428 ], [ %.0121, %415 ], [ %.0121, %405 ], [ %.0121, %403 ], [ %.0121, %387 ], [ %.0121, %377 ], [ %.0121, %376 ], [ %.0121, %365 ], [ %.0121, %355 ], [ %.0121, %352 ], [ %.0121, %347 ], [ %.0121, %345 ], [ %.0121, %327 ], [ %.0121, %317 ], [ %.0121, %315 ], [ %.0121, %313 ], [ %.0121, %300 ], [ %.0121, %290 ], [ %.0121, %281 ], [ %.0121, %279 ], [ %.0121, %276 ], [ %.0121, %267 ], [ %.0121, %265 ], [ %.0121, %260 ], [ %.0121, %258 ], [ %.0121, %247 ], [ %.0121, %237 ], [ %.0121, %235 ], [ %.0121, %218 ], [ %.0121, %208 ], [ %.0121, %207 ], [ %.0121, %196 ], [ %.0121, %186 ], [ %.0121, %184 ], [ %.0121, %173 ], [ %.0121, %163 ], [ %.0121, %154 ], [ %.0121, %152 ], [ %.0121, %149 ], [ %.0121, %146 ], [ %.0121, %136 ], [ %.0121, %135 ], [ %.0121, %134 ], [ %.0121, %132 ], [ %.0121, %127 ], [ %.0121, %125 ], [ %.0121, %109 ], [ %.0121, %99 ], [ %.0121, %97 ], [ %.0121, %85 ], [ %.0121, %75 ], [ %.0121, %74 ], [ %.0121, %70 ], [ %.0121, %69 ], [ 0, %59 ], [ %.0121, %49 ], [ %.neg139, %48 ], [ %.0121, %47 ], [ %.0121, %45 ], [ %.0121, %38 ], [ %.0121, %34 ], [ %.0121, %32 ], [ %.0121, %28 ]
  %.0119.be = phi i8 [ %.0119, %27 ], [ %.0119, %613 ], [ %.0119, %611 ], [ %.0119, %609 ], [ %.0119, %608 ], [ %.0119, %607 ], [ %.0119, %606 ], [ %.0119, %605 ], [ %.0119, %604 ], [ %.0119, %602 ], [ %.0119, %601 ], [ %.0119, %600 ], [ %.0119, %599 ], [ %.0119, %598 ], [ %.0119, %596 ], [ %.0119, %595 ], [ %.0119, %594 ], [ %.0119, %593 ], [ %.0119, %592 ], [ %.0119, %581 ], [ %.0119, %571 ], [ %.0119, %570 ], [ %.0119, %560 ], [ %.0119, %550 ], [ %.0119, %549 ], [ %.0119, %548 ], [ %.0119, %538 ], [ %.0119, %528 ], [ %.0119, %527 ], [ %.0119, %517 ], [ %.0119, %507 ], [ %.0119, %506 ], [ %.0119, %496 ], [ %.0119, %486 ], [ %.0119, %484 ], [ %.0119, %481 ], [ %476, %474 ], [ %.0119, %472 ], [ %.0119, %470 ], [ %.0119, %457 ], [ %.0119, %447 ], [ %.0119, %442 ], [ %.0119, %432 ], [ %.0119, %430 ], [ %.0119, %428 ], [ %.0119, %415 ], [ %.0119, %405 ], [ %.0119, %403 ], [ %.0119, %387 ], [ %.0119, %377 ], [ %.0119, %376 ], [ %.0119, %365 ], [ %.0119, %355 ], [ %.0119, %352 ], [ %.0119, %347 ], [ %.0119, %345 ], [ %.0119, %327 ], [ %.0119, %317 ], [ %.0119, %315 ], [ %.0119, %313 ], [ %.0119, %300 ], [ %.0119, %290 ], [ %.0119, %281 ], [ %.0119, %279 ], [ %.0119, %276 ], [ %.0119, %267 ], [ %.0119, %265 ], [ %.0119, %260 ], [ %.0119, %258 ], [ %.0119, %247 ], [ %.0119, %237 ], [ %.0119, %235 ], [ %.0119, %218 ], [ %.0119, %208 ], [ %.0119, %207 ], [ %.0119, %196 ], [ %.0119, %186 ], [ %.0119, %184 ], [ %.0119, %173 ], [ %.0119, %163 ], [ %.0119, %154 ], [ %.0119, %152 ], [ %.0119, %149 ], [ %.0119, %146 ], [ %.0119, %136 ], [ %.0119, %135 ], [ %.0119, %134 ], [ %.0119, %132 ], [ %.0119, %127 ], [ %.0119, %125 ], [ %.0119, %109 ], [ %.0119, %99 ], [ %.0119, %97 ], [ %.0119, %85 ], [ %.0119, %75 ], [ %.0119, %74 ], [ %.0119, %70 ], [ %.0119, %69 ], [ %.0119, %59 ], [ %.0119, %49 ], [ %.0119, %48 ], [ %.0119, %47 ], [ %.0119, %45 ], [ %.0119, %38 ], [ %.0119, %34 ], [ %.0119, %32 ], [ %.0119, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 832735315, %613 ], [ -201419117, %611 ], [ 192926113, %609 ], [ 808109405, %608 ], [ 96946364, %607 ], [ -1080073780, %606 ], [ -423515336, %605 ], [ 193657395, %604 ], [ 1600249756, %602 ], [ -1433699288, %601 ], [ 1782548610, %600 ], [ -298721031, %599 ], [ -751953815, %598 ], [ 1573349765, %596 ], [ -1278921727, %595 ], [ 1030564911, %594 ], [ 1413378145, %593 ], [ -1023933110, %592 ], [ %590, %581 ], [ %580, %571 ], [ -1368718172, %570 ], [ %569, %560 ], [ %559, %550 ], [ 789616355, %549 ], [ 756385518, %548 ], [ %547, %538 ], [ %537, %528 ], [ 729098423, %527 ], [ %526, %517 ], [ %516, %507 ], [ 374272121, %506 ], [ %505, %496 ], [ %495, %486 ], [ -542822069, %484 ], [ -542822069, %481 ], [ %480, %474 ], [ 1425149756, %472 ], [ %471, %470 ], [ %469, %457 ], [ %456, %447 ], [ %446, %442 ], [ %441, %432 ], [ -1408191895, %430 ], [ %429, %428 ], [ %427, %415 ], [ %414, %405 ], [ %404, %403 ], [ %402, %387 ], [ %386, %377 ], [ 603651571, %376 ], [ %375, %365 ], [ %364, %355 ], [ %354, %352 ], [ %351, %347 ], [ %346, %345 ], [ %344, %327 ], [ %326, %317 ], [ -1303996691, %315 ], [ %314, %313 ], [ %312, %300 ], [ %299, %290 ], [ %289, %281 ], [ 1719113620, %279 ], [ %278, %276 ], [ %275, %267 ], [ -445177737, %265 ], [ %264, %260 ], [ %259, %258 ], [ %257, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %218 ], [ %217, %208 ], [ -742333614, %207 ], [ %206, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %173 ], [ %172, %163 ], [ %162, %154 ], [ -1251677516, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %136 ], [ 374272121, %135 ], [ -519719104, %134 ], [ -519719104, %132 ], [ %131, %127 ], [ %126, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ 756385518, %74 ], [ %73, %70 ], [ -1368718172, %69 ], [ %68, %59 ], [ %58, %49 ], [ -562129291, %48 ], [ 1268441315, %47 ], [ 2133814894, %45 ], [ -1856832035, %38 ], [ %37, %34 ], [ 2133814894, %32 ], [ %31, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %.0121, %29
  %31 = select i1 %30, i32 -2085825438, i32 -1375180048
  br label %.backedge

32:                                               ; preds = %27
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %26)
  br label %.backedge

34:                                               ; preds = %27
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %.0125, %35
  %37 = select i1 %36, i32 -569706514, i32 1699496204
  br label %.backedge

38:                                               ; preds = %27
  %39 = sext i32 %.0125 to i64
  %40 = getelementptr inbounds i8, i8* %26, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i32 %.0121 to i64
  %.0..0..0.77 = load volatile i64, i64* %12, align 8
  %43 = mul nsw i64 %.0..0..0.77, %42
  %.idx140 = add nsw i64 %43, %39
  %44 = getelementptr inbounds i8, i8* %23, i64 %.idx140
  store i8 %41, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %27
  %46 = add i32 %.0125, 1
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  %.neg139 = add i32 %.0121, 1
  br label %.backedge

49:                                               ; preds = %27
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1023933110, i32 -708059035
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -888224756, i32 -708059035
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %.0121, %71
  %73 = select i1 %72, i32 -888105909, i32 -1686214972
  br label %.backedge

74:                                               ; preds = %27
  br label %.backedge

75:                                               ; preds = %27
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1413378145, i32 30996326
  br label %.backedge

85:                                               ; preds = %27
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %.0125, %86
  store i1 %87, i1* %11, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1679321551, i32 30996326
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.108 = load volatile i1, i1* %11, align 1
  %98 = select i1 %.0..0..0.108, i32 -1063634565, i32 1828476848
  br label %.backedge

99:                                               ; preds = %27
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1030564911, i32 -855841753
  br label %.backedge

109:                                              ; preds = %27
  %110 = sext i32 %.0121 to i64
  %.0..0..0.78 = load volatile i64, i64* %12, align 8
  %111 = mul nsw i64 %.0..0..0.78, %110
  %112 = sext i32 %.0125 to i64
  %.idx138 = add nsw i64 %111, %112
  %113 = getelementptr inbounds i8, i8* %23, i64 %.idx138
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 35
  store i1 %115, i1* %10, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1658236589, i32 -855841753
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.109 = load volatile i1, i1* %10, align 1
  %126 = select i1 %.0..0..0.109, i32 -1198637434, i32 98961136
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* %14, align 4
  %129 = add i32 %128, -1
  %130 = icmp eq i32 %.0125, %129
  %131 = select i1 %130, i32 36099946, i32 1290989609
  br label %.backedge

132:                                              ; preds = %27
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 35)
  br label %.backedge

134:                                              ; preds = %27
  %putchar137 = call i32 @putchar(i32 35)
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  %137 = add i32 %.0121, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.79 = load volatile i64, i64* %12, align 8
  %139 = mul nsw i64 %.0..0..0.79, %138
  %140 = add i32 %.0125, -1
  %141 = sext i32 %140 to i64
  %.idx136 = add nsw i64 %139, %141
  %142 = getelementptr inbounds i8, i8* %23, i64 %.idx136
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 35
  %145 = select i1 %144, i32 -753040328, i32 -1251677516
  br label %.backedge

146:                                              ; preds = %27
  %147 = icmp sgt i32 %.0121, 0
  %148 = select i1 %147, i32 -930241735, i32 -1251677516
  br label %.backedge

149:                                              ; preds = %27
  %150 = icmp sgt i32 %.0125, 0
  %151 = select i1 %150, i32 1530976422, i32 -1251677516
  br label %.backedge

152:                                              ; preds = %27
  %153 = add i32 %.0123, 1
  br label %.backedge

154:                                              ; preds = %27
  %155 = add i32 %.0121, -1
  %156 = sext i32 %155 to i64
  %.0..0..0.80 = load volatile i64, i64* %12, align 8
  %157 = mul nsw i64 %.0..0..0.80, %156
  %158 = sext i32 %.0125 to i64
  %.idx135 = add nsw i64 %157, %158
  %159 = getelementptr inbounds i8, i8* %23, i64 %.idx135
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 35
  %162 = select i1 %161, i32 1954098829, i32 -742333614
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1278921727, i32 -2019844273
  br label %.backedge

173:                                              ; preds = %27
  %174 = icmp sgt i32 %.0121, 0
  store i1 %174, i1* %9, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 777416639, i32 -2019844273
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.110 = load volatile i1, i1* %9, align 1
  %185 = select i1 %.0..0..0.110, i32 2051065668, i32 -742333614
  br label %.backedge

186:                                              ; preds = %27
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1573349765, i32 507232250
  br label %.backedge

196:                                              ; preds = %27
  %197 = add i32 %.0123, 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1250680923, i32 507232250
  br label %.backedge

207:                                              ; preds = %27
  br label %.backedge

208:                                              ; preds = %27
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -751953815, i32 -665263458
  br label %.backedge

218:                                              ; preds = %27
  %219 = add i32 %.0121, -1
  %220 = sext i32 %219 to i64
  %.0..0..0.81 = load volatile i64, i64* %12, align 8
  %221 = mul nsw i64 %.0..0..0.81, %220
  %.neg133 = add i32 %.0125, 1
  %222 = sext i32 %.neg133 to i64
  %.idx134 = add nsw i64 %221, %222
  %223 = getelementptr inbounds i8, i8* %23, i64 %.idx134
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 35
  store i1 %225, i1* %8, align 1
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -807592192, i32 -665263458
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.111 = load volatile i1, i1* %8, align 1
  %236 = select i1 %.0..0..0.111, i32 126815186, i32 -445177737
  br label %.backedge

237:                                              ; preds = %27
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -298721031, i32 -717648367
  br label %.backedge

247:                                              ; preds = %27
  %248 = icmp sgt i32 %.0121, 0
  store i1 %248, i1* %7, align 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -15284482, i32 -717648367
  br label %.backedge

258:                                              ; preds = %27
  %.0..0..0.112 = load volatile i1, i1* %7, align 1
  %259 = select i1 %.0..0..0.112, i32 -1726051781, i32 -445177737
  br label %.backedge

260:                                              ; preds = %27
  %261 = load i32, i32* %14, align 4
  %262 = add i32 %261, -1
  %263 = icmp slt i32 %.0125, %262
  %264 = select i1 %263, i32 -215785896, i32 -445177737
  br label %.backedge

265:                                              ; preds = %27
  %266 = add i32 %.0123, 1
  br label %.backedge

267:                                              ; preds = %27
  %268 = sext i32 %.0121 to i64
  %.0..0..0.82 = load volatile i64, i64* %12, align 8
  %269 = mul nsw i64 %.0..0..0.82, %268
  %270 = add i32 %.0125, -1
  %271 = sext i32 %270 to i64
  %.idx132 = add nsw i64 %269, %271
  %272 = getelementptr inbounds i8, i8* %23, i64 %.idx132
  %273 = load i8, i8* %272, align 1
  %274 = icmp eq i8 %273, 35
  %275 = select i1 %274, i32 221749115, i32 1719113620
  br label %.backedge

276:                                              ; preds = %27
  %277 = icmp sgt i32 %.0125, 0
  %278 = select i1 %277, i32 1787227989, i32 1719113620
  br label %.backedge

279:                                              ; preds = %27
  %280 = add i32 %.0123, 1
  br label %.backedge

281:                                              ; preds = %27
  %282 = sext i32 %.0121 to i64
  %.0..0..0.83 = load volatile i64, i64* %12, align 8
  %283 = mul nsw i64 %.0..0..0.83, %282
  %284 = add i32 %.0125, 1
  %285 = sext i32 %284 to i64
  %.idx131 = add nsw i64 %283, %285
  %286 = getelementptr inbounds i8, i8* %23, i64 %.idx131
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 35
  %289 = select i1 %288, i32 164988779, i32 -1303996691
  br label %.backedge

290:                                              ; preds = %27
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1782548610, i32 -1538652990
  br label %.backedge

300:                                              ; preds = %27
  %301 = load i32, i32* %14, align 4
  %302 = add i32 %301, -1
  %303 = icmp slt i32 %.0125, %302
  store i1 %303, i1* %6, align 1
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1294299774, i32 -1538652990
  br label %.backedge

313:                                              ; preds = %27
  %.0..0..0.113 = load volatile i1, i1* %6, align 1
  %314 = select i1 %.0..0..0.113, i32 1506072771, i32 -1303996691
  br label %.backedge

315:                                              ; preds = %27
  %316 = add i32 %.0123, 1
  br label %.backedge

317:                                              ; preds = %27
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1433699288, i32 -1084022699
  br label %.backedge

327:                                              ; preds = %27
  %328 = add i32 %.0121, 1
  %329 = sext i32 %328 to i64
  %.0..0..0.84 = load volatile i64, i64* %12, align 8
  %330 = mul nsw i64 %.0..0..0.84, %329
  %331 = add i32 %.0125, -1
  %332 = sext i32 %331 to i64
  %.idx130 = add nsw i64 %330, %332
  %333 = getelementptr inbounds i8, i8* %23, i64 %.idx130
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 35
  store i1 %335, i1* %5, align 1
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -600630732, i32 -1084022699
  br label %.backedge

345:                                              ; preds = %27
  %.0..0..0.114 = load volatile i1, i1* %5, align 1
  %346 = select i1 %.0..0..0.114, i32 -814879519, i32 603651571
  br label %.backedge

347:                                              ; preds = %27
  %348 = load i32, i32* %13, align 4
  %349 = add i32 %348, -1
  %350 = icmp slt i32 %.0121, %349
  %351 = select i1 %350, i32 121545341, i32 603651571
  br label %.backedge

352:                                              ; preds = %27
  %353 = icmp sgt i32 %.0125, 0
  %354 = select i1 %353, i32 1744522413, i32 603651571
  br label %.backedge

355:                                              ; preds = %27
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1600249756, i32 1884724194
  br label %.backedge

365:                                              ; preds = %27
  %366 = add i32 %.0123, 1
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2146123475, i32 1884724194
  br label %.backedge

376:                                              ; preds = %27
  br label %.backedge

377:                                              ; preds = %27
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 193657395, i32 -1079858846
  br label %.backedge

387:                                              ; preds = %27
  %.neg128 = add i32 %.0121, 1
  %388 = sext i32 %.neg128 to i64
  %.0..0..0.85 = load volatile i64, i64* %12, align 8
  %389 = mul nsw i64 %.0..0..0.85, %388
  %390 = sext i32 %.0125 to i64
  %.idx129 = add nsw i64 %389, %390
  %391 = getelementptr inbounds i8, i8* %23, i64 %.idx129
  %392 = load i8, i8* %391, align 1
  %393 = icmp eq i8 %392, 35
  store i1 %393, i1* %4, align 1
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -702391447, i32 -1079858846
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.115 = load volatile i1, i1* %4, align 1
  %404 = select i1 %.0..0..0.115, i32 654322481, i32 -1408191895
  br label %.backedge

405:                                              ; preds = %27
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -423515336, i32 -139001711
  br label %.backedge

415:                                              ; preds = %27
  %416 = load i32, i32* %13, align 4
  %417 = add i32 %416, -1
  %418 = icmp slt i32 %.0121, %417
  store i1 %418, i1* %3, align 1
  %419 = load i32, i32* @x.2, align 4
  %420 = load i32, i32* @y.3, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -225896156, i32 -139001711
  br label %.backedge

428:                                              ; preds = %27
  %.0..0..0.116 = load volatile i1, i1* %3, align 1
  %429 = select i1 %.0..0..0.116, i32 -664438563, i32 -1408191895
  br label %.backedge

430:                                              ; preds = %27
  %431 = add i32 %.0123, 1
  br label %.backedge

432:                                              ; preds = %27
  %433 = add i32 %.0121, 1
  %434 = sext i32 %433 to i64
  %.0..0..0.86 = load volatile i64, i64* %12, align 8
  %435 = mul nsw i64 %.0..0..0.86, %434
  %436 = add i32 %.0125, 1
  %437 = sext i32 %436 to i64
  %.idx = add nsw i64 %435, %437
  %438 = getelementptr inbounds i8, i8* %23, i64 %.idx
  %439 = load i8, i8* %438, align 1
  %440 = icmp eq i8 %439, 35
  %441 = select i1 %440, i32 337879501, i32 1425149756
  br label %.backedge

442:                                              ; preds = %27
  %443 = load i32, i32* %13, align 4
  %444 = add i32 %443, -1
  %445 = icmp slt i32 %.0121, %444
  %446 = select i1 %445, i32 -641975837, i32 1425149756
  br label %.backedge

447:                                              ; preds = %27
  %448 = load i32, i32* @x.2, align 4
  %449 = load i32, i32* @y.3, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1080073780, i32 1398430033
  br label %.backedge

457:                                              ; preds = %27
  %458 = load i32, i32* %14, align 4
  %459 = add i32 %458, -1
  %460 = icmp slt i32 %.0125, %459
  store i1 %460, i1* %2, align 1
  %461 = load i32, i32* @x.2, align 4
  %462 = load i32, i32* @y.3, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -591050069, i32 1398430033
  br label %.backedge

470:                                              ; preds = %27
  %.0..0..0.117 = load volatile i1, i1* %2, align 1
  %471 = select i1 %.0..0..0.117, i32 -1066152783, i32 1425149756
  br label %.backedge

472:                                              ; preds = %27
  %473 = add i32 %.0123, 1
  br label %.backedge

474:                                              ; preds = %27
  %475 = trunc i32 %.0123 to i8
  %476 = add i8 %475, 48
  %477 = load i32, i32* %14, align 4
  %478 = add i32 %477, -1
  %479 = icmp eq i32 %.0125, %478
  %480 = select i1 %479, i32 -1198686811, i32 43844970
  br label %.backedge

481:                                              ; preds = %27
  %482 = sext i8 %.0119 to i32
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %482)
  br label %.backedge

484:                                              ; preds = %27
  %485 = sext i8 %.0119 to i32
  %putchar = call i32 @putchar(i32 %485)
  br label %.backedge

486:                                              ; preds = %27
  %487 = load i32, i32* @x.2, align 4
  %488 = load i32, i32* @y.3, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 96946364, i32 -1539903582
  br label %.backedge

496:                                              ; preds = %27
  %497 = load i32, i32* @x.2, align 4
  %498 = load i32, i32* @y.3, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1151887, i32 -1539903582
  br label %.backedge

506:                                              ; preds = %27
  br label %.backedge

507:                                              ; preds = %27
  %508 = load i32, i32* @x.2, align 4
  %509 = load i32, i32* @y.3, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 808109405, i32 -670357276
  br label %.backedge

517:                                              ; preds = %27
  %518 = load i32, i32* @x.2, align 4
  %519 = load i32, i32* @y.3, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1063505400, i32 -670357276
  br label %.backedge

527:                                              ; preds = %27
  br label %.backedge

528:                                              ; preds = %27
  %529 = load i32, i32* @x.2, align 4
  %530 = load i32, i32* @y.3, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 192926113, i32 -1958118030
  br label %.backedge

538:                                              ; preds = %27
  %.neg127 = add i32 %.0125, 1
  %539 = load i32, i32* @x.2, align 4
  %540 = load i32, i32* @y.3, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 218480747, i32 -1958118030
  br label %.backedge

548:                                              ; preds = %27
  br label %.backedge

549:                                              ; preds = %27
  br label %.backedge

550:                                              ; preds = %27
  %551 = load i32, i32* @x.2, align 4
  %552 = load i32, i32* @y.3, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -201419117, i32 464627176
  br label %.backedge

560:                                              ; preds = %27
  %.neg = add i32 %.0121, 1
  %561 = load i32, i32* @x.2, align 4
  %562 = load i32, i32* @y.3, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 -234358729, i32 464627176
  br label %.backedge

570:                                              ; preds = %27
  br label %.backedge

571:                                              ; preds = %27
  %572 = load i32, i32* @x.2, align 4
  %573 = load i32, i32* @y.3, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 832735315, i32 -1407286865
  br label %.backedge

581:                                              ; preds = %27
  call void @llvm.stackrestore(i8* %21)
  store i32 0, i32* %1, align 4
  %582 = load i32, i32* @x.2, align 4
  %583 = load i32, i32* @y.3, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -1450499791, i32 -1407286865
  br label %.backedge

591:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.118

592:                                              ; preds = %27
  br label %.backedge

593:                                              ; preds = %27
  br label %.backedge

594:                                              ; preds = %27
  %.0..0..0.87 = load volatile i64, i64* %12, align 8
  br label %.backedge

595:                                              ; preds = %27
  br label %.backedge

596:                                              ; preds = %27
  %597 = add i32 %.0123, 1
  br label %.backedge

598:                                              ; preds = %27
  %.0..0..0.88 = load volatile i64, i64* %12, align 8
  %.0..0..0.89 = load volatile i64, i64* %12, align 8
  %.0..0..0.90 = load volatile i64, i64* %12, align 8
  %.0..0..0.91 = load volatile i64, i64* %12, align 8
  br label %.backedge

599:                                              ; preds = %27
  br label %.backedge

600:                                              ; preds = %27
  br label %.backedge

601:                                              ; preds = %27
  %.0..0..0.92 = load volatile i64, i64* %12, align 8
  %.0..0..0.93 = load volatile i64, i64* %12, align 8
  %.0..0..0.94 = load volatile i64, i64* %12, align 8
  %.0..0..0.95 = load volatile i64, i64* %12, align 8
  %.0..0..0.96 = load volatile i64, i64* %12, align 8
  br label %.backedge

602:                                              ; preds = %27
  %603 = add i32 %.0123, 1
  br label %.backedge

604:                                              ; preds = %27
  %.0..0..0.97 = load volatile i64, i64* %12, align 8
  %.0..0..0.98 = load volatile i64, i64* %12, align 8
  %.0..0..0.99 = load volatile i64, i64* %12, align 8
  %.0..0..0.100 = load volatile i64, i64* %12, align 8
  %.0..0..0.101 = load volatile i64, i64* %12, align 8
  %.0..0..0.102 = load volatile i64, i64* %12, align 8
  %.0..0..0.103 = load volatile i64, i64* %12, align 8
  %.0..0..0.104 = load volatile i64, i64* %12, align 8
  %.0..0..0.105 = load volatile i64, i64* %12, align 8
  %.0..0..0.106 = load volatile i64, i64* %12, align 8
  %.0..0..0.107 = load volatile i64, i64* %12, align 8
  br label %.backedge

605:                                              ; preds = %27
  br label %.backedge

606:                                              ; preds = %27
  br label %.backedge

607:                                              ; preds = %27
  br label %.backedge

608:                                              ; preds = %27
  br label %.backedge

609:                                              ; preds = %27
  %610 = add i32 %.0125, 1
  br label %.backedge

611:                                              ; preds = %27
  %612 = add i32 %.0121, 1
  br label %.backedge

613:                                              ; preds = %27
  call void @llvm.stackrestore(i8* %21)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
