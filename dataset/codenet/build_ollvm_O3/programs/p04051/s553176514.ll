; ModuleID = 'build_ollvm/programs/p04051/s553176514.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -628447797, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -628447797, label %11
    i32 1453914852, label %14
    i32 42791865, label %25
    i32 -1257764504, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1453914852, i32 -1257764504
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
  %24 = select i1 %23, i32 42791865, i32 -1257764504
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1453914852, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1873652163, i32 -1933930399
  %13 = select i1 %11, i32 -563109818, i32 -1933930399
  %14 = select i1 %11, i32 -179077146, i32 -1135891964
  %15 = select i1 %11, i32 -113648076, i32 -1135891964
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01220 = phi i32 [ undef, %2 ], [ %.01220.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 465058226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 465058226, label %17
    i32 1157326713, label %19
    i32 -1941881394, label %22
    i32 -113648076, label %23
    i32 -179077146, label %29
    i32 -1587349867, label %30
    i32 -862114182, label %36
    i32 -563109818, label %37
    i32 1873652163, label %38
    i32 -1135891964, label %39
    i32 -1933930399, label %45
  ]

.backedge:                                        ; preds = %16, %45, %39, %37, %36, %30, %29, %23, %22, %19, %17
  %.01220.be = phi i32 [ %.01220, %16 ], [ %.01220, %45 ], [ %.01220, %39 ], [ %.012, %37 ], [ %.01220, %36 ], [ %.01220, %30 ], [ %.01220, %29 ], [ %.01220, %23 ], [ %.01220, %22 ], [ %.01220, %19 ], [ %.01220, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %45 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %34, %30 ], [ %.016, %29 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %45 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %35, %30 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %45 ], [ %44, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %23 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -563109818, %45 ], [ -113648076, %39 ], [ %12, %37 ], [ %13, %36 ], [ 465058226, %30 ], [ -1587349867, %29 ], [ %14, %23 ], [ %15, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not18 = icmp eq i32 %.014, 0
  %18 = select i1 %.not18, i32 -862114182, i32 1157326713
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.014, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -1587349867, i32 -1941881394
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.012 to i64
  %25 = sext i32 %.016 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = sext i32 %.016 to i64
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = ashr i32 %.014, 1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  store i32 %.01220, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

39:                                               ; preds = %16
  %40 = sext i32 %.012 to i64
  %41 = sext i32 %.016 to i64
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ 665615052, %0 ], [ %.093.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.093, label %.backedge [
    i32 665615052, label %23
    i32 -1447202388, label %26
    i32 -659252081, label %47
    i32 -402752240, label %48
    i32 375326575, label %58
    i32 1491306612, label %71
    i32 1985761874, label %73
    i32 -1877217783, label %96
    i32 -587592842, label %99
    i32 -196441421, label %109
    i32 -739361277, label %119
    i32 -1916615288, label %120
    i32 -515541352, label %130
    i32 1879641508, label %142
    i32 -1135075735, label %144
    i32 1431907354, label %154
    i32 -22622815, label %164
    i32 -588083895, label %165
    i32 -1393076361, label %169
    i32 1295635488, label %173
    i32 -2123842703, label %175
    i32 1668457602, label %181
    i32 305229355, label %191
    i32 -1891871184, label %223
    i32 -969902938, label %224
    i32 210124145, label %227
    i32 -717413753, label %250
    i32 -27635875, label %260
    i32 -624972121, label %277
    i32 -1099102555, label %278
    i32 1068806747, label %280
    i32 1387637958, label %281
    i32 1673467598, label %283
    i32 1121338226, label %284
    i32 -696082415, label %294
    i32 -90062415, label %307
    i32 -1671866389, label %309
    i32 599078366, label %327
    i32 -1534489921, label %330
    i32 -1053460920, label %340
    i32 652592663, label %350
    i32 646789672, label %351
    i32 841779056, label %355
    i32 -310439818, label %378
    i32 1236771713, label %381
    i32 -1900771999, label %391
    i32 1154698452, label %401
    i32 -1876845864, label %402
    i32 2050810298, label %406
    i32 -1869225147, label %452
    i32 1704133642, label %462
    i32 -1134382471, label %474
    i32 -339393336, label %475
    i32 -1607828985, label %483
    i32 361930741, label %486
    i32 416930743, label %487
    i32 -1229428210, label %488
    i32 884288265, label %489
    i32 -1381327038, label %490
    i32 1462177066, label %513
    i32 1459246503, label %521
    i32 -1111807599, label %522
    i32 249322012, label %523
    i32 -424253369, label %524
  ]

.backedge:                                        ; preds = %22, %524, %523, %522, %521, %513, %490, %489, %488, %487, %486, %483, %474, %462, %452, %406, %402, %401, %391, %381, %378, %355, %351, %350, %340, %330, %327, %309, %307, %294, %284, %283, %281, %280, %278, %277, %260, %250, %227, %224, %223, %191, %181, %175, %173, %169, %165, %164, %154, %144, %142, %130, %120, %119, %109, %99, %96, %73, %71, %58, %48, %47, %26, %23
  %.093.be = phi i32 [ %.093, %22 ], [ 1704133642, %524 ], [ -1900771999, %523 ], [ -1053460920, %522 ], [ -696082415, %521 ], [ -27635875, %513 ], [ 305229355, %490 ], [ 1431907354, %489 ], [ -515541352, %488 ], [ -196441421, %487 ], [ 375326575, %486 ], [ -1447202388, %483 ], [ -1876845864, %474 ], [ %473, %462 ], [ %461, %452 ], [ -1869225147, %406 ], [ %405, %402 ], [ -1876845864, %401 ], [ %400, %391 ], [ %390, %381 ], [ 646789672, %378 ], [ -310439818, %355 ], [ %354, %351 ], [ 646789672, %350 ], [ %349, %340 ], [ %339, %330 ], [ 1121338226, %327 ], [ 599078366, %309 ], [ %308, %307 ], [ %306, %294 ], [ %293, %284 ], [ 1121338226, %283 ], [ -1916615288, %281 ], [ 1387637958, %280 ], [ -588083895, %278 ], [ -1099102555, %277 ], [ %276, %260 ], [ %259, %250 ], [ -717413753, %227 ], [ %226, %224 ], [ -969902938, %223 ], [ %222, %191 ], [ %190, %181 ], [ %180, %175 ], [ %174, %173 ], [ 1295635488, %169 ], [ %168, %165 ], [ -588083895, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1916615288, %119 ], [ %118, %109 ], [ %108, %99 ], [ -402752240, %96 ], [ -1877217783, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -402752240, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %524 ], [ %.0, %523 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %513 ], [ %.0, %490 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %483 ], [ %.0, %474 ], [ %.0, %462 ], [ %.0, %452 ], [ %.0, %406 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %391 ], [ %.0, %381 ], [ %.0, %378 ], [ %.0, %355 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %327 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %175 ], [ %.0, %173 ], [ %172, %169 ], [ false, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1447202388, i32 -1607828985
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -659252081, i32 -1607828985
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 375326575, i32 361930741
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1491306612, i32 361930741
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.90, i32 1985761874, i32 -587592842
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %76)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %80)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 2000, %85
  %87 = sext i32 %86 to i64
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 2000, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %87, i64 %93
  %95 = load i64, i64* %94, align 8
  %.neg98 = add i64 %95, 1
  store i64 %.neg98, i64* %94, align 8
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = add i32 %97, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %98, i32* %.0..0..0.12, align 4
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -196441421, i32 416930743
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -739361277, i32 416930743
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -515541352, i32 -1229428210
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %132 = icmp slt i32 %131, 8001
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1879641508, i32 -1229428210
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.91, i32 -1135075735, i32 1673467598
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1431907354, i32 884288265
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -22622815, i32 884288265
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = icmp slt i32 %166, 4001
  %168 = select i1 %167, i32 -1393076361, i32 1295635488
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.16, align 4
  %172 = icmp sle i32 %170, %171
  br label %.backedge

173:                                              ; preds = %22
  %174 = select i1 %.0, i32 -2123842703, i32 1068806747
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = sub i32 %176, %177
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.41, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.26, align 4
  %.not97 = icmp eq i32 %179, 0
  %180 = select i1 %.not97, i32 -969902938, i32 1668457602
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 305229355, i32 -1381327038
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.27, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.42, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = add i32 %199, -1
  %201 = sext i32 %200 to i64
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %198
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.29, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %208, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %206, %212
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1891871184, i32 -1381327038
  br label %.backedge

223:                                              ; preds = %22
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %.not96 = icmp eq i32 %225, 0
  %226 = select i1 %.not96, i32 -717413753, i32 210124145
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.30, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.46, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %229, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.31, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.47, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %236, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %234
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.32, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.48, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %244, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %242, %248
  store i64 %249, i64* %247, align 8
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -27635875, i32 1462177066
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.33, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.49, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* %265, align 8
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -624972121, i32 1462177066
  br label %.backedge

277:                                              ; preds = %22
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %.neg95 = add i32 %279, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %.neg95, i32* %.0..0..0.35, align 4
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %282, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

284:                                              ; preds = %22
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -696082415, i32 1459246503
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.61, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp sle i32 %295, %296
  store i1 %297, i1* %1, align 1
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -90062415, i32 1459246503
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %308 = select i1 %.0..0..0.92, i32 -1671866389, i32 -1534489921
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %310 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 2000
  %316 = sext i32 %315 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.63, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 2000
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %316, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, %310
  %326 = srem i64 %325, 1000000007
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %326, i64* %.0..0..0.56, align 8
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.64, align 4
  %329 = add i32 %328, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %329, i32* %.0..0..0.65, align 4
  br label %.backedge

330:                                              ; preds = %22
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1053460920, i32 -1111807599
  br label %.backedge

340:                                              ; preds = %22
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @f to <2 x i64>*), align 16
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.67, align 4
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 652592663, i32 -1111807599
  br label %.backedge

350:                                              ; preds = %22
  br label %.backedge

351:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.68, align 4
  %353 = icmp slt i32 %352, 8001
  %354 = select i1 %353, i32 841779056, i32 1236771713
  br label %.backedge

355:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.69, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.70, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = srem i64 %363, 1000000007
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.71, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %366
  store i64 %364, i64* %367, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %368 = load i32, i32* %.0..0..0.72, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = call i32 @_Z4qpowii(i32 %372, i32 1000000005)
  %374 = sext i32 %373 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.73, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %376
  store i64 %374, i64* %377, align 8
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.74, align 4
  %380 = add i32 %379, 1
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %380, i32* %.0..0..0.75, align 4
  br label %.backedge

381:                                              ; preds = %22
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1900771999, i32 249322012
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1154698452, i32 249322012
  br label %.backedge

401:                                              ; preds = %22
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.78, align 4
  %404 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %403, %404
  %405 = select i1 %.not, i32 -339393336, i32 2050810298
  br label %.backedge

406:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %407 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.79, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.80, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, %411
  %417 = shl i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %418
  %420 = load i64, i64* %419, align 16
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.81, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %425 = load i32, i32* %.0..0..0.82, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, %424
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %432, %420
  %434 = srem i64 %433, 1000000007
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %435 = load i32, i32* %.0..0..0.83, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %439 = load i32, i32* %.0..0..0.84, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, %438
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = mul nsw i64 %446, %434
  %448 = srem i64 %447, 1000000007
  %449 = add i64 %407, 1000000007
  %450 = sub i64 %449, %448
  %451 = srem i64 %450, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %451, i64* %.0..0..0.58, align 8
  br label %.backedge

452:                                              ; preds = %22
  %453 = load i32, i32* @x.3, align 4
  %454 = load i32, i32* @y.4, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1704133642, i32 -424253369
  br label %.backedge

462:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %463 = load i32, i32* %.0..0..0.85, align 4
  %464 = add i32 %463, 1
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 %464, i32* %.0..0..0.86, align 4
  %465 = load i32, i32* @x.3, align 4
  %466 = load i32, i32* @y.4, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1134382471, i32 -424253369
  br label %.backedge

474:                                              ; preds = %22
  br label %.backedge

475:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %476 = load i64, i64* %.0..0..0.59, align 8
  %477 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16
  %478 = mul nsw i64 %477, %476
  %479 = srem i64 %478, 1000000007
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %482 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %482

483:                                              ; preds = %22
  %484 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

486:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  br label %.backedge

487:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

488:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  br label %.backedge

489:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

490:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %491 = load i32, i32* %.0..0..0.37, align 4
  %492 = add i32 %491, -1
  %493 = sext i32 %492 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %494 = load i32, i32* %.0..0..0.50, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %493, i64 %495
  %497 = load i64, i64* %496, align 8
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %498 = load i32, i32* %.0..0..0.38, align 4
  %499 = add i32 %498, -1
  %500 = sext i32 %499 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %501 = load i32, i32* %.0..0..0.51, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %500, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %504, %497
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %506 = load i32, i32* %.0..0..0.39, align 4
  %507 = sext i32 %506 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %508 = load i32, i32* %.0..0..0.52, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %507, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %505, %511
  store i64 %512, i64* %510, align 8
  br label %.backedge

513:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %514 = load i32, i32* %.0..0..0.40, align 4
  %515 = sext i32 %514 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %516 = load i32, i32* %.0..0..0.53, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %515, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = srem i64 %519, 1000000007
  store i64 %520, i64* %518, align 8
  br label %.backedge

521:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  br label %.backedge

522:                                              ; preds = %22
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @f to <2 x i64>*), align 16
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.76, align 4
  br label %.backedge

523:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

524:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %525 = load i32, i32* %.0..0..0.88, align 4
  %526 = add i32 %525, 1
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 %526, i32* %.0..0..0.89, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #0 section ".text.startup" {
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
