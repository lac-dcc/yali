; ModuleID = 'build_ollvm/programs/p02363/s721041343.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s721041343.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [1010 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721041343.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 28043764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 28043764, label %11
    i32 -921761837, label %14
    i32 -1278557502, label %25
    i32 -45141589, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -921761837, i32 -45141589
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
  %24 = select i1 %23, i32 -1278557502, i32 -45141589
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -921761837, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1323305657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1323305657, label %13
    i32 574802536, label %17
    i32 -994207174, label %18
    i32 -208709953, label %22
    i32 -745895714, label %32
    i32 -913830833, label %43
    i32 1922538214, label %45
    i32 2053332005, label %49
    i32 2144557818, label %50
    i32 -1327018205, label %52
    i32 -1350669766, label %53
    i32 1945037041, label %55
    i32 -1294847288, label %65
    i32 -1912045904, label %75
    i32 247116621, label %76
    i32 424002850, label %80
    i32 -683562467, label %89
    i32 565087564, label %91
    i32 -1796988013, label %101
    i32 363302418, label %111
    i32 1437443611, label %112
    i32 145828005, label %116
    i32 1792264152, label %117
    i32 -726593999, label %121
    i32 -48242253, label %122
    i32 2026032729, label %132
    i32 -2088243665, label %144
    i32 -1107502626, label %146
    i32 501387864, label %152
    i32 333295778, label %162
    i32 638469174, label %177
    i32 -1592350393, label %179
    i32 1409174712, label %191
    i32 -664053652, label %192
    i32 -1636963586, label %194
    i32 -1102085220, label %204
    i32 -1690715714, label %214
    i32 -1336103685, label %215
    i32 444619338, label %225
    i32 1782301388, label %235
    i32 -254947851, label %236
    i32 581516884, label %237
    i32 -275435448, label %247
    i32 480102790, label %258
    i32 -745615771, label %259
    i32 -648684228, label %260
    i32 -1165083388, label %264
    i32 1903227722, label %274
    i32 1741161097, label %288
    i32 -759620818, label %290
    i32 1550846433, label %300
    i32 -249803871, label %312
    i32 -680083735, label %313
    i32 2024611980, label %314
    i32 -341344804, label %316
    i32 684497664, label %317
    i32 1158212939, label %321
    i32 1204629258, label %322
    i32 947266116, label %326
    i32 384896451, label %328
    i32 -2125520616, label %330
    i32 -811705989, label %337
    i32 -918766519, label %339
    i32 -223103422, label %345
    i32 1654964766, label %346
    i32 1892368861, label %347
    i32 -478503675, label %357
    i32 -1280321640, label %368
    i32 -1927630759, label %369
    i32 1326968197, label %370
    i32 347633319, label %371
    i32 -776910094, label %372
    i32 -30361347, label %373
    i32 -1060032894, label %374
    i32 560279572, label %375
    i32 -1620039547, label %376
    i32 -622429906, label %377
    i32 -1408894994, label %378
    i32 -2126355029, label %380
    i32 996543278, label %382
    i32 -577935020, label %383
    i32 1863415203, label %386
  ]

.backedge:                                        ; preds = %12, %386, %383, %382, %380, %378, %377, %376, %375, %374, %373, %372, %370, %369, %368, %357, %347, %346, %345, %339, %337, %330, %328, %326, %322, %321, %317, %316, %314, %313, %312, %300, %290, %288, %274, %264, %260, %259, %258, %247, %237, %236, %235, %225, %215, %214, %204, %194, %192, %191, %179, %177, %162, %152, %146, %144, %132, %122, %121, %117, %116, %112, %111, %101, %91, %89, %80, %76, %75, %65, %55, %53, %52, %50, %49, %45, %43, %32, %22, %18, %17, %13
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %386 ], [ %.059, %383 ], [ %.059, %382 ], [ %.059, %380 ], [ %379, %378 ], [ %.059, %377 ], [ %.059, %376 ], [ %.059, %375 ], [ %.059, %374 ], [ 0, %373 ], [ %.059, %372 ], [ %.059, %370 ], [ %.neg, %369 ], [ %.059, %368 ], [ %.059, %357 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %345 ], [ %.059, %339 ], [ %.059, %337 ], [ %.059, %330 ], [ %.059, %328 ], [ %.059, %326 ], [ %.059, %322 ], [ %.059, %321 ], [ %.059, %317 ], [ 0, %316 ], [ %315, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %300 ], [ %.059, %290 ], [ %.059, %288 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %260 ], [ 0, %259 ], [ %.059, %258 ], [ %.059, %247 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %235 ], [ %.neg64, %225 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %179 ], [ %.059, %177 ], [ %.059, %162 ], [ %.059, %152 ], [ %.059, %146 ], [ %.059, %144 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %117 ], [ 0, %116 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %91 ], [ %90, %89 ], [ %.059, %80 ], [ %.059, %76 ], [ %.059, %75 ], [ 0, %65 ], [ %.059, %55 ], [ %54, %53 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %32 ], [ %.059, %22 ], [ %.059, %18 ], [ %.059, %17 ], [ %.059, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %386 ], [ %.057, %383 ], [ %.057, %382 ], [ %.057, %380 ], [ %.057, %378 ], [ %.057, %377 ], [ %.057, %376 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %370 ], [ %.057, %369 ], [ %.057, %368 ], [ %.057, %357 ], [ %.057, %347 ], [ %.neg63, %346 ], [ %.057, %345 ], [ %.057, %339 ], [ %.057, %337 ], [ %.057, %330 ], [ %.057, %328 ], [ %.057, %326 ], [ %.057, %322 ], [ 0, %321 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %300 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %260 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %194 ], [ %193, %192 ], [ %.057, %191 ], [ %.057, %179 ], [ %.057, %177 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %146 ], [ %.057, %144 ], [ %.057, %132 ], [ %.057, %122 ], [ 0, %121 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %80 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %52 ], [ %51, %50 ], [ %.057, %49 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %18 ], [ 0, %17 ], [ %.057, %13 ]
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %386 ], [ %.055, %383 ], [ %.055, %382 ], [ %381, %380 ], [ %.055, %378 ], [ %.055, %377 ], [ %.055, %376 ], [ %.055, %375 ], [ 0, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %370 ], [ %.055, %369 ], [ %.055, %368 ], [ %.055, %357 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %339 ], [ %.055, %337 ], [ %.055, %330 ], [ %.055, %328 ], [ %.055, %326 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %317 ], [ %.055, %316 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %300 ], [ %.055, %290 ], [ %.055, %288 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %258 ], [ %248, %247 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %179 ], [ %.055, %177 ], [ %.055, %162 ], [ %.055, %152 ], [ %.055, %146 ], [ %.055, %144 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %112 ], [ %.055, %111 ], [ 0, %101 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %80 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %18 ], [ %.055, %17 ], [ %.055, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -478503675, %386 ], [ 1550846433, %383 ], [ 1903227722, %382 ], [ -275435448, %380 ], [ 444619338, %378 ], [ -1102085220, %377 ], [ 333295778, %376 ], [ 2026032729, %375 ], [ -1796988013, %374 ], [ -1294847288, %373 ], [ -745895714, %372 ], [ 347633319, %370 ], [ 684497664, %369 ], [ -1927630759, %368 ], [ %367, %357 ], [ %356, %347 ], [ 1204629258, %346 ], [ 1654964766, %345 ], [ -223103422, %339 ], [ -223103422, %337 ], [ %336, %330 ], [ -2125520616, %328 ], [ %327, %326 ], [ %325, %322 ], [ 1204629258, %321 ], [ %320, %317 ], [ 684497664, %316 ], [ -648684228, %314 ], [ 2024611980, %313 ], [ 347633319, %312 ], [ %311, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %274 ], [ %273, %264 ], [ %263, %260 ], [ -648684228, %259 ], [ 1437443611, %258 ], [ %257, %247 ], [ %246, %237 ], [ 581516884, %236 ], [ 1792264152, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1336103685, %214 ], [ %213, %204 ], [ %203, %194 ], [ -48242253, %192 ], [ -664053652, %191 ], [ 1409174712, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ %151, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ -48242253, %121 ], [ %120, %117 ], [ 1792264152, %116 ], [ %115, %112 ], [ 1437443611, %111 ], [ %110, %101 ], [ %100, %91 ], [ 247116621, %89 ], [ -683562467, %80 ], [ %79, %76 ], [ 247116621, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1323305657, %53 ], [ -1350669766, %52 ], [ -994207174, %50 ], [ 2144557818, %49 ], [ 2053332005, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %18 ], [ -994207174, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.059, %14
  %16 = select i1 %15, i32 574802536, i32 1945037041
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.057, %19
  %21 = select i1 %20, i32 -208709953, i32 -1327018205
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -745895714, i32 -776910094
  br label %.backedge

32:                                               ; preds = %12
  %33 = icmp ne i32 %.059, %.057
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -913830833, i32 -776910094
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0., i32 1922538214, i32 2053332005
  br label %.backedge

45:                                               ; preds = %12
  %46 = sext i32 %.059 to i64
  %47 = sext i32 %.057 to i64
  %48 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %46, i64 %47
  store i64 100000000000000, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.057, 1
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i32 %.059, 1
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1294847288, i32 -30361347
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1912045904, i32 -30361347
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %.059, %77
  %79 = select i1 %78, i32 424002850, i32 565087564
  br label %.backedge

80:                                               ; preds = %12
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %8)
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %87)
  br label %.backedge

89:                                               ; preds = %12
  %90 = add i32 %.059, 1
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1796988013, i32 -1060032894
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 363302418, i32 -1060032894
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %.055, %113
  %115 = select i1 %114, i32 145828005, i32 -745615771
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %.059, %118
  %120 = select i1 %119, i32 -726593999, i32 -254947851
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2026032729, i32 560279572
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %.057, %133
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2088243665, i32 560279572
  br label %.backedge

144:                                              ; preds = %12
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.52, i32 -1107502626, i32 -1636963586
  br label %.backedge

146:                                              ; preds = %12
  %147 = sext i32 %.059 to i64
  %148 = sext i32 %.055 to i64
  %149 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %.not65 = icmp eq i64 %150, 100000000000000
  %151 = select i1 %.not65, i32 1409174712, i32 501387864
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 333295778, i32 -1620039547
  br label %.backedge

162:                                              ; preds = %12
  %163 = sext i32 %.055 to i64
  %164 = sext i32 %.057 to i64
  %165 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 100000000000000
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 638469174, i32 -1620039547
  br label %.backedge

177:                                              ; preds = %12
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.53, i32 -1592350393, i32 1409174712
  br label %.backedge

179:                                              ; preds = %12
  %180 = sext i32 %.059 to i64
  %181 = sext i32 %.057 to i64
  %182 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %180, i64 %181
  %183 = sext i32 %.055 to i64
  %184 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %180, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %183, i64 %181
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %185
  store i64 %188, i64* %9, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %182, i64* nonnull dereferenceable(8) %9)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %182, align 8
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  %193 = add i32 %.057, 1
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1102085220, i32 -622429906
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1690715714, i32 -622429906
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 444619338, i32 -1408894994
  br label %.backedge

225:                                              ; preds = %12
  %.neg64 = add i32 %.059, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1782301388, i32 -1408894994
  br label %.backedge

235:                                              ; preds = %12
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -275435448, i32 -2126355029
  br label %.backedge

247:                                              ; preds = %12
  %248 = add i32 %.055, 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 480102790, i32 -2126355029
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %.059, %261
  %263 = select i1 %262, i32 -1165083388, i32 -341344804
  br label %.backedge

264:                                              ; preds = %12
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1903227722, i32 996543278
  br label %.backedge

274:                                              ; preds = %12
  %275 = sext i32 %.059 to i64
  %276 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %275, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp slt i64 %277, 0
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1741161097, i32 996543278
  br label %.backedge

288:                                              ; preds = %12
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.54, i32 -759620818, i32 -680083735
  br label %.backedge

290:                                              ; preds = %12
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1550846433, i32 -577935020
  br label %.backedge

300:                                              ; preds = %12
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -249803871, i32 -577935020
  br label %.backedge

312:                                              ; preds = %12
  br label %.backedge

313:                                              ; preds = %12
  br label %.backedge

314:                                              ; preds = %12
  %315 = add i32 %.059, 1
  br label %.backedge

316:                                              ; preds = %12
  br label %.backedge

317:                                              ; preds = %12
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %.059, %318
  %320 = select i1 %319, i32 1158212939, i32 1326968197
  br label %.backedge

321:                                              ; preds = %12
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %.057, %323
  %325 = select i1 %324, i32 947266116, i32 1892368861
  br label %.backedge

326:                                              ; preds = %12
  %.not = icmp eq i32 %.057, 0
  %327 = select i1 %.not, i32 -2125520616, i32 384896451
  br label %.backedge

328:                                              ; preds = %12
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

330:                                              ; preds = %12
  %331 = sext i32 %.059 to i64
  %332 = sext i32 %.057 to i64
  %333 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %331, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 100000000000000
  %336 = select i1 %335, i32 -811705989, i32 -918766519
  br label %.backedge

337:                                              ; preds = %12
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

339:                                              ; preds = %12
  %340 = sext i32 %.059 to i64
  %341 = sext i32 %.057 to i64
  %342 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %343)
  br label %.backedge

345:                                              ; preds = %12
  br label %.backedge

346:                                              ; preds = %12
  %.neg63 = add i32 %.057, 1
  br label %.backedge

347:                                              ; preds = %12
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -478503675, i32 1863415203
  br label %.backedge

357:                                              ; preds = %12
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1280321640, i32 1863415203
  br label %.backedge

368:                                              ; preds = %12
  br label %.backedge

369:                                              ; preds = %12
  %.neg = add i32 %.059, 1
  br label %.backedge

370:                                              ; preds = %12
  br label %.backedge

371:                                              ; preds = %12
  ret i32 0

372:                                              ; preds = %12
  br label %.backedge

373:                                              ; preds = %12
  br label %.backedge

374:                                              ; preds = %12
  br label %.backedge

375:                                              ; preds = %12
  br label %.backedge

376:                                              ; preds = %12
  br label %.backedge

377:                                              ; preds = %12
  br label %.backedge

378:                                              ; preds = %12
  %379 = add i32 %.059, 1
  br label %.backedge

380:                                              ; preds = %12
  %381 = add i32 %.055, 1
  br label %.backedge

382:                                              ; preds = %12
  br label %.backedge

383:                                              ; preds = %12
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

386:                                              ; preds = %12
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1405052814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1405052814, label %17
    i32 2082325027, label %20
    i32 1848633805, label %38
    i32 1018436809, label %40
    i32 -1607967644, label %42
    i32 -356923079, label %44
    i32 -128562670, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2082325027, i32 -128562670
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 1848633805, i32 -128562670
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1018436809, i32 -1607967644
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -356923079, %40 ], [ -356923079, %42 ], [ 2082325027, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721041343.cpp() #0 section ".text.startup" {
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
