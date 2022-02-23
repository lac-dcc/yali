; ModuleID = 'build_ollvm/programs/p03561/s164401980.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s164401980.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164401980.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %.0.ph = phi i32 [ 2135942297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2135942297, label %11
    i32 -1374742447, label %14
    i32 1442775150, label %25
    i32 1150325186, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1374742447, i32 1150325186
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1442775150, i32 1150325186
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1374742447, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ 336981641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 336981641, label %11
    i32 -559978846, label %14
    i32 -438364828, label %25
    i32 1104624637, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -559978846, i32 1104624637
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -438364828, i32 1104624637
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -559978846, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1391977805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1391977805, label %27
    i32 -615380669, label %30
    i32 1595796672, label %54
    i32 -854383286, label %56
    i32 -31008709, label %57
    i32 291225099, label %67
    i32 -1920054784, label %82
    i32 -356450947, label %84
    i32 -912303634, label %87
    i32 59924965, label %90
    i32 -503701856, label %92
    i32 1940607314, label %97
    i32 39336624, label %102
    i32 1382139541, label %108
    i32 -1542555853, label %118
    i32 -1389138411, label %131
    i32 -444573116, label %132
    i32 1236537978, label %135
    i32 951297057, label %137
    i32 857450190, label %146
    i32 -1229550339, label %156
    i32 168567097, label %170
    i32 -214665299, label %172
    i32 -1069062079, label %182
    i32 -188739998, label %194
    i32 1714382883, label %195
    i32 1705427164, label %201
    i32 741015403, label %204
    i32 -1669396510, label %209
    i32 284824970, label %219
    i32 1064813136, label %234
    i32 2051304508, label %236
    i32 -450225517, label %239
    i32 -2047311876, label %244
    i32 -1831934667, label %249
    i32 -227734926, label %251
    i32 -889476851, label %252
    i32 -1242697966, label %262
    i32 258166110, label %277
    i32 -869130351, label %278
    i32 -281991330, label %284
    i32 -581202217, label %294
    i32 -2009501125, label %304
    i32 -435883575, label %305
    i32 -847296293, label %307
    i32 485259284, label %317
    i32 -1854480936, label %327
    i32 1277952762, label %328
    i32 219669524, label %333
    i32 -316597015, label %343
    i32 1744906802, label %358
    i32 -912074840, label %360
    i32 16693072, label %370
    i32 1098827671, label %386
    i32 -1627804746, label %387
    i32 1332370019, label %388
    i32 -1228530141, label %391
    i32 1618622776, label %401
    i32 -1582994771, label %413
    i32 55727271, label %414
    i32 -415047144, label %415
    i32 -1553865672, label %416
    i32 -1589397959, label %421
    i32 -762844512, label %422
    i32 -14292118, label %426
    i32 1672868152, label %427
    i32 -1933856166, label %430
    i32 -1423775625, label %431
    i32 -984739245, label %437
    i32 837613882, label %438
    i32 1133216824, label %439
    i32 -1282092303, label %440
    i32 389002527, label %447
  ]

.backedge:                                        ; preds = %26, %447, %440, %439, %438, %437, %431, %430, %427, %426, %422, %421, %416, %414, %413, %401, %391, %388, %387, %386, %370, %360, %358, %343, %333, %328, %327, %317, %307, %305, %304, %294, %284, %278, %277, %262, %252, %251, %249, %244, %239, %236, %234, %219, %209, %204, %201, %195, %194, %182, %172, %170, %156, %146, %137, %135, %132, %131, %118, %108, %102, %97, %92, %90, %87, %84, %82, %67, %57, %56, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1618622776, %447 ], [ 16693072, %440 ], [ -316597015, %439 ], [ 485259284, %438 ], [ -581202217, %437 ], [ -1242697966, %431 ], [ 284824970, %430 ], [ -1069062079, %427 ], [ -1229550339, %426 ], [ -1542555853, %422 ], [ 291225099, %421 ], [ -615380669, %416 ], [ -415047144, %414 ], [ 55727271, %413 ], [ %412, %401 ], [ %400, %391 ], [ 1277952762, %388 ], [ 1332370019, %387 ], [ -1627804746, %386 ], [ %385, %370 ], [ %369, %360 ], [ %359, %358 ], [ %357, %343 ], [ %342, %333 ], [ %332, %328 ], [ 1277952762, %327 ], [ %326, %317 ], [ %316, %307 ], [ 857450190, %305 ], [ -435883575, %304 ], [ %303, %294 ], [ %293, %284 ], [ -281991330, %278 ], [ -281991330, %277 ], [ %276, %262 ], [ %261, %252 ], [ -889476851, %251 ], [ -450225517, %249 ], [ -1831934667, %244 ], [ %243, %239 ], [ -450225517, %236 ], [ %235, %234 ], [ %233, %219 ], [ %218, %209 ], [ %208, %204 ], [ 1714382883, %201 ], [ %200, %195 ], [ 1714382883, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %156 ], [ %155, %146 ], [ 857450190, %137 ], [ 55727271, %135 ], [ 39336624, %132 ], [ -444573116, %131 ], [ %130, %118 ], [ %117, %108 ], [ %107, %102 ], [ 39336624, %97 ], [ %96, %92 ], [ -415047144, %90 ], [ -31008709, %87 ], [ -912303634, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ -31008709, %56 ], [ %55, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -615380669, i32 -1553865672
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp eq i32 %43, 1
  store i1 %44, i1* %6, align 1
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1595796672, i32 -1553865672
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %55 = select i1 %.0..0..0.68, i32 -854383286, i32 -503701856
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 291225099, i32 -1589397959
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = add i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %68, %71
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1920054784, i32 -1589397959
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.69, i32 -356450947, i32 59924965
  br label %.backedge

84:                                               ; preds = %26
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = add i32 %88, 1
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %89, i32* %.0..0..0.26, align 4
  br label %.backedge

90:                                               ; preds = %26
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1940607314, i32 951297057
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = sdiv i32 %98, 2
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %105 = add i32 %104, -1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 1382139541, i32 1236537978
  br label %.backedge

108:                                              ; preds = %26
  %109 = load i32, i32* @x.12, align 4
  %110 = load i32, i32* @y.13, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1542555853, i32 -762844512
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.6, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %122 = load i32, i32* @x.12, align 4
  %123 = load i32, i32* @y.13, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1389138411, i32 -762844512
  br label %.backedge

131:                                              ; preds = %26
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = add i32 %133, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %134, i32* %.0..0..0.31, align 4
  br label %.backedge

135:                                              ; preds = %26
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %138 = load i32, i32* %.0..0..0.13, align 4
  %139 = zext i32 %138 to i64
  %140 = call i8* @llvm.stacksave()
  %.0..0..0.32 = load volatile i8**, i8*** %12, align 8
  store i8* %140, i8** %.0..0..0.32, align 8
  %141 = alloca i32, i64 %139, align 16
  store i32* %141, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %143 = load i32, i32* %.0..0..0.7, align 4
  %.neg87 = add i32 %143, 1
  %144 = sdiv i32 %.neg87, 2
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %144, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %145 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %.0..0..0.70, i32 %142, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

146:                                              ; preds = %26
  %147 = load i32, i32* @x.12, align 4
  %148 = load i32, i32* @y.13, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1229550339, i32 -14292118
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.15, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.12, align 4
  %162 = load i32, i32* @y.13, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 168567097, i32 -14292118
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.82, i32 -214665299, i32 -847296293
  br label %.backedge

172:                                              ; preds = %26
  %173 = load i32, i32* @x.12, align 4
  %174 = load i32, i32* @y.13, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1069062079, i32 1672868152
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %183 = load i32, i32* %.0..0..0.16, align 4
  %184 = add i32 %183, -1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %184, i32* %.0..0..0.42, align 4
  %185 = load i32, i32* @x.12, align 4
  %186 = load i32, i32* @y.13, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -188739998, i32 1672868152
  br label %.backedge

194:                                              ; preds = %26
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %198 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %197
  %199 = load i32, i32* %198, align 4
  %.not86 = icmp eq i32 %199, 0
  %200 = select i1 %.not86, i32 1705427164, i32 741015403
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.44, align 4
  %203 = add i32 %202, -1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %203, i32* %.0..0..0.45, align 4
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %207 = add i32 %206, -1
  %.not = icmp eq i32 %205, %207
  %208 = select i1 %.not, i32 -869130351, i32 -1669396510
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x.12, align 4
  %211 = load i32, i32* @y.13, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 284824970, i32 -1933856166
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.47, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 1
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.12, align 4
  %226 = load i32, i32* @y.13, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1064813136, i32 -1933856166
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.83, i32 2051304508, i32 -889476851
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.48, align 4
  %238 = add i32 %237, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %238, i32* %.0..0..0.54, align 4
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -2047311876, i32 -227734926
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %245 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.56, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %248 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %247
  store i32 %245, i32* %248, align 4
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.57, align 4
  %.neg85 = add i32 %250, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %.neg85, i32* %.0..0..0.58, align 4
  br label %.backedge

251:                                              ; preds = %26
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i32, i32* @x.12, align 4
  %254 = load i32, i32* @y.13, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1242697966, i32 -1423775625
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.49, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %265 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @x.12, align 4
  %269 = load i32, i32* @y.13, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 258166110, i32 -1423775625
  br label %.backedge

277:                                              ; preds = %26
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.50, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %281 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 4
  br label %.backedge

284:                                              ; preds = %26
  %285 = load i32, i32* @x.12, align 4
  %286 = load i32, i32* @y.13, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -581202217, i32 -984739245
  br label %.backedge

294:                                              ; preds = %26
  %295 = load i32, i32* @x.12, align 4
  %296 = load i32, i32* @y.13, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2009501125, i32 -984739245
  br label %.backedge

304:                                              ; preds = %26
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %306, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.12, align 4
  %309 = load i32, i32* @y.13, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 485259284, i32 837613882
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %318 = load i32, i32* @x.12, align 4
  %319 = load i32, i32* @y.13, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1854480936, i32 837613882
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %330 = load i32, i32* %.0..0..0.19, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 219669524, i32 -1228530141
  br label %.backedge

333:                                              ; preds = %26
  %334 = load i32, i32* @x.12, align 4
  %335 = load i32, i32* @y.13, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -316597015, i32 1133216824
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.61, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %346 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  store i1 %348, i1* %1, align 1
  %349 = load i32, i32* @x.12, align 4
  %350 = load i32, i32* @y.13, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1744906802, i32 1133216824
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %359 = select i1 %.0..0..0.84, i32 -912074840, i32 -1627804746
  br label %.backedge

360:                                              ; preds = %26
  %361 = load i32, i32* @x.12, align 4
  %362 = load i32, i32* @y.13, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 16693072, i32 -1282092303
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %371 = load i32, i32* %.0..0..0.62, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %373 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %377 = load i32, i32* @x.12, align 4
  %378 = load i32, i32* @y.13, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1098827671, i32 -1282092303
  br label %.backedge

386:                                              ; preds = %26
  br label %.backedge

387:                                              ; preds = %26
  br label %.backedge

388:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %389 = load i32, i32* %.0..0..0.63, align 4
  %390 = add i32 %389, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %390, i32* %.0..0..0.64, align 4
  br label %.backedge

391:                                              ; preds = %26
  %392 = load i32, i32* @x.12, align 4
  %393 = load i32, i32* @y.13, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1618622776, i32 389002527
  br label %.backedge

401:                                              ; preds = %26
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.33 = load volatile i8**, i8*** %12, align 8
  %403 = load i8*, i8** %.0..0..0.33, align 8
  call void @llvm.stackrestore(i8* %403)
  %404 = load i32, i32* @x.12, align 4
  %405 = load i32, i32* @y.13, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1582994771, i32 389002527
  br label %.backedge

413:                                              ; preds = %26
  br label %.backedge

414:                                              ; preds = %26
  br label %.backedge

415:                                              ; preds = %26
  ret i32 0

416:                                              ; preds = %26
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %417)
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %419, i32* nonnull dereferenceable(4) %418)
  br label %.backedge

421:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  br label %.backedge

422:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %423 = load i32, i32* %.0..0..0.9, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

426:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  br label %.backedge

427:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %428 = load i32, i32* %.0..0..0.22, align 4
  %429 = add i32 %428, -1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %429, i32* %.0..0..0.51, align 4
  br label %.backedge

430:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %432 = load i32, i32* %.0..0..0.53, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %434 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -1
  store i32 %436, i32* %434, align 4
  br label %.backedge

437:                                              ; preds = %26
  br label %.backedge

438:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

439:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  br label %.backedge

440:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %441 = load i32, i32* %.0..0..0.67, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %443 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

447:                                              ; preds = %26
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.34 = load volatile i8**, i8*** %12, align 8
  %449 = load i8*, i8** %.0..0..0.34, align 8
  call void @llvm.stackrestore(i8* %449)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1832553635, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832553635, label %17
    i32 1125820990, label %20
    i32 1206441618, label %34
    i32 -350563058, label %35
    i32 1491340592, label %39
    i32 1220185421, label %49
    i32 389714646, label %61
    i32 -1011017713, label %62
    i32 240311411, label %67
    i32 -1370059984, label %69
    i32 408421177, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1220185421, %70 ], [ 1125820990, %69 ], [ -350563058, %62 ], [ -1011017713, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -350563058, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1125820990, i32 -1370059984
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1206441618, i32 -1370059984
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.12, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1491340592, i32 240311411
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1220185421, i32 408421177
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 389714646, i32 408421177
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %64 = add i32 %63, -1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %64, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %66, i32** %.0..0..0.5, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %68

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %71, i32* %72, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -763045153, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -763045153, label %13
    i32 1278673935, label %16
    i32 339450905, label %27
    i32 115193682, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1278673935, i32 115193682
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 339450905, i32 115193682
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1278673935, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164401980.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
