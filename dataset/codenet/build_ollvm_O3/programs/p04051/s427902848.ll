; ModuleID = 'build_ollvm/programs/p04051/s427902848.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
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

$_Z4readv = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@ifac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -586934094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -586934094, label %11
    i32 205581364, label %14
    i32 -1294371032, label %25
    i32 1787728612, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 205581364, i32 1787728612
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
  %24 = select i1 %23, i32 -1294371032, i32 1787728612
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 205581364, %26 ]
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
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 477733645, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 477733645, label %5
    i32 -1935639627, label %15
    i32 619225639, label %27
    i32 -233823874, label %29
    i32 132283422, label %43
    i32 -561913492, label %53
    i32 2027123207, label %64
    i32 77283116, label %65
    i32 213996341, label %66
    i32 -1229450387, label %76
    i32 1632002167, label %87
    i32 325054627, label %89
    i32 -1742318766, label %99
    i32 -1153433862, label %109
    i32 -1446499876, label %110
    i32 -66069592, label %113
    i32 483002245, label %129
    i32 -933697278, label %139
    i32 61984782, label %150
    i32 -1000955252, label %151
    i32 525584060, label %161
    i32 -699095062, label %171
    i32 -1996397379, label %172
    i32 225009269, label %182
    i32 -1020933609, label %192
    i32 -164552482, label %193
    i32 304270311, label %194
    i32 1836500676, label %197
    i32 -1794442481, label %206
    i32 -1692290218, label %208
    i32 -155553491, label %209
    i32 -1058652159, label %212
    i32 1072328105, label %224
    i32 924663169, label %234
    i32 989740806, label %245
    i32 535079725, label %246
    i32 -964954091, label %247
    i32 698773834, label %250
    i32 -998023369, label %260
    i32 480358534, label %279
    i32 -1249860741, label %280
    i32 1292639346, label %282
    i32 1078015714, label %292
    i32 -1455357169, label %302
    i32 -162288202, label %303
    i32 137097682, label %306
    i32 -10983190, label %321
    i32 868641005, label %323
    i32 -1478895906, label %324
    i32 -1542149091, label %327
    i32 784073879, label %342
    i32 1710141723, label %344
    i32 200128798, label %350
    i32 -1580925084, label %351
    i32 857805417, label %353
    i32 304289546, label %354
    i32 1423933432, label %355
    i32 -924323168, label %357
    i32 -1982658685, label %358
    i32 58370276, label %360
    i32 2027606251, label %362
    i32 -1457536806, label %372
  ]

.backedge:                                        ; preds = %4, %372, %362, %360, %358, %357, %355, %354, %353, %351, %350, %342, %327, %324, %323, %321, %306, %303, %302, %292, %282, %280, %279, %260, %250, %247, %246, %245, %234, %224, %212, %209, %208, %206, %197, %194, %193, %192, %182, %172, %171, %161, %151, %150, %139, %129, %113, %110, %109, %99, %89, %87, %76, %66, %65, %64, %53, %43, %29, %27, %15, %5
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %372 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %358 ], [ %.065, %357 ], [ %.065, %355 ], [ %.065, %354 ], [ %.065, %353 ], [ %352, %351 ], [ %.065, %350 ], [ %.065, %342 ], [ %.065, %327 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %306 ], [ %.065, %303 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %282 ], [ %.065, %280 ], [ %.065, %279 ], [ %.065, %260 ], [ %.065, %250 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %212 ], [ %.065, %209 ], [ %.065, %208 ], [ %.065, %206 ], [ %.065, %197 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %139 ], [ %.065, %129 ], [ %.065, %113 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %64 ], [ %54, %53 ], [ %.065, %43 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %15 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %372 ], [ %.063, %362 ], [ %.063, %360 ], [ %359, %358 ], [ %.063, %357 ], [ %.063, %355 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %342 ], [ %.063, %327 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %306 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %282 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %260 ], [ %.063, %250 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %212 ], [ %.063, %209 ], [ %.063, %208 ], [ %.063, %206 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %192 ], [ %.neg68, %182 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %113 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %76 ], [ %.063, %66 ], [ 1, %65 ], [ %.063, %64 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %15 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %372 ], [ %.061, %362 ], [ %.061, %360 ], [ %.061, %358 ], [ %.061, %357 ], [ %356, %355 ], [ 1, %354 ], [ %.061, %353 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %342 ], [ %.061, %327 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %306 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %282 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %260 ], [ %.061, %250 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %212 ], [ %.061, %209 ], [ %.061, %208 ], [ %.061, %206 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %150 ], [ %140, %139 ], [ %.061, %129 ], [ %.061, %113 ], [ %.061, %110 ], [ %.061, %109 ], [ 1, %99 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %15 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %372 ], [ %.059, %362 ], [ %.059, %360 ], [ %.059, %358 ], [ %.059, %357 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %342 ], [ %.059, %327 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %306 ], [ %.059, %303 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %282 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %260 ], [ %.059, %250 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %212 ], [ %.059, %209 ], [ %.059, %208 ], [ %207, %206 ], [ %.059, %197 ], [ %.059, %194 ], [ 1, %193 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %113 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %15 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %372 ], [ %.057, %362 ], [ %361, %360 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %342 ], [ %.057, %327 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %321 ], [ %.057, %306 ], [ %.057, %303 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %260 ], [ %.057, %250 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %245 ], [ %235, %234 ], [ %.057, %224 ], [ %.057, %212 ], [ %.057, %209 ], [ 2, %208 ], [ %.057, %206 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %150 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %113 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %15 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %372 ], [ %.055, %362 ], [ %.055, %360 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %342 ], [ %.055, %327 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %321 ], [ %.055, %306 ], [ %.055, %303 ], [ %.055, %302 ], [ %.055, %292 ], [ %.055, %282 ], [ %281, %280 ], [ %.055, %279 ], [ %.055, %260 ], [ %.055, %250 ], [ %.055, %247 ], [ 2, %246 ], [ %.055, %245 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %212 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %206 ], [ %.055, %197 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %113 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %29 ], [ %.055, %27 ], [ %.055, %15 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ 1, %372 ], [ %.053, %362 ], [ %.053, %360 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %342 ], [ %.053, %327 ], [ %.053, %324 ], [ %.053, %323 ], [ %322, %321 ], [ %.053, %306 ], [ %.053, %303 ], [ %.053, %302 ], [ 1, %292 ], [ %.053, %282 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %234 ], [ %.053, %224 ], [ %.053, %212 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %197 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %113 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %29 ], [ %.053, %27 ], [ %.053, %15 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %372 ], [ %.051, %362 ], [ %.051, %360 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %351 ], [ %.051, %350 ], [ %343, %342 ], [ %.051, %327 ], [ %.051, %324 ], [ 1, %323 ], [ %.051, %321 ], [ %.051, %306 ], [ %.051, %303 ], [ %.051, %302 ], [ %.051, %292 ], [ %.051, %282 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %212 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %197 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %113 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %29 ], [ %.051, %27 ], [ %.051, %15 ], [ %.051, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1078015714, %372 ], [ -998023369, %362 ], [ 924663169, %360 ], [ 225009269, %358 ], [ 525584060, %357 ], [ -933697278, %355 ], [ -1742318766, %354 ], [ -1229450387, %353 ], [ -561913492, %351 ], [ -1935639627, %350 ], [ -1478895906, %342 ], [ 784073879, %327 ], [ %326, %324 ], [ -1478895906, %323 ], [ -162288202, %321 ], [ -10983190, %306 ], [ %305, %303 ], [ -162288202, %302 ], [ %301, %292 ], [ %291, %282 ], [ -964954091, %280 ], [ -1249860741, %279 ], [ %278, %260 ], [ %259, %250 ], [ %249, %247 ], [ -964954091, %246 ], [ -155553491, %245 ], [ %244, %234 ], [ %233, %224 ], [ 1072328105, %212 ], [ %211, %209 ], [ -155553491, %208 ], [ 304270311, %206 ], [ -1794442481, %197 ], [ %196, %194 ], [ 304270311, %193 ], [ 213996341, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1996397379, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1446499876, %150 ], [ %149, %139 ], [ %138, %129 ], [ 483002245, %113 ], [ %112, %110 ], [ -1446499876, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 213996341, %65 ], [ 477733645, %64 ], [ %63, %53 ], [ %52, %43 ], [ 132283422, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1935639627, i32 200128798
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.065, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 619225639, i32 200128798
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -233823874, i32 77283116
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i32 @_Z4readv()
  %31 = sext i32 %.065 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = tail call i32 @_Z4readv()
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 2001, %35
  %37 = sext i32 %36 to i64
  %38 = sub i32 2001, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -561913492, i32 -1580925084
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.065, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2027123207, i32 -1580925084
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1229450387, i32 857805417
  br label %.backedge

76:                                               ; preds = %4
  %77 = icmp slt i32 %.063, 4002
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1632002167, i32 857805417
  br label %.backedge

87:                                               ; preds = %4
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.50, i32 325054627, i32 -164552482
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1742318766, i32 304289546
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1153433862, i32 304289546
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = icmp slt i32 %.061, 4002
  %112 = select i1 %111, i32 -66069592, i32 -1000955252
  br label %.backedge

113:                                              ; preds = %4
  %114 = sext i32 %.063 to i64
  %115 = sext i32 %.061 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %.063, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %119, i64 %115
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %117
  %123 = add i32 %.061, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %114, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %122, %126
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %116, align 4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -933697278, i32 1423933432
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.061, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 61984782, i32 1423933432
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 525584060, i32 -924323168
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -699095062, i32 -924323168
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 225009269, i32 -1982658685
  br label %.backedge

182:                                              ; preds = %4
  %.neg68 = add i32 %.063, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1020933609, i32 -1982658685
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  br label %.backedge

194:                                              ; preds = %4
  %195 = icmp slt i32 %.059, 8003
  %196 = select i1 %195, i32 1836500676, i32 -1692290218
  br label %.backedge

197:                                              ; preds = %4
  %198 = add i32 %.059, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sext i32 %.059 to i64
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %202
  store i64 %204, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %4
  %207 = add i32 %.059, 1
  br label %.backedge

208:                                              ; preds = %4
  br label %.backedge

209:                                              ; preds = %4
  %210 = icmp slt i32 %.057, 8003
  %211 = select i1 %210, i32 -1058652159, i32 535079725
  br label %.backedge

212:                                              ; preds = %4
  %213 = sdiv i32 1000000007, %.057
  %214 = sub nsw i32 1000000007, %213
  %215 = zext i32 %214 to i64
  %216 = srem i32 1000000007, %.057
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %219, %215
  %221 = srem i64 %220, 1000000007
  %222 = sext i32 %.057 to i64
  %223 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  br label %.backedge

224:                                              ; preds = %4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 924663169, i32 58370276
  br label %.backedge

234:                                              ; preds = %4
  %235 = add i32 %.057, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 989740806, i32 58370276
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  %248 = icmp slt i32 %.055, 8003
  %249 = select i1 %248, i32 698773834, i32 1292639346
  br label %.backedge

250:                                              ; preds = %4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -998023369, i32 2027606251
  br label %.backedge

260:                                              ; preds = %4
  %261 = add i32 %.055, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sext i32 %.055 to i64
  %266 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %267, %264
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %266, align 8
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 480358534, i32 2027606251
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = add i32 %.055, 1
  br label %.backedge

282:                                              ; preds = %4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1078015714, i32 -1457536806
  br label %.backedge

292:                                              ; preds = %4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1455357169, i32 -1457536806
  br label %.backedge

302:                                              ; preds = %4
  br label %.backedge

303:                                              ; preds = %4
  %304 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %.053, %304
  %305 = select i1 %.not67, i32 868641005, i32 137097682
  br label %.backedge

306:                                              ; preds = %4
  %307 = sext i32 %.053 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 2001
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %307
  %313 = load i32, i32* %312, align 4
  %.neg = add i32 %313, 2001
  %314 = sext i32 %.neg to i64
  %315 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* @ans, align 8
  %319 = add i64 %318, %317
  %320 = srem i64 %319, 1000000007
  store i64 %320, i64* @ans, align 8
  br label %.backedge

321:                                              ; preds = %4
  %322 = add i32 %.053, 1
  br label %.backedge

323:                                              ; preds = %4
  br label %.backedge

324:                                              ; preds = %4
  %325 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.051, %325
  %326 = select i1 %.not, i32 1710141723, i32 -1542149091
  br label %.backedge

327:                                              ; preds = %4
  %328 = load i64, i64* @ans, align 8
  %329 = sext i32 %.051 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %329
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, %331
  %335 = shl i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = tail call i64 @_Z4calcii(i32 %335, i32 %336)
  %338 = sub i64 %328, %337
  %339 = srem i64 %338, 1000000007
  %340 = trunc i64 %339 to i32
  %.lhs.trunc = add nsw i32 %340, 1000000007
  %341 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %341 to i64
  store i64 %.zext, i64* @ans, align 8
  br label %.backedge

342:                                              ; preds = %4
  %343 = add i32 %.051, 1
  br label %.backedge

344:                                              ; preds = %4
  %345 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16
  %346 = load i64, i64* @ans, align 8
  %347 = mul nsw i64 %346, %345
  %348 = srem i64 %347, 1000000007
  store i64 %348, i64* @ans, align 8
  %349 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  ret i32 0

350:                                              ; preds = %4
  br label %.backedge

351:                                              ; preds = %4
  %352 = add i32 %.065, 1
  br label %.backedge

353:                                              ; preds = %4
  br label %.backedge

354:                                              ; preds = %4
  br label %.backedge

355:                                              ; preds = %4
  %356 = add i32 %.061, 1
  br label %.backedge

357:                                              ; preds = %4
  br label %.backedge

358:                                              ; preds = %4
  %359 = add i32 %.063, 1
  br label %.backedge

360:                                              ; preds = %4
  %361 = add i32 %.057, 1
  br label %.backedge

362:                                              ; preds = %4
  %363 = add i32 %.055, -1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sext i32 %.055 to i64
  %368 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = mul nsw i64 %369, %366
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* %368, align 8
  br label %.backedge

372:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.09.ph = phi i32 [ %15, %11 ], [ 0, %0 ]
  %.07.ph.in = phi i32 [ %16, %11 ], [ %1, %0 ]
  %.0.ph = phi i32 [ 148125844, %11 ], [ -263570185, %0 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.07.ph14.in = phi i32 [ %.07.ph.in, %.outer ], [ %8, %7 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -263570185, %7 ]
  %sext19 = shl i32 %.07.ph14.in, 24
  %2 = ashr exact i32 %sext19, 24
  %isdigittmp = add nsw i32 %2, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %3 = select i1 %isdigit, i32 407238668, i32 1071906062
  %sext20 = shl i32 %.07.ph14.in, 24
  %4 = ashr exact i32 %sext20, 24
  %isdigittmp11 = add nsw i32 %4, -48
  %isdigit12 = icmp ugt i32 %isdigittmp11, 9
  %5 = select i1 %isdigit12, i32 -394154727, i32 1441469022
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %6

6:                                                ; preds = %.outer16, %6
  switch i32 %.0.ph17, label %6 [
    i32 -263570185, label %.outer16.backedge
    i32 -394154727, label %7
    i32 1441469022, label %9
    i32 148125844, label %10
    i32 407238668, label %11
    i32 1071906062, label %17
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  br label %.outer13

9:                                                ; preds = %6
  br label %.outer16.backedge

10:                                               ; preds = %6
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %6, %10, %9
  %.0.ph17.be = phi i32 [ 148125844, %9 ], [ %3, %10 ], [ %5, %6 ]
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul i32 %.09.ph, 10
  %13 = shl i32 %.07.ph14.in, 24
  %sext = ashr exact i32 %13, 24
  %14 = xor i32 %sext, 48
  %15 = add i32 %12, %14
  %16 = tail call i32 @getchar()
  br label %.outer

17:                                               ; preds = %6
  ret i32 %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -133552556, i32 -1452597891
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 697010084, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 697010084, label %23
    i32 490944109, label %26
    i32 -133552556, label %34
    i32 -1452597891, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 490944109, i32 -1452597891
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
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 490944109, %22 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
