; ModuleID = 'build_ollvm/programs/p02864/s569344585.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s569344585.cpp"
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
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569344585.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -235118548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -235118548, label %11
    i32 -1495099826, label %14
    i32 -862492066, label %25
    i32 -830419663, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1495099826, i32 -830419663
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
  %24 = select i1 %23, i32 -862492066, i32 -830419663
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1495099826, %26 ]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -868339071, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868339071, label %23
    i32 -1867403545, label %26
    i32 -1228942608, label %62
    i32 -1549193236, label %63
    i32 1766890637, label %68
    i32 1421694598, label %74
    i32 -694016894, label %84
    i32 -668325824, label %96
    i32 -790835420, label %97
    i32 1756460554, label %98
    i32 810898390, label %103
    i32 1134066044, label %113
    i32 461633328, label %123
    i32 278550285, label %124
    i32 485883010, label %130
    i32 1061334605, label %140
    i32 -292473745, label %155
    i32 -1023628540, label %156
    i32 -1916122428, label %166
    i32 2138892595, label %178
    i32 886803801, label %179
    i32 -678113626, label %189
    i32 -1463807819, label %199
    i32 316658137, label %200
    i32 898601068, label %210
    i32 -1999749478, label %221
    i32 -305981021, label %222
    i32 1989728573, label %232
    i32 1958346165, label %242
    i32 -170583177, label %243
    i32 600331515, label %249
    i32 -543978786, label %250
    i32 -318492642, label %255
    i32 -1714009868, label %265
    i32 2056737937, label %275
    i32 1042352187, label %276
    i32 -1790240786, label %286
    i32 -1052091519, label %299
    i32 568326946, label %301
    i32 751079994, label %312
    i32 1952611956, label %322
    i32 1401858087, label %332
    i32 -1188717815, label %333
    i32 1274658178, label %343
    i32 1978445409, label %362
    i32 452691687, label %364
    i32 -2078875363, label %365
    i32 1687131460, label %375
    i32 -1784657758, label %397
    i32 1675858367, label %407
    i32 -2142963705, label %419
    i32 -1790742514, label %420
    i32 -35462393, label %421
    i32 1638389047, label %423
    i32 -1957005716, label %424
    i32 -1827999269, label %434
    i32 951051562, label %446
    i32 -2038110113, label %447
    i32 -1830148545, label %448
    i32 -1187642503, label %458
    i32 -539249926, label %472
    i32 1186192481, label %474
    i32 -795541350, label %483
    i32 1206465069, label %493
    i32 -140963891, label %505
    i32 -1013640757, label %506
    i32 139686744, label %509
    i32 467641391, label %529
    i32 -942790149, label %531
    i32 -1235432563, label %532
    i32 -1685255063, label %538
    i32 -1050574892, label %541
    i32 1625822455, label %542
    i32 1790052942, label %545
    i32 324278876, label %546
    i32 -317165473, label %547
    i32 -443530522, label %548
    i32 -1004069535, label %549
    i32 496773764, label %550
    i32 620231310, label %553
    i32 -1177505746, label %555
    i32 -2114655386, label %556
  ]

.backedge:                                        ; preds = %22, %556, %555, %553, %550, %549, %548, %547, %546, %545, %542, %541, %538, %532, %531, %529, %509, %505, %493, %483, %474, %472, %458, %448, %447, %446, %434, %424, %423, %421, %420, %419, %407, %397, %375, %365, %364, %362, %343, %333, %332, %322, %312, %301, %299, %286, %276, %275, %265, %255, %250, %249, %243, %242, %232, %222, %221, %210, %200, %199, %189, %179, %178, %166, %156, %155, %140, %130, %124, %123, %113, %103, %98, %97, %96, %84, %74, %68, %63, %62, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1206465069, %556 ], [ -1187642503, %555 ], [ -1827999269, %553 ], [ 1675858367, %550 ], [ 1274658178, %549 ], [ 1952611956, %548 ], [ -1790240786, %547 ], [ -1714009868, %546 ], [ 1989728573, %545 ], [ 898601068, %542 ], [ -678113626, %541 ], [ -1916122428, %538 ], [ 1061334605, %532 ], [ 1134066044, %531 ], [ -694016894, %529 ], [ -1867403545, %509 ], [ -1830148545, %505 ], [ %504, %493 ], [ %492, %483 ], [ -795541350, %474 ], [ %473, %472 ], [ %471, %458 ], [ %457, %448 ], [ -1830148545, %447 ], [ -170583177, %446 ], [ %445, %434 ], [ %433, %424 ], [ -1957005716, %423 ], [ -543978786, %421 ], [ -35462393, %420 ], [ 1042352187, %419 ], [ %418, %407 ], [ %406, %397 ], [ -1784657758, %375 ], [ 1687131460, %365 ], [ 1687131460, %364 ], [ %363, %362 ], [ %361, %343 ], [ %342, %333 ], [ -1790742514, %332 ], [ %331, %322 ], [ %321, %312 ], [ %311, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ 1042352187, %275 ], [ %274, %265 ], [ %264, %255 ], [ %254, %250 ], [ -543978786, %249 ], [ %248, %243 ], [ -170583177, %242 ], [ %241, %232 ], [ %231, %222 ], [ 1756460554, %221 ], [ %220, %210 ], [ %209, %200 ], [ 316658137, %199 ], [ %198, %189 ], [ %188, %179 ], [ 278550285, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1023628540, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %124 ], [ 278550285, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %98 ], [ 1756460554, %97 ], [ -1549193236, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1421694598, %68 ], [ %67, %63 ], [ -1549193236, %62 ], [ %61, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1867403545, i32 139686744
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
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.72)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1228942608, i32 139686744
  br label %.backedge

62:                                               ; preds = %22
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1766890637, i32 -790835420
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -694016894, i32 467641391
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = add i32 %85, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %86, i32* %.0..0..0.11, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -668325824, i32 467641391
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %.neg99 = add i32 %100, 2
  %101 = icmp slt i32 %99, %.neg99
  %102 = select i1 %101, i32 810898390, i32 -305981021
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1134066044, i32 -942790149
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 461633328, i32 -942790149
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.73, align 4
  %127 = add i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 485883010, i32 886803801
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1061334605, i32 -1235432563
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.46, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %142, i64 %144
  store i64 1000000000000000, i64* %145, align 8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -292473745, i32 -1235432563
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1916122428, i32 -1685255063
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.47, align 4
  %168 = add i32 %167, 1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %168, i32* %.0..0..0.48, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2138892595, i32 -1685255063
  br label %.backedge

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -678113626, i32 -1050574892
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1463807819, i32 -1050574892
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 898601068, i32 1625822455
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %211 = load i32, i32* %.0..0..0.15, align 4
  %.neg98 = add i32 %211, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %.neg98, i32* %.0..0..0.16, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1999749478, i32 1625822455
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1989728573, i32 1790052942
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1958346165, i32 1790052942
  br label %.backedge

242:                                              ; preds = %22
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %245 = load i32, i32* %.0..0..0.5, align 4
  %246 = add i32 %245, 2
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 600331515, i32 -2038110113
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.19, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -318492642, i32 1638389047
  br label %.backedge

255:                                              ; preds = %22
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1714009868, i32 324278876
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2056737937, i32 324278876
  br label %.backedge

275:                                              ; preds = %22
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1790240786, i32 -317165473
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.74, align 4
  %.neg97 = add i32 %288, 1
  %289 = icmp slt i32 %287, %.neg97
  store i1 %289, i1* %3, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1052091519, i32 -317165473
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %300 = select i1 %.0..0..0.92, i32 568326946, i32 -1790742514
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %303 = load i32, i32* %.0..0..0.20, align 4
  %304 = add i32 %303, %302
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %305 = load i32, i32* %.0..0..0.65, align 4
  %306 = xor i32 %305, -1
  %307 = add i32 %304, %306
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 %307, i32* %.0..0..0.79, align 4
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.75, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = select i1 %310, i32 751079994, i32 -1188717815
  br label %.backedge

312:                                              ; preds = %22
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1952611956, i32 -443530522
  br label %.backedge

322:                                              ; preds = %22
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1401858087, i32 -443530522
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1274658178, i32 -1004069535
  br label %.backedge

343:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.66, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %348 = load i32, i32* %.0..0..0.21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %347, %351
  store i1 %352, i1* %2, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1978445409, i32 -1004069535
  br label %.backedge

362:                                              ; preds = %22
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %363 = select i1 %.0..0..0.93, i32 452691687, i32 -2078875363
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %366 = load i32, i32* %.0..0..0.22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.67, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %369, %373
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %374, i32* %.0..0..0.84, align 4
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %376 = load i32, i32* %.0..0..0.23, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.81, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %377, i64 %379
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.68, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.52, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %382, i64 %384
  %386 = load i64, i64* %385, align 8
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.85, align 4
  %388 = sext i32 %387 to i64
  %389 = add i64 %386, %388
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %389, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %380, i64* dereferenceable(8) %.0..0..0.87)
  %391 = load i64, i64* %390, align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %392 = load i32, i32* %.0..0..0.24, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.82, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %393, i64 %395
  store i64 %391, i64* %396, align 8
  br label %.backedge

397:                                              ; preds = %22
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1675858367, i32 496773764
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %408 = load i32, i32* %.0..0..0.53, align 4
  %409 = add i32 %408, 1
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 %409, i32* %.0..0..0.54, align 4
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -2142963705, i32 496773764
  br label %.backedge

419:                                              ; preds = %22
  br label %.backedge

420:                                              ; preds = %22
  br label %.backedge

421:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %422 = load i32, i32* %.0..0..0.69, align 4
  %.neg96 = add i32 %422, 1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %.neg96, i32* %.0..0..0.70, align 4
  br label %.backedge

423:                                              ; preds = %22
  br label %.backedge

424:                                              ; preds = %22
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1827999269, i32 620231310
  br label %.backedge

434:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %435 = load i32, i32* %.0..0..0.25, align 4
  %436 = add i32 %435, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %436, i32* %.0..0..0.26, align 4
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 951051562, i32 620231310
  br label %.backedge

446:                                              ; preds = %22
  br label %.backedge

447:                                              ; preds = %22
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000, i64* %.0..0..0.88, align 8
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

448:                                              ; preds = %22
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1187642503, i32 -1177505746
  br label %.backedge

458:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %459 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %460 = load i32, i32* %.0..0..0.76, align 4
  %461 = add i32 %460, 1
  %462 = icmp slt i32 %459, %461
  store i1 %462, i1* %1, align 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -539249926, i32 -1177505746
  br label %.backedge

472:                                              ; preds = %22
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %473 = select i1 %.0..0..0.94, i32 1186192481, i32 -1013640757
  br label %.backedge

474:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %475 = load i32, i32* %.0..0..0.6, align 4
  %476 = add i32 %475, 1
  %477 = sext i32 %476 to i64
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %478 = load i32, i32* %.0..0..0.29, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %477, i64 %479
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* nonnull dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  store i64 %482, i64* %.0..0..0.90, align 8
  br label %.backedge

483:                                              ; preds = %22
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1206465069, i32 -2114655386
  br label %.backedge

493:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %494 = load i32, i32* %.0..0..0.30, align 4
  %495 = add i32 %494, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %495, i32* %.0..0..0.31, align 4
  %496 = load i32, i32* @x.1, align 4
  %497 = load i32, i32* @y.2, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -140963891, i32 -2114655386
  br label %.backedge

505:                                              ; preds = %22
  br label %.backedge

506:                                              ; preds = %22
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %507 = load i64, i64* %.0..0..0.91, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %507)
  ret i32 0

509:                                              ; preds = %22
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %513 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::basic_ios"*
  %519 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %518, %"class.std::basic_ostream"* null)
  %520 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::basic_ios"*
  %526 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %525, %"class.std::basic_ostream"* null)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %510)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %527, i32* nonnull dereferenceable(4) %511)
  br label %.backedge

529:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %530 = load i32, i32* %.0..0..0.32, align 4
  %.neg95 = add i32 %530, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %.neg95, i32* %.0..0..0.33, align 4
  br label %.backedge

531:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

532:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %533 = load i32, i32* %.0..0..0.34, align 4
  %534 = sext i32 %533 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %535 = load i32, i32* %.0..0..0.56, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %534, i64 %536
  store i64 1000000000000000, i64* %537, align 8
  br label %.backedge

538:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %539 = load i32, i32* %.0..0..0.57, align 4
  %540 = add i32 %539, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %540, i32* %.0..0..0.58, align 4
  br label %.backedge

541:                                              ; preds = %22
  br label %.backedge

542:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %543 = load i32, i32* %.0..0..0.35, align 4
  %544 = add i32 %543, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %544, i32* %.0..0..0.36, align 4
  br label %.backedge

545:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

546:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

547:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  br label %.backedge

548:                                              ; preds = %22
  br label %.backedge

549:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  br label %.backedge

550:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %551 = load i32, i32* %.0..0..0.61, align 4
  %552 = add i32 %551, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %552, i32* %.0..0..0.62, align 4
  br label %.backedge

553:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %554 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %554, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

555:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  br label %.backedge

556:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %557 = load i32, i32* %.0..0..0.42, align 4
  %558 = add i32 %557, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %558, i32* %.0..0..0.43, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -913333099, i32 -1842946197
  %16 = select i1 %14, i32 -1143151075, i32 -1842946197
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1270420733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1270420733, label %18
    i32 2083967639, label %.outer.backedge
    i32 1909434486, label %.outer10.backedge
    i32 -1143151075, label %21
    i32 -913333099, label %22
    i32 -935842579, label %23
    i32 -1842946197, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2083967639, i32 1909434486
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -935842579, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1143151075, %24 ], [ -935842579, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569344585.cpp() #0 section ".text.startup" {
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
