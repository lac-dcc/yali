; ModuleID = 'build_ollvm/programs/p00036/s417369959.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
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
@data = global [8 x [8 x i8]] zeroinitializer, align 16
@px = local_unnamed_addr global i32 0, align 4
@py = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1

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
  %.0.ph = phi i32 [ -1134939158, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1134939158, label %11
    i32 -773758911, label %14
    i32 548613203, label %25
    i32 138733676, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -773758911, i32 138733676
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
  %24 = select i1 %23, i32 548613203, i32 138733676
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -773758911, %26 ]
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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -961576610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -961576610, label %11
    i32 -335621846, label %21
    i32 1708647392, label %31
    i32 -217177241, label %32
    i32 2145558936, label %35
    i32 945438227, label %45
    i32 1549413705, label %55
    i32 -317238992, label %56
    i32 -646541691, label %59
    i32 -630146279, label %74
    i32 -736482117, label %84
    i32 -910300939, label %94
    i32 416072942, label %95
    i32 944653358, label %102
    i32 2017979123, label %103
    i32 1679654558, label %113
    i32 -290790749, label %123
    i32 1103336631, label %124
    i32 1335615140, label %126
    i32 -1720608366, label %127
    i32 954936576, label %129
    i32 -485727668, label %139
    i32 1406889799, label %149
    i32 984460596, label %159
    i32 11231754, label %178
    i32 327109709, label %180
    i32 1629996715, label %181
    i32 1085817272, label %191
    i32 1009723238, label %201
    i32 -902529424, label %211
    i32 -309656126, label %229
    i32 -975062836, label %231
    i32 105999853, label %241
    i32 1616806362, label %251
    i32 1556225861, label %252
    i32 -784552893, label %262
    i32 750951329, label %272
    i32 -1811676856, label %282
    i32 1914346685, label %300
    i32 1773114187, label %302
    i32 118927047, label %312
    i32 740792403, label %322
    i32 271336513, label %323
    i32 -69471192, label %333
    i32 16047037, label %343
    i32 564831248, label %353
    i32 83985817, label %354
    i32 -2072647539, label %364
    i32 -347989242, label %374
    i32 -2025123574, label %393
    i32 -803090452, label %395
    i32 1421844622, label %405
    i32 1961448858, label %424
    i32 -1658480439, label %426
    i32 1806724070, label %427
    i32 1825185067, label %437
    i32 -2021457949, label %455
    i32 -698068435, label %457
    i32 553657131, label %467
    i32 -1700030906, label %486
    i32 -1857908585, label %488
    i32 36814958, label %498
    i32 -1297262819, label %517
    i32 -461117696, label %519
    i32 -222008293, label %520
    i32 369339513, label %530
    i32 174594512, label %548
    i32 -1710302892, label %550
    i32 -645064557, label %561
    i32 277606699, label %571
    i32 351515425, label %572
    i32 -845250292, label %582
    i32 1960107864, label %592
    i32 1295623194, label %593
    i32 1993463299, label %594
    i32 -1757529013, label %595
    i32 -737713190, label %596
    i32 -368363361, label %597
    i32 -471477295, label %607
    i32 1146730733, label %617
    i32 1041635841, label %618
    i32 -1431883634, label %619
    i32 -106092303, label %620
    i32 -1091605202, label %621
    i32 1821172216, label %622
    i32 2013736414, label %623
    i32 -581604096, label %624
    i32 540199185, label %625
    i32 1414689709, label %626
    i32 -1974620861, label %627
    i32 -1811192995, label %628
    i32 297058947, label %629
    i32 -1149996373, label %630
    i32 -1128843181, label %631
    i32 909994438, label %632
    i32 -866309968, label %633
    i32 -1218255618, label %634
    i32 1618937005, label %635
    i32 1047038794, label %636
  ]

.backedge:                                        ; preds = %10, %636, %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %621, %620, %618, %617, %607, %597, %596, %595, %594, %593, %592, %582, %572, %571, %561, %550, %548, %530, %520, %519, %517, %498, %488, %486, %467, %457, %455, %437, %427, %426, %424, %405, %395, %393, %374, %364, %354, %353, %343, %333, %323, %322, %312, %302, %300, %282, %272, %262, %252, %251, %241, %231, %229, %211, %201, %191, %181, %180, %178, %159, %149, %139, %129, %127, %126, %124, %123, %113, %103, %102, %95, %94, %84, %74, %59, %56, %55, %45, %35, %32, %31, %21, %11
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %636 ], [ %.021, %635 ], [ %.021, %634 ], [ %.021, %633 ], [ %.021, %632 ], [ %.021, %631 ], [ %.021, %630 ], [ %.021, %629 ], [ %.021, %628 ], [ %.021, %627 ], [ %.021, %626 ], [ %.021, %625 ], [ %.021, %624 ], [ %.021, %623 ], [ %.021, %622 ], [ %.021, %621 ], [ 0, %620 ], [ %.021, %618 ], [ %.021, %617 ], [ %.021, %607 ], [ %.021, %597 ], [ %.021, %596 ], [ %.021, %595 ], [ %.021, %594 ], [ %.021, %593 ], [ %.021, %592 ], [ %.021, %582 ], [ %.021, %572 ], [ %.021, %571 ], [ %.021, %561 ], [ %.021, %550 ], [ %.021, %548 ], [ %.021, %530 ], [ %.021, %520 ], [ %.021, %519 ], [ %.021, %517 ], [ %.021, %498 ], [ %.021, %488 ], [ %.021, %486 ], [ %.021, %467 ], [ %.021, %457 ], [ %.021, %455 ], [ %.021, %437 ], [ %.021, %427 ], [ %.021, %426 ], [ %.021, %424 ], [ %.021, %405 ], [ %.021, %395 ], [ %.021, %393 ], [ %.021, %374 ], [ %.021, %364 ], [ %.021, %354 ], [ %.021, %353 ], [ %.021, %343 ], [ %.021, %333 ], [ %.021, %323 ], [ %.021, %322 ], [ %.021, %312 ], [ %.021, %302 ], [ %.021, %300 ], [ %.021, %282 ], [ %.021, %272 ], [ %.021, %262 ], [ %.021, %252 ], [ %.021, %251 ], [ %.021, %241 ], [ %.021, %231 ], [ %.021, %229 ], [ %.021, %211 ], [ %.021, %201 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %178 ], [ %.021, %159 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %129 ], [ %128, %127 ], [ %.021, %126 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ 0, %21 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %636 ], [ %.019, %635 ], [ %.019, %634 ], [ %.019, %633 ], [ %.019, %632 ], [ %.019, %631 ], [ %.019, %630 ], [ %.019, %629 ], [ %.019, %628 ], [ %.019, %627 ], [ %.019, %626 ], [ %.019, %625 ], [ %.019, %624 ], [ %.019, %623 ], [ %.019, %622 ], [ 0, %621 ], [ %.019, %620 ], [ %.019, %618 ], [ %.019, %617 ], [ %.019, %607 ], [ %.019, %597 ], [ %.019, %596 ], [ %.019, %595 ], [ %.019, %594 ], [ %.019, %593 ], [ %.019, %592 ], [ %.019, %582 ], [ %.019, %572 ], [ %.019, %571 ], [ %.019, %561 ], [ %.019, %550 ], [ %.019, %548 ], [ %.019, %530 ], [ %.019, %520 ], [ %.019, %519 ], [ %.019, %517 ], [ %.019, %498 ], [ %.019, %488 ], [ %.019, %486 ], [ %.019, %467 ], [ %.019, %457 ], [ %.019, %455 ], [ %.019, %437 ], [ %.019, %427 ], [ %.019, %426 ], [ %.019, %424 ], [ %.019, %405 ], [ %.019, %395 ], [ %.019, %393 ], [ %.019, %374 ], [ %.019, %364 ], [ %.019, %354 ], [ %.019, %353 ], [ %.019, %343 ], [ %.019, %333 ], [ %.019, %323 ], [ %.019, %322 ], [ %.019, %312 ], [ %.019, %302 ], [ %.019, %300 ], [ %.019, %282 ], [ %.019, %272 ], [ %.019, %262 ], [ %.019, %252 ], [ %.019, %251 ], [ %.019, %241 ], [ %.019, %231 ], [ %.019, %229 ], [ %.019, %211 ], [ %.019, %201 ], [ %.019, %191 ], [ %.019, %181 ], [ %.019, %180 ], [ %.019, %178 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %129 ], [ %.019, %127 ], [ %.019, %126 ], [ %125, %124 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %55 ], [ 0, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -471477295, %636 ], [ -845250292, %635 ], [ 369339513, %634 ], [ 36814958, %633 ], [ 553657131, %632 ], [ 1825185067, %631 ], [ 1421844622, %630 ], [ -347989242, %629 ], [ 118927047, %628 ], [ -1811676856, %627 ], [ 105999853, %626 ], [ -902529424, %625 ], [ 984460596, %624 ], [ 1679654558, %623 ], [ -736482117, %622 ], [ 945438227, %621 ], [ -335621846, %620 ], [ -961576610, %618 ], [ 1041635841, %617 ], [ %616, %607 ], [ %606, %597 ], [ -368363361, %596 ], [ -737713190, %595 ], [ -1757529013, %594 ], [ 1993463299, %593 ], [ 1295623194, %592 ], [ %591, %582 ], [ %581, %572 ], [ 351515425, %571 ], [ %570, %561 ], [ %560, %550 ], [ %549, %548 ], [ %547, %530 ], [ %529, %520 ], [ 1295623194, %519 ], [ %518, %517 ], [ %516, %498 ], [ %497, %488 ], [ %487, %486 ], [ %485, %467 ], [ %466, %457 ], [ %456, %455 ], [ %454, %437 ], [ %436, %427 ], [ 1993463299, %426 ], [ %425, %424 ], [ %423, %405 ], [ %404, %395 ], [ %394, %393 ], [ %392, %374 ], [ %373, %364 ], [ %363, %354 ], [ -1757529013, %353 ], [ %352, %343 ], [ %342, %333 ], [ %332, %323 ], [ -737713190, %322 ], [ %321, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %252 ], [ -368363361, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1041635841, %180 ], [ %179, %178 ], [ %177, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %129 ], [ -217177241, %127 ], [ -1720608366, %126 ], [ -317238992, %124 ], [ 1103336631, %123 ], [ %122, %113 ], [ %112, %103 ], [ 2017979123, %102 ], [ %101, %95 ], [ -1431883634, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %59 ], [ %58, %56 ], [ -317238992, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ -217177241, %31 ], [ %30, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -335621846, i32 -106092303
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1708647392, i32 -106092303
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %33 = icmp slt i32 %.021, 8
  %34 = select i1 %33, i32 2145558936, i32 954936576
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 945438227, i32 -1091605202
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1549413705, i32 -1091605202
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp slt i32 %.019, 8
  %58 = select i1 %57, i32 -646541691, i32 1335615140
  br label %.backedge

59:                                               ; preds = %10
  %60 = sext i32 %.021 to i64
  %61 = sext i32 %.019 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %61
  %63 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %62)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %71)
  %73 = select i1 %72, i32 -630146279, i32 416072942
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -736482117, i32 1821172216
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -910300939, i32 1821172216
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = sext i32 %.021 to i64
  %97 = sext i32 %.019 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 49
  %101 = select i1 %100, i32 944653358, i32 2017979123
  br label %.backedge

102:                                              ; preds = %10
  store i32 %.019, i32* @px, align 4
  store i32 %.021, i32* @py, align 4
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1679654558, i32 2013736414
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -290790749, i32 2013736414
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = add i32 %.019, 1
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = add i32 %.021, 1
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @py, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @px, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %131, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 49
  %138 = select i1 %137, i32 -485727668, i32 1629996715
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @py, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* @px, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 49
  %148 = select i1 %147, i32 1406889799, i32 1629996715
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 984460596, i32 -581604096
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @py, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* @px, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %162, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  store i1 %168, i1* %9, align 1
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 11231754, i32 -581604096
  br label %.backedge

178:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %179 = select i1 %.0..0..0., i32 327109709, i32 1629996715
  br label %.backedge

180:                                              ; preds = %10
  %puts31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @py, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @px, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 49
  %190 = select i1 %189, i32 1085817272, i32 1556225861
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i32, i32* @py, align 4
  %193 = add i32 %192, -2
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* @px, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 49
  %200 = select i1 %199, i32 1009723238, i32 1556225861
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -902529424, i32 540199185
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @py, align 4
  %213 = add i32 %212, -3
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* @px, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 49
  store i1 %219, i1* %8, align 1
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -309656126, i32 540199185
  br label %.backedge

229:                                              ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %8, align 1
  %230 = select i1 %.0..0..0.11, i32 -975062836, i32 1556225861
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 105999853, i32 1414689709
  br label %.backedge

241:                                              ; preds = %10
  %puts30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1616806362, i32 1414689709
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @py, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @px, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %254, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 49
  %261 = select i1 %260, i32 -784552893, i32 271336513
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @py, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* @px, align 4
  %266 = add i32 %265, -2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %264, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 49
  %271 = select i1 %270, i32 750951329, i32 271336513
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1811676856, i32 -1974620861
  br label %.backedge

282:                                              ; preds = %10
  %283 = load i32, i32* @py, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @px, align 4
  %286 = add i32 %285, -3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %284, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 49
  store i1 %290, i1* %7, align 1
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1914346685, i32 -1974620861
  br label %.backedge

300:                                              ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %7, align 1
  %301 = select i1 %.0..0..0.12, i32 1773114187, i32 271336513
  br label %.backedge

302:                                              ; preds = %10
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 118927047, i32 -1811192995
  br label %.backedge

312:                                              ; preds = %10
  %puts29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 740792403, i32 -1811192995
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  %324 = load i32, i32* @py, align 4
  %325 = add i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* @px, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %326, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = icmp eq i8 %330, 49
  %332 = select i1 %331, i32 -69471192, i32 83985817
  br label %.backedge

333:                                              ; preds = %10
  %334 = load i32, i32* @py, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* @px, align 4
  %.neg28 = add i32 %337, 1
  %338 = sext i32 %.neg28 to i64
  %339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %336, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, 49
  %342 = select i1 %341, i32 16047037, i32 83985817
  br label %.backedge

343:                                              ; preds = %10
  %344 = load i32, i32* @py, align 4
  %345 = add i32 %344, -2
  %346 = sext i32 %345 to i64
  %347 = load i32, i32* @px, align 4
  %.neg = add i32 %347, 1
  %348 = sext i32 %.neg to i64
  %349 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %346, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 49
  %352 = select i1 %351, i32 564831248, i32 83985817
  br label %.backedge

353:                                              ; preds = %10
  %puts27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

354:                                              ; preds = %10
  %355 = load i32, i32* @py, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* @px, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %356, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 49
  %363 = select i1 %362, i32 -2072647539, i32 1806724070
  br label %.backedge

364:                                              ; preds = %10
  %365 = load i32, i32* @x.7, align 4
  %366 = load i32, i32* @y.8, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -347989242, i32 297058947
  br label %.backedge

374:                                              ; preds = %10
  %375 = load i32, i32* @py, align 4
  %376 = add i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @px, align 4
  %379 = add i32 %378, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = icmp eq i8 %382, 49
  store i1 %383, i1* %6, align 1
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2025123574, i32 297058947
  br label %.backedge

393:                                              ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %394 = select i1 %.0..0..0.13, i32 -803090452, i32 1806724070
  br label %.backedge

395:                                              ; preds = %10
  %396 = load i32, i32* @x.7, align 4
  %397 = load i32, i32* @y.8, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1421844622, i32 -1149996373
  br label %.backedge

405:                                              ; preds = %10
  %406 = load i32, i32* @py, align 4
  %407 = add i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* @px, align 4
  %410 = add i32 %409, -2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %408, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 49
  store i1 %414, i1* %5, align 1
  %415 = load i32, i32* @x.7, align 4
  %416 = load i32, i32* @y.8, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1961448858, i32 -1149996373
  br label %.backedge

424:                                              ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %425 = select i1 %.0..0..0.14, i32 -1658480439, i32 1806724070
  br label %.backedge

426:                                              ; preds = %10
  %puts26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

427:                                              ; preds = %10
  %428 = load i32, i32* @x.7, align 4
  %429 = load i32, i32* @y.8, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1825185067, i32 -1128843181
  br label %.backedge

437:                                              ; preds = %10
  %438 = load i32, i32* @py, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* @px, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = icmp eq i8 %444, 49
  store i1 %445, i1* %4, align 1
  %446 = load i32, i32* @x.7, align 4
  %447 = load i32, i32* @y.8, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -2021457949, i32 -1128843181
  br label %.backedge

455:                                              ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %456 = select i1 %.0..0..0.15, i32 -698068435, i32 -222008293
  br label %.backedge

457:                                              ; preds = %10
  %458 = load i32, i32* @x.7, align 4
  %459 = load i32, i32* @y.8, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 553657131, i32 909994438
  br label %.backedge

467:                                              ; preds = %10
  %468 = load i32, i32* @py, align 4
  %469 = add i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = load i32, i32* @px, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %470, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %475, 49
  store i1 %476, i1* %3, align 1
  %477 = load i32, i32* @x.7, align 4
  %478 = load i32, i32* @y.8, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1700030906, i32 909994438
  br label %.backedge

486:                                              ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %487 = select i1 %.0..0..0.16, i32 -1857908585, i32 -222008293
  br label %.backedge

488:                                              ; preds = %10
  %489 = load i32, i32* @x.7, align 4
  %490 = load i32, i32* @y.8, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 36814958, i32 -866309968
  br label %.backedge

498:                                              ; preds = %10
  %499 = load i32, i32* @py, align 4
  %500 = add i32 %499, -2
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* @px, align 4
  %503 = add i32 %502, -1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %501, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = icmp eq i8 %506, 49
  store i1 %507, i1* %2, align 1
  %508 = load i32, i32* @x.7, align 4
  %509 = load i32, i32* @y.8, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1297262819, i32 -866309968
  br label %.backedge

517:                                              ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %518 = select i1 %.0..0..0.17, i32 -461117696, i32 -222008293
  br label %.backedge

519:                                              ; preds = %10
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

520:                                              ; preds = %10
  %521 = load i32, i32* @x.7, align 4
  %522 = load i32, i32* @y.8, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 369339513, i32 -1218255618
  br label %.backedge

530:                                              ; preds = %10
  %531 = load i32, i32* @py, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* @px, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %533, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = icmp eq i8 %537, 49
  store i1 %538, i1* %1, align 1
  %539 = load i32, i32* @x.7, align 4
  %540 = load i32, i32* @y.8, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 174594512, i32 -1218255618
  br label %.backedge

548:                                              ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %549 = select i1 %.0..0..0.18, i32 -1710302892, i32 351515425
  br label %.backedge

550:                                              ; preds = %10
  %551 = load i32, i32* @py, align 4
  %552 = add i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = load i32, i32* @px, align 4
  %555 = add i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %553, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = icmp eq i8 %558, 49
  %560 = select i1 %559, i32 -645064557, i32 351515425
  br label %.backedge

561:                                              ; preds = %10
  %562 = load i32, i32* @py, align 4
  %563 = sext i32 %562 to i64
  %564 = load i32, i32* @px, align 4
  %565 = add i32 %564, -1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %563, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = icmp eq i8 %568, 49
  %570 = select i1 %569, i32 277606699, i32 351515425
  br label %.backedge

571:                                              ; preds = %10
  %puts24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

572:                                              ; preds = %10
  %573 = load i32, i32* @x.7, align 4
  %574 = load i32, i32* @y.8, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -845250292, i32 1618937005
  br label %.backedge

582:                                              ; preds = %10
  %583 = load i32, i32* @x.7, align 4
  %584 = load i32, i32* @y.8, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 1960107864, i32 1618937005
  br label %.backedge

592:                                              ; preds = %10
  br label %.backedge

593:                                              ; preds = %10
  br label %.backedge

594:                                              ; preds = %10
  br label %.backedge

595:                                              ; preds = %10
  br label %.backedge

596:                                              ; preds = %10
  br label %.backedge

597:                                              ; preds = %10
  %598 = load i32, i32* @x.7, align 4
  %599 = load i32, i32* @y.8, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -471477295, i32 1047038794
  br label %.backedge

607:                                              ; preds = %10
  %608 = load i32, i32* @x.7, align 4
  %609 = load i32, i32* @y.8, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 1146730733, i32 1047038794
  br label %.backedge

617:                                              ; preds = %10
  br label %.backedge

618:                                              ; preds = %10
  br label %.backedge

619:                                              ; preds = %10
  ret i32 0

620:                                              ; preds = %10
  br label %.backedge

621:                                              ; preds = %10
  br label %.backedge

622:                                              ; preds = %10
  br label %.backedge

623:                                              ; preds = %10
  br label %.backedge

624:                                              ; preds = %10
  br label %.backedge

625:                                              ; preds = %10
  br label %.backedge

626:                                              ; preds = %10
  %puts23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

627:                                              ; preds = %10
  br label %.backedge

628:                                              ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

629:                                              ; preds = %10
  br label %.backedge

630:                                              ; preds = %10
  br label %.backedge

631:                                              ; preds = %10
  br label %.backedge

632:                                              ; preds = %10
  br label %.backedge

633:                                              ; preds = %10
  br label %.backedge

634:                                              ; preds = %10
  br label %.backedge

635:                                              ; preds = %10
  br label %.backedge

636:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
