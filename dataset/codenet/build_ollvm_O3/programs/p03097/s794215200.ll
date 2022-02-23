; ModuleID = 'build_ollvm/programs/p03097/s794215200.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1271279121, %2 ], [ 1807504126, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 1271279121, label %5
    i32 -2147028309, label %7
    i32 900529964, label %.outer.outer.backedge
    i32 1807504126, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 900529964, i32 -2147028309
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1011663470, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1011663470, label %14
    i32 -1258551236, label %17
    i32 -361612859, label %30
    i32 -523736169, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1258551236, i32 -523736169
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -361612859, i32 -523736169
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1258551236, %31 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6encodex(i64 %0) local_unnamed_addr #5 {
  %2 = ashr i64 %0, 1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6decodex(i64 %0) local_unnamed_addr #6 {
  %2 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 17)
  %3 = fptoui double %2 to i64
  %.demorgan = and i64 %3, %0
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1828638549, i32 -513542473
  %13 = select i1 %11, i32 -622494686, i32 -513542473
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.021.ph = phi i64 [ %3, %1 ], [ %.021.ph.be, %.outer.backedge ]
  %.019.ph = phi i64 [ %.demorgan, %1 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2076315852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.021.ph, 0
  %14 = select i1 %.not, i32 -1582138979, i32 1040520122
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer
  %.0.ph26 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %15

15:                                               ; preds = %.outer25, %15
  switch i32 %.0.ph26, label %15 [
    i32 2076315852, label %.outer25.backedge
    i32 1040520122, label %16
    i32 -622494686, label %17
    i32 1828638549, label %23
    i32 -1582138979, label %24
    i32 -513542473, label %25
  ]

16:                                               ; preds = %15
  br label %.outer25.backedge

17:                                               ; preds = %15
  %18 = and i64 %.019.ph, %.021.ph
  %19 = lshr i64 %18, 1
  %20 = lshr i64 %.021.ph, 1
  %21 = and i64 %20, %0
  %22 = xor i64 %19, %21
  br label %.outer.backedge

23:                                               ; preds = %15
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %15, %23, %16
  %.0.ph26.be = phi i32 [ %13, %16 ], [ 2076315852, %23 ], [ %14, %15 ]
  br label %.outer25

24:                                               ; preds = %15
  ret i64 %.019.ph

25:                                               ; preds = %15
  %26 = and i64 %.019.ph, %.021.ph
  %27 = lshr i64 %26, 1
  %28 = lshr i64 %.021.ph, 1
  %29 = and i64 %28, %0
  %30 = xor i64 %27, %29
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %17
  %.021.ph.be = phi i64 [ %20, %17 ], [ %28, %25 ]
  %.pn = phi i64 [ %22, %17 ], [ %30, %25 ]
  %.0.ph.be = phi i32 [ %12, %17 ], [ -622494686, %25 ]
  %.019.ph.be = or i64 %.pn, %.019.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %27, align 1
  %34 = icmp slt i32 %29, 10
  store i1 %34, i1* %26, align 1
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1092037423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1092037423, label %36
    i32 1816870961, label %39
    i32 -1602729193, label %77
    i32 106509000, label %78
    i32 -1403564379, label %86
    i32 1927363455, label %92
    i32 2066223859, label %95
    i32 968361800, label %100
    i32 1673484514, label %110
    i32 1872141754, label %122
    i32 1008680721, label %124
    i32 370286067, label %134
    i32 -323433383, label %147
    i32 1775377432, label %149
    i32 -1494305882, label %152
    i32 -2065930396, label %162
    i32 -1670980509, label %174
    i32 -459340789, label %175
    i32 -589136223, label %180
    i32 336945792, label %181
    i32 -1866954397, label %185
    i32 -1398417985, label %188
    i32 946822590, label %198
    i32 -1850238080, label %215
    i32 -1787162643, label %216
    i32 -1307276973, label %223
    i32 -78509742, label %228
    i32 1092828987, label %241
    i32 1054329751, label %246
    i32 -1863087148, label %259
    i32 439194094, label %277
    i32 -1769482766, label %278
    i32 1181926388, label %285
    i32 -164681269, label %287
    i32 1839830039, label %288
    i32 2101923172, label %298
    i32 920100690, label %310
    i32 -1927640051, label %311
    i32 -938670168, label %316
    i32 -218528854, label %318
    i32 -1165138429, label %329
    i32 311727195, label %337
    i32 770914191, label %340
    i32 2006117587, label %350
    i32 -2128670687, label %367
    i32 -112114206, label %368
    i32 -18858212, label %378
    i32 -2048529939, label %393
    i32 380480477, label %395
    i32 1417472027, label %420
    i32 -1240997698, label %423
    i32 -294905312, label %424
    i32 788247450, label %434
    i32 -421212900, label %445
    i32 -1629078387, label %446
    i32 -1373125090, label %457
    i32 1902716330, label %467
    i32 1077246100, label %490
    i32 -865134866, label %491
    i32 312900485, label %501
    i32 -79097736, label %513
    i32 1720430304, label %514
    i32 -553116919, label %522
    i32 -665963727, label %529
    i32 -1259057063, label %548
    i32 105621217, label %558
    i32 -854699420, label %569
    i32 -27991245, label %570
    i32 50909159, label %571
    i32 -1674206018, label %572
    i32 971721415, label %579
    i32 244907790, label %587
    i32 -552069081, label %597
    i32 1544443711, label %609
    i32 177819606, label %610
    i32 -2001977796, label %612
    i32 -1812008732, label %622
    i32 -955668504, label %634
    i32 1622384370, label %635
    i32 958041022, label %642
    i32 1513902659, label %643
    i32 -1736868113, label %644
    i32 927931427, label %647
    i32 -1308764807, label %650
    i32 1982096641, label %653
    i32 -98915409, label %661
    i32 1802302487, label %664
    i32 -546147612, label %666
    i32 1430200476, label %680
    i32 -1947765604, label %683
    i32 -294542949, label %686
    i32 1171351476, label %689
  ]

.backedge:                                        ; preds = %35, %689, %686, %683, %680, %666, %664, %661, %653, %650, %647, %644, %643, %642, %635, %622, %612, %610, %609, %597, %587, %579, %572, %571, %570, %569, %558, %548, %529, %522, %514, %513, %501, %491, %490, %467, %457, %446, %445, %434, %424, %423, %420, %395, %393, %378, %368, %367, %350, %340, %337, %329, %318, %316, %311, %310, %298, %288, %287, %285, %278, %277, %259, %246, %241, %228, %223, %216, %215, %198, %188, %185, %181, %180, %175, %174, %162, %152, %149, %147, %134, %124, %122, %110, %100, %95, %92, %86, %78, %77, %39, %36
  %.0.be = phi i32 [ %.0, %35 ], [ -1812008732, %689 ], [ -552069081, %686 ], [ 105621217, %683 ], [ 312900485, %680 ], [ 1902716330, %666 ], [ 788247450, %664 ], [ -18858212, %661 ], [ 2006117587, %653 ], [ 2101923172, %650 ], [ 946822590, %647 ], [ -2065930396, %644 ], [ 370286067, %643 ], [ 1673484514, %642 ], [ 1816870961, %635 ], [ %633, %622 ], [ %621, %612 ], [ -2001977796, %610 ], [ -1674206018, %609 ], [ %608, %597 ], [ %596, %587 ], [ 244907790, %579 ], [ %578, %572 ], [ -1674206018, %571 ], [ 50909159, %570 ], [ -553116919, %569 ], [ %568, %558 ], [ %557, %548 ], [ -1259057063, %529 ], [ %528, %522 ], [ -553116919, %514 ], [ -1629078387, %513 ], [ %512, %501 ], [ %500, %491 ], [ -865134866, %490 ], [ %489, %467 ], [ %466, %457 ], [ %456, %446 ], [ -1629078387, %445 ], [ %444, %434 ], [ %433, %424 ], [ 50909159, %423 ], [ -112114206, %420 ], [ 1417472027, %395 ], [ %394, %393 ], [ %392, %378 ], [ %377, %368 ], [ -112114206, %367 ], [ %366, %350 ], [ %349, %340 ], [ -218528854, %337 ], [ 311727195, %329 ], [ %328, %318 ], [ -218528854, %316 ], [ %315, %311 ], [ -1787162643, %310 ], [ %309, %298 ], [ %297, %288 ], [ 1839830039, %287 ], [ -1927640051, %285 ], [ %284, %278 ], [ -1769482766, %277 ], [ 439194094, %259 ], [ 439194094, %246 ], [ %245, %241 ], [ -1769482766, %228 ], [ %227, %223 ], [ %222, %216 ], [ -1787162643, %215 ], [ %214, %198 ], [ %197, %188 ], [ -2001977796, %185 ], [ %184, %181 ], [ 336945792, %180 ], [ %179, %175 ], [ 968361800, %174 ], [ %173, %162 ], [ %161, %152 ], [ -1494305882, %149 ], [ %148, %147 ], [ %146, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 968361800, %95 ], [ 106509000, %92 ], [ 1927363455, %86 ], [ %85, %78 ], [ 106509000, %77 ], [ %76, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %27, align 1
  %.0..0..0.1 = load volatile i1, i1* %26, align 1
  %37 = or i1 %.0..0..0., %.0..0..0.1
  %38 = select i1 %37, i32 1816870961, i32 1622384370
  br label %.backedge

39:                                               ; preds = %35
  %40 = alloca i32, align 4
  store i32* %40, i32** %25, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %24, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %23, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %22, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %21, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %20, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %19, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %18, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %17, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %16, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %15, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %14, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %13, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %12, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %11, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %10, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %9, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %8, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %24, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.31 = load volatile i64*, i64** %23, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.8 = load volatile i64*, i64** %24, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  %.0..0..0.36 = load volatile i8**, i8*** %21, align 8
  store i8* %66, i8** %.0..0..0.36, align 8
  %67 = alloca i64, i64 %65, align 16
  store i64* %67, i64** %6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1602729193, i32 1622384370
  br label %.backedge

77:                                               ; preds = %35
  br label %.backedge

78:                                               ; preds = %35
  %.0..0..0.40 = load volatile i64*, i64** %20, align 8
  %79 = load i64, i64* %.0..0..0.40, align 8
  %80 = sitofp i64 %79 to double
  %.0..0..0.9 = load volatile i64*, i64** %24, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = add i64 %81, -1
  %83 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %82)
  %84 = fcmp ogt double %83, %80
  %85 = select i1 %84, i32 -1403564379, i32 2066223859
  br label %.backedge

86:                                               ; preds = %35
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  %87 = load i64, i64* %.0..0..0.41, align 8
  %88 = call i64 @_Z6encodex(i64 %87)
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 %88, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %89 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  %90 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.146 = load volatile i64*, i64** %6, align 8
  %91 = getelementptr inbounds i64, i64* %.0..0..0.146, i64 %90
  store i64 %89, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %35
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  %93 = load i64, i64* %.0..0..0.43, align 8
  %94 = add i64 %93, 1
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  store i64 %94, i64* %.0..0..0.44, align 8
  br label %.backedge

95:                                               ; preds = %35
  %.0..0..0.47 = load volatile i8*, i8** %18, align 8
  store i8 0, i8* %.0..0..0.47, align 1
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %96 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i64*, i64** %23, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %98 = xor i64 %97, %96
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  store i64 %98, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  store i64 %99, i64* %.0..0..0.62, align 8
  %.0..0..0.64 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  br label %.backedge

100:                                              ; preds = %35
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1673484514, i32 958041022
  br label %.backedge

110:                                              ; preds = %35
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %111 = load i64, i64* %.0..0..0.52, align 8
  %112 = icmp sgt i64 %111, 0
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1872141754, i32 958041022
  br label %.backedge

122:                                              ; preds = %35
  %.0..0..0.154 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.154, i32 1008680721, i32 -459340789
  br label %.backedge

124:                                              ; preds = %35
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 370286067, i32 1513902659
  br label %.backedge

134:                                              ; preds = %35
  %.0..0..0.53 = load volatile i64*, i64** %17, align 8
  %135 = load i64, i64* %.0..0..0.53, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 1
  store i1 %137, i1* %4, align 1
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -323433383, i32 1513902659
  br label %.backedge

147:                                              ; preds = %35
  %.0..0..0.155 = load volatile i1, i1* %4, align 1
  %148 = select i1 %.0..0..0.155, i32 1775377432, i32 -1494305882
  br label %.backedge

149:                                              ; preds = %35
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %150 = load i64, i64* %.0..0..0.54, align 8
  %.neg178 = add i64 %150, -1
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  store i64 %.neg178, i64* %.0..0..0.55, align 8
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.65, align 8
  %.neg179 = add i64 %151, 1
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  store i64 %.neg179, i64* %.0..0..0.66, align 8
  br label %.backedge

152:                                              ; preds = %35
  %153 = load i32, i32* @x.13, align 4
  %154 = load i32, i32* @y.14, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2065930396, i32 -1736868113
  br label %.backedge

162:                                              ; preds = %35
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %163 = load i64, i64* %.0..0..0.56, align 8
  %164 = sdiv i64 %163, 2
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  store i64 %164, i64* %.0..0..0.57, align 8
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1670980509, i32 -1736868113
  br label %.backedge

174:                                              ; preds = %35
  br label %.backedge

175:                                              ; preds = %35
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  %176 = load i64, i64* %.0..0..0.67, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 -589136223, i32 336945792
  br label %.backedge

180:                                              ; preds = %35
  %.0..0..0.48 = load volatile i8*, i8** %18, align 8
  store i8 1, i8* %.0..0..0.48, align 1
  br label %.backedge

181:                                              ; preds = %35
  %.0..0..0.49 = load volatile i8*, i8** %18, align 8
  %182 = load i8, i8* %.0..0..0.49, align 1
  %183 = and i8 %182, 1
  %.not = icmp eq i8 %183, 0
  %184 = select i1 %.not, i32 -1398417985, i32 -1866954397
  br label %.backedge

185:                                              ; preds = %35
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

188:                                              ; preds = %35
  %189 = load i32, i32* @x.13, align 4
  %190 = load i32, i32* @y.14, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 946822590, i32 927931427
  br label %.backedge

198:                                              ; preds = %35
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i8 signext 10)
  %.0..0..0.10 = load volatile i64*, i64** %24, align 8
  %201 = load i64, i64* %.0..0..0.10, align 8
  %202 = trunc i64 %201 to i32
  %203 = shl nuw i32 1, %202
  %204 = zext i32 %203 to i64
  %205 = alloca i64, i64 %204, align 16
  store i64* %205, i64** %3, align 8
  %.0..0..0.70 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  %.0..0..0.156 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.156, align 16
  %.0..0..0.87 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.87, align 8
  %206 = load i32, i32* @x.13, align 4
  %207 = load i32, i32* @y.14, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1850238080, i32 927931427
  br label %.backedge

215:                                              ; preds = %35
  br label %.backedge

216:                                              ; preds = %35
  %.0..0..0.88 = load volatile i64*, i64** %12, align 8
  %217 = load i64, i64* %.0..0..0.88, align 8
  %218 = sitofp i64 %217 to double
  %.0..0..0.11 = load volatile i64*, i64** %24, align 8
  %219 = load i64, i64* %.0..0..0.11, align 8
  %220 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %219)
  %221 = fcmp ogt double %220, %218
  %222 = select i1 %221, i32 -1307276973, i32 -1927640051
  br label %.backedge

223:                                              ; preds = %35
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  %224 = load i64, i64* %.0..0..0.89, align 8
  %225 = srem i64 %224, 4
  %226 = icmp eq i64 %225, 1
  %227 = select i1 %226, i32 -78509742, i32 1092828987
  br label %.backedge

228:                                              ; preds = %35
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  %229 = load i64, i64* %.0..0..0.90, align 8
  %230 = add i64 %229, -1
  %.0..0..0.157 = load volatile i64*, i64** %3, align 8
  %231 = getelementptr inbounds i64, i64* %.0..0..0.157, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sitofp i64 %232 to double
  %.0..0..0.12 = load volatile i64*, i64** %24, align 8
  %234 = load i64, i64* %.0..0..0.12, align 8
  %235 = add i64 %234, -1
  %236 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %235)
  %237 = fadd double %236, %233
  %238 = fptosi double %237 to i64
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  %239 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.158 = load volatile i64*, i64** %3, align 8
  %240 = getelementptr inbounds i64, i64* %.0..0..0.158, i64 %239
  store i64 %238, i64* %240, align 8
  br label %.backedge

241:                                              ; preds = %35
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %242 = load i64, i64* %.0..0..0.92, align 8
  %243 = srem i64 %242, 4
  %244 = icmp eq i64 %243, 3
  %245 = select i1 %244, i32 1054329751, i32 -1863087148
  br label %.backedge

246:                                              ; preds = %35
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  %247 = load i64, i64* %.0..0..0.93, align 8
  %248 = add i64 %247, -1
  %.0..0..0.159 = load volatile i64*, i64** %3, align 8
  %249 = getelementptr inbounds i64, i64* %.0..0..0.159, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sitofp i64 %250 to double
  %.0..0..0.13 = load volatile i64*, i64** %24, align 8
  %252 = load i64, i64* %.0..0..0.13, align 8
  %253 = add i64 %252, -1
  %254 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %253)
  %255 = fsub double %251, %254
  %256 = fptosi double %255 to i64
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.160 = load volatile i64*, i64** %3, align 8
  %258 = getelementptr inbounds i64, i64* %.0..0..0.160, i64 %257
  store i64 %256, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %35
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  %260 = load i64, i64* %.0..0..0.95, align 8
  %261 = add i64 %260, -1
  %.0..0..0.161 = load volatile i64*, i64** %3, align 8
  %262 = getelementptr inbounds i64, i64* %.0..0..0.161, i64 %261
  %263 = load i64, i64* %262, align 8
  %.0..0..0.96 = load volatile i64*, i64** %12, align 8
  %264 = load i64, i64* %.0..0..0.96, align 8
  %265 = sdiv i64 %264, 2
  %.0..0..0.147 = load volatile i64*, i64** %6, align 8
  %266 = getelementptr inbounds i64, i64* %.0..0..0.147, i64 %265
  %267 = load i64, i64* %266, align 8
  %.0..0..0.97 = load volatile i64*, i64** %12, align 8
  %268 = load i64, i64* %.0..0..0.97, align 8
  %269 = sdiv i64 %268, 2
  %270 = add nsw i64 %269, -1
  %.0..0..0.148 = load volatile i64*, i64** %6, align 8
  %271 = getelementptr inbounds i64, i64* %.0..0..0.148, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %267, %263
  %274 = sub i64 %273, %272
  %.0..0..0.98 = load volatile i64*, i64** %12, align 8
  %275 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.162 = load volatile i64*, i64** %3, align 8
  %276 = getelementptr inbounds i64, i64* %.0..0..0.162, i64 %275
  store i64 %274, i64* %276, align 8
  br label %.backedge

277:                                              ; preds = %35
  br label %.backedge

278:                                              ; preds = %35
  %.0..0..0.99 = load volatile i64*, i64** %12, align 8
  %279 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.163 = load volatile i64*, i64** %3, align 8
  %280 = getelementptr inbounds i64, i64* %.0..0..0.163, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %282 = load i64, i64* %.0..0..0.63, align 8
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i32 1181926388, i32 -164681269
  br label %.backedge

285:                                              ; preds = %35
  %.0..0..0.100 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.71 = load volatile i64*, i64** %13, align 8
  store i64 %286, i64* %.0..0..0.71, align 8
  br label %.backedge

287:                                              ; preds = %35
  br label %.backedge

288:                                              ; preds = %35
  %289 = load i32, i32* @x.13, align 4
  %290 = load i32, i32* @y.14, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2101923172, i32 -1308764807
  br label %.backedge

298:                                              ; preds = %35
  %.0..0..0.101 = load volatile i64*, i64** %12, align 8
  %299 = load i64, i64* %.0..0..0.101, align 8
  %300 = add i64 %299, 1
  %.0..0..0.102 = load volatile i64*, i64** %12, align 8
  store i64 %300, i64* %.0..0..0.102, align 8
  %301 = load i32, i32* @x.13, align 4
  %302 = load i32, i32* @y.14, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 920100690, i32 -1308764807
  br label %.backedge

310:                                              ; preds = %35
  br label %.backedge

311:                                              ; preds = %35
  %.0..0..0.72 = load volatile i64*, i64** %13, align 8
  %312 = load i64, i64* %.0..0..0.72, align 8
  %313 = srem i64 %312, 4
  %314 = icmp eq i64 %313, 1
  %315 = select i1 %314, i32 -938670168, i32 -294905312
  br label %.backedge

316:                                              ; preds = %35
  %.0..0..0.73 = load volatile i64*, i64** %13, align 8
  %317 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.106 = load volatile i64*, i64** %11, align 8
  store i64 %317, i64* %.0..0..0.106, align 8
  br label %.backedge

318:                                              ; preds = %35
  %.0..0..0.107 = load volatile i64*, i64** %11, align 8
  %319 = load i64, i64* %.0..0..0.107, align 8
  %320 = sitofp i64 %319 to double
  %.0..0..0.14 = load volatile i64*, i64** %24, align 8
  %321 = load i64, i64* %.0..0..0.14, align 8
  %322 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %321)
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  %323 = load i64, i64* %.0..0..0.74, align 8
  %324 = sitofp i64 %323 to double
  %325 = fadd double %322, %324
  %326 = fmul double %325, 5.000000e-01
  %327 = fcmp ogt double %326, %320
  %328 = select i1 %327, i32 -1165138429, i32 770914191
  br label %.backedge

329:                                              ; preds = %35
  %.0..0..0.108 = load volatile i64*, i64** %11, align 8
  %330 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  %331 = load i64, i64* %.0..0..0.75, align 8
  %.neg177 = sdiv i64 %331, -2
  %332 = add i64 %.neg177, %330
  %.0..0..0.149 = load volatile i64*, i64** %6, align 8
  %333 = getelementptr inbounds i64, i64* %.0..0..0.149, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.109 = load volatile i64*, i64** %11, align 8
  %335 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.164 = load volatile i64*, i64** %3, align 8
  %336 = getelementptr inbounds i64, i64* %.0..0..0.164, i64 %335
  store i64 %334, i64* %336, align 8
  br label %.backedge

337:                                              ; preds = %35
  %.0..0..0.110 = load volatile i64*, i64** %11, align 8
  %338 = load i64, i64* %.0..0..0.110, align 8
  %339 = add i64 %338, 1
  %.0..0..0.111 = load volatile i64*, i64** %11, align 8
  store i64 %339, i64* %.0..0..0.111, align 8
  br label %.backedge

340:                                              ; preds = %35
  %341 = load i32, i32* @x.13, align 4
  %342 = load i32, i32* @y.14, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2006117587, i32 1982096641
  br label %.backedge

350:                                              ; preds = %35
  %.0..0..0.15 = load volatile i64*, i64** %24, align 8
  %351 = load i64, i64* %.0..0..0.15, align 8
  %352 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %351)
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  %353 = load i64, i64* %.0..0..0.76, align 8
  %354 = sitofp i64 %353 to double
  %355 = fadd double %352, %354
  %356 = fmul double %355, 5.000000e-01
  %357 = fptosi double %356 to i64
  %.0..0..0.112 = load volatile i64*, i64** %10, align 8
  store i64 %357, i64* %.0..0..0.112, align 8
  %358 = load i32, i32* @x.13, align 4
  %359 = load i32, i32* @y.14, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2128670687, i32 1982096641
  br label %.backedge

367:                                              ; preds = %35
  br label %.backedge

368:                                              ; preds = %35
  %369 = load i32, i32* @x.13, align 4
  %370 = load i32, i32* @y.14, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -18858212, i32 -98915409
  br label %.backedge

378:                                              ; preds = %35
  %.0..0..0.113 = load volatile i64*, i64** %10, align 8
  %379 = load i64, i64* %.0..0..0.113, align 8
  %380 = sitofp i64 %379 to double
  %.0..0..0.16 = load volatile i64*, i64** %24, align 8
  %381 = load i64, i64* %.0..0..0.16, align 8
  %382 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %381)
  %383 = fcmp ogt double %382, %380
  store i1 %383, i1* %2, align 1
  %384 = load i32, i32* @x.13, align 4
  %385 = load i32, i32* @y.14, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2048529939, i32 -98915409
  br label %.backedge

393:                                              ; preds = %35
  %.0..0..0.170 = load volatile i1, i1* %2, align 1
  %394 = select i1 %.0..0..0.170, i32 380480477, i32 -1240997698
  br label %.backedge

395:                                              ; preds = %35
  %.0..0..0.17 = load volatile i64*, i64** %24, align 8
  %396 = load i64, i64* %.0..0..0.17, align 8
  %397 = add i64 %396, -1
  %398 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %397)
  %.0..0..0.18 = load volatile i64*, i64** %24, align 8
  %399 = load i64, i64* %.0..0..0.18, align 8
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, -1
  %notmask175 = shl nsw i32 -1, %401
  %402 = xor i32 %notmask175, -1
  %403 = sext i32 %402 to i64
  %.0..0..0.114 = load volatile i64*, i64** %10, align 8
  %404 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.19 = load volatile i64*, i64** %24, align 8
  %405 = load i64, i64* %.0..0..0.19, align 8
  %406 = trunc i64 %405 to i32
  %407 = shl nuw i32 1, %406
  %408 = sext i32 %407 to i64
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %409 = load i64, i64* %.0..0..0.77, align 8
  %410 = add i64 %409, %408
  %.neg176.neg186 = sdiv i64 %410, 2
  %411 = sub i64 %403, %404
  %412 = add i64 %411, %.neg176.neg186
  %.0..0..0.150 = load volatile i64*, i64** %6, align 8
  %413 = getelementptr inbounds i64, i64* %.0..0..0.150, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sitofp i64 %414 to double
  %416 = fadd double %398, %415
  %417 = fptosi double %416 to i64
  %.0..0..0.115 = load volatile i64*, i64** %10, align 8
  %418 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.165 = load volatile i64*, i64** %3, align 8
  %419 = getelementptr inbounds i64, i64* %.0..0..0.165, i64 %418
  store i64 %417, i64* %419, align 8
  br label %.backedge

420:                                              ; preds = %35
  %.0..0..0.116 = load volatile i64*, i64** %10, align 8
  %421 = load i64, i64* %.0..0..0.116, align 8
  %422 = add i64 %421, 1
  %.0..0..0.117 = load volatile i64*, i64** %10, align 8
  store i64 %422, i64* %.0..0..0.117, align 8
  br label %.backedge

423:                                              ; preds = %35
  br label %.backedge

424:                                              ; preds = %35
  %425 = load i32, i32* @x.13, align 4
  %426 = load i32, i32* @y.14, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 788247450, i32 1802302487
  br label %.backedge

434:                                              ; preds = %35
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  %435 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.120 = load volatile i64*, i64** %9, align 8
  store i64 %435, i64* %.0..0..0.120, align 8
  %436 = load i32, i32* @x.13, align 4
  %437 = load i32, i32* @y.14, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -421212900, i32 1802302487
  br label %.backedge

445:                                              ; preds = %35
  br label %.backedge

446:                                              ; preds = %35
  %.0..0..0.121 = load volatile i64*, i64** %9, align 8
  %447 = load i64, i64* %.0..0..0.121, align 8
  %448 = sitofp i64 %447 to double
  %.0..0..0.20 = load volatile i64*, i64** %24, align 8
  %449 = load i64, i64* %.0..0..0.20, align 8
  %450 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %449)
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  %451 = load i64, i64* %.0..0..0.79, align 8
  %452 = sitofp i64 %451 to double
  %453 = fadd double %450, %452
  %454 = fmul double %453, 5.000000e-01
  %455 = fcmp ogt double %454, %448
  %456 = select i1 %455, i32 -1373125090, i32 1720430304
  br label %.backedge

457:                                              ; preds = %35
  %458 = load i32, i32* @x.13, align 4
  %459 = load i32, i32* @y.14, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1902716330, i32 -546147612
  br label %.backedge

467:                                              ; preds = %35
  %.0..0..0.21 = load volatile i64*, i64** %24, align 8
  %468 = load i64, i64* %.0..0..0.21, align 8
  %469 = add i64 %468, -1
  %470 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %469)
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  %471 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %472 = load i64, i64* %.0..0..0.80, align 8
  %.neg174 = sdiv i64 %472, -2
  %473 = add i64 %.neg174, %471
  %.0..0..0.151 = load volatile i64*, i64** %6, align 8
  %474 = getelementptr inbounds i64, i64* %.0..0..0.151, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sitofp i64 %475 to double
  %477 = fadd double %470, %476
  %478 = fptosi double %477 to i64
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  %479 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.166 = load volatile i64*, i64** %3, align 8
  %480 = getelementptr inbounds i64, i64* %.0..0..0.166, i64 %479
  store i64 %478, i64* %480, align 8
  %481 = load i32, i32* @x.13, align 4
  %482 = load i32, i32* @y.14, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1077246100, i32 -546147612
  br label %.backedge

490:                                              ; preds = %35
  br label %.backedge

491:                                              ; preds = %35
  %492 = load i32, i32* @x.13, align 4
  %493 = load i32, i32* @y.14, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 312900485, i32 1430200476
  br label %.backedge

501:                                              ; preds = %35
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  %502 = load i64, i64* %.0..0..0.124, align 8
  %503 = add i64 %502, 1
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  store i64 %503, i64* %.0..0..0.125, align 8
  %504 = load i32, i32* @x.13, align 4
  %505 = load i32, i32* @y.14, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -79097736, i32 1430200476
  br label %.backedge

513:                                              ; preds = %35
  br label %.backedge

514:                                              ; preds = %35
  %.0..0..0.22 = load volatile i64*, i64** %24, align 8
  %515 = load i64, i64* %.0..0..0.22, align 8
  %516 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %515)
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %517 = load i64, i64* %.0..0..0.81, align 8
  %518 = sitofp i64 %517 to double
  %519 = fadd double %516, %518
  %520 = fmul double %519, 5.000000e-01
  %521 = fptosi double %520 to i64
  %.0..0..0.131 = load volatile i64*, i64** %8, align 8
  store i64 %521, i64* %.0..0..0.131, align 8
  br label %.backedge

522:                                              ; preds = %35
  %.0..0..0.132 = load volatile i64*, i64** %8, align 8
  %523 = load i64, i64* %.0..0..0.132, align 8
  %524 = sitofp i64 %523 to double
  %.0..0..0.23 = load volatile i64*, i64** %24, align 8
  %525 = load i64, i64* %.0..0..0.23, align 8
  %526 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %525)
  %527 = fcmp ogt double %526, %524
  %528 = select i1 %527, i32 -665963727, i32 -27991245
  br label %.backedge

529:                                              ; preds = %35
  %.0..0..0.24 = load volatile i64*, i64** %24, align 8
  %530 = load i64, i64* %.0..0..0.24, align 8
  %531 = trunc i64 %530 to i32
  %532 = add i32 %531, -1
  %notmask = shl nsw i32 -1, %532
  %533 = xor i32 %notmask, -1
  %534 = sext i32 %533 to i64
  %.0..0..0.133 = load volatile i64*, i64** %8, align 8
  %535 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.25 = load volatile i64*, i64** %24, align 8
  %536 = load i64, i64* %.0..0..0.25, align 8
  %537 = trunc i64 %536 to i32
  %538 = shl nuw i32 1, %537
  %539 = sext i32 %538 to i64
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %540 = load i64, i64* %.0..0..0.82, align 8
  %541 = add i64 %540, %539
  %.neg173.neg185 = sdiv i64 %541, 2
  %542 = sub i64 %534, %535
  %543 = add i64 %542, %.neg173.neg185
  %.0..0..0.152 = load volatile i64*, i64** %6, align 8
  %544 = getelementptr inbounds i64, i64* %.0..0..0.152, i64 %543
  %545 = load i64, i64* %544, align 8
  %.0..0..0.134 = load volatile i64*, i64** %8, align 8
  %546 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.167 = load volatile i64*, i64** %3, align 8
  %547 = getelementptr inbounds i64, i64* %.0..0..0.167, i64 %546
  store i64 %545, i64* %547, align 8
  br label %.backedge

548:                                              ; preds = %35
  %549 = load i32, i32* @x.13, align 4
  %550 = load i32, i32* @y.14, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 105621217, i32 -1947765604
  br label %.backedge

558:                                              ; preds = %35
  %.0..0..0.135 = load volatile i64*, i64** %8, align 8
  %559 = load i64, i64* %.0..0..0.135, align 8
  %.neg172 = add i64 %559, 1
  %.0..0..0.136 = load volatile i64*, i64** %8, align 8
  store i64 %.neg172, i64* %.0..0..0.136, align 8
  %560 = load i32, i32* @x.13, align 4
  %561 = load i32, i32* @y.14, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -854699420, i32 -1947765604
  br label %.backedge

569:                                              ; preds = %35
  br label %.backedge

570:                                              ; preds = %35
  br label %.backedge

571:                                              ; preds = %35
  %.0..0..0.139 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.139, align 8
  br label %.backedge

572:                                              ; preds = %35
  %.0..0..0.140 = load volatile i64*, i64** %7, align 8
  %573 = load i64, i64* %.0..0..0.140, align 8
  %574 = sitofp i64 %573 to double
  %.0..0..0.26 = load volatile i64*, i64** %24, align 8
  %575 = load i64, i64* %.0..0..0.26, align 8
  %576 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %575)
  %577 = fcmp ogt double %576, %574
  %578 = select i1 %577, i32 971721415, i32 177819606
  br label %.backedge

579:                                              ; preds = %35
  %.0..0..0.141 = load volatile i64*, i64** %7, align 8
  %580 = load i64, i64* %.0..0..0.141, align 8
  %.0..0..0.168 = load volatile i64*, i64** %3, align 8
  %581 = getelementptr inbounds i64, i64* %.0..0..0.168, i64 %580
  %582 = load i64, i64* %581, align 8
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  %583 = load i64, i64* %.0..0..0.33, align 8
  %584 = xor i64 %583, %582
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

587:                                              ; preds = %35
  %588 = load i32, i32* @x.13, align 4
  %589 = load i32, i32* @y.14, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -552069081, i32 -294542949
  br label %.backedge

597:                                              ; preds = %35
  %.0..0..0.142 = load volatile i64*, i64** %7, align 8
  %598 = load i64, i64* %.0..0..0.142, align 8
  %599 = add i64 %598, 1
  %.0..0..0.143 = load volatile i64*, i64** %7, align 8
  store i64 %599, i64* %.0..0..0.143, align 8
  %600 = load i32, i32* @x.13, align 4
  %601 = load i32, i32* @y.14, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 1544443711, i32 -294542949
  br label %.backedge

609:                                              ; preds = %35
  br label %.backedge

610:                                              ; preds = %35
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

612:                                              ; preds = %35
  %613 = load i32, i32* @x.13, align 4
  %614 = load i32, i32* @y.14, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1812008732, i32 1171351476
  br label %.backedge

622:                                              ; preds = %35
  %.0..0..0.37 = load volatile i8**, i8*** %21, align 8
  %623 = load i8*, i8** %.0..0..0.37, align 8
  call void @llvm.stackrestore(i8* %623)
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  %624 = load i32, i32* %.0..0..0.5, align 4
  store i32 %624, i32* %1, align 4
  %625 = load i32, i32* @x.13, align 4
  %626 = load i32, i32* @y.14, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 -955668504, i32 1171351476
  br label %.backedge

634:                                              ; preds = %35
  %.0..0..0.171 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.171

635:                                              ; preds = %35
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %636)
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %639, i64* nonnull dereferenceable(8) %637)
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %640, i64* nonnull dereferenceable(8) %638)
  br label %.backedge

642:                                              ; preds = %35
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  br label %.backedge

643:                                              ; preds = %35
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  br label %.backedge

644:                                              ; preds = %35
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %645 = load i64, i64* %.0..0..0.60, align 8
  %646 = sdiv i64 %645, 2
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  store i64 %646, i64* %.0..0..0.61, align 8
  br label %.backedge

647:                                              ; preds = %35
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %648, i8 signext 10)
  %.0..0..0.27 = load volatile i64*, i64** %24, align 8
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.83, align 8
  %.0..0..0.103 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.103, align 8
  br label %.backedge

650:                                              ; preds = %35
  %.0..0..0.104 = load volatile i64*, i64** %12, align 8
  %651 = load i64, i64* %.0..0..0.104, align 8
  %652 = add i64 %651, 1
  %.0..0..0.105 = load volatile i64*, i64** %12, align 8
  store i64 %652, i64* %.0..0..0.105, align 8
  br label %.backedge

653:                                              ; preds = %35
  %.0..0..0.28 = load volatile i64*, i64** %24, align 8
  %654 = load i64, i64* %.0..0..0.28, align 8
  %655 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %654)
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  %656 = load i64, i64* %.0..0..0.84, align 8
  %657 = sitofp i64 %656 to double
  %658 = fadd double %655, %657
  %659 = fmul double %658, 5.000000e-01
  %660 = fptosi double %659 to i64
  %.0..0..0.118 = load volatile i64*, i64** %10, align 8
  store i64 %660, i64* %.0..0..0.118, align 8
  br label %.backedge

661:                                              ; preds = %35
  %.0..0..0.119 = load volatile i64*, i64** %10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %24, align 8
  %662 = load i64, i64* %.0..0..0.29, align 8
  %663 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %662)
  br label %.backedge

664:                                              ; preds = %35
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  %665 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.126 = load volatile i64*, i64** %9, align 8
  store i64 %665, i64* %.0..0..0.126, align 8
  br label %.backedge

666:                                              ; preds = %35
  %.0..0..0.30 = load volatile i64*, i64** %24, align 8
  %667 = load i64, i64* %.0..0..0.30, align 8
  %668 = add i64 %667, -1
  %669 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %668)
  %.0..0..0.127 = load volatile i64*, i64** %9, align 8
  %670 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  %671 = load i64, i64* %.0..0..0.86, align 8
  %.neg = sdiv i64 %671, -2
  %672 = add i64 %.neg, %670
  %.0..0..0.153 = load volatile i64*, i64** %6, align 8
  %673 = getelementptr inbounds i64, i64* %.0..0..0.153, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = sitofp i64 %674 to double
  %676 = fadd double %669, %675
  %677 = fptosi double %676 to i64
  %.0..0..0.128 = load volatile i64*, i64** %9, align 8
  %678 = load i64, i64* %.0..0..0.128, align 8
  %.0..0..0.169 = load volatile i64*, i64** %3, align 8
  %679 = getelementptr inbounds i64, i64* %.0..0..0.169, i64 %678
  store i64 %677, i64* %679, align 8
  br label %.backedge

680:                                              ; preds = %35
  %.0..0..0.129 = load volatile i64*, i64** %9, align 8
  %681 = load i64, i64* %.0..0..0.129, align 8
  %682 = add i64 %681, 1
  %.0..0..0.130 = load volatile i64*, i64** %9, align 8
  store i64 %682, i64* %.0..0..0.130, align 8
  br label %.backedge

683:                                              ; preds = %35
  %.0..0..0.137 = load volatile i64*, i64** %8, align 8
  %684 = load i64, i64* %.0..0..0.137, align 8
  %685 = add i64 %684, 1
  %.0..0..0.138 = load volatile i64*, i64** %8, align 8
  store i64 %685, i64* %.0..0..0.138, align 8
  br label %.backedge

686:                                              ; preds = %35
  %.0..0..0.144 = load volatile i64*, i64** %7, align 8
  %687 = load i64, i64* %.0..0..0.144, align 8
  %688 = add i64 %687, 1
  %.0..0..0.145 = load volatile i64*, i64** %7, align 8
  store i64 %688, i64* %.0..0..0.145, align 8
  br label %.backedge

689:                                              ; preds = %35
  %.0..0..0.38 = load volatile i8**, i8*** %21, align 8
  %690 = load i8*, i8** %.0..0..0.38, align 8
  call void @llvm.stackrestore(i8* %690)
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 32451858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 32451858, label %11
    i32 2040691205, label %14
    i32 884566010, label %24
    i32 -645914699, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2040691205, i32 -645914699
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
  %23 = select i1 %22, i32 884566010, i32 -645914699
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2040691205, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
