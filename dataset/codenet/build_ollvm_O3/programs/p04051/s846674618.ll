; ModuleID = 'build_ollvm/programs/p04051/s846674618.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s846674618.cpp"
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
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@Ans1 = local_unnamed_addr global i64 0, align 8
@Ans2 = local_unnamed_addr global i64 0, align 8
@Ans = local_unnamed_addr global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846674618.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -450322983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -450322983, label %11
    i32 206850785, label %14
    i32 -490262251, label %25
    i32 18123634, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 206850785, i32 18123634
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
  %24 = select i1 %23, i32 -490262251, i32 18123634
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 206850785, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1404222141, i32 -2066811056
  %13 = select i1 %11, i32 148749297, i32 -2066811056
  %14 = select i1 %11, i32 -1080603151, i32 917740405
  %15 = select i1 %11, i32 1443505864, i32 917740405
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1890063220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890063220, label %17
    i32 1948885956, label %19
    i32 1443505864, label %20
    i32 -1080603151, label %23
    i32 1139139714, label %25
    i32 1049752490, label %28
    i32 148749297, label %29
    i32 -1404222141, label %32
    i32 1313510431, label %33
    i32 -880796844, label %35
    i32 917740405, label %36
    i32 -2066811056, label %37
  ]

.backedge:                                        ; preds = %16, %37, %36, %33, %32, %29, %28, %25, %23, %20, %19, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %39, %37 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %37 ], [ %.014, %36 ], [ %34, %33 ], [ %.014, %32 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %29 ], [ %.012, %28 ], [ %27, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 148749297, %37 ], [ 1443505864, %36 ], [ -1890063220, %33 ], [ 1313510431, %32 ], [ %12, %29 ], [ %13, %28 ], [ 1049752490, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.014, 0
  %18 = select i1 %.not, i32 -880796844, i32 1948885956
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.014, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1139139714, i32 1049752490
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.012, %.016
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = ashr i32 %.014, 1
  br label %.backedge

35:                                               ; preds = %16
  ret i64 %.012

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = mul nsw i64 %.016, %.016
  %39 = urem i64 %38, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %1, %0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -182074261, i32 309898307
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -407335845, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -407335845, label %23
    i32 -1967530695, label %26
    i32 -182074261, label %34
    i32 309898307, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1967530695, i32 309898307
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1967530695, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -897154734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -897154734, label %20
    i32 1754297372, label %23
    i32 288686487, label %56
    i32 361131099, label %57
    i32 -116986159, label %61
    i32 -1621657519, label %85
    i32 386937111, label %95
    i32 -1205534013, label %106
    i32 -908078704, label %107
    i32 -1931463320, label %108
    i32 -78123972, label %112
    i32 1837872019, label %113
    i32 1305363308, label %117
    i32 1034522530, label %146
    i32 82270206, label %156
    i32 1192903923, label %168
    i32 482129456, label %169
    i32 -29664464, label %170
    i32 -1019098400, label %173
    i32 1669353734, label %174
    i32 -355654154, label %178
    i32 -819443415, label %195
    i32 2090700381, label %198
    i32 548706685, label %199
    i32 -491094983, label %203
    i32 564881229, label %216
    i32 893344692, label %226
    i32 927723456, label %237
    i32 -381037084, label %238
    i32 1331434632, label %248
    i32 -80217058, label %258
    i32 70686149, label %259
    i32 -1789128368, label %269
    i32 -169376073, label %281
    i32 -749975499, label %283
    i32 915018845, label %292
    i32 -43269928, label %302
    i32 989674889, label %314
    i32 -180300826, label %315
    i32 -221502802, label %316
    i32 -1620098370, label %326
    i32 -529755260, label %339
    i32 -1661955196, label %341
    i32 1655517425, label %351
    i32 1893515685, label %384
    i32 -1767132972, label %385
    i32 -206150778, label %388
    i32 1293051657, label %398
    i32 82915915, label %418
    i32 887669427, label %419
    i32 -1473959112, label %436
    i32 1881865512, label %439
    i32 1641424555, label %442
    i32 -410952605, label %445
    i32 560427, label %446
    i32 -71212348, label %447
    i32 945289592, label %450
    i32 -1307173701, label %451
    i32 1128102388, label %475
  ]

.backedge:                                        ; preds = %19, %475, %451, %450, %447, %446, %445, %442, %439, %436, %419, %398, %388, %385, %384, %351, %341, %339, %326, %316, %315, %314, %302, %292, %283, %281, %269, %259, %258, %248, %238, %237, %226, %216, %203, %199, %198, %195, %178, %174, %173, %170, %169, %168, %156, %146, %117, %113, %112, %108, %107, %106, %95, %85, %61, %57, %56, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1293051657, %475 ], [ 1655517425, %451 ], [ -1620098370, %450 ], [ -43269928, %447 ], [ -1789128368, %446 ], [ 1331434632, %445 ], [ 893344692, %442 ], [ 82270206, %439 ], [ 386937111, %436 ], [ 1754297372, %419 ], [ %417, %398 ], [ %397, %388 ], [ -221502802, %385 ], [ -1767132972, %384 ], [ %383, %351 ], [ %350, %341 ], [ %340, %339 ], [ %338, %326 ], [ %325, %316 ], [ -221502802, %315 ], [ 70686149, %314 ], [ %313, %302 ], [ %301, %292 ], [ 915018845, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ 70686149, %258 ], [ %257, %248 ], [ %247, %238 ], [ 548706685, %237 ], [ %236, %226 ], [ %225, %216 ], [ 564881229, %203 ], [ %202, %199 ], [ 548706685, %198 ], [ 1669353734, %195 ], [ -819443415, %178 ], [ %177, %174 ], [ 1669353734, %173 ], [ -1931463320, %170 ], [ -29664464, %169 ], [ 1837872019, %168 ], [ %167, %156 ], [ %155, %146 ], [ 1034522530, %117 ], [ %116, %113 ], [ 1837872019, %112 ], [ %111, %108 ], [ -1931463320, %107 ], [ 361131099, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1621657519, %61 ], [ %60, %57 ], [ 361131099, %56 ], [ %55, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1754297372, i32 887669427
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 288686487, i32 887669427
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %58, %59
  %60 = select i1 %.not72, i32 -908078704, i32 -116986159
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %68)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 2005, %73
  %75 = sext i32 %74 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 2005, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %75, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 386937111, i32 -1473959112
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %.neg71 = add i32 %96, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.9, align 4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1205534013, i32 -1473959112
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = icmp slt i32 %109, 4006
  %111 = select i1 %110, i32 -78123972, i32 -1019098400
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = icmp slt i32 %114, 4006
  %116 = select i1 %115, i32 1305363308, i32 482129456
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.14, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.15, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %123
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %133, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %131, %138
  %140 = srem i64 %139, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %142, i64 %144
  store i64 %140, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 82270206, i32 1881865512
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = add i32 %157, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %158, i32* %.0..0..0.27, align 4
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1192903923, i32 1881865512
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.18, align 4
  %172 = add i32 %171, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %172, i32* %.0..0..0.19, align 4
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.31, align 4
  %176 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %175, %176
  %177 = select i1 %.not, i32 2090700381, i32 -355654154
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i64, i64* @Ans1, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 2005
  %185 = sext i32 %184 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %.neg70 = add i32 %189, 2005
  %190 = sext i32 %.neg70 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %185, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %179
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @Ans1, align 8
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %197 = add i32 %196, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.35, align 4
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.37, align 4
  %201 = icmp slt i32 %200, 8011
  %202 = select i1 %201, i32 -491094983, i32 -381037084
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.38, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.39, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = srem i64 %211, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.40, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %214
  store i64 %212, i64* %215, align 8
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 893344692, i32 1641424555
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 927723456, i32 1641424555
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1331434632, i32 -410952605
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -80217058, i32 -410952605
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1789128368, i32 560427
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.46, align 4
  %271 = icmp slt i32 %270, 8011
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -169376073, i32 560427
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.68, i32 -749975499, i32 -180300826
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.47, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_Z5powerxi(i64 %287, i32 1000000005)
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.48, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  br label %.backedge

292:                                              ; preds = %19
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -43269928, i32 -71212348
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.49, align 4
  %304 = add i32 %303, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %304, i32* %.0..0..0.50, align 4
  %305 = load i32, i32* @x.5, align 4
  %306 = load i32, i32* @y.6, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 989674889, i32 -71212348
  br label %.backedge

314:                                              ; preds = %19
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

316:                                              ; preds = %19
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1620098370, i32 945289592
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.56, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  store i1 %329, i1* %1, align 1
  %330 = load i32, i32* @x.5, align 4
  %331 = load i32, i32* @y.6, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -529755260, i32 945289592
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %340 = select i1 %.0..0..0.69, i32 -1661955196, i32 -206150778
  br label %.backedge

341:                                              ; preds = %19
  %342 = load i32, i32* @x.5, align 4
  %343 = load i32, i32* @y.6, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1655517425, i32 -1307173701
  br label %.backedge

351:                                              ; preds = %19
  %352 = load i64, i64* @Ans2, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.57, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %357 = load i32, i32* %.0..0..0.58, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, %356
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %362 = load i32, i32* %.0..0..0.59, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %366 = load i32, i32* %.0..0..0.60, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %365
  %371 = shl nsw i32 %370, 1
  %372 = call i64 @_Z1Cii(i32 %361, i32 %371)
  %373 = add i64 %372, %352
  %374 = srem i64 %373, 1000000007
  store i64 %374, i64* @Ans2, align 8
  %375 = load i32, i32* @x.5, align 4
  %376 = load i32, i32* @y.6, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1893515685, i32 -1307173701
  br label %.backedge

384:                                              ; preds = %19
  br label %.backedge

385:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %386 = load i32, i32* %.0..0..0.61, align 4
  %387 = add i32 %386, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %387, i32* %.0..0..0.62, align 4
  br label %.backedge

388:                                              ; preds = %19
  %389 = load i32, i32* @x.5, align 4
  %390 = load i32, i32* @y.6, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1293051657, i32 1128102388
  br label %.backedge

398:                                              ; preds = %19
  %399 = load i64, i64* @Ans1, align 8
  %400 = load i64, i64* @Ans2, align 8
  %401 = add i64 %399, 1000000007
  %402 = sub i64 %401, %400
  %403 = srem i64 %402, 1000000007
  store i64 %403, i64* @Ans, align 8
  %404 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %405 = mul nsw i64 %403, %404
  %406 = srem i64 %405, 1000000007
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.5, align 4
  %410 = load i32, i32* @y.6, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 82915915, i32 1128102388
  br label %.backedge

418:                                              ; preds = %19
  ret i32 0

419:                                              ; preds = %19
  %420 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %421 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %424
  %426 = bitcast i8* %425 to %"class.std::basic_ios"*
  %427 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %426, %"class.std::basic_ostream"* null)
  %428 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::basic_ios"*
  %434 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %433, %"class.std::basic_ostream"* null)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

436:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %437 = load i32, i32* %.0..0..0.10, align 4
  %438 = add i32 %437, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %438, i32* %.0..0..0.11, align 4
  br label %.backedge

439:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %440 = load i32, i32* %.0..0..0.28, align 4
  %441 = add i32 %440, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %441, i32* %.0..0..0.29, align 4
  br label %.backedge

442:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.43, align 4
  %444 = add i32 %443, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %444, i32* %.0..0..0.44, align 4
  br label %.backedge

445:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

446:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  br label %.backedge

447:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %448 = load i32, i32* %.0..0..0.53, align 4
  %449 = add i32 %448, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %449, i32* %.0..0..0.54, align 4
  br label %.backedge

450:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  br label %.backedge

451:                                              ; preds = %19
  %452 = load i64, i64* @Ans2, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %453 = load i32, i32* %.0..0..0.64, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %457 = load i32, i32* %.0..0..0.65, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, %456
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %462 = load i32, i32* %.0..0..0.66, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %466 = load i32, i32* %.0..0..0.67, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, %465
  %471 = shl nsw i32 %470, 1
  %472 = call i64 @_Z1Cii(i32 %461, i32 %471)
  %473 = add i64 %472, %452
  %474 = srem i64 %473, 1000000007
  store i64 %474, i64* @Ans2, align 8
  br label %.backedge

475:                                              ; preds = %19
  %476 = load i64, i64* @Ans1, align 8
  %477 = load i64, i64* @Ans2, align 8
  %478 = add i64 %476, 1000000007
  %479 = sub i64 %478, %477
  %480 = srem i64 %479, 1000000007
  store i64 %480, i64* @Ans, align 8
  %481 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %482 = mul nsw i64 %480, %481
  %483 = srem i64 %482, 1000000007
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846674618.cpp() #0 section ".text.startup" {
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
