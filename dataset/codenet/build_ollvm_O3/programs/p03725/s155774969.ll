; ModuleID = 'build_ollvm/programs/p03725/s155774969.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@dir = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@ii = local_unnamed_addr global i32 0, align 4
@jj = local_unnamed_addr global i32 0, align 4
@iv = global i32 0, align 4
@jv = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@viz = local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@d = global [805 x [805 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@c = global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = global %"struct.std::pair" zeroinitializer, align 4
@di = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1807865848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1807865848, label %11
    i32 -1588402059, label %14
    i32 -670889833, label %25
    i32 1130325185, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1588402059, i32 1130325185
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
  %24 = select i1 %23, i32 -670889833, i32 1130325185
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1588402059, %26 ]
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
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %tmpcast20 = bitcast i64* %10 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %tmpcast16 = bitcast i64* %11 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %tmpcast11 = bitcast i64* %12 to %"struct.std::pair"*
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @m)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1408915396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1408915396, label %17
    i32 1483899585, label %27
    i32 1425659321, label %40
    i32 660637950, label %42
    i32 -1959047884, label %43
    i32 511166170, label %53
    i32 319199812, label %66
    i32 -52785506, label %68
    i32 -1536255972, label %78
    i32 468489960, label %101
    i32 -1202462285, label %103
    i32 -586817550, label %113
    i32 600958532, label %130
    i32 1467323368, label %131
    i32 -1649696213, label %132
    i32 494849373, label %135
    i32 -386913083, label %136
    i32 440489316, label %139
    i32 256135724, label %146
    i32 2020436818, label %150
    i32 -112218308, label %157
    i32 -1313585761, label %161
    i32 -1809777654, label %178
    i32 -397170414, label %187
    i32 1995217405, label %207
    i32 1161287905, label %208
    i32 -481432521, label %210
    i32 1623828815, label %211
    i32 -469473398, label %212
    i32 -1603247857, label %216
    i32 -1870133728, label %217
    i32 -1620705887, label %227
    i32 1657329787, label %240
    i32 2067336591, label %242
    i32 96138176, label %252
    i32 -84938860, label %269
    i32 1807639555, label %271
    i32 233592552, label %280
    i32 -1944818993, label %287
    i32 190640493, label %297
    i32 -1086457776, label %312
    i32 -806393629, label %313
    i32 343712740, label %314
    i32 204276342, label %317
    i32 957382468, label %318
    i32 1050303506, label %320
    i32 1892098703, label %330
    i32 -1231725909, label %340
    i32 -15934612, label %341
    i32 -2135283088, label %345
    i32 -513184651, label %352
    i32 300595905, label %356
    i32 1431694163, label %369
    i32 -1282461502, label %379
    i32 -788665006, label %392
    i32 -588627226, label %394
    i32 -399296755, label %398
    i32 -128965625, label %402
    i32 1223229271, label %412
    i32 -1141885749, label %429
    i32 -1969893094, label %431
    i32 1287112349, label %451
    i32 566689534, label %452
    i32 2026030506, label %454
    i32 -1612321437, label %455
    i32 561081582, label %459
    i32 2030293761, label %463
    i32 -1204182636, label %476
    i32 1224550575, label %486
    i32 1273541724, label %498
    i32 403599316, label %499
    i32 -1130172067, label %509
    i32 517927384, label %519
    i32 426058804, label %520
    i32 1173811026, label %530
    i32 -1797008409, label %543
    i32 1736946539, label %545
    i32 -957712092, label %558
    i32 1505168936, label %561
    i32 1404463698, label %566
    i32 1956907284, label %570
    i32 488702297, label %575
    i32 1416803289, label %576
    i32 -1386347509, label %577
    i32 -1057980840, label %584
    i32 1800682176, label %592
    i32 1938116746, label %593
    i32 -492152099, label %594
    i32 -992725313, label %600
    i32 -230409021, label %601
    i32 -932503454, label %602
    i32 -1646919035, label %603
    i32 -2132357825, label %606
    i32 -176624785, label %607
  ]

.backedge:                                        ; preds = %16, %607, %606, %603, %602, %601, %600, %594, %593, %592, %584, %577, %576, %575, %566, %561, %558, %545, %543, %530, %520, %519, %509, %499, %498, %486, %476, %463, %459, %455, %454, %452, %451, %431, %429, %412, %402, %398, %394, %392, %379, %369, %356, %352, %345, %341, %340, %330, %320, %318, %317, %314, %313, %312, %297, %287, %280, %271, %269, %252, %242, %240, %227, %217, %216, %212, %211, %210, %208, %207, %187, %178, %161, %157, %150, %146, %139, %136, %135, %132, %131, %130, %113, %103, %101, %78, %68, %66, %53, %43, %42, %40, %27, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1173811026, %607 ], [ -1130172067, %606 ], [ 1224550575, %603 ], [ 1223229271, %602 ], [ -1282461502, %601 ], [ 1892098703, %600 ], [ 190640493, %594 ], [ 96138176, %593 ], [ -1620705887, %592 ], [ -586817550, %584 ], [ -1536255972, %577 ], [ 511166170, %576 ], [ 1483899585, %575 ], [ 1956907284, %566 ], [ %565, %561 ], [ 426058804, %558 ], [ -957712092, %545 ], [ %544, %543 ], [ %542, %530 ], [ %529, %520 ], [ 426058804, %519 ], [ %518, %509 ], [ %508, %499 ], [ 561081582, %498 ], [ %497, %486 ], [ %485, %476 ], [ -1204182636, %463 ], [ %462, %459 ], [ 561081582, %455 ], [ -15934612, %454 ], [ -513184651, %452 ], [ 566689534, %451 ], [ 1287112349, %431 ], [ %430, %429 ], [ %428, %412 ], [ %411, %402 ], [ %401, %398 ], [ %397, %394 ], [ %393, %392 ], [ %391, %379 ], [ %378, %369 ], [ %368, %356 ], [ %355, %352 ], [ -513184651, %345 ], [ %344, %341 ], [ -15934612, %340 ], [ %339, %330 ], [ %329, %320 ], [ -469473398, %318 ], [ 957382468, %317 ], [ -1870133728, %314 ], [ 343712740, %313 ], [ -806393629, %312 ], [ %311, %297 ], [ %296, %287 ], [ -806393629, %280 ], [ %279, %271 ], [ %270, %269 ], [ %268, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %227 ], [ %226, %217 ], [ -1870133728, %216 ], [ %215, %212 ], [ -469473398, %211 ], [ 256135724, %210 ], [ -112218308, %208 ], [ 1161287905, %207 ], [ 1995217405, %187 ], [ %186, %178 ], [ %177, %161 ], [ %160, %157 ], [ -112218308, %150 ], [ %149, %146 ], [ 256135724, %139 ], [ -1408915396, %136 ], [ -386913083, %135 ], [ -1959047884, %132 ], [ -1649696213, %131 ], [ 1467323368, %130 ], [ %129, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1959047884, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1483899585, i32 488702297
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %8, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1425659321, i32 488702297
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %41 = select i1 %.0..0..0., i32 660637950, i32 440489316
  br label %.backedge

42:                                               ; preds = %16
  store i32 1, i32* @j, align 4
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 511166170, i32 1416803289
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %7, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 319199812, i32 1416803289
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %67 = select i1 %.0..0..0.2, i32 -52785506, i32 494849373
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1536255972, i32 -1386347509
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %80, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %83)
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 83
  store i1 %91, i1* %6, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 468489960, i32 -1386347509
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %102 = select i1 %.0..0..0.3, i32 -1202462285, i32 1467323368
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -586817550, i32 -1057980840
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %115, i64 %117
  store i8 46, i8* %118, align 1
  %119 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @i, i32* nonnull dereferenceable(4) @j)
  store i64 %119, i64* %9, align 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull @srs, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #6
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 600958532, i32 -1057980840
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @j, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @j, align 4
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @i, align 4
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 0), align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 1), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %141, i64 %143
  store i8 1, i8* %144, align 1
  store i32 1, i32* @u, align 4
  store i32 1, i32* @p, align 4
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1), %"struct.std::pair"* nonnull dereferenceable(8) @srs)
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @p, align 4
  %148 = load i32, i32* @u, align 4
  %.not22 = icmp sgt i32 %147, %148
  %149 = select i1 %.not22, i32 1623828815, i32 2020436818
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @p, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %152, i32 0
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* @ii, align 4
  %155 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %152, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* @jj, align 4
  %.neg21 = add i32 %151, 1
  store i32 %.neg21, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i32, i32* @dir, align 4
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 -1313585761, i32 -481432521
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @ii, align 4
  %163 = load i32, i32* @dir, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %162
  store i32 %167, i32* @iv, align 4
  %168 = load i32, i32* @jj, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, i32* @jv, align 4
  %172 = sext i32 %167 to i64
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %172, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 46
  %177 = select i1 %176, i32 -1809777654, i32 1995217405
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @iv, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @jv, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i32 -397170414, i32 1995217405
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @iv, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* @jv, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %189, i64 %191
  store i8 1, i8* %192, align 1
  %193 = load i32, i32* @ii, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* @jj, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1
  %200 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %189, i64 %191
  store i32 %199, i32* %200, align 4
  %201 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @iv, i32* nonnull dereferenceable(4) @jv)
  store i64 %201, i64* %10, align 8
  %202 = load i32, i32* @u, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* @u, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %204
  %206 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %205, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast20) #6
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %209 = load i32, i32* @dir, align 4
  %.neg19 = add i32 %209, 1
  store i32 %.neg19, i32* @dir, align 4
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  store i32 1, i32* @p, align 4
  store i32 0, i32* @u, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

212:                                              ; preds = %16
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %213, %214
  %215 = select i1 %.not18, i32 1050303506, i32 -1603247857
  br label %.backedge

216:                                              ; preds = %16
  store i32 1, i32* @j, align 4
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1620705887, i32 1800682176
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @j, align 4
  %229 = load i32, i32* @m, align 4
  %230 = icmp sle i32 %228, %229
  store i1 %230, i1* %5, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1657329787, i32 1800682176
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %241 = select i1 %.0..0..0.4, i32 2067336591, i32 204276342
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 96138176, i32 1938116746
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @j, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 1
  store i1 %259, i1* %4, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -84938860, i32 1938116746
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %270 = select i1 %.0..0..0.5, i32 1807639555, i32 -1944818993
  br label %.backedge

271:                                              ; preds = %16
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* @j, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @k, align 4
  %.not17 = icmp sgt i32 %277, %278
  %279 = select i1 %.not17, i32 -1944818993, i32 233592552
  br label %.backedge

280:                                              ; preds = %16
  %281 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @i, i32* nonnull dereferenceable(4) @j)
  store i64 %281, i64* %11, align 8
  %282 = load i32, i32* @u, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* @u, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %284
  %286 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %285, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast16) #6
  br label %.backedge

287:                                              ; preds = %16
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 190640493, i32 -492152099
  br label %.backedge

297:                                              ; preds = %16
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* @j, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %299, i64 %301
  store i8 0, i8* %302, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1086457776, i32 -492152099
  br label %.backedge

312:                                              ; preds = %16
  br label %.backedge

313:                                              ; preds = %16
  br label %.backedge

314:                                              ; preds = %16
  %315 = load i32, i32* @j, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @j, align 4
  br label %.backedge

317:                                              ; preds = %16
  br label %.backedge

318:                                              ; preds = %16
  %319 = load i32, i32* @i, align 4
  %.neg15 = add i32 %319, 1
  store i32 %.neg15, i32* @i, align 4
  br label %.backedge

320:                                              ; preds = %16
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1892098703, i32 -992725313
  br label %.backedge

330:                                              ; preds = %16
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1231725909, i32 -992725313
  br label %.backedge

340:                                              ; preds = %16
  br label %.backedge

341:                                              ; preds = %16
  %342 = load i32, i32* @p, align 4
  %343 = load i32, i32* @u, align 4
  %.not14 = icmp sgt i32 %342, %343
  %344 = select i1 %.not14, i32 -1612321437, i32 -2135283088
  br label %.backedge

345:                                              ; preds = %16
  %346 = load i32, i32* @p, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %347, i32 0
  %349 = load i32, i32* %348, align 8
  store i32 %349, i32* @ii, align 4
  %350 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %347, i32 1
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* @jj, align 4
  %.neg13 = add i32 %346, 1
  store i32 %.neg13, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %.backedge

352:                                              ; preds = %16
  %353 = load i32, i32* @dir, align 4
  %354 = icmp slt i32 %353, 4
  %355 = select i1 %354, i32 300595905, i32 2026030506
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i32, i32* @ii, align 4
  %358 = load i32, i32* @dir, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, %357
  store i32 %362, i32* @iv, align 4
  %363 = load i32, i32* @jj, align 4
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %359
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, %363
  store i32 %366, i32* @jv, align 4
  %367 = icmp sgt i32 %362, 0
  %368 = select i1 %367, i32 1431694163, i32 1287112349
  br label %.backedge

369:                                              ; preds = %16
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1282461502, i32 -230409021
  br label %.backedge

379:                                              ; preds = %16
  %380 = load i32, i32* @iv, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  store i1 %382, i1* %3, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -788665006, i32 -230409021
  br label %.backedge

392:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %393 = select i1 %.0..0..0.6, i32 -588627226, i32 1287112349
  br label %.backedge

394:                                              ; preds = %16
  %395 = load i32, i32* @jv, align 4
  %396 = icmp sgt i32 %395, 0
  %397 = select i1 %396, i32 -399296755, i32 1287112349
  br label %.backedge

398:                                              ; preds = %16
  %399 = load i32, i32* @jv, align 4
  %400 = load i32, i32* @m, align 4
  %.not12 = icmp sgt i32 %399, %400
  %401 = select i1 %.not12, i32 1287112349, i32 -128965625
  br label %.backedge

402:                                              ; preds = %16
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1223229271, i32 -932503454
  br label %.backedge

412:                                              ; preds = %16
  %413 = load i32, i32* @iv, align 4
  %414 = sext i32 %413 to i64
  %415 = load i32, i32* @jv, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %414, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 0
  store i1 %419, i1* %2, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1141885749, i32 -932503454
  br label %.backedge

429:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %430 = select i1 %.0..0..0.7, i32 -1969893094, i32 1287112349
  br label %.backedge

431:                                              ; preds = %16
  %432 = load i32, i32* @iv, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* @jv, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %433, i64 %435
  store i8 1, i8* %436, align 1
  %437 = load i32, i32* @ii, align 4
  %438 = sext i32 %437 to i64
  %439 = load i32, i32* @jj, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 1
  %444 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %433, i64 %435
  store i32 %443, i32* %444, align 4
  %445 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @iv, i32* nonnull dereferenceable(4) @jv)
  store i64 %445, i64* %12, align 8
  %446 = load i32, i32* @u, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* @u, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %448
  %450 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %449, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast11) #6
  br label %.backedge

451:                                              ; preds = %16
  br label %.backedge

452:                                              ; preds = %16
  %453 = load i32, i32* @dir, align 4
  %.neg10 = add i32 %453, 1
  store i32 %.neg10, i32* @dir, align 4
  br label %.backedge

454:                                              ; preds = %16
  br label %.backedge

455:                                              ; preds = %16
  %456 = load i32, i32* @n, align 4
  %457 = load i32, i32* @m, align 4
  %458 = mul nsw i32 %457, %456
  store i32 %458, i32* @sol, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

459:                                              ; preds = %16
  %460 = load i32, i32* @i, align 4
  %461 = load i32, i32* @n, align 4
  %.not9 = icmp sgt i32 %460, %461
  %462 = select i1 %.not9, i32 403599316, i32 2030293761
  br label %.backedge

463:                                              ; preds = %16
  %464 = load i32, i32* @i, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %465, i64 1
  %467 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sol, i32* nonnull dereferenceable(4) %466)
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* @sol, align 4
  %469 = load i32, i32* @i, align 4
  %470 = sext i32 %469 to i64
  %471 = load i32, i32* @m, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %470, i64 %472
  %474 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sol, i32* nonnull dereferenceable(4) %473)
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* @sol, align 4
  br label %.backedge

476:                                              ; preds = %16
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1224550575, i32 -1646919035
  br label %.backedge

486:                                              ; preds = %16
  %487 = load i32, i32* @i, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* @i, align 4
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1273541724, i32 -1646919035
  br label %.backedge

498:                                              ; preds = %16
  br label %.backedge

499:                                              ; preds = %16
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1130172067, i32 -2132357825
  br label %.backedge

509:                                              ; preds = %16
  store i32 1, i32* @j, align 4
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 517927384, i32 -2132357825
  br label %.backedge

519:                                              ; preds = %16
  br label %.backedge

520:                                              ; preds = %16
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1173811026, i32 -176624785
  br label %.backedge

530:                                              ; preds = %16
  %531 = load i32, i32* @j, align 4
  %532 = load i32, i32* @m, align 4
  %533 = icmp sle i32 %531, %532
  store i1 %533, i1* %1, align 1
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1797008409, i32 -176624785
  br label %.backedge

543:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %544 = select i1 %.0..0..0.8, i32 1736946539, i32 1505168936
  br label %.backedge

545:                                              ; preds = %16
  %546 = load i32, i32* @j, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1, i64 %547
  %549 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sol, i32* nonnull dereferenceable(4) %548)
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* @sol, align 4
  %551 = load i32, i32* @n, align 4
  %552 = sext i32 %551 to i64
  %553 = load i32, i32* @j, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %552, i64 %554
  %556 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sol, i32* nonnull dereferenceable(4) %555)
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* @sol, align 4
  br label %.backedge

558:                                              ; preds = %16
  %559 = load i32, i32* @j, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* @j, align 4
  br label %.backedge

561:                                              ; preds = %16
  %562 = load i32, i32* @sol, align 4
  %563 = load i32, i32* @k, align 4
  %564 = srem i32 %562, %563
  %.not = icmp eq i32 %564, 0
  %565 = select i1 %.not, i32 1956907284, i32 1404463698
  br label %.backedge

566:                                              ; preds = %16
  %567 = load i32, i32* @k, align 4
  %568 = load i32, i32* @sol, align 4
  %569 = add i32 %568, %567
  store i32 %569, i32* @sol, align 4
  br label %.backedge

570:                                              ; preds = %16
  %571 = load i32, i32* @sol, align 4
  %572 = load i32, i32* @k, align 4
  %573 = sdiv i32 %571, %572
  %.neg = add i32 %573, 1
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  ret i32 0

575:                                              ; preds = %16
  br label %.backedge

576:                                              ; preds = %16
  br label %.backedge

577:                                              ; preds = %16
  %578 = load i32, i32* @i, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, i32* @j, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %579, i64 %581
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %582)
  br label %.backedge

584:                                              ; preds = %16
  %585 = load i32, i32* @i, align 4
  %586 = sext i32 %585 to i64
  %587 = load i32, i32* @j, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %586, i64 %588
  store i8 46, i8* %589, align 1
  %590 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @i, i32* nonnull dereferenceable(4) @j)
  store i64 %590, i64* %9, align 8
  %591 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull @srs, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #6
  br label %.backedge

592:                                              ; preds = %16
  br label %.backedge

593:                                              ; preds = %16
  br label %.backedge

594:                                              ; preds = %16
  %595 = load i32, i32* @i, align 4
  %596 = sext i32 %595 to i64
  %597 = load i32, i32* @j, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %596, i64 %598
  store i8 0, i8* %599, align 1
  br label %.backedge

600:                                              ; preds = %16
  br label %.backedge

601:                                              ; preds = %16
  br label %.backedge

602:                                              ; preds = %16
  br label %.backedge

603:                                              ; preds = %16
  %604 = load i32, i32* @i, align 4
  %605 = add i32 %604, 1
  store i32 %605, i32* @i, align 4
  br label %.backedge

606:                                              ; preds = %16
  store i32 1, i32* @j, align 4
  br label %.backedge

607:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #6
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #6
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #6
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2119082828, i32 -394501485
  %16 = select i1 %14, i32 -2081458075, i32 -394501485
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1526121384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1526121384, label %18
    i32 -1969682603, label %.outer10.backedge
    i32 -2081458075, label %.outer.backedge
    i32 2119082828, label %21
    i32 1764868903, label %22
    i32 842151337, label %23
    i32 -394501485, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1969682603, i32 1764868903
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 842151337, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 842151337, %22 ], [ -2081458075, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -156540876, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -156540876, label %16
    i32 2062562111, label %19
    i32 1857047689, label %33
    i32 -274182017, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2062562111, i32 -274182017
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1857047689, i32 -274182017
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 2062562111, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #0 section ".text.startup" {
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
