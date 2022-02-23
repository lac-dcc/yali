; ModuleID = 'build_ollvm/programs/p02409/s803199576.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s803199576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803199576.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [3 x [4 x i32]]], align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %15 = bitcast [10 x [3 x [4 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %15, i8 0, i64 480, i1 false)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -634762519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -634762519, label %17
    i32 -66947473, label %27
    i32 562680736, label %38
    i32 -631999807, label %40
    i32 -1010926568, label %41
    i32 295626959, label %51
    i32 1818756351, label %62
    i32 1467777939, label %64
    i32 -590213665, label %65
    i32 1108674669, label %75
    i32 -1521476194, label %86
    i32 849413052, label %88
    i32 -538657267, label %98
    i32 -2006926441, label %112
    i32 590614792, label %113
    i32 1338376065, label %115
    i32 569286817, label %116
    i32 -1460349663, label %118
    i32 96982895, label %128
    i32 348859629, label %138
    i32 -1178523621, label %139
    i32 733041366, label %141
    i32 1363634649, label %151
    i32 -2055540679, label %161
    i32 2009363882, label %162
    i32 -1795082403, label %172
    i32 1321963624, label %184
    i32 818181169, label %186
    i32 2077705307, label %204
    i32 -491709205, label %205
    i32 945085142, label %206
    i32 1970101824, label %216
    i32 -579039577, label %227
    i32 1009383226, label %229
    i32 -770946790, label %239
    i32 -2000931881, label %249
    i32 1155910800, label %250
    i32 10656311, label %260
    i32 -1141380762, label %271
    i32 563142193, label %273
    i32 1849837285, label %283
    i32 2046284932, label %293
    i32 64916233, label %294
    i32 968380211, label %297
    i32 1322536030, label %307
    i32 -877262720, label %324
    i32 2032797041, label %325
    i32 1543244231, label %327
    i32 -534656475, label %329
    i32 1510172874, label %330
    i32 -647256248, label %340
    i32 -1675955278, label %351
    i32 -1977813691, label %353
    i32 1773561468, label %356
    i32 2100309587, label %366
    i32 412995341, label %376
    i32 -1388557882, label %377
    i32 -390369166, label %387
    i32 -1676004299, label %398
    i32 -1185888180, label %399
    i32 -1932775903, label %400
    i32 1682417140, label %401
    i32 -74201834, label %402
    i32 -1672017697, label %403
    i32 1516032245, label %408
    i32 1613778700, label %409
    i32 113473745, label %410
    i32 -1262809747, label %411
    i32 1883584618, label %412
    i32 -220834032, label %413
    i32 -1852231886, label %414
    i32 805963237, label %415
    i32 -1778395210, label %423
    i32 1254838473, label %424
    i32 159047004, label %425
  ]

.backedge:                                        ; preds = %16, %425, %424, %423, %415, %414, %413, %412, %411, %410, %409, %408, %403, %402, %401, %400, %398, %387, %377, %376, %366, %356, %353, %351, %340, %330, %329, %327, %325, %324, %307, %297, %294, %293, %283, %273, %271, %260, %250, %249, %239, %229, %227, %216, %206, %205, %204, %186, %184, %172, %162, %161, %151, %141, %139, %138, %128, %118, %116, %115, %113, %112, %98, %88, %86, %75, %65, %64, %62, %51, %41, %40, %38, %27, %17
  %.046.be = phi i32 [ %.046, %16 ], [ %.neg, %425 ], [ %.046, %424 ], [ %.046, %423 ], [ %.046, %415 ], [ %.046, %414 ], [ %.046, %413 ], [ %.046, %412 ], [ %.046, %411 ], [ %.046, %410 ], [ 0, %409 ], [ %.046, %408 ], [ %.046, %403 ], [ %.046, %402 ], [ %.046, %401 ], [ %.046, %400 ], [ %.046, %398 ], [ %388, %387 ], [ %.046, %377 ], [ %.046, %376 ], [ %.046, %366 ], [ %.046, %356 ], [ %.046, %353 ], [ %.046, %351 ], [ %.046, %340 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %327 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %307 ], [ %.046, %297 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %271 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %229 ], [ %.046, %227 ], [ %.046, %216 ], [ %.046, %206 ], [ 0, %205 ], [ %.neg49, %204 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %161 ], [ 0, %151 ], [ %.046, %141 ], [ %140, %139 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %425 ], [ %.044, %424 ], [ %.044, %423 ], [ %.044, %415 ], [ %.044, %414 ], [ %.044, %413 ], [ 0, %412 ], [ %.044, %411 ], [ %.044, %410 ], [ %.044, %409 ], [ %.044, %408 ], [ %.044, %403 ], [ %.044, %402 ], [ %.044, %401 ], [ %.044, %400 ], [ %.044, %398 ], [ %.044, %387 ], [ %.044, %377 ], [ %.044, %376 ], [ %.044, %366 ], [ %.044, %356 ], [ %.044, %353 ], [ %.044, %351 ], [ %.044, %340 ], [ %.044, %330 ], [ %.neg48, %329 ], [ %.044, %327 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %307 ], [ %.044, %297 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %271 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %249 ], [ 0, %239 ], [ %.044, %229 ], [ %.044, %227 ], [ %.044, %216 ], [ %.044, %206 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %118 ], [ %117, %116 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %51 ], [ %.044, %41 ], [ 0, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %425 ], [ %.042, %424 ], [ %.042, %423 ], [ %.042, %415 ], [ 0, %414 ], [ %.042, %413 ], [ %.042, %412 ], [ %.042, %411 ], [ %.042, %410 ], [ %.042, %409 ], [ %.042, %408 ], [ %.042, %403 ], [ %.042, %402 ], [ %.042, %401 ], [ %.042, %400 ], [ %.042, %398 ], [ %.042, %387 ], [ %.042, %377 ], [ %.042, %376 ], [ %.042, %366 ], [ %.042, %356 ], [ %.042, %353 ], [ %.042, %351 ], [ %.042, %340 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %327 ], [ %326, %325 ], [ %.042, %324 ], [ %.042, %307 ], [ %.042, %297 ], [ %.042, %294 ], [ %.042, %293 ], [ 0, %283 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %239 ], [ %.042, %229 ], [ %.042, %227 ], [ %.042, %216 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %115 ], [ %114, %113 ], [ %.042, %112 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ 0, %64 ], [ %.042, %62 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -390369166, %425 ], [ 2100309587, %424 ], [ -647256248, %423 ], [ 1322536030, %415 ], [ 1849837285, %414 ], [ 10656311, %413 ], [ -770946790, %412 ], [ 1970101824, %411 ], [ -1795082403, %410 ], [ 1363634649, %409 ], [ 96982895, %408 ], [ -538657267, %403 ], [ 1108674669, %402 ], [ 295626959, %401 ], [ -66947473, %400 ], [ 945085142, %398 ], [ %397, %387 ], [ %386, %377 ], [ -1388557882, %376 ], [ %375, %366 ], [ %365, %356 ], [ 1773561468, %353 ], [ %352, %351 ], [ %350, %340 ], [ %339, %330 ], [ 1155910800, %329 ], [ -534656475, %327 ], [ 64916233, %325 ], [ 2032797041, %324 ], [ %323, %307 ], [ %306, %297 ], [ %296, %294 ], [ 64916233, %293 ], [ %292, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %260 ], [ %259, %250 ], [ 1155910800, %249 ], [ %248, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %216 ], [ %215, %206 ], [ 945085142, %205 ], [ 2009363882, %204 ], [ 2077705307, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 2009363882, %161 ], [ %160, %151 ], [ %150, %141 ], [ -634762519, %139 ], [ -1178523621, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1010926568, %116 ], [ 569286817, %115 ], [ -590213665, %113 ], [ 590614792, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -590213665, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1010926568, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
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
  %26 = select i1 %25, i32 -66947473, i32 -1932775903
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.046, 4
  store i1 %28, i1* %7, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 562680736, i32 -1932775903
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %39 = select i1 %.0..0..0., i32 -631999807, i32 733041366
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 295626959, i32 1682417140
  br label %.backedge

51:                                               ; preds = %16
  %52 = icmp slt i32 %.044, 3
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1818756351, i32 1682417140
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.36, i32 1467777939, i32 -1460349663
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1108674669, i32 -74201834
  br label %.backedge

75:                                               ; preds = %16
  %76 = icmp slt i32 %.042, 10
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1521476194, i32 -74201834
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.37, i32 849413052, i32 1338376065
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -538657267, i32 -1672017697
  br label %.backedge

98:                                               ; preds = %16
  %99 = sext i32 %.042 to i64
  %100 = sext i32 %.044 to i64
  %101 = sext i32 %.046 to i64
  %102 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %13, i64 0, i64 %99, i64 %100, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2006926441, i32 -1672017697
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = add i32 %.042, 1
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %117 = add i32 %.044, 1
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 96982895, i32 1516032245
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 348859629, i32 1516032245
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %140 = add i32 %.046, 1
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1363634649, i32 1613778700
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2055540679, i32 1613778700
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1795082403, i32 113473745
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %.046, %173
  store i1 %174, i1* %4, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1321963624, i32 113473745
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %185 = select i1 %.0..0..0.38, i32 818181169, i32 -491709205
  br label %.backedge

186:                                              ; preds = %16
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %10)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %11)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %189, i32* nonnull dereferenceable(4) %12)
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %13, i64 0, i64 %194, i64 %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, %191
  store i32 %203, i32* %201, align 4
  br label %.backedge

204:                                              ; preds = %16
  %.neg49 = add i32 %.046, 1
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1970101824, i32 -1262809747
  br label %.backedge

216:                                              ; preds = %16
  %217 = icmp slt i32 %.046, 4
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -579039577, i32 -1262809747
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.39, i32 1009383226, i32 -1185888180
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -770946790, i32 1883584618
  br label %.backedge

239:                                              ; preds = %16
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2000931881, i32 1883584618
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 10656311, i32 -220834032
  br label %.backedge

260:                                              ; preds = %16
  %261 = icmp slt i32 %.044, 3
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1141380762, i32 -220834032
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.40, i32 563142193, i32 1510172874
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1849837285, i32 -1852231886
  br label %.backedge

283:                                              ; preds = %16
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2046284932, i32 -1852231886
  br label %.backedge

293:                                              ; preds = %16
  br label %.backedge

294:                                              ; preds = %16
  %295 = icmp slt i32 %.042, 10
  %296 = select i1 %295, i32 968380211, i32 1543244231
  br label %.backedge

297:                                              ; preds = %16
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1322536030, i32 805963237
  br label %.backedge

307:                                              ; preds = %16
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %309 = sext i32 %.042 to i64
  %310 = sext i32 %.044 to i64
  %311 = sext i32 %.046 to i64
  %312 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %13, i64 0, i64 %309, i64 %310, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %308, i32 %313)
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -877262720, i32 805963237
  br label %.backedge

324:                                              ; preds = %16
  br label %.backedge

325:                                              ; preds = %16
  %326 = add i32 %.042, 1
  br label %.backedge

327:                                              ; preds = %16
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %16
  %.neg48 = add i32 %.044, 1
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
  %339 = select i1 %338, i32 -647256248, i32 -1778395210
  br label %.backedge

340:                                              ; preds = %16
  %341 = icmp slt i32 %.046, 3
  store i1 %341, i1* %1, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1675955278, i32 -1778395210
  br label %.backedge

351:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %352 = select i1 %.0..0..0.41, i32 -1977813691, i32 1773561468
  br label %.backedge

353:                                              ; preds = %16
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2100309587, i32 1254838473
  br label %.backedge

366:                                              ; preds = %16
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 412995341, i32 1254838473
  br label %.backedge

376:                                              ; preds = %16
  br label %.backedge

377:                                              ; preds = %16
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -390369166, i32 159047004
  br label %.backedge

387:                                              ; preds = %16
  %388 = add i32 %.046, 1
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1676004299, i32 159047004
  br label %.backedge

398:                                              ; preds = %16
  br label %.backedge

399:                                              ; preds = %16
  ret i32 0

400:                                              ; preds = %16
  br label %.backedge

401:                                              ; preds = %16
  br label %.backedge

402:                                              ; preds = %16
  br label %.backedge

403:                                              ; preds = %16
  %404 = sext i32 %.042 to i64
  %405 = sext i32 %.044 to i64
  %406 = sext i32 %.046 to i64
  %407 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %13, i64 0, i64 %404, i64 %405, i64 %406
  store i32 0, i32* %407, align 4
  br label %.backedge

408:                                              ; preds = %16
  br label %.backedge

409:                                              ; preds = %16
  br label %.backedge

410:                                              ; preds = %16
  br label %.backedge

411:                                              ; preds = %16
  br label %.backedge

412:                                              ; preds = %16
  br label %.backedge

413:                                              ; preds = %16
  br label %.backedge

414:                                              ; preds = %16
  br label %.backedge

415:                                              ; preds = %16
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %417 = sext i32 %.042 to i64
  %418 = sext i32 %.044 to i64
  %419 = sext i32 %.046 to i64
  %420 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %13, i64 0, i64 %417, i64 %418, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %416, i32 %421)
  br label %.backedge

423:                                              ; preds = %16
  br label %.backedge

424:                                              ; preds = %16
  br label %.backedge

425:                                              ; preds = %16
  %.neg = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803199576.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 796975347, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 796975347, label %11
    i32 2039309587, label %14
    i32 34810933, label %24
    i32 1422706426, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2039309587, i32 1422706426
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 34810933, i32 1422706426
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2039309587, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
