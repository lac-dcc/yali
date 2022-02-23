; ModuleID = 'build_ollvm/programs/p03837/s206518320.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s206518320.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@e = local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206518320.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 0, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1258986158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1258986158, label %13
    i32 1921088990, label %17
    i32 1043796369, label %27
    i32 1522277656, label %49
    i32 1054789366, label %50
    i32 802449627, label %51
    i32 64858918, label %52
    i32 -1257661618, label %62
    i32 -32727679, label %74
    i32 -727148637, label %76
    i32 1765212362, label %77
    i32 -1430856411, label %81
    i32 1511096846, label %91
    i32 1287124650, label %104
    i32 -1613410873, label %105
    i32 -193751997, label %107
    i32 333492497, label %108
    i32 946320034, label %110
    i32 1412895923, label %111
    i32 -1696363776, label %115
    i32 -1984525596, label %125
    i32 -1598984726, label %135
    i32 1410253371, label %136
    i32 1028876276, label %140
    i32 1000419447, label %146
    i32 -1431146444, label %156
    i32 -191503605, label %171
    i32 -802575726, label %172
    i32 1119019122, label %182
    i32 -181827536, label %192
    i32 1586946822, label %193
    i32 489921688, label %195
    i32 -747879814, label %205
    i32 194522344, label %215
    i32 -1539365856, label %216
    i32 -1997105141, label %226
    i32 -642281297, label %237
    i32 1465761356, label %238
    i32 739970718, label %248
    i32 -1907357550, label %258
    i32 -1930623023, label %259
    i32 547390625, label %269
    i32 -406702308, label %281
    i32 981483016, label %283
    i32 1087279618, label %284
    i32 814168988, label %288
    i32 854120846, label %289
    i32 1941056131, label %293
    i32 -1121133853, label %303
    i32 -1188332654, label %324
    i32 609300583, label %325
    i32 116253798, label %327
    i32 932656219, label %328
    i32 1925406127, label %338
    i32 -1033914420, label %349
    i32 -630159355, label %350
    i32 -1647749344, label %360
    i32 965790878, label %370
    i32 -341568548, label %371
    i32 1981425925, label %381
    i32 21976398, label %391
    i32 1368818484, label %392
    i32 -582241195, label %393
    i32 -1505768144, label %397
    i32 1598030612, label %407
    i32 1949237476, label %417
    i32 -1209162924, label %418
    i32 1362502572, label %428
    i32 10075129, label %440
    i32 122316034, label %442
    i32 1464357753, label %451
    i32 -1099679011, label %461
    i32 372901717, label %472
    i32 -725648448, label %473
    i32 -1573115046, label %474
    i32 973107149, label %484
    i32 -2123840784, label %495
    i32 1448254222, label %496
    i32 -33081127, label %497
    i32 1820573932, label %499
    i32 -407086523, label %503
    i32 -2041587913, label %516
    i32 -438540669, label %517
    i32 964838985, label %521
    i32 -958556545, label %522
    i32 431336620, label %528
    i32 -942450878, label %529
    i32 -1237322390, label %530
    i32 -2133123763, label %531
    i32 -1763831999, label %532
    i32 -894323348, label %533
    i32 1721110716, label %545
    i32 -1610574496, label %547
    i32 -145551074, label %548
    i32 593041911, label %550
    i32 2141291417, label %551
    i32 -909880260, label %552
    i32 -1822303913, label %554
  ]

.backedge:                                        ; preds = %12, %554, %552, %551, %550, %548, %547, %545, %533, %532, %531, %530, %529, %528, %522, %521, %517, %516, %503, %497, %496, %495, %484, %474, %473, %472, %461, %451, %442, %440, %428, %418, %417, %407, %397, %393, %392, %391, %381, %371, %370, %360, %350, %349, %338, %328, %327, %325, %324, %303, %293, %289, %288, %284, %283, %281, %269, %259, %258, %248, %238, %237, %226, %216, %215, %205, %195, %193, %192, %182, %172, %171, %156, %146, %140, %136, %135, %125, %115, %111, %110, %108, %107, %105, %104, %91, %81, %77, %76, %74, %62, %52, %51, %50, %49, %27, %17, %13
  %.074.be = phi i32 [ %.074, %12 ], [ %.074, %554 ], [ %.074, %552 ], [ %.074, %551 ], [ %.074, %550 ], [ %549, %548 ], [ %.074, %547 ], [ %.074, %545 ], [ %.074, %533 ], [ %.074, %532 ], [ 0, %531 ], [ %.neg, %530 ], [ %.074, %529 ], [ %.074, %528 ], [ %.074, %522 ], [ %.074, %521 ], [ %.074, %517 ], [ %.074, %516 ], [ %.074, %503 ], [ %498, %497 ], [ %.074, %496 ], [ %.074, %495 ], [ %.074, %484 ], [ %.074, %474 ], [ %.074, %473 ], [ %.074, %472 ], [ %.074, %461 ], [ %.074, %451 ], [ %.074, %442 ], [ %.074, %440 ], [ %.074, %428 ], [ %.074, %418 ], [ %.074, %417 ], [ %.074, %407 ], [ %.074, %397 ], [ %.074, %393 ], [ 0, %392 ], [ %.074, %391 ], [ %.neg76, %381 ], [ %.074, %371 ], [ %.074, %370 ], [ %.074, %360 ], [ %.074, %350 ], [ %.074, %349 ], [ %.074, %338 ], [ %.074, %328 ], [ %.074, %327 ], [ %.074, %325 ], [ %.074, %324 ], [ %.074, %303 ], [ %.074, %293 ], [ %.074, %289 ], [ %.074, %288 ], [ %.074, %284 ], [ %.074, %283 ], [ %.074, %281 ], [ %.074, %269 ], [ %.074, %259 ], [ %.074, %258 ], [ 0, %248 ], [ %.074, %238 ], [ %.074, %237 ], [ %227, %226 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %195 ], [ %.074, %193 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %172 ], [ %.074, %171 ], [ %.074, %156 ], [ %.074, %146 ], [ %.074, %140 ], [ %.074, %136 ], [ %.074, %135 ], [ %.074, %125 ], [ %.074, %115 ], [ %.074, %111 ], [ 0, %110 ], [ %109, %108 ], [ %.074, %107 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %91 ], [ %.074, %81 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %62 ], [ %.074, %52 ], [ 0, %51 ], [ %.neg77, %50 ], [ %.074, %49 ], [ %.074, %27 ], [ %.074, %17 ], [ %.074, %13 ]
  %.072.be = phi i32 [ %.072, %12 ], [ %555, %554 ], [ %.072, %552 ], [ %.072, %551 ], [ 0, %550 ], [ %.072, %548 ], [ %.072, %547 ], [ %546, %545 ], [ %.072, %533 ], [ %.072, %532 ], [ %.072, %531 ], [ %.072, %530 ], [ %.072, %529 ], [ %.072, %528 ], [ %.072, %522 ], [ 0, %521 ], [ %.072, %517 ], [ %.072, %516 ], [ %.072, %503 ], [ %.072, %497 ], [ %.072, %496 ], [ %.072, %495 ], [ %485, %484 ], [ %.072, %474 ], [ %.072, %473 ], [ %.072, %472 ], [ %.072, %461 ], [ %.072, %451 ], [ %.072, %442 ], [ %.072, %440 ], [ %.072, %428 ], [ %.072, %418 ], [ %.072, %417 ], [ 0, %407 ], [ %.072, %397 ], [ %.072, %393 ], [ %.072, %392 ], [ %.072, %391 ], [ %.072, %381 ], [ %.072, %371 ], [ %.072, %370 ], [ %.072, %360 ], [ %.072, %350 ], [ %.072, %349 ], [ %339, %338 ], [ %.072, %328 ], [ %.072, %327 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %303 ], [ %.072, %293 ], [ %.072, %289 ], [ %.072, %288 ], [ %.072, %284 ], [ 0, %283 ], [ %.072, %281 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %238 ], [ %.072, %237 ], [ %.072, %226 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %195 ], [ %194, %193 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %172 ], [ %.072, %171 ], [ %.072, %156 ], [ %.072, %146 ], [ %.072, %140 ], [ %.072, %136 ], [ %.072, %135 ], [ 0, %125 ], [ %.072, %115 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %108 ], [ %.072, %107 ], [ %106, %105 ], [ %.072, %104 ], [ %.072, %91 ], [ %.072, %81 ], [ %.072, %77 ], [ 0, %76 ], [ %.072, %74 ], [ %.072, %62 ], [ %.072, %52 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %49 ], [ %.072, %27 ], [ %.072, %17 ], [ %.072, %13 ]
  %.070.be = phi i32 [ %.070, %12 ], [ %.070, %554 ], [ %.070, %552 ], [ %.070, %551 ], [ %.070, %550 ], [ %.070, %548 ], [ %.070, %547 ], [ %.070, %545 ], [ %.070, %533 ], [ %.070, %532 ], [ %.070, %531 ], [ %.070, %530 ], [ %.070, %529 ], [ %.070, %528 ], [ %.070, %522 ], [ %.070, %521 ], [ %.070, %517 ], [ %.070, %516 ], [ %.070, %503 ], [ %.070, %497 ], [ %.070, %496 ], [ %.070, %495 ], [ %.070, %484 ], [ %.070, %474 ], [ %.070, %473 ], [ %.070, %472 ], [ %.070, %461 ], [ %.070, %451 ], [ %.070, %442 ], [ %.070, %440 ], [ %.070, %428 ], [ %.070, %418 ], [ %.070, %417 ], [ %.070, %407 ], [ %.070, %397 ], [ %.070, %393 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %381 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %360 ], [ %.070, %350 ], [ %.070, %349 ], [ %.070, %338 ], [ %.070, %328 ], [ %.070, %327 ], [ %326, %325 ], [ %.070, %324 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %289 ], [ 0, %288 ], [ %.070, %284 ], [ %.070, %283 ], [ %.070, %281 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %226 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %195 ], [ %.070, %193 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %172 ], [ %.070, %171 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %140 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %115 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %91 ], [ %.070, %81 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %74 ], [ %.070, %62 ], [ %.070, %52 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %49 ], [ %.070, %27 ], [ %.070, %17 ], [ %.070, %13 ]
  %.068.be = phi i32 [ %.068, %12 ], [ %.068, %554 ], [ %553, %552 ], [ %.068, %551 ], [ %.068, %550 ], [ %.068, %548 ], [ %.068, %547 ], [ %.068, %545 ], [ %.068, %533 ], [ %.068, %532 ], [ %.068, %531 ], [ %.068, %530 ], [ %.068, %529 ], [ %.068, %528 ], [ %.068, %522 ], [ %.068, %521 ], [ %.068, %517 ], [ %.068, %516 ], [ %.068, %503 ], [ %.068, %497 ], [ %.068, %496 ], [ %.068, %495 ], [ %.068, %484 ], [ %.068, %474 ], [ %.068, %473 ], [ %.068, %472 ], [ %462, %461 ], [ %.068, %451 ], [ %.068, %442 ], [ %.068, %440 ], [ %.068, %428 ], [ %.068, %418 ], [ %.068, %417 ], [ %.068, %407 ], [ %.068, %397 ], [ %.068, %393 ], [ 0, %392 ], [ %.068, %391 ], [ %.068, %381 ], [ %.068, %371 ], [ %.068, %370 ], [ %.068, %360 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %338 ], [ %.068, %328 ], [ %.068, %327 ], [ %.068, %325 ], [ %.068, %324 ], [ %.068, %303 ], [ %.068, %293 ], [ %.068, %289 ], [ %.068, %288 ], [ %.068, %284 ], [ %.068, %283 ], [ %.068, %281 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %226 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %172 ], [ %.068, %171 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %140 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %115 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %62 ], [ %.068, %52 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %27 ], [ %.068, %17 ], [ %.068, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 973107149, %554 ], [ -1099679011, %552 ], [ 1362502572, %551 ], [ 1598030612, %550 ], [ 1981425925, %548 ], [ -1647749344, %547 ], [ 1925406127, %545 ], [ -1121133853, %533 ], [ 547390625, %532 ], [ 739970718, %531 ], [ -1997105141, %530 ], [ -747879814, %529 ], [ 1119019122, %528 ], [ -1431146444, %522 ], [ -1984525596, %521 ], [ 1511096846, %517 ], [ -1257661618, %516 ], [ 1043796369, %503 ], [ -582241195, %497 ], [ -33081127, %496 ], [ -1209162924, %495 ], [ %494, %484 ], [ %483, %474 ], [ -1573115046, %473 ], [ -725648448, %472 ], [ %471, %461 ], [ %460, %451 ], [ %450, %442 ], [ %441, %440 ], [ %439, %428 ], [ %427, %418 ], [ -1209162924, %417 ], [ %416, %407 ], [ %406, %397 ], [ %396, %393 ], [ -582241195, %392 ], [ -1930623023, %391 ], [ %390, %381 ], [ %380, %371 ], [ -341568548, %370 ], [ %369, %360 ], [ %359, %350 ], [ 1087279618, %349 ], [ %348, %338 ], [ %337, %328 ], [ 932656219, %327 ], [ 854120846, %325 ], [ 609300583, %324 ], [ %323, %303 ], [ %302, %293 ], [ %292, %289 ], [ 854120846, %288 ], [ %287, %284 ], [ 1087279618, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ -1930623023, %258 ], [ %257, %248 ], [ %247, %238 ], [ 1412895923, %237 ], [ %236, %226 ], [ %225, %216 ], [ -1539365856, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1410253371, %193 ], [ 1586946822, %192 ], [ %191, %182 ], [ %181, %172 ], [ -802575726, %171 ], [ %170, %156 ], [ %155, %146 ], [ %145, %140 ], [ %139, %136 ], [ 1410253371, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %111 ], [ 1412895923, %110 ], [ 64858918, %108 ], [ 333492497, %107 ], [ 1765212362, %105 ], [ -1613410873, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1765212362, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 64858918, %51 ], [ 1258986158, %50 ], [ 1054789366, %49 ], [ %48, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.074, %14
  %16 = select i1 %15, i32 1921088990, i32 802449627
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1043796369, i32 -407086523
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %8)
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %32 to i64
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %36, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %37, i64 %36
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1522277656, i32 -407086523
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %.neg77 = add i32 %.074, 1
  br label %.backedge

51:                                               ; preds = %12
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1257661618, i32 -2041587913
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %.074, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -32727679, i32 -2041587913
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0., i32 -727148637, i32 946320034
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %.072, %78
  %80 = select i1 %79, i32 -1430856411, i32 -193751997
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1511096846, i32 -438540669
  br label %.backedge

91:                                               ; preds = %12
  %92 = sext i32 %.074 to i64
  %93 = sext i32 %.072 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %92, i64 %93
  store i32 10000000, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1287124650, i32 -438540669
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i32 %.072, 1
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = add i32 %.074, 1
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %.074, %112
  %114 = select i1 %113, i32 -1696363776, i32 1465761356
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1984525596, i32 964838985
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1598984726, i32 964838985
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %.072, %137
  %139 = select i1 %138, i32 1028876276, i32 489921688
  br label %.backedge

140:                                              ; preds = %12
  %141 = sext i32 %.074 to i64
  %142 = sext i32 %.072 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4
  %.not = icmp eq i32 %144, 0
  %145 = select i1 %.not, i32 -802575726, i32 1000419447
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1431146444, i32 -958556545
  br label %.backedge

156:                                              ; preds = %12
  %157 = sext i32 %.074 to i64
  %158 = sext i32 %.072 to i64
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %157, i64 %158
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -191503605, i32 -958556545
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1119019122, i32 431336620
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -181827536, i32 431336620
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = add i32 %.072, 1
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -747879814, i32 -942450878
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 194522344, i32 -942450878
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1997105141, i32 -1237322390
  br label %.backedge

226:                                              ; preds = %12
  %227 = add i32 %.074, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -642281297, i32 -1237322390
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 739970718, i32 -2133123763
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1907357550, i32 -2133123763
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 547390625, i32 -1763831999
  br label %.backedge

269:                                              ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %.074, %270
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -406702308, i32 -1763831999
  br label %.backedge

281:                                              ; preds = %12
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.66, i32 981483016, i32 1368818484
  br label %.backedge

283:                                              ; preds = %12
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %.072, %285
  %287 = select i1 %286, i32 814168988, i32 -630159355
  br label %.backedge

288:                                              ; preds = %12
  br label %.backedge

289:                                              ; preds = %12
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %.070, %290
  %292 = select i1 %291, i32 1941056131, i32 116253798
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1121133853, i32 -894323348
  br label %.backedge

303:                                              ; preds = %12
  %304 = sext i32 %.072 to i64
  %305 = sext i32 %.070 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %304, i64 %305
  %307 = sext i32 %.074 to i64
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %304, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %307, i64 %305
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %309
  store i32 %312, i32* %9, align 4
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %306, i32* nonnull dereferenceable(4) %9)
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %306, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1188332654, i32 -894323348
  br label %.backedge

324:                                              ; preds = %12
  br label %.backedge

325:                                              ; preds = %12
  %326 = add i32 %.070, 1
  br label %.backedge

327:                                              ; preds = %12
  br label %.backedge

328:                                              ; preds = %12
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1925406127, i32 1721110716
  br label %.backedge

338:                                              ; preds = %12
  %339 = add i32 %.072, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1033914420, i32 1721110716
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1647749344, i32 -1610574496
  br label %.backedge

360:                                              ; preds = %12
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 965790878, i32 -1610574496
  br label %.backedge

370:                                              ; preds = %12
  br label %.backedge

371:                                              ; preds = %12
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1981425925, i32 -145551074
  br label %.backedge

381:                                              ; preds = %12
  %.neg76 = add i32 %.074, 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 21976398, i32 -145551074
  br label %.backedge

391:                                              ; preds = %12
  br label %.backedge

392:                                              ; preds = %12
  br label %.backedge

393:                                              ; preds = %12
  %394 = load i32, i32* %4, align 4
  %395 = icmp slt i32 %.074, %394
  %396 = select i1 %395, i32 -1505768144, i32 1820573932
  br label %.backedge

397:                                              ; preds = %12
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1598030612, i32 593041911
  br label %.backedge

407:                                              ; preds = %12
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1949237476, i32 593041911
  br label %.backedge

417:                                              ; preds = %12
  br label %.backedge

418:                                              ; preds = %12
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1362502572, i32 2141291417
  br label %.backedge

428:                                              ; preds = %12
  %429 = load i32, i32* %4, align 4
  %430 = icmp slt i32 %.072, %429
  store i1 %430, i1* %1, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 10075129, i32 2141291417
  br label %.backedge

440:                                              ; preds = %12
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %441 = select i1 %.0..0..0.67, i32 122316034, i32 1448254222
  br label %.backedge

442:                                              ; preds = %12
  %443 = sext i32 %.074 to i64
  %444 = sext i32 %.072 to i64
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %443, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %443, i64 %444
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %446, %448
  %450 = select i1 %449, i32 1464357753, i32 -725648448
  br label %.backedge

451:                                              ; preds = %12
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1099679011, i32 -909880260
  br label %.backedge

461:                                              ; preds = %12
  %462 = add i32 %.068, 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 372901717, i32 -909880260
  br label %.backedge

472:                                              ; preds = %12
  br label %.backedge

473:                                              ; preds = %12
  br label %.backedge

474:                                              ; preds = %12
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 973107149, i32 -1822303913
  br label %.backedge

484:                                              ; preds = %12
  %485 = add i32 %.072, 1
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -2123840784, i32 -1822303913
  br label %.backedge

495:                                              ; preds = %12
  br label %.backedge

496:                                              ; preds = %12
  br label %.backedge

497:                                              ; preds = %12
  %498 = add i32 %.074, 1
  br label %.backedge

499:                                              ; preds = %12
  %500 = sdiv i32 %.068, 2
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

503:                                              ; preds = %12
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %504, i32* nonnull dereferenceable(4) %7)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %505, i32* nonnull dereferenceable(4) %8)
  %507 = load i32, i32* %6, align 4
  %508 = add i32 %507, -1
  store i32 %508, i32* %6, align 4
  %509 = load i32, i32* %7, align 4
  %510 = add i32 %509, -1
  store i32 %510, i32* %7, align 4
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %508 to i64
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %512, i64 %513
  store i32 %511, i32* %514, align 4
  %515 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %513, i64 %512
  store i32 %511, i32* %515, align 4
  br label %.backedge

516:                                              ; preds = %12
  br label %.backedge

517:                                              ; preds = %12
  %518 = sext i32 %.074 to i64
  %519 = sext i32 %.072 to i64
  %520 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %518, i64 %519
  store i32 10000000, i32* %520, align 4
  br label %.backedge

521:                                              ; preds = %12
  br label %.backedge

522:                                              ; preds = %12
  %523 = sext i32 %.074 to i64
  %524 = sext i32 %.072 to i64
  %525 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %523, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %523, i64 %524
  store i32 %526, i32* %527, align 4
  br label %.backedge

528:                                              ; preds = %12
  br label %.backedge

529:                                              ; preds = %12
  br label %.backedge

530:                                              ; preds = %12
  %.neg = add i32 %.074, 1
  br label %.backedge

531:                                              ; preds = %12
  br label %.backedge

532:                                              ; preds = %12
  br label %.backedge

533:                                              ; preds = %12
  %534 = sext i32 %.072 to i64
  %535 = sext i32 %.070 to i64
  %536 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %534, i64 %535
  %537 = sext i32 %.074 to i64
  %538 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %534, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %537, i64 %535
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, %539
  store i32 %542, i32* %9, align 4
  %543 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %536, i32* nonnull dereferenceable(4) %9)
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %536, align 4
  br label %.backedge

545:                                              ; preds = %12
  %546 = add i32 %.072, 1
  br label %.backedge

547:                                              ; preds = %12
  br label %.backedge

548:                                              ; preds = %12
  %549 = add i32 %.074, 1
  br label %.backedge

550:                                              ; preds = %12
  br label %.backedge

551:                                              ; preds = %12
  br label %.backedge

552:                                              ; preds = %12
  %553 = add i32 %.068, 1
  br label %.backedge

554:                                              ; preds = %12
  %555 = add i32 %.072, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1072295150, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072295150, label %18
    i32 -416157935, label %21
    i32 46267622, label %39
    i32 648726473, label %41
    i32 -905910915, label %51
    i32 1533688652, label %62
    i32 -27629957, label %63
    i32 545949892, label %73
    i32 879400952, label %84
    i32 -10627443, label %85
    i32 906816440, label %95
    i32 -1374482974, label %106
    i32 -51894541, label %107
    i32 -1655127237, label %108
    i32 -474997653, label %110
    i32 931375873, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 906816440, %112 ], [ 545949892, %110 ], [ -905910915, %108 ], [ -416157935, %107 ], [ %105, %95 ], [ %94, %85 ], [ -10627443, %84 ], [ %83, %73 ], [ %72, %63 ], [ -10627443, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -416157935, i32 -51894541
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.13, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 46267622, i32 -51894541
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 648726473, i32 -27629957
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -905910915, i32 -1655127237
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1533688652, i32 -1655127237
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 545949892, i32 -474997653
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 879400952, i32 -474997653
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 906816440, i32 931375873
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1374482974, i32 931375873
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206518320.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
