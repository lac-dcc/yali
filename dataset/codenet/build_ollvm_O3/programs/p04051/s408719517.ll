; ModuleID = 'build_ollvm/programs/p04051/s408719517.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = local_unnamed_addr global i32 2000, align 4
@x = global [200003 x i32] zeroinitializer, align 16
@y = global [200003 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@rev = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -1297509871, i32 1860868011
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1454838693, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1454838693, label %10
    i32 616386963, label %13
    i32 641570688, label %14
    i32 1860868011, label %20
    i32 -1297509871, label %25
    i32 -1995375063, label %26
    i32 -57343736, label %36
    i32 -789784557, label %46
    i32 -43832601, label %47
  ]

.backedge:                                        ; preds = %9, %47, %36, %26, %25, %20, %14, %13, %10
  %.01518.be = phi i32 [ %.01518, %9 ], [ %.01518, %47 ], [ %.015, %36 ], [ %.01518, %26 ], [ %.01518, %25 ], [ %.01518, %20 ], [ %.01518, %14 ], [ %.01518, %13 ], [ %.01518, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %47 ], [ %.015, %36 ], [ %.015, %26 ], [ %.013, %25 ], [ %.015, %20 ], [ %.015, %14 ], [ 1, %13 ], [ %.015, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %47 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %20 ], [ %19, %14 ], [ %.013, %13 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -57343736, %47 ], [ %45, %36 ], [ %35, %26 ], [ -1995375063, %25 ], [ -1297509871, %20 ], [ %8, %14 ], [ -1995375063, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 616386963, i32 641570688
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = tail call i32 @_Z5powerii(i32 %0, i32 %6)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.013 to i64
  %22 = mul nsw i64 %21, %5
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -57343736, i32 -43832601
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -789784557, i32 -43832601
  br label %.backedge

46:                                               ; preds = %9
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

47:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z6Chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1760019201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1760019201, label %24
    i32 1673905862, label %27
    i32 2076732539, label %49
    i32 -125410430, label %50
    i32 -692129653, label %60
    i32 1275772628, label %73
    i32 -1999490956, label %75
    i32 -954412263, label %84
    i32 -1086577230, label %87
    i32 162754377, label %97
    i32 362320482, label %107
    i32 -2097742655, label %108
    i32 1064843873, label %118
    i32 -1264464049, label %132
    i32 -686197169, label %134
    i32 208363955, label %149
    i32 886595597, label %159
    i32 -536539967, label %170
    i32 -831142005, label %171
    i32 1170619977, label %183
    i32 1227455881, label %187
    i32 -248246807, label %202
    i32 1845537405, label %204
    i32 -303401121, label %205
    i32 -1809977760, label %210
    i32 -401070382, label %226
    i32 -268103235, label %236
    i32 -1642837926, label %248
    i32 297412654, label %249
    i32 -1266106014, label %259
    i32 640234045, label %269
    i32 152942048, label %270
    i32 -1888317045, label %275
    i32 1298440106, label %276
    i32 -1215507592, label %281
    i32 780981436, label %285
    i32 74574397, label %295
    i32 -51180451, label %325
    i32 258359734, label %326
    i32 625479552, label %330
    i32 -781786861, label %351
    i32 483198880, label %361
    i32 -155004300, label %371
    i32 -1066866954, label %372
    i32 -556804249, label %374
    i32 -1646408038, label %375
    i32 1621654160, label %378
    i32 1814778335, label %388
    i32 -1357409263, label %398
    i32 -1271760810, label %399
    i32 413910894, label %409
    i32 -1680534713, label %422
    i32 -200644392, label %424
    i32 954853693, label %462
    i32 1482762886, label %465
    i32 -1242115446, label %475
    i32 -1944900020, label %479
    i32 1429699023, label %480
    i32 1696664810, label %481
    i32 -2111069999, label %482
    i32 -1218133409, label %485
    i32 -1591166331, label %487
    i32 -2090647242, label %488
    i32 -1723009740, label %509
    i32 -1357540511, label %510
    i32 770394410, label %511
  ]

.backedge:                                        ; preds = %23, %511, %510, %509, %488, %487, %485, %482, %481, %480, %479, %475, %462, %424, %422, %409, %399, %398, %388, %378, %375, %374, %372, %371, %361, %351, %330, %326, %325, %295, %285, %281, %276, %275, %270, %269, %259, %249, %248, %236, %226, %210, %205, %204, %202, %187, %183, %171, %170, %159, %149, %134, %132, %118, %108, %107, %97, %87, %84, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 413910894, %511 ], [ 1814778335, %510 ], [ 483198880, %509 ], [ 74574397, %488 ], [ -1266106014, %487 ], [ -268103235, %485 ], [ 886595597, %482 ], [ 1064843873, %481 ], [ 162754377, %480 ], [ -692129653, %479 ], [ 1673905862, %475 ], [ -1271760810, %462 ], [ 954853693, %424 ], [ %423, %422 ], [ %421, %409 ], [ %408, %399 ], [ -1271760810, %398 ], [ %397, %388 ], [ %387, %378 ], [ 152942048, %375 ], [ -1646408038, %374 ], [ 1298440106, %372 ], [ -1066866954, %371 ], [ %370, %361 ], [ %360, %351 ], [ -781786861, %330 ], [ %329, %326 ], [ 258359734, %325 ], [ %324, %295 ], [ %294, %285 ], [ %284, %281 ], [ %280, %276 ], [ 1298440106, %275 ], [ %274, %270 ], [ 152942048, %269 ], [ %268, %259 ], [ %258, %249 ], [ -303401121, %248 ], [ %247, %236 ], [ %235, %226 ], [ -401070382, %210 ], [ %209, %205 ], [ -303401121, %204 ], [ 1170619977, %202 ], [ -248246807, %187 ], [ %186, %183 ], [ 1170619977, %171 ], [ -2097742655, %170 ], [ %169, %159 ], [ %158, %149 ], [ 208363955, %134 ], [ %133, %132 ], [ %131, %118 ], [ %117, %108 ], [ -2097742655, %107 ], [ %106, %97 ], [ %96, %87 ], [ -125410430, %84 ], [ -954412263, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -125410430, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1673905862, i32 -1242115446
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2076732539, i32 -1242115446
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -692129653, i32 -1944900020
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1275772628, i32 -1944900020
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.90, i32 -1999490956, i32 -1086577230
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %78)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = add i32 %85, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %86, i32* %.0..0..0.15, align 4
  br label %.backedge

87:                                               ; preds = %23
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 162754377, i32 1429699023
  br label %.backedge

97:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 362320482, i32 1429699023
  br label %.backedge

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1064843873, i32 1696664810
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = load i32, i32* @B, align 4
  %121 = shl nsw i32 %120, 2
  %122 = icmp sle i32 %119, %121
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1264464049, i32 1696664810
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.91, i32 -686197169, i32 -831142005
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %23
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 886595597, i32 -2111069999
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %.neg99 = add i32 %160, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %.neg99, i32* %.0..0..0.23, align 4
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -536539967, i32 -2111069999
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @B, align 4
  %173 = shl nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %174
  %176 = load i32, i32* %175, align 16
  %177 = call i32 @_Z5powerii(i32 %176, i32 1000000005)
  %178 = load i32, i32* @B, align 4
  %179 = shl nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %180
  store i32 %177, i32* %181, align 16
  %182 = add i32 %179, -1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %182, i32* %.0..0..0.28, align 4
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.29, align 4
  %185 = icmp sgt i32 %184, -1
  %186 = select i1 %185, i32 1227455881, i32 1845537405
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.30, align 4
  %.neg98 = add i32 %188, 1
  %189 = sext i32 %.neg98 to i64
  %190 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %192
  %197 = srem i64 %196, 1000000007
  %198 = trunc i64 %197 to i32
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.33, align 4
  %.neg97 = add i32 %203, -1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %.neg97, i32* %.0..0..0.34, align 4
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1809977760, i32 297412654
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.37, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @B, align 4
  %.neg96 = sub i32 %215, %214
  %216 = sext i32 %.neg96 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %215, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %216, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -268103235, i32 -1218133409
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.39, align 4
  %238 = add i32 %237, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %238, i32* %.0..0..0.40, align 4
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1642837926, i32 -1218133409
  br label %.backedge

248:                                              ; preds = %23
  br label %.backedge

249:                                              ; preds = %23
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1266106014, i32 -1591166331
  br label %.backedge

259:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 640234045, i32 -1591166331
  br label %.backedge

269:                                              ; preds = %23
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %271 = load i32, i32* %.0..0..0.44, align 4
  %272 = load i32, i32* @B, align 4
  %273 = shl nsw i32 %272, 1
  %.not95 = icmp sgt i32 %271, %273
  %274 = select i1 %.not95, i32 1621654160, i32 -1888317045
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.59, align 4
  %278 = load i32, i32* @B, align 4
  %279 = shl nsw i32 %278, 1
  %.not = icmp sgt i32 %277, %279
  %280 = select i1 %.not, i32 -556804249, i32 -1215507592
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.45, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %283, i32 780981436, i32 258359734
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 74574397, i32 -2090647242
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.46, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.60, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.47, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.61, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %301
  %310 = srem i32 %309, 1000000007
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.48, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.62, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %312, i64 %314
  store i32 %310, i32* %315, align 4
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -51180451, i32 -2090647242
  br label %.backedge

325:                                              ; preds = %23
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.63, align 4
  %328 = icmp sgt i32 %327, 0
  %329 = select i1 %328, i32 625479552, i32 -781786861
  br label %.backedge

330:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.49, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.64, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.50, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.65, align 4
  %340 = add i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %338, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, %336
  %345 = srem i32 %344, 1000000007
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.51, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.66, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %347, i64 %349
  store i32 %345, i32* %350, align 4
  br label %.backedge

351:                                              ; preds = %23
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 483198880, i32 -1723009740
  br label %.backedge

361:                                              ; preds = %23
  %362 = load i32, i32* @x.7, align 4
  %363 = load i32, i32* @y.8, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -155004300, i32 -1723009740
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.67, align 4
  %.neg94 = add i32 %373, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %.neg94, i32* %.0..0..0.68, align 4
  br label %.backedge

374:                                              ; preds = %23
  br label %.backedge

375:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.52, align 4
  %377 = add i32 %376, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %377, i32* %.0..0..0.53, align 4
  br label %.backedge

378:                                              ; preds = %23
  %379 = load i32, i32* @x.7, align 4
  %380 = load i32, i32* @y.8, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1814778335, i32 -1357540511
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %389 = load i32, i32* @x.7, align 4
  %390 = load i32, i32* @y.8, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1357409263, i32 -1357540511
  br label %.backedge

398:                                              ; preds = %23
  br label %.backedge

399:                                              ; preds = %23
  %400 = load i32, i32* @x.7, align 4
  %401 = load i32, i32* @y.8, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 413910894, i32 770394410
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %410 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.7, align 4
  %412 = icmp slt i32 %410, %411
  store i1 %412, i1* %1, align 1
  %413 = load i32, i32* @x.7, align 4
  %414 = load i32, i32* @y.8, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1680534713, i32 770394410
  br label %.backedge

422:                                              ; preds = %23
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %423 = select i1 %.0..0..0.92, i32 -200644392, i32 1482762886
  br label %.backedge

424:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %425 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %426 = load i32, i32* %.0..0..0.81, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @B, align 4
  %431 = add i32 %430, %429
  %432 = sext i32 %431 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %433 = load i32, i32* %.0..0..0.82, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, %430
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %432, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, %425
  %442 = srem i32 %441, 1000000007
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %442, i32* %.0..0..0.74, align 4
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %444 = load i32, i32* %.0..0..0.83, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %448 = load i32, i32* %.0..0..0.84, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, %447
  %453 = shl nsw i32 %452, 1
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %454 = load i32, i32* %.0..0..0.85, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = shl nsw i32 %457, 1
  %459 = call i32 @_Z6Chooseii(i32 %453, i32 %458)
  %.neg93.neg = add i32 %443, 1000000007
  %460 = sub i32 %.neg93.neg, %459
  %461 = srem i32 %460, 1000000007
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %461, i32* %.0..0..0.76, align 4
  br label %.backedge

462:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %463 = load i32, i32* %.0..0..0.86, align 4
  %464 = add i32 %463, 1
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 %464, i32* %.0..0..0.87, align 4
  br label %.backedge

465:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %466 = load i32, i32* %.0..0..0.77, align 4
  %467 = sext i32 %466 to i64
  %468 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %467
  %471 = srem i64 %470, 1000000007
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %474 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %474

475:                                              ; preds = %23
  %476 = alloca i32, align 4
  %477 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %476)
  br label %.backedge

479:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

480:                                              ; preds = %23
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

481:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  br label %.backedge

482:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %483 = load i32, i32* %.0..0..0.26, align 4
  %484 = add i32 %483, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %484, i32* %.0..0..0.27, align 4
  br label %.backedge

485:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %486 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %486, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

487:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

488:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %489 = load i32, i32* %.0..0..0.55, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %491 = load i32, i32* %.0..0..0.69, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %495 = load i32, i32* %.0..0..0.56, align 4
  %496 = add i32 %495, -1
  %497 = sext i32 %496 to i64
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %498 = load i32, i32* %.0..0..0.70, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, %494
  %503 = srem i32 %502, 1000000007
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %504 = load i32, i32* %.0..0..0.57, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %506 = load i32, i32* %.0..0..0.71, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %505, i64 %507
  store i32 %503, i32* %508, align 4
  br label %.backedge

509:                                              ; preds = %23
  br label %.backedge

510:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

511:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
