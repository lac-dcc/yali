; ModuleID = 'build_ollvm/programs/p00036/s846054144.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s846054144.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846054144.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -454297734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -454297734, label %11
    i32 746671008, label %14
    i32 455674175, label %25
    i32 -480369412, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 746671008, i32 -480369412
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 455674175, i32 -480369412
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 746671008, %26 ]
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
  %10 = alloca i1, align 1
  %11 = alloca [30 x [30 x i32]], align 16
  %12 = bitcast [30 x [30 x i32]]* %11 to i8*
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 10, i64 10
  br label %14

14:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ 167390459, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 167390459, label %15
    i32 1373026498, label %19
    i32 -2136035084, label %20
    i32 1364661502, label %30
    i32 -426962820, label %40
    i32 1952808580, label %41
    i32 -1425067037, label %51
    i32 -1503558795, label %62
    i32 533333811, label %64
    i32 -1993167559, label %65
    i32 -1570018269, label %68
    i32 2021291318, label %71
    i32 -2108701562, label %74
    i32 634122817, label %75
    i32 781993315, label %85
    i32 -1226129024, label %99
    i32 -306712676, label %100
    i32 -516333052, label %102
    i32 1989585840, label %103
    i32 -203006494, label %104
    i32 -1407401610, label %105
    i32 -1628726070, label %108
    i32 -2069708187, label %109
    i32 -622672879, label %112
    i32 -1594508009, label %121
    i32 -1088712706, label %122
    i32 1833019829, label %132
    i32 -277260787, label %148
    i32 1640907001, label %150
    i32 946390123, label %158
    i32 -1848305546, label %168
    i32 -1150639364, label %184
    i32 -1370743112, label %186
    i32 -1376360276, label %189
    i32 782090195, label %197
    i32 154256397, label %207
    i32 -816462288, label %224
    i32 -1112018857, label %226
    i32 359735409, label %236
    i32 775828010, label %252
    i32 1358042009, label %254
    i32 -1237722888, label %264
    i32 -940605830, label %276
    i32 -2133759417, label %277
    i32 -864355491, label %287
    i32 1373570146, label %304
    i32 -1514852542, label %306
    i32 562013740, label %315
    i32 -1042987186, label %325
    i32 -1368151986, label %342
    i32 740877287, label %344
    i32 937823406, label %347
    i32 -2008746924, label %355
    i32 1726253586, label %365
    i32 619716277, label %380
    i32 1991234562, label %382
    i32 -1213505656, label %390
    i32 1834424974, label %393
    i32 2098765690, label %402
    i32 -532511443, label %412
    i32 -1875029515, label %429
    i32 1256408691, label %431
    i32 -544939779, label %440
    i32 -505111803, label %443
    i32 -918021285, label %452
    i32 -1936259340, label %461
    i32 -960206446, label %470
    i32 985170863, label %480
    i32 -1496857451, label %492
    i32 189556256, label %493
    i32 56490286, label %502
    i32 -1691436030, label %512
    i32 1020749642, label %528
    i32 -1640991926, label %530
    i32 973875578, label %539
    i32 996056894, label %549
    i32 -895567176, label %561
    i32 1204806622, label %562
    i32 -1562655295, label %563
    i32 -1224109251, label %565
    i32 2117751041, label %575
    i32 -837464666, label %585
    i32 -936559788, label %586
    i32 530870148, label %588
    i32 -2063146647, label %598
    i32 -1596831518, label %608
    i32 -726248337, label %609
    i32 1542256892, label %610
    i32 -1676666829, label %611
    i32 -1476815493, label %612
    i32 877041264, label %613
    i32 765610120, label %619
    i32 2026699110, label %620
    i32 1011836586, label %621
    i32 -1491177003, label %622
    i32 1796822709, label %623
    i32 356594927, label %626
    i32 -342158734, label %627
    i32 -411019563, label %628
    i32 679926476, label %629
    i32 -546230704, label %630
    i32 18487182, label %633
    i32 598276091, label %634
    i32 -286398605, label %637
    i32 -964469371, label %638
  ]

.backedge:                                        ; preds = %14, %638, %637, %634, %633, %630, %629, %628, %627, %626, %623, %622, %621, %620, %619, %613, %612, %611, %609, %608, %598, %588, %586, %585, %575, %565, %563, %562, %561, %549, %539, %530, %528, %512, %502, %493, %492, %480, %470, %461, %452, %443, %440, %431, %429, %412, %402, %393, %390, %382, %380, %365, %355, %347, %344, %342, %325, %315, %306, %304, %287, %277, %276, %264, %254, %252, %236, %226, %224, %207, %197, %189, %186, %184, %168, %158, %150, %148, %132, %122, %121, %112, %109, %108, %105, %104, %103, %102, %100, %99, %85, %75, %74, %71, %68, %65, %64, %62, %51, %41, %40, %30, %20, %19, %15
  %.093.be = phi i32 [ %.093, %14 ], [ %.093, %638 ], [ %.093, %637 ], [ %.093, %634 ], [ %.093, %633 ], [ %.093, %630 ], [ %.093, %629 ], [ %.093, %628 ], [ %.093, %627 ], [ %.093, %626 ], [ %.093, %623 ], [ %.093, %622 ], [ %.093, %621 ], [ %.093, %620 ], [ %.093, %619 ], [ %.093, %613 ], [ %.093, %612 ], [ 0, %611 ], [ %.093, %609 ], [ %.093, %608 ], [ %.093, %598 ], [ %.093, %588 ], [ %.093, %586 ], [ %.093, %585 ], [ %.093, %575 ], [ %.093, %565 ], [ %.093, %563 ], [ %.093, %562 ], [ %.093, %561 ], [ %.093, %549 ], [ %.093, %539 ], [ %.093, %530 ], [ %.093, %528 ], [ %.093, %512 ], [ %.093, %502 ], [ %.093, %493 ], [ %.093, %492 ], [ %.093, %480 ], [ %.093, %470 ], [ %.093, %461 ], [ %.093, %452 ], [ %.093, %443 ], [ %.093, %440 ], [ %.093, %431 ], [ %.093, %429 ], [ %.093, %412 ], [ %.093, %402 ], [ %.093, %393 ], [ %.093, %390 ], [ %.093, %382 ], [ %.093, %380 ], [ %.093, %365 ], [ %.093, %355 ], [ %.093, %347 ], [ %.093, %344 ], [ %.093, %342 ], [ %.093, %325 ], [ %.093, %315 ], [ %.093, %306 ], [ %.093, %304 ], [ %.093, %287 ], [ %.093, %277 ], [ %.093, %276 ], [ %.093, %264 ], [ %.093, %254 ], [ %.093, %252 ], [ %.093, %236 ], [ %.093, %226 ], [ %.093, %224 ], [ %.093, %207 ], [ %.093, %197 ], [ %.093, %189 ], [ %.093, %186 ], [ %.093, %184 ], [ %.093, %168 ], [ %.093, %158 ], [ %.093, %150 ], [ %.093, %148 ], [ %.093, %132 ], [ %.093, %122 ], [ %.093, %121 ], [ %.093, %112 ], [ %.093, %109 ], [ %.093, %108 ], [ %.093, %105 ], [ %.093, %104 ], [ %.neg105, %103 ], [ %.093, %102 ], [ %.093, %100 ], [ %.093, %99 ], [ %.093, %85 ], [ %.093, %75 ], [ %.093, %74 ], [ %.093, %71 ], [ %.093, %68 ], [ %.093, %65 ], [ %.093, %64 ], [ %.093, %62 ], [ %.093, %51 ], [ %.093, %41 ], [ %.093, %40 ], [ 0, %30 ], [ %.093, %20 ], [ %.093, %19 ], [ %.093, %15 ]
  %.091.be = phi i32 [ %.091, %14 ], [ %.091, %638 ], [ %.091, %637 ], [ %.091, %634 ], [ %.091, %633 ], [ %.091, %630 ], [ %.091, %629 ], [ %.091, %628 ], [ %.091, %627 ], [ %.091, %626 ], [ %.091, %623 ], [ %.091, %622 ], [ %.091, %621 ], [ %.091, %620 ], [ %.091, %619 ], [ %.091, %613 ], [ %.091, %612 ], [ %.091, %611 ], [ %.091, %609 ], [ %.091, %608 ], [ %.091, %598 ], [ %.091, %588 ], [ %.091, %586 ], [ %.091, %585 ], [ %.091, %575 ], [ %.091, %565 ], [ %.091, %563 ], [ %.091, %562 ], [ %.091, %561 ], [ %.091, %549 ], [ %.091, %539 ], [ %.091, %530 ], [ %.091, %528 ], [ %.091, %512 ], [ %.091, %502 ], [ %.091, %493 ], [ %.091, %492 ], [ %.091, %480 ], [ %.091, %470 ], [ %.091, %461 ], [ %.091, %452 ], [ %.091, %443 ], [ %.091, %440 ], [ %.091, %431 ], [ %.091, %429 ], [ %.091, %412 ], [ %.091, %402 ], [ %.091, %393 ], [ %.091, %390 ], [ %.091, %382 ], [ %.091, %380 ], [ %.091, %365 ], [ %.091, %355 ], [ %.091, %347 ], [ %.091, %344 ], [ %.091, %342 ], [ %.091, %325 ], [ %.091, %315 ], [ %.091, %306 ], [ %.091, %304 ], [ %.091, %287 ], [ %.091, %277 ], [ %.091, %276 ], [ %.091, %264 ], [ %.091, %254 ], [ %.091, %252 ], [ %.091, %236 ], [ %.091, %226 ], [ %.091, %224 ], [ %.091, %207 ], [ %.091, %197 ], [ %.091, %189 ], [ %.091, %186 ], [ %.091, %184 ], [ %.091, %168 ], [ %.091, %158 ], [ %.091, %150 ], [ %.091, %148 ], [ %.091, %132 ], [ %.091, %122 ], [ %.091, %121 ], [ %.091, %112 ], [ %.091, %109 ], [ %.091, %108 ], [ %.091, %105 ], [ %.091, %104 ], [ %.091, %103 ], [ %.091, %102 ], [ %101, %100 ], [ %.091, %99 ], [ %.091, %85 ], [ %.091, %75 ], [ %.091, %74 ], [ %.091, %71 ], [ %.091, %68 ], [ %.091, %65 ], [ 0, %64 ], [ %.091, %62 ], [ %.091, %51 ], [ %.091, %41 ], [ %.091, %40 ], [ %.091, %30 ], [ %.091, %20 ], [ %.091, %19 ], [ %.091, %15 ]
  %.089.be = phi i32 [ %.089, %14 ], [ %.089, %638 ], [ %.089, %637 ], [ %.089, %634 ], [ %.089, %633 ], [ %.089, %630 ], [ %.089, %629 ], [ %.089, %628 ], [ %.089, %627 ], [ %.089, %626 ], [ %.089, %623 ], [ %.089, %622 ], [ %.089, %621 ], [ %.089, %620 ], [ %.089, %619 ], [ %.089, %613 ], [ %.089, %612 ], [ %.089, %611 ], [ %.089, %609 ], [ %.089, %608 ], [ %.089, %598 ], [ %.089, %588 ], [ %587, %586 ], [ %.089, %585 ], [ %.089, %575 ], [ %.089, %565 ], [ %.089, %563 ], [ %.089, %562 ], [ %.089, %561 ], [ %.089, %549 ], [ %.089, %539 ], [ %.089, %530 ], [ %.089, %528 ], [ %.089, %512 ], [ %.089, %502 ], [ %.089, %493 ], [ %.089, %492 ], [ %.089, %480 ], [ %.089, %470 ], [ %.089, %461 ], [ %.089, %452 ], [ %.089, %443 ], [ %.089, %440 ], [ %.089, %431 ], [ %.089, %429 ], [ %.089, %412 ], [ %.089, %402 ], [ %.089, %393 ], [ %.089, %390 ], [ %.089, %382 ], [ %.089, %380 ], [ %.089, %365 ], [ %.089, %355 ], [ %.089, %347 ], [ %.089, %344 ], [ %.089, %342 ], [ %.089, %325 ], [ %.089, %315 ], [ %.089, %306 ], [ %.089, %304 ], [ %.089, %287 ], [ %.089, %277 ], [ %.089, %276 ], [ %.089, %264 ], [ %.089, %254 ], [ %.089, %252 ], [ %.089, %236 ], [ %.089, %226 ], [ %.089, %224 ], [ %.089, %207 ], [ %.089, %197 ], [ %.089, %189 ], [ %.089, %186 ], [ %.089, %184 ], [ %.089, %168 ], [ %.089, %158 ], [ %.089, %150 ], [ %.089, %148 ], [ %.089, %132 ], [ %.089, %122 ], [ %.089, %121 ], [ %.089, %112 ], [ %.089, %109 ], [ %.089, %108 ], [ %.089, %105 ], [ 0, %104 ], [ %.089, %103 ], [ %.089, %102 ], [ %.089, %100 ], [ %.089, %99 ], [ %.089, %85 ], [ %.089, %75 ], [ %.089, %74 ], [ %.089, %71 ], [ %.089, %68 ], [ %.089, %65 ], [ %.089, %64 ], [ %.089, %62 ], [ %.089, %51 ], [ %.089, %41 ], [ %.089, %40 ], [ %.089, %30 ], [ %.089, %20 ], [ %.089, %19 ], [ %.089, %15 ]
  %.087.be = phi i32 [ %.087, %14 ], [ %.087, %638 ], [ %.087, %637 ], [ %.087, %634 ], [ %.087, %633 ], [ %.087, %630 ], [ %.087, %629 ], [ %.087, %628 ], [ %.087, %627 ], [ %.087, %626 ], [ %.087, %623 ], [ %.087, %622 ], [ %.087, %621 ], [ %.087, %620 ], [ %.087, %619 ], [ %.087, %613 ], [ %.087, %612 ], [ %.087, %611 ], [ %.087, %609 ], [ %.087, %608 ], [ %.087, %598 ], [ %.087, %588 ], [ %.087, %586 ], [ %.087, %585 ], [ %.087, %575 ], [ %.087, %565 ], [ %564, %563 ], [ %.087, %562 ], [ %.087, %561 ], [ %.087, %549 ], [ %.087, %539 ], [ %.087, %530 ], [ %.087, %528 ], [ %.087, %512 ], [ %.087, %502 ], [ %.087, %493 ], [ %.087, %492 ], [ %.087, %480 ], [ %.087, %470 ], [ %.087, %461 ], [ %.087, %452 ], [ %.087, %443 ], [ %.087, %440 ], [ %.087, %431 ], [ %.087, %429 ], [ %.087, %412 ], [ %.087, %402 ], [ %.087, %393 ], [ %.087, %390 ], [ %.087, %382 ], [ %.087, %380 ], [ %.087, %365 ], [ %.087, %355 ], [ %.087, %347 ], [ %.087, %344 ], [ %.087, %342 ], [ %.087, %325 ], [ %.087, %315 ], [ %.087, %306 ], [ %.087, %304 ], [ %.087, %287 ], [ %.087, %277 ], [ %.087, %276 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %252 ], [ %.087, %236 ], [ %.087, %226 ], [ %.087, %224 ], [ %.087, %207 ], [ %.087, %197 ], [ %.087, %189 ], [ %.087, %186 ], [ %.087, %184 ], [ %.087, %168 ], [ %.087, %158 ], [ %.087, %150 ], [ %.087, %148 ], [ %.087, %132 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %112 ], [ %.087, %109 ], [ 0, %108 ], [ %.087, %105 ], [ %.087, %104 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %85 ], [ %.087, %75 ], [ %.087, %74 ], [ %.087, %71 ], [ %.087, %68 ], [ %.087, %65 ], [ %.087, %64 ], [ %.087, %62 ], [ %.087, %51 ], [ %.087, %41 ], [ %.087, %40 ], [ %.087, %30 ], [ %.087, %20 ], [ %.087, %19 ], [ %.087, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2063146647, %638 ], [ 2117751041, %637 ], [ 996056894, %634 ], [ -1691436030, %633 ], [ 985170863, %630 ], [ -532511443, %629 ], [ 1726253586, %628 ], [ -1042987186, %627 ], [ -864355491, %626 ], [ -1237722888, %623 ], [ 359735409, %622 ], [ 154256397, %621 ], [ -1848305546, %620 ], [ 1833019829, %619 ], [ 781993315, %613 ], [ -1425067037, %612 ], [ 1364661502, %611 ], [ 167390459, %609 ], [ -726248337, %608 ], [ %607, %598 ], [ %597, %588 ], [ -1407401610, %586 ], [ -936559788, %585 ], [ %584, %575 ], [ %574, %565 ], [ -2069708187, %563 ], [ -1562655295, %562 ], [ -726248337, %561 ], [ %560, %549 ], [ %548, %539 ], [ %538, %530 ], [ %529, %528 ], [ %527, %512 ], [ %511, %502 ], [ %501, %493 ], [ -726248337, %492 ], [ %491, %480 ], [ %479, %470 ], [ %469, %461 ], [ %460, %452 ], [ %451, %443 ], [ -726248337, %440 ], [ %439, %431 ], [ %430, %429 ], [ %428, %412 ], [ %411, %402 ], [ %401, %393 ], [ -726248337, %390 ], [ %389, %382 ], [ %381, %380 ], [ %379, %365 ], [ %364, %355 ], [ %354, %347 ], [ -726248337, %344 ], [ %343, %342 ], [ %341, %325 ], [ %324, %315 ], [ %314, %306 ], [ %305, %304 ], [ %303, %287 ], [ %286, %277 ], [ -726248337, %276 ], [ %275, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %189 ], [ -726248337, %186 ], [ %185, %184 ], [ %183, %168 ], [ %167, %158 ], [ %157, %150 ], [ %149, %148 ], [ %147, %132 ], [ %131, %122 ], [ -1562655295, %121 ], [ %120, %112 ], [ %111, %109 ], [ -2069708187, %108 ], [ %107, %105 ], [ -1407401610, %104 ], [ 1952808580, %103 ], [ 1989585840, %102 ], [ -1993167559, %100 ], [ -306712676, %99 ], [ %98, %85 ], [ %84, %75 ], [ -306712676, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ -1993167559, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1952808580, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1542256892, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 1373026498, i32 -2136035084
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1364661502, i32 -1676666829
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -426962820, i32 -1676666829
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1425067037, i32 -1476815493
  br label %.backedge

51:                                               ; preds = %14
  %52 = icmp slt i32 %.093, 8
  store i1 %52, i1* %10, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1503558795, i32 -1476815493
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %63 = select i1 %.0..0..0., i32 533333811, i32 -203006494
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = icmp slt i32 %.091, 8
  %67 = select i1 %66, i32 -1570018269, i32 -516333052
  br label %.backedge

68:                                               ; preds = %14
  %69 = icmp eq i32 %.093, 0
  %70 = select i1 %69, i32 2021291318, i32 634122817
  br label %.backedge

71:                                               ; preds = %14
  %72 = icmp eq i32 %.091, 0
  %73 = select i1 %72, i32 -2108701562, i32 634122817
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 781993315, i32 877041264
  br label %.backedge

85:                                               ; preds = %14
  %.neg106 = add i32 %.093, 10
  %86 = sext i32 %.neg106 to i64
  %.neg107 = add i32 %.091, 10
  %87 = sext i32 %.neg107 to i64
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %86, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1226129024, i32 877041264
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  %101 = add i32 %.091, 1
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %.neg105 = add i32 %.093, 1
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %106 = icmp slt i32 %.089, 8
  %107 = select i1 %106, i32 -1628726070, i32 530870148
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = icmp slt i32 %.087, 8
  %111 = select i1 %110, i32 -622672879, i32 -1224109251
  br label %.backedge

112:                                              ; preds = %14
  %113 = add i32 %.089, 10
  %114 = sext i32 %113 to i64
  %115 = add i32 %.087, 10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1594508009, i32 -1088712706
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1833019829, i32 765610120
  br label %.backedge

132:                                              ; preds = %14
  %.neg104 = add i32 %.089, 11
  %133 = sext i32 %.neg104 to i64
  %134 = add i32 %.087, 10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  store i1 %138, i1* %9, align 1
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -277260787, i32 765610120
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.78 = load volatile i1, i1* %9, align 1
  %149 = select i1 %.0..0..0.78, i32 1640907001, i32 -1376360276
  br label %.backedge

150:                                              ; preds = %14
  %151 = add i32 %.089, 10
  %152 = sext i32 %151 to i64
  %.neg103 = add i32 %.087, 11
  %153 = sext i32 %.neg103 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 946390123, i32 -1376360276
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1848305546, i32 2026699110
  br label %.backedge

168:                                              ; preds = %14
  %169 = add i32 %.089, 11
  %170 = sext i32 %169 to i64
  %.neg102 = add i32 %.087, 11
  %171 = sext i32 %.neg102 to i64
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  store i1 %174, i1* %8, align 1
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1150639364, i32 2026699110
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.79 = load volatile i1, i1* %8, align 1
  %185 = select i1 %.0..0..0.79, i32 -1370743112, i32 -1376360276
  br label %.backedge

186:                                              ; preds = %14
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %14
  %190 = add i32 %.089, 11
  %191 = sext i32 %190 to i64
  %.neg101 = add i32 %.087, 10
  %192 = sext i32 %.neg101 to i64
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 782090195, i32 -2133759417
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 154256397, i32 1011836586
  br label %.backedge

207:                                              ; preds = %14
  %208 = add i32 %.089, 12
  %209 = sext i32 %208 to i64
  %210 = add i32 %.087, 10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  store i1 %214, i1* %7, align 1
  %215 = load i32, i32* @x.8, align 4
  %216 = load i32, i32* @y.9, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -816462288, i32 1011836586
  br label %.backedge

224:                                              ; preds = %14
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %225 = select i1 %.0..0..0.80, i32 -1112018857, i32 -2133759417
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i32, i32* @x.8, align 4
  %228 = load i32, i32* @y.9, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 359735409, i32 -1491177003
  br label %.backedge

236:                                              ; preds = %14
  %.neg100 = add i32 %.089, 13
  %237 = sext i32 %.neg100 to i64
  %238 = add i32 %.087, 10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  store i1 %242, i1* %6, align 1
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 775828010, i32 -1491177003
  br label %.backedge

252:                                              ; preds = %14
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %253 = select i1 %.0..0..0.81, i32 1358042009, i32 -2133759417
  br label %.backedge

254:                                              ; preds = %14
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1237722888, i32 1796822709
  br label %.backedge

264:                                              ; preds = %14
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.8, align 4
  %268 = load i32, i32* @y.9, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -940605830, i32 1796822709
  br label %.backedge

276:                                              ; preds = %14
  br label %.backedge

277:                                              ; preds = %14
  %278 = load i32, i32* @x.8, align 4
  %279 = load i32, i32* @y.9, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -864355491, i32 356594927
  br label %.backedge

287:                                              ; preds = %14
  %288 = add i32 %.089, 10
  %289 = sext i32 %288 to i64
  %290 = add i32 %.087, 11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  store i1 %294, i1* %5, align 1
  %295 = load i32, i32* @x.8, align 4
  %296 = load i32, i32* @y.9, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1373570146, i32 356594927
  br label %.backedge

304:                                              ; preds = %14
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %305 = select i1 %.0..0..0.82, i32 -1514852542, i32 937823406
  br label %.backedge

306:                                              ; preds = %14
  %307 = add i32 %.089, 10
  %308 = sext i32 %307 to i64
  %309 = add i32 %.087, 12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %313, i32 562013740, i32 937823406
  br label %.backedge

315:                                              ; preds = %14
  %316 = load i32, i32* @x.8, align 4
  %317 = load i32, i32* @y.9, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1042987186, i32 -342158734
  br label %.backedge

325:                                              ; preds = %14
  %326 = add i32 %.089, 10
  %327 = sext i32 %326 to i64
  %328 = add i32 %.087, 13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  store i1 %332, i1* %4, align 1
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1368151986, i32 -342158734
  br label %.backedge

342:                                              ; preds = %14
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %343 = select i1 %.0..0..0.83, i32 740877287, i32 937823406
  br label %.backedge

344:                                              ; preds = %14
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

347:                                              ; preds = %14
  %.neg99 = add i32 %.089, 11
  %348 = sext i32 %.neg99 to i64
  %349 = add i32 %.087, 10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 -2008746924, i32 1834424974
  br label %.backedge

355:                                              ; preds = %14
  %356 = load i32, i32* @x.8, align 4
  %357 = load i32, i32* @y.9, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1726253586, i32 -411019563
  br label %.backedge

365:                                              ; preds = %14
  %.neg97 = add i32 %.089, 11
  %366 = sext i32 %.neg97 to i64
  %.neg98 = add i32 %.087, 9
  %367 = sext i32 %.neg98 to i64
  %368 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %366, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  store i1 %370, i1* %3, align 1
  %371 = load i32, i32* @x.8, align 4
  %372 = load i32, i32* @y.9, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 619716277, i32 -411019563
  br label %.backedge

380:                                              ; preds = %14
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %381 = select i1 %.0..0..0.84, i32 1991234562, i32 1834424974
  br label %.backedge

382:                                              ; preds = %14
  %383 = add i32 %.089, 12
  %384 = sext i32 %383 to i64
  %.neg96 = add i32 %.087, 9
  %385 = sext i32 %.neg96 to i64
  %386 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %384, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  %389 = select i1 %388, i32 -1213505656, i32 1834424974
  br label %.backedge

390:                                              ; preds = %14
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

393:                                              ; preds = %14
  %394 = add i32 %.089, 10
  %395 = sext i32 %394 to i64
  %396 = add i32 %.087, 11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 1
  %401 = select i1 %400, i32 2098765690, i32 -505111803
  br label %.backedge

402:                                              ; preds = %14
  %403 = load i32, i32* @x.8, align 4
  %404 = load i32, i32* @y.9, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -532511443, i32 679926476
  br label %.backedge

412:                                              ; preds = %14
  %413 = add i32 %.089, 11
  %414 = sext i32 %413 to i64
  %415 = add i32 %.087, 11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  store i1 %419, i1* %2, align 1
  %420 = load i32, i32* @x.8, align 4
  %421 = load i32, i32* @y.9, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1875029515, i32 679926476
  br label %.backedge

429:                                              ; preds = %14
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %430 = select i1 %.0..0..0.85, i32 1256408691, i32 -505111803
  br label %.backedge

431:                                              ; preds = %14
  %432 = add i32 %.089, 11
  %433 = sext i32 %432 to i64
  %434 = add i32 %.087, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %438, i32 -544939779, i32 -505111803
  br label %.backedge

440:                                              ; preds = %14
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

443:                                              ; preds = %14
  %444 = add i32 %.089, 11
  %445 = sext i32 %444 to i64
  %446 = add i32 %.087, 10
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  %451 = select i1 %450, i32 -918021285, i32 189556256
  br label %.backedge

452:                                              ; preds = %14
  %453 = add i32 %.089, 11
  %454 = sext i32 %453 to i64
  %455 = add i32 %.087, 11
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %459, i32 -1936259340, i32 189556256
  br label %.backedge

461:                                              ; preds = %14
  %462 = add i32 %.089, 12
  %463 = sext i32 %462 to i64
  %464 = add i32 %.087, 11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 -960206446, i32 189556256
  br label %.backedge

470:                                              ; preds = %14
  %471 = load i32, i32* @x.8, align 4
  %472 = load i32, i32* @y.9, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 985170863, i32 -546230704
  br label %.backedge

480:                                              ; preds = %14
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.8, align 4
  %484 = load i32, i32* @y.9, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1496857451, i32 -546230704
  br label %.backedge

492:                                              ; preds = %14
  br label %.backedge

493:                                              ; preds = %14
  %494 = add i32 %.089, 10
  %495 = sext i32 %494 to i64
  %496 = add i32 %.087, 11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %495, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, i32 56490286, i32 1204806622
  br label %.backedge

502:                                              ; preds = %14
  %503 = load i32, i32* @x.8, align 4
  %504 = load i32, i32* @y.9, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1691436030, i32 18487182
  br label %.backedge

512:                                              ; preds = %14
  %.neg95 = add i32 %.089, 11
  %513 = sext i32 %.neg95 to i64
  %514 = add i32 %.087, 10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 1
  store i1 %518, i1* %1, align 1
  %519 = load i32, i32* @x.8, align 4
  %520 = load i32, i32* @y.9, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1020749642, i32 18487182
  br label %.backedge

528:                                              ; preds = %14
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %529 = select i1 %.0..0..0.86, i32 -1640991926, i32 1204806622
  br label %.backedge

530:                                              ; preds = %14
  %531 = add i32 %.089, 11
  %532 = sext i32 %531 to i64
  %533 = add i32 %.087, 9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1
  %538 = select i1 %537, i32 973875578, i32 1204806622
  br label %.backedge

539:                                              ; preds = %14
  %540 = load i32, i32* @x.8, align 4
  %541 = load i32, i32* @y.9, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 996056894, i32 598276091
  br label %.backedge

549:                                              ; preds = %14
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i32, i32* @x.8, align 4
  %553 = load i32, i32* @y.9, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -895567176, i32 598276091
  br label %.backedge

561:                                              ; preds = %14
  br label %.backedge

562:                                              ; preds = %14
  br label %.backedge

563:                                              ; preds = %14
  %564 = add i32 %.087, 1
  br label %.backedge

565:                                              ; preds = %14
  %566 = load i32, i32* @x.8, align 4
  %567 = load i32, i32* @y.9, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 2117751041, i32 -286398605
  br label %.backedge

575:                                              ; preds = %14
  %576 = load i32, i32* @x.8, align 4
  %577 = load i32, i32* @y.9, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -837464666, i32 -286398605
  br label %.backedge

585:                                              ; preds = %14
  br label %.backedge

586:                                              ; preds = %14
  %587 = add i32 %.089, 1
  br label %.backedge

588:                                              ; preds = %14
  %589 = load i32, i32* @x.8, align 4
  %590 = load i32, i32* @y.9, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -2063146647, i32 -964469371
  br label %.backedge

598:                                              ; preds = %14
  %599 = load i32, i32* @x.8, align 4
  %600 = load i32, i32* @y.9, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -1596831518, i32 -964469371
  br label %.backedge

608:                                              ; preds = %14
  br label %.backedge

609:                                              ; preds = %14
  br label %.backedge

610:                                              ; preds = %14
  ret i32 0

611:                                              ; preds = %14
  br label %.backedge

612:                                              ; preds = %14
  br label %.backedge

613:                                              ; preds = %14
  %.neg = add i32 %.093, 10
  %614 = sext i32 %.neg to i64
  %615 = add i32 %.091, 10
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %614, i64 %616
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %617)
  br label %.backedge

619:                                              ; preds = %14
  br label %.backedge

620:                                              ; preds = %14
  br label %.backedge

621:                                              ; preds = %14
  br label %.backedge

622:                                              ; preds = %14
  br label %.backedge

623:                                              ; preds = %14
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

626:                                              ; preds = %14
  br label %.backedge

627:                                              ; preds = %14
  br label %.backedge

628:                                              ; preds = %14
  br label %.backedge

629:                                              ; preds = %14
  br label %.backedge

630:                                              ; preds = %14
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

633:                                              ; preds = %14
  br label %.backedge

634:                                              ; preds = %14
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

637:                                              ; preds = %14
  br label %.backedge

638:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846054144.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1663898654, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1663898654, label %11
    i32 -954313881, label %14
    i32 -72003751, label %24
    i32 -816904366, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -954313881, i32 -816904366
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -72003751, i32 -816904366
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -954313881, %25 ]
  br label %.outer
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
