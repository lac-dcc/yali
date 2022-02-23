; ModuleID = 'build_ollvm/programs/p03561/s964328333.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@del = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 79814393, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 79814393, label %11
    i32 -1784022634, label %14
    i32 1720804406, label %25
    i32 -581793105, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1784022634, i32 -581793105
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
  %24 = select i1 %23, i32 1720804406, i32 -581793105
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1784022634, %26 ]
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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1928138884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1928138884, label %21
    i32 -1484969394, label %24
    i32 -524512325, label %43
    i32 -13924348, label %45
    i32 1609617149, label %55
    i32 -521075194, label %65
    i32 -396098239, label %66
    i32 958983842, label %72
    i32 -57354428, label %74
    i32 1499063030, label %77
    i32 485625919, label %78
    i32 1496137302, label %82
    i32 425297994, label %92
    i32 -85877695, label %105
    i32 1709971650, label %106
    i32 598886447, label %110
    i32 269424346, label %113
    i32 1729425410, label %115
    i32 1057037567, label %116
    i32 1474584942, label %120
    i32 -408979748, label %124
    i32 -928090159, label %127
    i32 -619704333, label %137
    i32 -1028141989, label %150
    i32 262820664, label %152
    i32 1882934200, label %159
    i32 1596056175, label %169
    i32 350765857, label %180
    i32 -1158895904, label %181
    i32 1088382932, label %183
    i32 1953127617, label %186
    i32 2118427162, label %191
    i32 170556779, label %201
    i32 1507514359, label %216
    i32 -1108369913, label %218
    i32 -707633888, label %224
    i32 165436654, label %226
    i32 232655542, label %227
    i32 -113182381, label %233
    i32 667895421, label %238
    i32 -1172546535, label %248
    i32 858028133, label %261
    i32 1257848980, label %263
    i32 -229430573, label %273
    i32 -124037322, label %288
    i32 943179768, label %289
    i32 -2067781888, label %299
    i32 281263107, label %311
    i32 -1064041383, label %312
    i32 -154222886, label %322
    i32 390240685, label %332
    i32 -746290700, label %333
    i32 55573909, label %343
    i32 -1058799416, label %354
    i32 -586512705, label %355
    i32 748548703, label %356
    i32 1054470934, label %366
    i32 1278460962, label %376
    i32 1645978096, label %377
    i32 -2115519479, label %379
    i32 -532309717, label %389
    i32 -50384514, label %399
    i32 380181927, label %400
    i32 1307389859, label %410
    i32 -2015836749, label %423
    i32 760986414, label %425
    i32 1545724398, label %431
    i32 409233477, label %434
    i32 -1650273688, label %435
    i32 -174156795, label %437
    i32 -1640345289, label %440
    i32 560327524, label %441
    i32 404048252, label %445
    i32 584747135, label %446
    i32 -1894985486, label %449
    i32 -1985723866, label %450
    i32 2041350207, label %451
    i32 808712515, label %457
    i32 -981727343, label %460
    i32 -397097108, label %461
    i32 441129548, label %463
    i32 286702057, label %464
    i32 -1973965029, label %465
  ]

.backedge:                                        ; preds = %20, %465, %464, %463, %461, %460, %457, %451, %450, %449, %446, %445, %441, %440, %437, %434, %431, %425, %423, %410, %400, %399, %389, %379, %377, %376, %366, %356, %355, %354, %343, %333, %332, %322, %312, %311, %299, %289, %288, %273, %263, %261, %248, %238, %233, %227, %226, %224, %218, %216, %201, %191, %186, %183, %181, %180, %169, %159, %152, %150, %137, %127, %124, %116, %115, %113, %110, %106, %105, %92, %82, %78, %77, %74, %72, %66, %65, %55, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1307389859, %465 ], [ -532309717, %464 ], [ 1054470934, %463 ], [ 55573909, %461 ], [ -154222886, %460 ], [ -2067781888, %457 ], [ -229430573, %451 ], [ -1172546535, %450 ], [ 170556779, %449 ], [ 1596056175, %446 ], [ -619704333, %445 ], [ 425297994, %441 ], [ 1609617149, %440 ], [ -1484969394, %437 ], [ -1650273688, %434 ], [ 380181927, %431 ], [ 1545724398, %425 ], [ %424, %423 ], [ %422, %410 ], [ %409, %400 ], [ 380181927, %399 ], [ %398, %389 ], [ %388, %379 ], [ 1088382932, %377 ], [ 1645978096, %376 ], [ %375, %366 ], [ %365, %356 ], [ 748548703, %355 ], [ -586512705, %354 ], [ %353, %343 ], [ %342, %333 ], [ -586512705, %332 ], [ %331, %322 ], [ %321, %312 ], [ 667895421, %311 ], [ %310, %299 ], [ %298, %289 ], [ 943179768, %288 ], [ %287, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ 667895421, %233 ], [ %232, %227 ], [ 748548703, %226 ], [ 165436654, %224 ], [ 165436654, %218 ], [ %217, %216 ], [ %215, %201 ], [ %200, %191 ], [ %190, %186 ], [ %185, %183 ], [ 1088382932, %181 ], [ -928090159, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1882934200, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -928090159, %124 ], [ %119, %116 ], [ -1650273688, %115 ], [ 1709971650, %113 ], [ 269424346, %110 ], [ %109, %106 ], [ 1709971650, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %78 ], [ -1650273688, %77 ], [ -396098239, %74 ], [ -57354428, %72 ], [ %71, %66 ], [ -396098239, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1484969394, i32 -174156795
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @n)
  %32 = load i32, i32* @k, align 4
  %33 = icmp eq i32 %32, 1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -524512325, i32 -174156795
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.32, i32 -13924348, i32 485625919
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1609617149, i32 -1640345289
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -521075194, i32 -1640345289
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, 1
  %70 = ashr i32 %69, 1
  %.not47 = icmp sgt i32 %67, %70
  %71 = select i1 %.not47, i32 1499063030, i32 958983842
  br label %.backedge

72:                                               ; preds = %20
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %76, i32* %.0..0..0.10, align 4
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @k, align 4
  %80 = and i32 %79, 1
  %.not46 = icmp eq i32 %80, 0
  %81 = select i1 %.not46, i32 1496137302, i32 1057037567
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 425297994, i32 560327524
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @k, align 4
  %94 = ashr i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -85877695, i32 560327524
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %107, %108
  %109 = select i1 %.not45, i32 1729425410, i32 598886447
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @k, align 4
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %.neg44 = add i32 %114, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %.neg44, i32* %.0..0..0.15, align 4
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @n, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1474584942, i32 -408979748
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @k, align 4
  %.neg43 = add i32 %121, 1
  %122 = ashr i32 %.neg43, 1
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @exit(i32 0) #8
  unreachable

124:                                              ; preds = %20
  %125 = load i32, i32* @n, align 4
  %126 = ashr i32 %125, 1
  store i32 %126, i32* @del, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -619704333, i32 404048252
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.18, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %4, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1028141989, i32 404048252
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %151 = select i1 %.0..0..0.33, i32 262820664, i32 -1158895904
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @k, align 4
  %154 = add i32 %153, 1
  %155 = ashr i32 %154, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1596056175, i32 584747135
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %.neg42 = add i32 %170, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg42, i32* %.0..0..0.21, align 4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 350765857, i32 584747135
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @n, align 4
  store i32 %182, i32* @len, align 4
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @del, align 4
  %.not41 = icmp eq i32 %184, 0
  %185 = select i1 %.not41, i32 -2115519479, i32 1953127617
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @len, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 2118427162, i32 232655542
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 170556779, i32 -1894985486
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @len, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 1
  store i1 %206, i1* %3, align 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1507514359, i32 -1894985486
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %217 = select i1 %.0..0..0.34, i32 -1108369913, i32 -707633888
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @len, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %221, align 4
  br label %.backedge

224:                                              ; preds = %20
  %225 = load i32, i32* @len, align 4
  %.neg40 = add i32 %225, -1
  store i32 %.neg40, i32* @len, align 4
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @len, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %.not = icmp eq i32 %231, 1
  %232 = select i1 %.not, i32 -746290700, i32 -113182381
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @len, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.neg39 = add i32 %237, -1
  store i32 %.neg39, i32* %236, align 4
  br label %.backedge

238:                                              ; preds = %20
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1172546535, i32 -1985723866
  br label %.backedge

248:                                              ; preds = %20
  %249 = load i32, i32* @len, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp ne i32 %249, %250
  store i1 %251, i1* %2, align 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 858028133, i32 -1985723866
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %262 = select i1 %.0..0..0.35, i32 1257848980, i32 -1064041383
  br label %.backedge

263:                                              ; preds = %20
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -229430573, i32 2041350207
  br label %.backedge

273:                                              ; preds = %20
  %274 = load i32, i32* @k, align 4
  %275 = load i32, i32* @len, align 4
  %276 = add i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -124037322, i32 2041350207
  br label %.backedge

288:                                              ; preds = %20
  br label %.backedge

289:                                              ; preds = %20
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2067781888, i32 808712515
  br label %.backedge

299:                                              ; preds = %20
  %300 = load i32, i32* @len, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* @len, align 4
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 281263107, i32 808712515
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -154222886, i32 -981727343
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 390240685, i32 -981727343
  br label %.backedge

332:                                              ; preds = %20
  br label %.backedge

333:                                              ; preds = %20
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 55573909, i32 -397097108
  br label %.backedge

343:                                              ; preds = %20
  %344 = load i32, i32* @len, align 4
  %.neg38 = add i32 %344, -1
  store i32 %.neg38, i32* @len, align 4
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1058799416, i32 -397097108
  br label %.backedge

354:                                              ; preds = %20
  br label %.backedge

355:                                              ; preds = %20
  br label %.backedge

356:                                              ; preds = %20
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1054470934, i32 441129548
  br label %.backedge

366:                                              ; preds = %20
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1278460962, i32 441129548
  br label %.backedge

376:                                              ; preds = %20
  br label %.backedge

377:                                              ; preds = %20
  %378 = load i32, i32* @del, align 4
  %.neg37 = add i32 %378, -1
  store i32 %.neg37, i32* @del, align 4
  br label %.backedge

379:                                              ; preds = %20
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -532309717, i32 286702057
  br label %.backedge

389:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -50384514, i32 286702057
  br label %.backedge

399:                                              ; preds = %20
  br label %.backedge

400:                                              ; preds = %20
  %401 = load i32, i32* @x.2, align 4
  %402 = load i32, i32* @y.3, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1307389859, i32 -1973965029
  br label %.backedge

410:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.26, align 4
  %412 = load i32, i32* @len, align 4
  %413 = icmp sle i32 %411, %412
  store i1 %413, i1* %1, align 1
  %414 = load i32, i32* @x.2, align 4
  %415 = load i32, i32* @y.3, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -2015836749, i32 -1973965029
  br label %.backedge

423:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %424 = select i1 %.0..0..0.36, i32 760986414, i32 409233477
  br label %.backedge

425:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.27, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %429)
  br label %.backedge

431:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %432 = load i32, i32* %.0..0..0.28, align 4
  %433 = add i32 %432, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %433, i32* %.0..0..0.29, align 4
  br label %.backedge

434:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

435:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %436

437:                                              ; preds = %20
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %438, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

440:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

441:                                              ; preds = %20
  %442 = load i32, i32* @k, align 4
  %443 = ashr i32 %442, 1
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %443)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

445:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  br label %.backedge

446:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %447 = load i32, i32* %.0..0..0.23, align 4
  %448 = add i32 %447, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %448, i32* %.0..0..0.24, align 4
  br label %.backedge

449:                                              ; preds = %20
  br label %.backedge

450:                                              ; preds = %20
  br label %.backedge

451:                                              ; preds = %20
  %452 = load i32, i32* @k, align 4
  %453 = load i32, i32* @len, align 4
  %454 = add i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %455
  store i32 %452, i32* %456, align 4
  br label %.backedge

457:                                              ; preds = %20
  %458 = load i32, i32* @len, align 4
  %459 = add i32 %458, 1
  store i32 %459, i32* @len, align 4
  br label %.backedge

460:                                              ; preds = %20
  br label %.backedge

461:                                              ; preds = %20
  %462 = load i32, i32* @len, align 4
  %.neg = add i32 %462, -1
  store i32 %.neg, i32* @len, align 4
  br label %.backedge

463:                                              ; preds = %20
  br label %.backedge

464:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

465:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1586761088, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1586761088, label %11
    i32 704657708, label %14
    i32 674720125, label %24
    i32 -545559919, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 704657708, i32 -545559919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 674720125, i32 -545559919
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 704657708, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
