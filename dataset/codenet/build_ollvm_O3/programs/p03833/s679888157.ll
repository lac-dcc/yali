; ModuleID = 'build_ollvm/programs/p03833/s679888157.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1580704893, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1580704893, label %11
    i32 -1538504274, label %14
    i32 1551346725, label %25
    i32 976046837, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1538504274, i32 976046837
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1551346725, i32 976046837
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1538504274, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  %12 = add i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = add i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %6
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %15
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %6
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %8
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, %6
  store i64 %24, i64* %22, align 8
  ret void
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
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0123 = phi i32 [ -1108830576, %0 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i1 [ undef, %0 ], [ %.0121.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0123, label %.backedge [
    i32 -1108830576, label %32
    i32 -1133108675, label %35
    i32 568459306, label %59
    i32 -702942090, label %60
    i32 670544973, label %64
    i32 -257390866, label %77
    i32 -1444319824, label %80
    i32 -755208336, label %81
    i32 -280042845, label %85
    i32 -966887319, label %95
    i32 1693800209, label %105
    i32 812484027, label %106
    i32 -852058189, label %116
    i32 1877285001, label %129
    i32 -158308168, label %131
    i32 1887382903, label %138
    i32 751839028, label %148
    i32 2066175512, label %160
    i32 -1382019385, label %161
    i32 -1332722821, label %162
    i32 -1885662647, label %165
    i32 -162244224, label %166
    i32 1001205538, label %176
    i32 972864924, label %189
    i32 -1072402487, label %191
    i32 -1258983388, label %192
    i32 551961499, label %202
    i32 2129996085, label %215
    i32 -196304770, label %217
    i32 1354374124, label %218
    i32 961134894, label %221
    i32 -1361671019, label %231
    i32 -1003171527, label %257
    i32 1232636959, label %258
    i32 938217600, label %260
    i32 -1433876070, label %269
    i32 -779228558, label %279
    i32 -1841189713, label %294
    i32 306282342, label %295
    i32 1482516881, label %298
    i32 -2018402426, label %299
    i32 1598690131, label %309
    i32 -366609776, label %321
    i32 -560458027, label %323
    i32 -2009258564, label %331
    i32 -1658528492, label %333
    i32 -571882457, label %343
    i32 882534402, label %355
    i32 722161864, label %357
    i32 -1171771491, label %358
    i32 -796586147, label %361
    i32 -717241307, label %371
    i32 -1036626035, label %397
    i32 667264914, label %398
    i32 -463790393, label %400
    i32 -736538047, label %410
    i32 427605238, label %428
    i32 -1327840146, label %429
    i32 1235945059, label %435
    i32 -415597497, label %445
    i32 1133999097, label %457
    i32 1482633282, label %458
    i32 -213060854, label %459
    i32 996095729, label %469
    i32 -818984990, label %482
    i32 -262958605, label %484
    i32 -792350514, label %502
    i32 723229678, label %512
    i32 509116312, label %524
    i32 1858943597, label %525
    i32 179847497, label %526
    i32 -941463565, label %528
    i32 636489517, label %529
    i32 -1402300659, label %533
    i32 -1615927862, label %534
    i32 -2082715426, label %538
    i32 1053307209, label %548
    i32 1920393522, label %592
    i32 2076254254, label %594
    i32 847943354, label %613
    i32 -425980560, label %614
    i32 -2108958831, label %616
    i32 1396701277, label %617
    i32 1654813531, label %619
    i32 1760298901, label %622
    i32 1574627105, label %625
    i32 -291883210, label %626
    i32 1120095756, label %627
    i32 12281510, label %630
    i32 -1853009072, label %631
    i32 -935141594, label %632
    i32 -1905272503, label %633
    i32 -667145711, label %639
    i32 1543401270, label %640
    i32 268142861, label %641
    i32 136777108, label %642
    i32 1421031366, label %651
    i32 2038466142, label %653
    i32 -1088272209, label %654
    i32 -734723555, label %657
  ]

.backedge:                                        ; preds = %31, %657, %654, %653, %651, %642, %641, %640, %639, %633, %632, %631, %630, %627, %626, %625, %622, %617, %616, %614, %613, %594, %592, %548, %538, %534, %533, %529, %528, %526, %525, %524, %512, %502, %484, %482, %469, %459, %458, %457, %445, %435, %429, %428, %410, %400, %398, %397, %371, %361, %358, %357, %355, %343, %333, %331, %323, %321, %309, %299, %298, %295, %294, %279, %269, %260, %258, %257, %231, %221, %218, %217, %215, %202, %192, %191, %189, %176, %166, %165, %162, %161, %160, %148, %138, %131, %129, %116, %106, %105, %95, %85, %81, %80, %77, %64, %60, %59, %35, %32
  %.0123.be = phi i32 [ %.0123, %31 ], [ 1053307209, %657 ], [ 723229678, %654 ], [ 996095729, %653 ], [ -415597497, %651 ], [ -736538047, %642 ], [ -717241307, %641 ], [ -571882457, %640 ], [ 1598690131, %639 ], [ -779228558, %633 ], [ -1361671019, %632 ], [ 551961499, %631 ], [ 1001205538, %630 ], [ 751839028, %627 ], [ -852058189, %626 ], [ -966887319, %625 ], [ -1133108675, %622 ], [ 636489517, %617 ], [ 1396701277, %616 ], [ -1615927862, %614 ], [ -425980560, %613 ], [ 847943354, %594 ], [ %593, %592 ], [ %591, %548 ], [ %547, %538 ], [ %537, %534 ], [ -1615927862, %533 ], [ %532, %529 ], [ 636489517, %528 ], [ -162244224, %526 ], [ 179847497, %525 ], [ -213060854, %524 ], [ %523, %512 ], [ %511, %502 ], [ -792350514, %484 ], [ %483, %482 ], [ %481, %469 ], [ %468, %459 ], [ -213060854, %458 ], [ -1658528492, %457 ], [ %456, %445 ], [ %444, %435 ], [ 1235945059, %429 ], [ -1171771491, %428 ], [ %427, %410 ], [ %409, %400 ], [ %399, %398 ], [ 667264914, %397 ], [ %396, %371 ], [ %370, %361 ], [ %360, %358 ], [ -1171771491, %357 ], [ %356, %355 ], [ %354, %343 ], [ %342, %333 ], [ -1658528492, %331 ], [ -2018402426, %323 ], [ %322, %321 ], [ %320, %309 ], [ %308, %299 ], [ -2018402426, %298 ], [ -1258983388, %295 ], [ 306282342, %294 ], [ %293, %279 ], [ %278, %269 ], [ 1354374124, %260 ], [ %259, %258 ], [ 1232636959, %257 ], [ %256, %231 ], [ %230, %221 ], [ %220, %218 ], [ 1354374124, %217 ], [ %216, %215 ], [ %214, %202 ], [ %201, %192 ], [ -1258983388, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ -162244224, %165 ], [ -755208336, %162 ], [ -1332722821, %161 ], [ 812484027, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1887382903, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 812484027, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %81 ], [ -755208336, %80 ], [ -702942090, %77 ], [ -257390866, %64 ], [ %63, %60 ], [ -702942090, %59 ], [ %58, %35 ], [ %34, %32 ]
  %.0121.be = phi i1 [ %.0121, %31 ], [ %.0121, %657 ], [ %.0121, %654 ], [ %.0121, %653 ], [ %.0121, %651 ], [ %.0121, %642 ], [ %.0121, %641 ], [ %.0121, %640 ], [ %.0121, %639 ], [ %.0121, %633 ], [ %.0121, %632 ], [ %.0121, %631 ], [ %.0121, %630 ], [ %.0121, %627 ], [ %.0121, %626 ], [ %.0121, %625 ], [ %.0121, %622 ], [ %.0121, %617 ], [ %.0121, %616 ], [ %.0121, %614 ], [ %.0121, %613 ], [ %.0121, %594 ], [ %.0121, %592 ], [ %.0121, %548 ], [ %.0121, %538 ], [ %.0121, %534 ], [ %.0121, %533 ], [ %.0121, %529 ], [ %.0121, %528 ], [ %.0121, %526 ], [ %.0121, %525 ], [ %.0121, %524 ], [ %.0121, %512 ], [ %.0121, %502 ], [ %.0121, %484 ], [ %.0121, %482 ], [ %.0121, %469 ], [ %.0121, %459 ], [ %.0121, %458 ], [ %.0121, %457 ], [ %.0121, %445 ], [ %.0121, %435 ], [ %.0121, %429 ], [ %.0121, %428 ], [ %.0121, %410 ], [ %.0121, %400 ], [ %.0121, %398 ], [ %.0121, %397 ], [ %.0121, %371 ], [ %.0121, %361 ], [ %.0121, %358 ], [ %.0121, %357 ], [ %.0121, %355 ], [ %.0121, %343 ], [ %.0121, %333 ], [ %.0121, %331 ], [ %.0121, %323 ], [ %.0121, %321 ], [ %.0121, %309 ], [ %.0121, %299 ], [ %.0121, %298 ], [ %.0121, %295 ], [ %.0121, %294 ], [ %.0121, %279 ], [ %.0121, %269 ], [ %.0121, %260 ], [ %.0121, %258 ], [ %.0..0..0.115, %257 ], [ %.0121, %231 ], [ %.0121, %221 ], [ false, %218 ], [ %.0121, %217 ], [ %.0121, %215 ], [ %.0121, %202 ], [ %.0121, %192 ], [ %.0121, %191 ], [ %.0121, %189 ], [ %.0121, %176 ], [ %.0121, %166 ], [ %.0121, %165 ], [ %.0121, %162 ], [ %.0121, %161 ], [ %.0121, %160 ], [ %.0121, %148 ], [ %.0121, %138 ], [ %.0121, %131 ], [ %.0121, %129 ], [ %.0121, %116 ], [ %.0121, %106 ], [ %.0121, %105 ], [ %.0121, %95 ], [ %.0121, %85 ], [ %.0121, %81 ], [ %.0121, %80 ], [ %.0121, %77 ], [ %.0121, %64 ], [ %.0121, %60 ], [ %.0121, %59 ], [ %.0121, %35 ], [ %.0121, %32 ]
  %.0.be = phi i1 [ %.0, %31 ], [ %.0, %657 ], [ %.0, %654 ], [ %.0, %653 ], [ %.0, %651 ], [ %.0, %642 ], [ %.0, %641 ], [ %.0, %640 ], [ %.0, %639 ], [ %.0, %633 ], [ %.0, %632 ], [ %.0, %631 ], [ %.0, %630 ], [ %.0, %627 ], [ %.0, %626 ], [ %.0, %625 ], [ %.0, %622 ], [ %.0, %617 ], [ %.0, %616 ], [ %.0, %614 ], [ %.0, %613 ], [ %.0, %594 ], [ %.0, %592 ], [ %.0, %548 ], [ %.0, %538 ], [ %.0, %534 ], [ %.0, %533 ], [ %.0, %529 ], [ %.0, %528 ], [ %.0, %526 ], [ %.0, %525 ], [ %.0, %524 ], [ %.0, %512 ], [ %.0, %502 ], [ %.0, %484 ], [ %.0, %482 ], [ %.0, %469 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %445 ], [ %.0, %435 ], [ %.0, %429 ], [ %.0, %428 ], [ %.0, %410 ], [ %.0, %400 ], [ %.0, %398 ], [ %.0..0..0.118, %397 ], [ %.0, %371 ], [ %.0, %361 ], [ false, %358 ], [ %.0, %357 ], [ %.0, %355 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %331 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %309 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.2 = load volatile i1, i1* %23, align 1
  %.0..0..0.3 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0.2, %.0..0..0.3
  %34 = select i1 %33, i32 -1133108675, i32 1760298901
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 568459306, i32 1760298901
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = load i32, i32* @n, align 4
  %.not136 = icmp sgt i32 %61, %62
  %63 = select i1 %.not136, i32 -1444319824, i32 670544973
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = add i32 %78, 1
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  store i32 %79, i32* %.0..0..0.11, align 4
  br label %.backedge

80:                                               ; preds = %31
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = load i32, i32* @n, align 4
  %.not135 = icmp sgt i32 %82, %83
  %84 = select i1 %.not135, i32 -1885662647, i32 -280042845
  br label %.backedge

85:                                               ; preds = %31
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -966887319, i32 1574627105
  br label %.backedge

95:                                               ; preds = %31
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1693800209, i32 1574627105
  br label %.backedge

105:                                              ; preds = %31
  br label %.backedge

106:                                              ; preds = %31
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -852058189, i32 -291883210
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %9, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1877285001, i32 -291883210
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.112 = load volatile i1, i1* %9, align 1
  %130 = select i1 %.0..0..0.112, i32 -158308168, i32 -1382019385
  br label %.backedge

131:                                              ; preds = %31
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %132 = load i32, i32* %.0..0..0.14, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %133, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  br label %.backedge

138:                                              ; preds = %31
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 751839028, i32 1120095756
  br label %.backedge

148:                                              ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %149 = load i32, i32* %.0..0..0.20, align 4
  %150 = add i32 %149, 1
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 %150, i32* %.0..0..0.21, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2066175512, i32 1120095756
  br label %.backedge

160:                                              ; preds = %31
  br label %.backedge

161:                                              ; preds = %31
  br label %.backedge

162:                                              ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %163 = load i32, i32* %.0..0..0.15, align 4
  %164 = add i32 %163, 1
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  store i32 %164, i32* %.0..0..0.16, align 4
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1001205538, i32 12281510
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %177 = load i32, i32* %.0..0..0.27, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %8, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 972864924, i32 12281510
  br label %.backedge

189:                                              ; preds = %31
  %.0..0..0.113 = load volatile i1, i1* %8, align 1
  %190 = select i1 %.0..0..0.113, i32 -1072402487, i32 -941463565
  br label %.backedge

191:                                              ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i1 false)
  store i32 0, i32* @top, align 4
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

192:                                              ; preds = %31
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 551961499, i32 -1853009072
  br label %.backedge

202:                                              ; preds = %31
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %203 = load i32, i32* %.0..0..0.41, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  store i1 %205, i1* %7, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2129996085, i32 -1853009072
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %7, align 1
  %216 = select i1 %.0..0..0.114, i32 -196304770, i32 1482516881
  br label %.backedge

217:                                              ; preds = %31
  br label %.backedge

218:                                              ; preds = %31
  %219 = load i32, i32* @top, align 4
  %.not134 = icmp eq i32 %219, 0
  %220 = select i1 %.not134, i32 1232636959, i32 961134894
  br label %.backedge

221:                                              ; preds = %31
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1361671019, i32 -935141594
  br label %.backedge

231:                                              ; preds = %31
  %232 = load i32, i32* @top, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %241 = load i32, i32* %.0..0..0.42, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %243 = load i32, i32* %.0..0..0.29, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %240, %246
  store i1 %247, i1* %6, align 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1003171527, i32 -935141594
  br label %.backedge

257:                                              ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %6, align 1
  br label %.backedge

258:                                              ; preds = %31
  %259 = select i1 %.0121, i32 938217600, i32 -1433876070
  br label %.backedge

260:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %261 = load i32, i32* %.0..0..0.43, align 4
  %262 = load i32, i32* @top, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* @top, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %31
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -779228558, i32 -1905272503
  br label %.backedge

279:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %280 = load i32, i32* %.0..0..0.44, align 4
  %281 = load i32, i32* @top, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* @top, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1841189713, i32 -1905272503
  br label %.backedge

294:                                              ; preds = %31
  br label %.backedge

295:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %296 = load i32, i32* %.0..0..0.45, align 4
  %297 = add i32 %296, 1
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 %297, i32* %.0..0..0.46, align 4
  br label %.backedge

298:                                              ; preds = %31
  br label %.backedge

299:                                              ; preds = %31
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1598690131, i32 -667145711
  br label %.backedge

309:                                              ; preds = %31
  %310 = load i32, i32* @top, align 4
  %311 = icmp ne i32 %310, 0
  store i1 %311, i1* %5, align 1
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -366609776, i32 -667145711
  br label %.backedge

321:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %5, align 1
  %322 = select i1 %.0..0..0.116, i32 -560458027, i32 -2009258564
  br label %.backedge

323:                                              ; preds = %31
  %324 = load i32, i32* @n, align 4
  %.neg132 = add i32 %324, 1
  %325 = load i32, i32* @top, align 4
  %.neg133 = add i32 %325, -1
  store i32 %.neg133, i32* @top, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %329
  store i32 %.neg132, i32* %330, align 4
  br label %.backedge

331:                                              ; preds = %31
  %332 = load i32, i32* @n, align 4
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 %332, i32* %.0..0..0.50, align 4
  br label %.backedge

333:                                              ; preds = %31
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -571882457, i32 1543401270
  br label %.backedge

343:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %344 = load i32, i32* %.0..0..0.51, align 4
  %345 = icmp sgt i32 %344, 0
  store i1 %345, i1* %4, align 1
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 882534402, i32 1543401270
  br label %.backedge

355:                                              ; preds = %31
  %.0..0..0.117 = load volatile i1, i1* %4, align 1
  %356 = select i1 %.0..0..0.117, i32 722161864, i32 1482633282
  br label %.backedge

357:                                              ; preds = %31
  br label %.backedge

358:                                              ; preds = %31
  %359 = load i32, i32* @top, align 4
  %.not131 = icmp eq i32 %359, 0
  %360 = select i1 %.not131, i32 667264914, i32 -796586147
  br label %.backedge

361:                                              ; preds = %31
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -717241307, i32 268142861
  br label %.backedge

371:                                              ; preds = %31
  %372 = load i32, i32* @top, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %377 = load i32, i32* %.0..0..0.30, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %381 = load i32, i32* %.0..0..0.52, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %383 = load i32, i32* %.0..0..0.31, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %380, %386
  store i1 %387, i1* %3, align 1
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1036626035, i32 268142861
  br label %.backedge

397:                                              ; preds = %31
  %.0..0..0.118 = load volatile i1, i1* %3, align 1
  br label %.backedge

398:                                              ; preds = %31
  %399 = select i1 %.0, i32 -463790393, i32 -1327840146
  br label %.backedge

400:                                              ; preds = %31
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -736538047, i32 136777108
  br label %.backedge

410:                                              ; preds = %31
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %411 = load i32, i32* %.0..0..0.53, align 4
  %412 = load i32, i32* @top, align 4
  %413 = add i32 %412, -1
  store i32 %413, i32* @top, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %417
  store i32 %411, i32* %418, align 4
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 427605238, i32 136777108
  br label %.backedge

428:                                              ; preds = %31
  br label %.backedge

429:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %430 = load i32, i32* %.0..0..0.54, align 4
  %431 = load i32, i32* @top, align 4
  %432 = add i32 %431, 1
  store i32 %432, i32* @top, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %433
  store i32 %430, i32* %434, align 4
  br label %.backedge

435:                                              ; preds = %31
  %436 = load i32, i32* @x.3, align 4
  %437 = load i32, i32* @y.4, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -415597497, i32 1421031366
  br label %.backedge

445:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %446 = load i32, i32* %.0..0..0.55, align 4
  %447 = add i32 %446, -1
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  store i32 %447, i32* %.0..0..0.56, align 4
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1133999097, i32 1421031366
  br label %.backedge

457:                                              ; preds = %31
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

459:                                              ; preds = %31
  %460 = load i32, i32* @x.3, align 4
  %461 = load i32, i32* @y.4, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 996095729, i32 2038466142
  br label %.backedge

469:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %470 = load i32, i32* %.0..0..0.63, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  store i1 %472, i1* %2, align 1
  %473 = load i32, i32* @x.3, align 4
  %474 = load i32, i32* @y.4, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -818984990, i32 2038466142
  br label %.backedge

482:                                              ; preds = %31
  %.0..0..0.119 = load volatile i1, i1* %2, align 1
  %483 = select i1 %.0..0..0.119, i32 -262958605, i32 1858943597
  br label %.backedge

484:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %485 = load i32, i32* %.0..0..0.64, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %.neg130 = add i32 %488, 1
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %489 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %490 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %491 = load i32, i32* %.0..0..0.67, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, -1
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %496 = load i32, i32* %.0..0..0.68, align 4
  %497 = sext i32 %496 to i64
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %498 = load i32, i32* %.0..0..0.32, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %497, i64 %499
  %501 = load i32, i32* %500, align 4
  call void @_Z3addiiiii(i32 %.neg130, i32 %489, i32 %490, i32 %495, i32 %501)
  br label %.backedge

502:                                              ; preds = %31
  %503 = load i32, i32* @x.3, align 4
  %504 = load i32, i32* @y.4, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 723229678, i32 -1088272209
  br label %.backedge

512:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %513 = load i32, i32* %.0..0..0.69, align 4
  %514 = add i32 %513, 1
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 %514, i32* %.0..0..0.70, align 4
  %515 = load i32, i32* @x.3, align 4
  %516 = load i32, i32* @y.4, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 509116312, i32 -1088272209
  br label %.backedge

524:                                              ; preds = %31
  br label %.backedge

525:                                              ; preds = %31
  br label %.backedge

526:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %527 = load i32, i32* %.0..0..0.33, align 4
  %.neg129 = add i32 %527, 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %.neg129, i32* %.0..0..0.34, align 4
  br label %.backedge

528:                                              ; preds = %31
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

529:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %530 = load i32, i32* %.0..0..0.79, align 4
  %531 = load i32, i32* @n, align 4
  %.not128 = icmp sgt i32 %530, %531
  %532 = select i1 %.not128, i32 1654813531, i32 -1402300659
  br label %.backedge

533:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  br label %.backedge

534:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %535 = load i32, i32* %.0..0..0.95, align 4
  %536 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %535, %536
  %537 = select i1 %.not, i32 -2108958831, i32 -2082715426
  br label %.backedge

538:                                              ; preds = %31
  %539 = load i32, i32* @x.3, align 4
  %540 = load i32, i32* @y.4, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 1053307209, i32 -734723555
  br label %.backedge

548:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %549 = load i32, i32* %.0..0..0.80, align 4
  %550 = add i32 %549, -1
  %551 = sext i32 %550 to i64
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %552 = load i32, i32* %.0..0..0.96, align 4
  %553 = add i32 %552, -1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %551, i64 %554
  %556 = load i64, i64* %555, align 8
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %557 = load i32, i32* %.0..0..0.81, align 4
  %558 = add i32 %557, -1
  %559 = sext i32 %558 to i64
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %560 = load i32, i32* %.0..0..0.97, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %559, i64 %561
  %563 = load i64, i64* %562, align 8
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.82, align 4
  %565 = sext i32 %564 to i64
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %566 = load i32, i32* %.0..0..0.98, align 4
  %567 = add i32 %566, -1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %565, i64 %568
  %570 = load i64, i64* %569, align 8
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %571 = load i32, i32* %.0..0..0.83, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %573 = load i32, i32* %.0..0..0.99, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %572, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 %563, %556
  %578 = add i64 %577, %570
  %579 = add i64 %578, %576
  store i64 %579, i64* %575, align 8
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %580 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %581 = load i32, i32* %.0..0..0.84, align 4
  %582 = icmp sge i32 %580, %581
  store i1 %582, i1* %1, align 1
  %583 = load i32, i32* @x.3, align 4
  %584 = load i32, i32* @y.4, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 1920393522, i32 -734723555
  br label %.backedge

592:                                              ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %1, align 1
  %593 = select i1 %.0..0..0.120, i32 2076254254, i32 847943354
  br label %.backedge

594:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %595 = load i32, i32* %.0..0..0.85, align 4
  %596 = sext i32 %595 to i64
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %597 = load i32, i32* %.0..0..0.101, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %596, i64 %598
  %600 = load i64, i64* %599, align 8
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %601 = load i32, i32* %.0..0..0.102, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %600, %604
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %606 = load i32, i32* %.0..0..0.86, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %605, %609
  %.0..0..0.110 = load volatile i64*, i64** %10, align 8
  store i64 %610, i64* %.0..0..0.110, align 8
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  %611 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.111)
  %612 = load i64, i64* %611, align 8
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  store i64 %612, i64* %.0..0..0.76, align 8
  br label %.backedge

613:                                              ; preds = %31
  br label %.backedge

614:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %615 = load i32, i32* %.0..0..0.103, align 4
  %.neg127 = add i32 %615, 1
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  store i32 %.neg127, i32* %.0..0..0.104, align 4
  br label %.backedge

616:                                              ; preds = %31
  br label %.backedge

617:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %618 = load i32, i32* %.0..0..0.87, align 4
  %.neg126 = add i32 %618, 1
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 %.neg126, i32* %.0..0..0.88, align 4
  br label %.backedge

619:                                              ; preds = %31
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %620 = load i64, i64* %.0..0..0.77, align 8
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %620)
  ret i32 0

622:                                              ; preds = %31
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %623, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

625:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

626:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  br label %.backedge

627:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %628 = load i32, i32* %.0..0..0.24, align 4
  %629 = add i32 %628, 1
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  store i32 %629, i32* %.0..0..0.25, align 4
  br label %.backedge

630:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  br label %.backedge

631:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  br label %.backedge

632:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  br label %.backedge

633:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %634 = load i32, i32* %.0..0..0.49, align 4
  %635 = load i32, i32* @top, align 4
  %636 = add i32 %635, 1
  store i32 %636, i32* @top, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %637
  store i32 %634, i32* %638, align 4
  br label %.backedge

639:                                              ; preds = %31
  br label %.backedge

640:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  br label %.backedge

641:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  br label %.backedge

642:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %643 = load i32, i32* %.0..0..0.59, align 4
  %644 = load i32, i32* @top, align 4
  %645 = add i32 %644, -1
  store i32 %645, i32* @top, align 4
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %649
  store i32 %643, i32* %650, align 4
  br label %.backedge

651:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %652 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %652, -1
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

653:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  br label %.backedge

654:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %655 = load i32, i32* %.0..0..0.72, align 4
  %656 = add i32 %655, 1
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  store i32 %656, i32* %.0..0..0.73, align 4
  br label %.backedge

657:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %658 = load i32, i32* %.0..0..0.89, align 4
  %659 = add i32 %658, -1
  %660 = sext i32 %659 to i64
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %661 = load i32, i32* %.0..0..0.105, align 4
  %662 = add i32 %661, -1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %660, i64 %663
  %665 = load i64, i64* %664, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %666 = load i32, i32* %.0..0..0.90, align 4
  %667 = add i32 %666, -1
  %668 = sext i32 %667 to i64
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %669 = load i32, i32* %.0..0..0.106, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %668, i64 %670
  %672 = load i64, i64* %671, align 8
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %673 = load i32, i32* %.0..0..0.91, align 4
  %674 = sext i32 %673 to i64
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %675 = load i32, i32* %.0..0..0.107, align 4
  %676 = add i32 %675, -1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %674, i64 %677
  %679 = load i64, i64* %678, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %680 = load i32, i32* %.0..0..0.92, align 4
  %681 = sext i32 %680 to i64
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %682 = load i32, i32* %.0..0..0.108, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %681, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 %672, %665
  %.neg125.neg = add i64 %686, %679
  %687 = add i64 %.neg125.neg, %685
  store i64 %687, i64* %684, align 8
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -407838887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -407838887, label %17
    i32 -1174098707, label %20
    i32 -1829948645, label %38
    i32 -1163159704, label %40
    i32 1484368983, label %42
    i32 31556897, label %52
    i32 -1498298222, label %63
    i32 -1831198540, label %64
    i32 -229330273, label %66
    i32 1624697793, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 31556897, %67 ], [ -1174098707, %66 ], [ -1831198540, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1831198540, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1174098707, i32 -229330273
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1829948645, i32 -229330273
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1163159704, i32 1484368983
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 31556897, i32 1624697793
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1498298222, i32 1624697793
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
