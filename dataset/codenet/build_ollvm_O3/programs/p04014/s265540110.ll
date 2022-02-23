; ModuleID = 'build_ollvm/programs/p04014/s265540110.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s265540110.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265540110.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -435752937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -435752937, label %17
    i32 -130833771, label %20
    i32 84944418, label %33
    i32 2098443375, label %34
    i32 793565838, label %37
    i32 -199649306, label %46
    i32 1625993819, label %56
    i32 -471891373, label %70
    i32 -1387790444, label %71
    i32 708448483, label %72
  ]

.backedge:                                        ; preds = %16, %72, %71, %56, %46, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1625993819, %72 ], [ -130833771, %71 ], [ %69, %56 ], [ %55, %46 ], [ 2098443375, %37 ], [ %36, %34 ], [ 2098443375, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -130833771, i32 -1387790444
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 84944418, i32 -1387790444
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -199649306, i32 793565838
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = srem i64 %38, %39
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %42 = add i64 %41, %40
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %42, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = sdiv i64 %44, %43
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1625993819, i32 708448483
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = add i64 %58, %57
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -471891373, i32 708448483
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %75 = add i64 %74, %73
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  br label %.backedge
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) %11)
  store i64 -1, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  store i64 %32, i64* %8, align 8
  br label %33

33:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1253448543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1253448543, label %34
    i32 795402730, label %37
    i32 132694844, label %47
    i32 1384577460, label %59
    i32 -1908408599, label %60
    i32 591923948, label %65
    i32 1969952012, label %70
    i32 -1405506946, label %80
    i32 -771260798, label %90
    i32 359342456, label %91
    i32 1818385819, label %101
    i32 -1081736593, label %116
    i32 1495316735, label %118
    i32 1774325854, label %128
    i32 2050236809, label %142
    i32 679254663, label %144
    i32 -896522691, label %145
    i32 58900293, label %146
    i32 1985559567, label %156
    i32 -1992495342, label %166
    i32 1463138153, label %167
    i32 996089329, label %177
    i32 -796526712, label %189
    i32 -1608635131, label %191
    i32 1766641741, label %195
    i32 135384101, label %205
    i32 -1732165703, label %217
    i32 -863195180, label %219
    i32 -265142037, label %229
    i32 1045914714, label %239
    i32 -956898440, label %240
    i32 1617275150, label %250
    i32 -1183625603, label %267
    i32 -1243687226, label %269
    i32 -1426815074, label %276
    i32 158707675, label %286
    i32 1811904444, label %303
    i32 2795503, label %305
    i32 -184945345, label %309
    i32 526206101, label %319
    i32 1676569280, label %330
    i32 -1789028313, label %332
    i32 1577329366, label %336
    i32 -676739596, label %340
    i32 -299982230, label %342
    i32 788066292, label %352
    i32 205788401, label %364
    i32 285054065, label %365
    i32 -270414430, label %375
    i32 -2133426865, label %385
    i32 -1640690279, label %386
    i32 1793272349, label %387
    i32 -1159524747, label %388
    i32 -1472452617, label %398
    i32 1750507149, label %409
    i32 542806244, label %410
    i32 -620640830, label %414
    i32 -1115251518, label %415
    i32 -417535525, label %425
    i32 1645473816, label %435
    i32 1422664224, label %436
    i32 -1762855421, label %437
    i32 1457703568, label %440
    i32 827432499, label %441
    i32 -1612935600, label %444
    i32 -1630686045, label %447
    i32 2027787353, label %449
    i32 -1680659921, label %450
    i32 1018945611, label %451
    i32 107430252, label %452
    i32 -1570292798, label %457
    i32 -759098734, label %464
    i32 1425517938, label %465
    i32 -1971789037, label %468
    i32 1594257118, label %469
    i32 -1124788978, label %471
  ]

.backedge:                                        ; preds = %33, %471, %469, %468, %465, %464, %457, %452, %451, %450, %449, %447, %444, %441, %440, %437, %435, %425, %415, %414, %410, %409, %398, %388, %387, %386, %385, %375, %365, %364, %352, %342, %340, %336, %332, %330, %319, %309, %305, %303, %286, %276, %269, %267, %250, %240, %239, %229, %219, %217, %205, %195, %191, %189, %177, %167, %166, %156, %146, %145, %144, %142, %128, %118, %116, %101, %91, %90, %80, %70, %65, %60, %59, %47, %37, %34
  %.037.be = phi i64 [ %.037, %33 ], [ %.037, %471 ], [ %.037, %469 ], [ %.037, %468 ], [ %.037, %465 ], [ %.037, %464 ], [ %.037, %457 ], [ %.037, %452 ], [ %.037, %451 ], [ %.037, %450 ], [ %.037, %449 ], [ %448, %447 ], [ %.037, %444 ], [ %.037, %441 ], [ 2, %440 ], [ %.037, %437 ], [ %.037, %435 ], [ %.037, %425 ], [ %.037, %415 ], [ %.037, %414 ], [ %.037, %410 ], [ %.037, %409 ], [ %.037, %398 ], [ %.037, %388 ], [ %.037, %387 ], [ %.037, %386 ], [ %.037, %385 ], [ %.037, %375 ], [ %.037, %365 ], [ %.037, %364 ], [ %.037, %352 ], [ %.037, %342 ], [ %.037, %340 ], [ %.037, %336 ], [ %.037, %332 ], [ %.037, %330 ], [ %.037, %319 ], [ %.037, %309 ], [ %.037, %305 ], [ %.037, %303 ], [ %.037, %286 ], [ %.037, %276 ], [ %.037, %269 ], [ %.037, %267 ], [ %.037, %250 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %166 ], [ %.neg, %156 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %142 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ 2, %80 ], [ %.037, %70 ], [ %.037, %65 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %34 ]
  %.035.be = phi i64 [ %.035, %33 ], [ %.035, %471 ], [ %470, %469 ], [ %.035, %468 ], [ %.035, %465 ], [ %.035, %464 ], [ %.035, %457 ], [ %.035, %452 ], [ 1, %451 ], [ %.035, %450 ], [ %.035, %449 ], [ %.035, %447 ], [ %.035, %444 ], [ %.035, %441 ], [ %.035, %440 ], [ %.035, %437 ], [ %.035, %435 ], [ %.035, %425 ], [ %.035, %415 ], [ %.035, %414 ], [ %.035, %410 ], [ %.035, %409 ], [ %399, %398 ], [ %.035, %388 ], [ %.035, %387 ], [ %.035, %386 ], [ %.035, %385 ], [ %.035, %375 ], [ %.035, %365 ], [ %.035, %364 ], [ %.035, %352 ], [ %.035, %342 ], [ %.035, %340 ], [ %.035, %336 ], [ %.035, %332 ], [ %.035, %330 ], [ %.035, %319 ], [ %.035, %309 ], [ %.035, %305 ], [ %.035, %303 ], [ %.035, %286 ], [ %.035, %276 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %250 ], [ %.035, %240 ], [ %.035, %239 ], [ 1, %229 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %142 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %65 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %34 ]
  %.033.be = phi i64 [ %.033, %33 ], [ %.033, %471 ], [ %.033, %469 ], [ %.033, %468 ], [ %.033, %465 ], [ %.033, %464 ], [ %459, %457 ], [ %.033, %452 ], [ %.033, %451 ], [ %.033, %450 ], [ %.033, %449 ], [ %.033, %447 ], [ %.033, %444 ], [ %.033, %441 ], [ %.033, %440 ], [ %.033, %437 ], [ %.033, %435 ], [ %.033, %425 ], [ %.033, %415 ], [ %.033, %414 ], [ %.033, %410 ], [ %.033, %409 ], [ %.033, %398 ], [ %.033, %388 ], [ %.033, %387 ], [ %.033, %386 ], [ %.033, %385 ], [ %.033, %375 ], [ %.033, %365 ], [ %.033, %364 ], [ %.033, %352 ], [ %.033, %342 ], [ %.033, %340 ], [ %.033, %336 ], [ %.033, %332 ], [ %.033, %330 ], [ %.033, %319 ], [ %.033, %309 ], [ %.033, %305 ], [ %.033, %303 ], [ %288, %286 ], [ %.033, %276 ], [ %.033, %269 ], [ %.033, %267 ], [ %.033, %250 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %229 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %65 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -417535525, %471 ], [ -1472452617, %469 ], [ -270414430, %468 ], [ 788066292, %465 ], [ 526206101, %464 ], [ 158707675, %457 ], [ 1617275150, %452 ], [ -265142037, %451 ], [ 135384101, %450 ], [ 996089329, %449 ], [ 1985559567, %447 ], [ 1774325854, %444 ], [ 1818385819, %441 ], [ -1405506946, %440 ], [ 132694844, %437 ], [ 1422664224, %435 ], [ %434, %425 ], [ %424, %415 ], [ -1115251518, %414 ], [ -620640830, %410 ], [ -956898440, %409 ], [ %408, %398 ], [ %397, %388 ], [ -1159524747, %387 ], [ 1793272349, %386 ], [ -1640690279, %385 ], [ %384, %375 ], [ %374, %365 ], [ 285054065, %364 ], [ %363, %352 ], [ %351, %342 ], [ 285054065, %340 ], [ %339, %336 ], [ %335, %332 ], [ %331, %330 ], [ %329, %319 ], [ %318, %309 ], [ %308, %305 ], [ %304, %303 ], [ %302, %286 ], [ %285, %276 ], [ %275, %269 ], [ %268, %267 ], [ %266, %250 ], [ %249, %240 ], [ -956898440, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ 1422664224, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ 359342456, %166 ], [ %165, %156 ], [ %155, %146 ], [ 58900293, %145 ], [ 1463138153, %144 ], [ %143, %142 ], [ %141, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %101 ], [ %100, %91 ], [ 359342456, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1115251518, %65 ], [ %64, %60 ], [ 1422664224, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.25 = load volatile i64, i64* %8, align 8
  %35 = icmp sgt i64 %.0..0..0., %.0..0..0.25
  %36 = select i1 %35, i32 795402730, i32 -1908408599
  br label %.backedge

37:                                               ; preds = %33
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 132694844, i32 -1762855421
  br label %.backedge

47:                                               ; preds = %33
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1384577460, i32 -1762855421
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %10, align 8
  %63 = icmp eq i64 %61, %62
  %64 = select i1 %63, i32 591923948, i32 1969952012
  br label %.backedge

65:                                               ; preds = %33
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %33
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1405506946, i32 1457703568
  br label %.backedge

80:                                               ; preds = %33
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -771260798, i32 1457703568
  br label %.backedge

90:                                               ; preds = %33
  br label %.backedge

91:                                               ; preds = %33
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1818385819, i32 827432499
  br label %.backedge

101:                                              ; preds = %33
  %102 = sitofp i64 %.037 to double
  %103 = load i64, i64* %10, align 8
  %104 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %103)
  %105 = fadd double %104, 1.000000e+00
  %106 = fcmp oge double %105, %102
  store i1 %106, i1* %7, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1081736593, i32 827432499
  br label %.backedge

116:                                              ; preds = %33
  %.0..0..0.26 = load volatile i1, i1* %7, align 1
  %117 = select i1 %.0..0..0.26, i32 1495316735, i32 1463138153
  br label %.backedge

118:                                              ; preds = %33
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1774325854, i32 -1612935600
  br label %.backedge

128:                                              ; preds = %33
  %129 = load i64, i64* %10, align 8
  %130 = call i64 @_Z1fxx(i64 %.037, i64 %129)
  %131 = load i64, i64* %11, align 8
  %132 = icmp eq i64 %130, %131
  store i1 %132, i1* %6, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2050236809, i32 -1612935600
  br label %.backedge

142:                                              ; preds = %33
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %143 = select i1 %.0..0..0.27, i32 679254663, i32 -896522691
  br label %.backedge

144:                                              ; preds = %33
  store i64 %.037, i64* %12, align 8
  br label %.backedge

145:                                              ; preds = %33
  br label %.backedge

146:                                              ; preds = %33
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1985559567, i32 -1630686045
  br label %.backedge

156:                                              ; preds = %33
  %.neg = add i64 %.037, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1992495342, i32 -1630686045
  br label %.backedge

166:                                              ; preds = %33
  br label %.backedge

167:                                              ; preds = %33
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 996089329, i32 2027787353
  br label %.backedge

177:                                              ; preds = %33
  %178 = load i64, i64* %12, align 8
  %179 = icmp ne i64 %178, -1
  store i1 %179, i1* %5, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -796526712, i32 2027787353
  br label %.backedge

189:                                              ; preds = %33
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %190 = select i1 %.0..0..0.28, i32 -1608635131, i32 1766641741
  br label %.backedge

191:                                              ; preds = %33
  %192 = load i64, i64* %12, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %33
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 135384101, i32 -1680659921
  br label %.backedge

205:                                              ; preds = %33
  %206 = load i64, i64* %12, align 8
  %207 = icmp eq i64 %206, -1
  store i1 %207, i1* %4, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1732165703, i32 -1680659921
  br label %.backedge

217:                                              ; preds = %33
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %218 = select i1 %.0..0..0.29, i32 -863195180, i32 -620640830
  br label %.backedge

219:                                              ; preds = %33
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -265142037, i32 1018945611
  br label %.backedge

229:                                              ; preds = %33
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1045914714, i32 1018945611
  br label %.backedge

239:                                              ; preds = %33
  br label %.backedge

240:                                              ; preds = %33
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1617275150, i32 107430252
  br label %.backedge

250:                                              ; preds = %33
  %251 = sitofp i64 %.035 to double
  %252 = load i64, i64* %10, align 8
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 %252, %253
  %255 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %254)
  %256 = fadd double %255, 1.000000e+00
  %257 = fcmp oge double %256, %251
  store i1 %257, i1* %3, align 1
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1183625603, i32 107430252
  br label %.backedge

267:                                              ; preds = %33
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %268 = select i1 %.0..0..0.30, i32 -1243687226, i32 542806244
  br label %.backedge

269:                                              ; preds = %33
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %11, align 8
  %272 = sub i64 %270, %271
  %273 = srem i64 %272, %.035
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i32 -1426815074, i32 1793272349
  br label %.backedge

276:                                              ; preds = %33
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 158707675, i32 -1570292798
  br label %.backedge

286:                                              ; preds = %33
  %287 = load i64, i64* %11, align 8
  %288 = sub i64 %287, %.035
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 %289, %287
  %291 = sdiv i64 %290, %.035
  %292 = add i64 %291, 1
  store i64 %292, i64* %13, align 8
  %293 = icmp slt i64 %.035, %292
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1811904444, i32 -1570292798
  br label %.backedge

303:                                              ; preds = %33
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0.31, i32 2795503, i32 -1640690279
  br label %.backedge

305:                                              ; preds = %33
  %306 = load i64, i64* %13, align 8
  %307 = icmp slt i64 %.033, %306
  %308 = select i1 %307, i32 -184945345, i32 -1640690279
  br label %.backedge

309:                                              ; preds = %33
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 526206101, i32 -759098734
  br label %.backedge

319:                                              ; preds = %33
  %320 = icmp sgt i64 %.033, -1
  store i1 %320, i1* %1, align 1
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1676569280, i32 -759098734
  br label %.backedge

330:                                              ; preds = %33
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %331 = select i1 %.0..0..0.32, i32 -1789028313, i32 -1640690279
  br label %.backedge

332:                                              ; preds = %33
  %333 = load i64, i64* %13, align 8
  %334 = icmp sgt i64 %333, 1
  %335 = select i1 %334, i32 1577329366, i32 -1640690279
  br label %.backedge

336:                                              ; preds = %33
  %337 = load i64, i64* %12, align 8
  %338 = icmp eq i64 %337, -1
  %339 = select i1 %338, i32 -676739596, i32 -299982230
  br label %.backedge

340:                                              ; preds = %33
  %341 = load i64, i64* %13, align 8
  store i64 %341, i64* %12, align 8
  br label %.backedge

342:                                              ; preds = %33
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 788066292, i32 1425517938
  br label %.backedge

352:                                              ; preds = %33
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %12, align 8
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 205788401, i32 1425517938
  br label %.backedge

364:                                              ; preds = %33
  br label %.backedge

365:                                              ; preds = %33
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -270414430, i32 -1971789037
  br label %.backedge

375:                                              ; preds = %33
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -2133426865, i32 -1971789037
  br label %.backedge

385:                                              ; preds = %33
  br label %.backedge

386:                                              ; preds = %33
  br label %.backedge

387:                                              ; preds = %33
  br label %.backedge

388:                                              ; preds = %33
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1472452617, i32 1594257118
  br label %.backedge

398:                                              ; preds = %33
  %399 = add i64 %.035, 1
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1750507149, i32 1594257118
  br label %.backedge

409:                                              ; preds = %33
  br label %.backedge

410:                                              ; preds = %33
  %411 = load i64, i64* %12, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

414:                                              ; preds = %33
  br label %.backedge

415:                                              ; preds = %33
  %416 = load i32, i32* @x.3, align 4
  %417 = load i32, i32* @y.4, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -417535525, i32 -1124788978
  br label %.backedge

425:                                              ; preds = %33
  %426 = load i32, i32* @x.3, align 4
  %427 = load i32, i32* @y.4, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1645473816, i32 -1124788978
  br label %.backedge

435:                                              ; preds = %33
  br label %.backedge

436:                                              ; preds = %33
  ret i32 0

437:                                              ; preds = %33
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

440:                                              ; preds = %33
  br label %.backedge

441:                                              ; preds = %33
  %442 = load i64, i64* %10, align 8
  %443 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %442)
  br label %.backedge

444:                                              ; preds = %33
  %445 = load i64, i64* %10, align 8
  %446 = call i64 @_Z1fxx(i64 %.037, i64 %445)
  br label %.backedge

447:                                              ; preds = %33
  %448 = add i64 %.037, 1
  br label %.backedge

449:                                              ; preds = %33
  br label %.backedge

450:                                              ; preds = %33
  br label %.backedge

451:                                              ; preds = %33
  br label %.backedge

452:                                              ; preds = %33
  %453 = load i64, i64* %10, align 8
  %454 = load i64, i64* %11, align 8
  %455 = sub i64 %453, %454
  %456 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %455)
  br label %.backedge

457:                                              ; preds = %33
  %458 = load i64, i64* %11, align 8
  %459 = sub i64 %458, %.035
  %460 = load i64, i64* %10, align 8
  %461 = sub i64 %460, %458
  %462 = sdiv i64 %461, %.035
  %463 = add i64 %462, 1
  store i64 %463, i64* %13, align 8
  br label %.backedge

464:                                              ; preds = %33
  br label %.backedge

465:                                              ; preds = %33
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %467 = load i64, i64* %466, align 8
  store i64 %467, i64* %12, align 8
  br label %.backedge

468:                                              ; preds = %33
  br label %.backedge

469:                                              ; preds = %33
  %470 = add i64 %.035, 1
  br label %.backedge

471:                                              ; preds = %33
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1741191432, i32 -1278755263
  %17 = select i1 %15, i32 -553146997, i32 -1278755263
  %18 = select i1 %15, i32 -534169406, i32 -1943750571
  %19 = select i1 %15, i32 72915477, i32 -1943750571
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1826995038, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1826995038, label %21
    i32 1738061091, label %24
    i32 1226241172, label %25
    i32 72915477, label %26
    i32 -534169406, label %27
    i32 1425163774, label %28
    i32 -553146997, label %29
    i32 1741191432, label %30
    i32 -1943750571, label %31
    i32 -1278755263, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -553146997, %32 ], [ 72915477, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1425163774, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1425163774, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1738061091, i32 1226241172
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265540110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
