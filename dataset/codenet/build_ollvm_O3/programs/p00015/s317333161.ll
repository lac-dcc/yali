; ModuleID = 'build_ollvm/programs/p00015/s317333161.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s317333161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i32 0, align 4
@x = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@U = local_unnamed_addr global [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317333161.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1921799092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1921799092, label %11
    i32 -1455485138, label %14
    i32 1995083037, label %25
    i32 -881032941, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1455485138, i32 -881032941
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1995083037, i32 -881032941
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1455485138, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1178080267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1178080267, label %11
    i32 430158719, label %15
    i32 -1694720948, label %25
    i32 -351423281, label %37
    i32 658066514, label %38
    i32 -121756566, label %48
    i32 1806066020, label %61
    i32 1537402213, label %63
    i32 158465255, label %64
    i32 263306861, label %67
    i32 1622113544, label %76
    i32 2043332993, label %82
    i32 250193091, label %83
    i32 101885128, label %85
    i32 308503850, label %95
    i32 -2139689270, label %105
    i32 -1383013914, label %106
    i32 -1802349943, label %107
    i32 1294925734, label %108
    i32 -1365994040, label %113
    i32 2097795046, label %114
    i32 1686452089, label %124
    i32 944419641, label %135
    i32 -1284413289, label %137
    i32 1461022232, label %147
    i32 -923965104, label %164
    i32 1674170169, label %166
    i32 -802530588, label %176
    i32 1205261366, label %191
    i32 308093703, label %192
    i32 815849941, label %202
    i32 -1332073500, label %212
    i32 1377692986, label %213
    i32 1835180493, label %215
    i32 100384399, label %216
    i32 -1756154370, label %218
    i32 1050698302, label %228
    i32 1479437244, label %240
    i32 -1030083073, label %242
    i32 -275596371, label %252
    i32 -695841697, label %264
    i32 -1403302994, label %266
    i32 -1514387042, label %269
    i32 44636690, label %270
    i32 1276510120, label %273
    i32 -601921338, label %292
    i32 1254335993, label %302
    i32 -625533740, label %312
    i32 -1104267888, label %327
    i32 1178788766, label %329
    i32 -1984947478, label %340
    i32 927893240, label %341
    i32 -1904882473, label %343
    i32 -63329702, label %347
    i32 -1344935, label %350
    i32 -996804837, label %351
    i32 1465036992, label %354
    i32 -1103423293, label %360
    i32 -202827117, label %363
    i32 -115755725, label %366
    i32 176236648, label %376
    i32 105495594, label %388
    i32 -517282081, label %390
    i32 -369252858, label %400
    i32 1838223900, label %414
    i32 499057664, label %415
    i32 582810713, label %425
    i32 -672455456, label %435
    i32 1355046055, label %436
    i32 -1462378902, label %446
    i32 -1842226736, label %457
    i32 1640608187, label %458
    i32 -587210706, label %468
    i32 -1920335556, label %479
    i32 389433547, label %480
    i32 -1139998312, label %481
    i32 1529800356, label %482
    i32 -1227114723, label %484
    i32 -357302021, label %494
    i32 1938993525, label %504
    i32 350572357, label %505
    i32 -1418434948, label %508
    i32 1862290603, label %510
    i32 -298551573, label %511
    i32 1041615804, label %512
    i32 -1782133088, label %515
    i32 1430852959, label %521
    i32 -966271453, label %522
    i32 -1201865387, label %524
    i32 910338101, label %526
    i32 -867916237, label %527
    i32 -257122515, label %528
    i32 -1109731288, label %533
    i32 162015265, label %534
    i32 -431072415, label %536
    i32 -1165247481, label %538
  ]

.backedge:                                        ; preds = %10, %538, %536, %534, %533, %528, %527, %526, %524, %522, %521, %515, %512, %511, %510, %508, %505, %494, %484, %482, %481, %480, %479, %468, %458, %457, %446, %436, %435, %425, %415, %414, %400, %390, %388, %376, %366, %363, %360, %354, %351, %350, %347, %343, %341, %340, %329, %327, %312, %302, %292, %273, %270, %269, %266, %264, %252, %242, %240, %228, %218, %216, %215, %213, %212, %202, %192, %191, %176, %166, %164, %147, %137, %135, %124, %114, %113, %108, %107, %106, %105, %95, %85, %83, %82, %76, %67, %64, %63, %61, %48, %38, %37, %25, %15, %11
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %538 ], [ %.069, %536 ], [ %.069, %534 ], [ %.069, %533 ], [ %.069, %528 ], [ %.069, %527 ], [ %.069, %526 ], [ %.069, %524 ], [ %.069, %522 ], [ %.069, %521 ], [ %.069, %515 ], [ %.069, %512 ], [ %.069, %511 ], [ %.069, %510 ], [ %.069, %508 ], [ %.069, %505 ], [ %.069, %494 ], [ %.069, %484 ], [ %483, %482 ], [ %.069, %481 ], [ %.069, %480 ], [ %.069, %479 ], [ %.069, %468 ], [ %.069, %458 ], [ %.069, %457 ], [ %.069, %446 ], [ %.069, %436 ], [ %.069, %435 ], [ %.069, %425 ], [ %.069, %415 ], [ %.069, %414 ], [ %.069, %400 ], [ %.069, %390 ], [ %.069, %388 ], [ %.069, %376 ], [ %.069, %366 ], [ %.069, %363 ], [ %.069, %360 ], [ %.069, %354 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %347 ], [ %.069, %343 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %329 ], [ %.069, %327 ], [ %.069, %312 ], [ %.069, %302 ], [ %.069, %292 ], [ %.069, %273 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %266 ], [ %.069, %264 ], [ %.069, %252 ], [ %.069, %242 ], [ %.069, %240 ], [ %.069, %228 ], [ %.069, %218 ], [ %.069, %216 ], [ %.069, %215 ], [ %.069, %213 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %164 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %135 ], [ %.069, %124 ], [ %.069, %114 ], [ %.069, %113 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %105 ], [ %.069, %95 ], [ %.069, %85 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %76 ], [ %.069, %67 ], [ %.069, %64 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %48 ], [ %.069, %38 ], [ %.069, %37 ], [ %.069, %25 ], [ %.069, %15 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %538 ], [ %.067, %536 ], [ %.067, %534 ], [ %.067, %533 ], [ %.067, %528 ], [ %.067, %527 ], [ %.067, %526 ], [ %.067, %524 ], [ %.067, %522 ], [ %.067, %521 ], [ %.067, %515 ], [ %.067, %512 ], [ %.067, %511 ], [ %.067, %510 ], [ %.067, %508 ], [ 0, %505 ], [ %.067, %494 ], [ %.067, %484 ], [ %.067, %482 ], [ %.067, %481 ], [ %.067, %480 ], [ %.067, %479 ], [ %.067, %468 ], [ %.067, %458 ], [ %.067, %457 ], [ %.067, %446 ], [ %.067, %436 ], [ %.067, %435 ], [ %.067, %425 ], [ %.067, %415 ], [ %.067, %414 ], [ %.067, %400 ], [ %.067, %390 ], [ %.067, %388 ], [ %.067, %376 ], [ %.067, %366 ], [ %.067, %363 ], [ %.067, %360 ], [ %.067, %354 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %347 ], [ %.067, %343 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %329 ], [ %.067, %327 ], [ %.067, %312 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %273 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %266 ], [ %.067, %264 ], [ %.067, %252 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %216 ], [ %.067, %215 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %164 ], [ %.067, %147 ], [ %.067, %137 ], [ %.067, %135 ], [ %.067, %124 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %108 ], [ %.067, %107 ], [ %.neg71, %106 ], [ %.067, %105 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %76 ], [ %.067, %67 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %48 ], [ %.067, %38 ], [ %.067, %37 ], [ 0, %25 ], [ %.067, %15 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %10 ], [ %.065, %538 ], [ %.065, %536 ], [ %.065, %534 ], [ %.065, %533 ], [ %.065, %528 ], [ %.065, %527 ], [ %.065, %526 ], [ %.065, %524 ], [ %.065, %522 ], [ %.065, %521 ], [ %.065, %515 ], [ %.065, %512 ], [ %.065, %511 ], [ %.065, %510 ], [ %.065, %508 ], [ %.065, %505 ], [ %.065, %494 ], [ %.065, %484 ], [ %.065, %482 ], [ %.065, %481 ], [ %.065, %480 ], [ %.065, %479 ], [ %.065, %468 ], [ %.065, %458 ], [ %.065, %457 ], [ %.065, %446 ], [ %.065, %436 ], [ %.065, %435 ], [ %.065, %425 ], [ %.065, %415 ], [ %.065, %414 ], [ %.065, %400 ], [ %.065, %390 ], [ %.065, %388 ], [ %.065, %376 ], [ %.065, %366 ], [ %.065, %363 ], [ %.065, %360 ], [ %.065, %354 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %347 ], [ %.065, %343 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %329 ], [ %.065, %327 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %273 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %252 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %216 ], [ %.065, %215 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %202 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %164 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %124 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %85 ], [ %84, %83 ], [ %.065, %82 ], [ %.065, %76 ], [ %.065, %67 ], [ %.065, %64 ], [ 0, %63 ], [ %.065, %61 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %25 ], [ %.065, %15 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %538 ], [ %.063, %536 ], [ %.063, %534 ], [ %.063, %533 ], [ %.063, %528 ], [ %.063, %527 ], [ %.063, %526 ], [ %.063, %524 ], [ %.063, %522 ], [ %.063, %521 ], [ %.063, %515 ], [ %.063, %512 ], [ %.063, %511 ], [ %.063, %510 ], [ %.063, %508 ], [ %.063, %505 ], [ %.063, %494 ], [ %.063, %484 ], [ %.063, %482 ], [ %.063, %481 ], [ %.063, %480 ], [ %.063, %479 ], [ %.063, %468 ], [ %.063, %458 ], [ %.063, %457 ], [ %.063, %446 ], [ %.063, %436 ], [ %.063, %435 ], [ %.063, %425 ], [ %.063, %415 ], [ %.063, %414 ], [ %.063, %400 ], [ %.063, %390 ], [ %.063, %388 ], [ %.063, %376 ], [ %.063, %366 ], [ %.063, %363 ], [ %.063, %360 ], [ %.063, %354 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %347 ], [ %.063, %343 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %329 ], [ %.063, %327 ], [ %.063, %312 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %273 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %252 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %228 ], [ %.063, %218 ], [ %217, %216 ], [ %.063, %215 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %108 ], [ 0, %107 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %76 ], [ %.063, %67 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %25 ], [ %.063, %15 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %538 ], [ %.061, %536 ], [ %.061, %534 ], [ %.061, %533 ], [ %.061, %528 ], [ %.061, %527 ], [ %.061, %526 ], [ %.061, %524 ], [ %.061, %522 ], [ %.061, %521 ], [ %.061, %515 ], [ %.061, %512 ], [ %.061, %511 ], [ %.061, %510 ], [ %.061, %508 ], [ %.061, %505 ], [ %.061, %494 ], [ %.061, %484 ], [ %.061, %482 ], [ %.061, %481 ], [ %.061, %480 ], [ %.061, %479 ], [ %.061, %468 ], [ %.061, %458 ], [ %.061, %457 ], [ %.061, %446 ], [ %.061, %436 ], [ %.061, %435 ], [ %.061, %425 ], [ %.061, %415 ], [ %.061, %414 ], [ %.061, %400 ], [ %.061, %390 ], [ %.061, %388 ], [ %.061, %376 ], [ %.061, %366 ], [ %.061, %363 ], [ %.061, %360 ], [ %.061, %354 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %347 ], [ %.061, %343 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %329 ], [ %.061, %327 ], [ %.061, %312 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %273 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %252 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %215 ], [ %214, %213 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %191 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %164 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %135 ], [ %.061, %124 ], [ %.061, %114 ], [ 0, %113 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %76 ], [ %.061, %67 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %11 ]
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %538 ], [ %.059, %536 ], [ %.059, %534 ], [ %.059, %533 ], [ %.059, %528 ], [ %.059, %527 ], [ %.059, %526 ], [ %.059, %524 ], [ %.059, %522 ], [ %.059, %521 ], [ %.059, %515 ], [ %.059, %512 ], [ %.059, %511 ], [ %.059, %510 ], [ %.059, %508 ], [ %.059, %505 ], [ %.059, %494 ], [ %.059, %484 ], [ %.059, %482 ], [ %.059, %481 ], [ %.059, %480 ], [ %.059, %479 ], [ %.059, %468 ], [ %.059, %458 ], [ %.059, %457 ], [ %.059, %446 ], [ %.059, %436 ], [ %.059, %435 ], [ %.059, %425 ], [ %.059, %415 ], [ %.059, %414 ], [ %.059, %400 ], [ %.059, %390 ], [ %.059, %388 ], [ %.059, %376 ], [ %.059, %366 ], [ %.059, %363 ], [ %.059, %360 ], [ %.059, %354 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %347 ], [ %.059, %343 ], [ %342, %341 ], [ %.059, %340 ], [ %.059, %329 ], [ %.059, %327 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %273 ], [ %.059, %270 ], [ 0, %269 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %252 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %76 ], [ %.059, %67 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %538 ], [ %.057, %536 ], [ %535, %534 ], [ %.057, %533 ], [ %.057, %528 ], [ %.057, %527 ], [ %.057, %526 ], [ %.057, %524 ], [ %.057, %522 ], [ %.057, %521 ], [ %.057, %515 ], [ %.057, %512 ], [ %.057, %511 ], [ %.057, %510 ], [ %.057, %508 ], [ %.057, %505 ], [ %.057, %494 ], [ %.057, %484 ], [ %.057, %482 ], [ %.057, %481 ], [ %.057, %480 ], [ %.057, %479 ], [ %.057, %468 ], [ %.057, %458 ], [ %.057, %457 ], [ %447, %446 ], [ %.057, %436 ], [ %.057, %435 ], [ %.057, %425 ], [ %.057, %415 ], [ %.057, %414 ], [ %.057, %400 ], [ %.057, %390 ], [ %.057, %388 ], [ %.057, %376 ], [ %.057, %366 ], [ %.057, %363 ], [ %.057, %360 ], [ %.057, %354 ], [ %.057, %351 ], [ 79, %350 ], [ %.057, %347 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %329 ], [ %.057, %327 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %273 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %164 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %76 ], [ %.057, %67 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -357302021, %538 ], [ -587210706, %536 ], [ -1462378902, %534 ], [ 582810713, %533 ], [ -369252858, %528 ], [ 176236648, %527 ], [ -625533740, %526 ], [ -275596371, %524 ], [ 1050698302, %522 ], [ 815849941, %521 ], [ -802530588, %515 ], [ 1461022232, %512 ], [ 1686452089, %511 ], [ 308503850, %510 ], [ -121756566, %508 ], [ -1694720948, %505 ], [ %503, %494 ], [ %493, %484 ], [ 1178080267, %482 ], [ 1529800356, %481 ], [ -1139998312, %480 ], [ 389433547, %479 ], [ %478, %468 ], [ %467, %458 ], [ -996804837, %457 ], [ %456, %446 ], [ %445, %436 ], [ 1355046055, %435 ], [ %434, %425 ], [ %424, %415 ], [ 499057664, %414 ], [ %413, %400 ], [ %399, %390 ], [ %389, %388 ], [ %387, %376 ], [ %375, %366 ], [ -115755725, %363 ], [ %362, %360 ], [ %359, %354 ], [ %353, %351 ], [ -996804837, %350 ], [ 389433547, %347 ], [ %346, %343 ], [ 44636690, %341 ], [ 927893240, %340 ], [ -1984947478, %329 ], [ %328, %327 ], [ %326, %312 ], [ %311, %302 ], [ 1254335993, %292 ], [ %291, %273 ], [ %272, %270 ], [ 44636690, %269 ], [ -1139998312, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ 1294925734, %216 ], [ 100384399, %215 ], [ 2097795046, %213 ], [ 1377692986, %212 ], [ %211, %202 ], [ %201, %192 ], [ 308093703, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %124 ], [ %123, %114 ], [ 2097795046, %113 ], [ %112, %108 ], [ 1294925734, %107 ], [ 658066514, %106 ], [ -1383013914, %105 ], [ %104, %95 ], [ %94, %85 ], [ 158465255, %83 ], [ 250193091, %82 ], [ 2043332993, %76 ], [ %75, %67 ], [ %66, %64 ], [ 158465255, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 658066514, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.069, %12
  %14 = select i1 %13, i32 430158719, i32 -1227114723
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1694720948, i32 350572357
  br label %.backedge

25:                                               ; preds = %10
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i1 false)
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -351423281, i32 350572357
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -121756566, i32 -1418434948
  br label %.backedge

48:                                               ; preds = %10
  %49 = sext i32 %.067 to i64
  %50 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %51 = icmp ugt i64 %50, %49
  store i1 %51, i1* %8, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1806066020, i32 -1418434948
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %62 = select i1 %.0..0..0., i32 1537402213, i32 -1802349943
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = icmp slt i32 %.065, 10
  %66 = select i1 %65, i32 263306861, i32 101885128
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.065 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i32 %.067 to i64
  %72 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %71)
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %70, %73
  %75 = select i1 %74, i32 1622113544, i32 2043332993
  br label %.backedge

76:                                               ; preds = %10
  %77 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %78 = xor i32 %.067, -1
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %80
  store i32 %.065, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = add i32 %.065, 1
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 308503850, i32 1862290603
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2139689270, i32 1862290603
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %.neg71 = add i32 %.067, 1
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = sext i32 %.063 to i64
  %110 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  %111 = icmp ugt i64 %110, %109
  %112 = select i1 %111, i32 -1365994040, i32 -1756154370
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1686452089, i32 -298551573
  br label %.backedge

124:                                              ; preds = %10
  %125 = icmp slt i32 %.061, 10
  store i1 %125, i1* %7, align 1
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 944419641, i32 -298551573
  br label %.backedge

135:                                              ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %7, align 1
  %136 = select i1 %.0..0..0.50, i32 -1284413289, i32 1835180493
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1461022232, i32 1041615804
  br label %.backedge

147:                                              ; preds = %10
  %148 = sext i32 %.061 to i64
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i32 %.063 to i64
  %152 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %151)
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %150, %153
  store i1 %154, i1* %6, align 1
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -923965104, i32 1041615804
  br label %.backedge

164:                                              ; preds = %10
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %165 = select i1 %.0..0..0.51, i32 1674170169, i32 308093703
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -802530588, i32 -1782133088
  br label %.backedge

176:                                              ; preds = %10
  %177 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  %178 = xor i32 %.063, -1
  %179 = sext i32 %178 to i64
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %180
  store i32 %.061, i32* %181, align 4
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1205261366, i32 -1782133088
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 815849941, i32 1430852959
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1332073500, i32 1430852959
  br label %.backedge

212:                                              ; preds = %10
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i32 %.061, 1
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  %217 = add i32 %.063, 1
  br label %.backedge

218:                                              ; preds = %10
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1050698302, i32 -966271453
  br label %.backedge

228:                                              ; preds = %10
  %229 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  %230 = icmp ugt i64 %229, 80
  store i1 %230, i1* %5, align 1
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1479437244, i32 -966271453
  br label %.backedge

240:                                              ; preds = %10
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %241 = select i1 %.0..0..0.52, i32 -1403302994, i32 -1030083073
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -275596371, i32 -1201865387
  br label %.backedge

252:                                              ; preds = %10
  %253 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  %254 = icmp ugt i64 %253, 80
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -695841697, i32 -1201865387
  br label %.backedge

264:                                              ; preds = %10
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.53, i32 -1403302994, i32 -1514387042
  br label %.backedge

266:                                              ; preds = %10
  %267 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  %271 = icmp slt i32 %.059, 80
  %272 = select i1 %271, i32 1276510120, i32 -1904882473
  br label %.backedge

273:                                              ; preds = %10
  %274 = sext i32 %.059 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %274
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, %276
  %280 = srem i32 %279, 10
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %274
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %280, %282
  store i32 %283, i32* %281, align 4
  %284 = sdiv i32 %279, 10
  %285 = add i32 %.059, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %284
  store i32 %289, i32* %287, align 4
  %290 = icmp sgt i32 %283, 9
  %291 = select i1 %290, i32 -601921338, i32 1254335993
  br label %.backedge

292:                                              ; preds = %10
  %293 = sext i32 %.059 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sdiv i32 %295, 10
  %.neg = add i32 %.059, 1
  %297 = sext i32 %.neg to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, %296
  store i32 %300, i32* %298, align 4
  %301 = srem i32 %295, 10
  store i32 %301, i32* %294, align 4
  br label %.backedge

302:                                              ; preds = %10
  %303 = load i32, i32* @x.8, align 4
  %304 = load i32, i32* @y.9, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -625533740, i32 910338101
  br label %.backedge

312:                                              ; preds = %10
  %313 = add i32 %.059, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, 9
  store i1 %317, i1* %3, align 1
  %318 = load i32, i32* @x.8, align 4
  %319 = load i32, i32* @y.9, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1104267888, i32 910338101
  br label %.backedge

327:                                              ; preds = %10
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %328 = select i1 %.0..0..0.54, i32 1178788766, i32 -1984947478
  br label %.backedge

329:                                              ; preds = %10
  %330 = add i32 %.059, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %332, align 4
  %335 = add i32 %.059, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = srem i32 %338, 10
  store i32 %339, i32* %337, align 4
  br label %.backedge

340:                                              ; preds = %10
  br label %.backedge

341:                                              ; preds = %10
  %342 = add i32 %.059, 1
  br label %.backedge

343:                                              ; preds = %10
  store i32 0, i32* @cnt, align 4
  %344 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 80), align 16
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i32 -63329702, i32 -1344935
  br label %.backedge

347:                                              ; preds = %10
  %348 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %349 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %10
  br label %.backedge

351:                                              ; preds = %10
  %352 = icmp sgt i32 %.057, -1
  %353 = select i1 %352, i32 1465036992, i32 1640608187
  br label %.backedge

354:                                              ; preds = %10
  %355 = sext i32 %.057 to i64
  %356 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 0
  %359 = select i1 %358, i32 -202827117, i32 -1103423293
  br label %.backedge

360:                                              ; preds = %10
  %361 = icmp eq i32 %.057, 0
  %362 = select i1 %361, i32 -202827117, i32 -115755725
  br label %.backedge

363:                                              ; preds = %10
  %364 = load i32, i32* @cnt, align 4
  %365 = add i32 %364, 1
  store i32 %365, i32* @cnt, align 4
  br label %.backedge

366:                                              ; preds = %10
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 176236648, i32 -867916237
  br label %.backedge

376:                                              ; preds = %10
  %377 = load i32, i32* @cnt, align 4
  %378 = icmp ne i32 %377, 0
  store i1 %378, i1* %2, align 1
  %379 = load i32, i32* @x.8, align 4
  %380 = load i32, i32* @y.9, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 105495594, i32 -867916237
  br label %.backedge

388:                                              ; preds = %10
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %389 = select i1 %.0..0..0.55, i32 -517282081, i32 499057664
  br label %.backedge

390:                                              ; preds = %10
  %391 = load i32, i32* @x.8, align 4
  %392 = load i32, i32* @y.9, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -369252858, i32 -257122515
  br label %.backedge

400:                                              ; preds = %10
  %401 = sext i32 %.057 to i64
  %402 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  %405 = load i32, i32* @x.8, align 4
  %406 = load i32, i32* @y.9, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1838223900, i32 -257122515
  br label %.backedge

414:                                              ; preds = %10
  br label %.backedge

415:                                              ; preds = %10
  %416 = load i32, i32* @x.8, align 4
  %417 = load i32, i32* @y.9, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 582810713, i32 -1109731288
  br label %.backedge

425:                                              ; preds = %10
  %426 = load i32, i32* @x.8, align 4
  %427 = load i32, i32* @y.9, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -672455456, i32 -1109731288
  br label %.backedge

435:                                              ; preds = %10
  br label %.backedge

436:                                              ; preds = %10
  %437 = load i32, i32* @x.8, align 4
  %438 = load i32, i32* @y.9, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1462378902, i32 162015265
  br label %.backedge

446:                                              ; preds = %10
  %447 = add i32 %.057, -1
  %448 = load i32, i32* @x.8, align 4
  %449 = load i32, i32* @y.9, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1842226736, i32 162015265
  br label %.backedge

457:                                              ; preds = %10
  br label %.backedge

458:                                              ; preds = %10
  %459 = load i32, i32* @x.8, align 4
  %460 = load i32, i32* @y.9, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -587210706, i32 -431072415
  br label %.backedge

468:                                              ; preds = %10
  %469 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.8, align 4
  %471 = load i32, i32* @y.9, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1920335556, i32 -431072415
  br label %.backedge

479:                                              ; preds = %10
  br label %.backedge

480:                                              ; preds = %10
  br label %.backedge

481:                                              ; preds = %10
  br label %.backedge

482:                                              ; preds = %10
  %483 = add i32 %.069, 1
  br label %.backedge

484:                                              ; preds = %10
  %485 = load i32, i32* @x.8, align 4
  %486 = load i32, i32* @y.9, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -357302021, i32 -1165247481
  br label %.backedge

494:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %495 = load i32, i32* @x.8, align 4
  %496 = load i32, i32* @y.9, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1938993525, i32 -1165247481
  br label %.backedge

504:                                              ; preds = %10
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

505:                                              ; preds = %10
  %506 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %507 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %506, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i1 false)
  br label %.backedge

508:                                              ; preds = %10
  %509 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  br label %.backedge

510:                                              ; preds = %10
  br label %.backedge

511:                                              ; preds = %10
  br label %.backedge

512:                                              ; preds = %10
  %513 = sext i32 %.063 to i64
  %514 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %513)
  br label %.backedge

515:                                              ; preds = %10
  %516 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  %517 = xor i32 %.063, -1
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %519
  store i32 %.061, i32* %520, align 4
  br label %.backedge

521:                                              ; preds = %10
  br label %.backedge

522:                                              ; preds = %10
  %523 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #7
  br label %.backedge

524:                                              ; preds = %10
  %525 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #7
  br label %.backedge

526:                                              ; preds = %10
  br label %.backedge

527:                                              ; preds = %10
  br label %.backedge

528:                                              ; preds = %10
  %529 = sext i32 %.057 to i64
  %530 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %531)
  br label %.backedge

533:                                              ; preds = %10
  br label %.backedge

534:                                              ; preds = %10
  %535 = add i32 %.057, -1
  br label %.backedge

536:                                              ; preds = %10
  %537 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

538:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317333161.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
