; ModuleID = 'build_ollvm/programs/p02363/s361885671.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %.0.ph = phi i32 [ 810877695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 810877695, label %11
    i32 358370448, label %14
    i32 1460827486, label %25
    i32 -1081440727, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 358370448, i32 -1081440727
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
  %24 = select i1 %23, i32 1460827486, i32 -1081440727
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 358370448, %26 ]
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
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 458537817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 458537817, label %31
    i32 2044486089, label %34
    i32 681914640, label %60
    i32 -862870662, label %61
    i32 1528119086, label %66
    i32 1871056512, label %67
    i32 -900590051, label %72
    i32 -1480483118, label %77
    i32 -1034347349, label %83
    i32 1776260661, label %93
    i32 1199603575, label %108
    i32 1015307636, label %109
    i32 1522814919, label %110
    i32 1697304424, label %120
    i32 712323751, label %132
    i32 -745025447, label %133
    i32 852344251, label %134
    i32 -1488836842, label %137
    i32 528877251, label %138
    i32 1662562622, label %143
    i32 1940805836, label %155
    i32 243737384, label %158
    i32 -2029216536, label %168
    i32 -1460102321, label %178
    i32 -1231650878, label %179
    i32 -549763212, label %184
    i32 -1939123932, label %194
    i32 -1944173715, label %204
    i32 2123245157, label %205
    i32 1983602347, label %210
    i32 -2078208260, label %211
    i32 1855188121, label %216
    i32 -871865328, label %226
    i32 -51558876, label %243
    i32 -515898582, label %245
    i32 1257590820, label %253
    i32 -956505038, label %279
    i32 239074098, label %280
    i32 -426643277, label %290
    i32 -1128662806, label %301
    i32 -950188974, label %302
    i32 -1280646082, label %312
    i32 1965911914, label %322
    i32 1445602495, label %323
    i32 -1534676976, label %325
    i32 -159077788, label %326
    i32 1735096180, label %328
    i32 1368213032, label %329
    i32 490400259, label %334
    i32 -1301214290, label %344
    i32 -984273209, label %361
    i32 -1437449633, label %363
    i32 984704, label %364
    i32 482300914, label %365
    i32 614670562, label %375
    i32 223666706, label %387
    i32 808121103, label %388
    i32 2118915461, label %398
    i32 -73510461, label %410
    i32 -1448579077, label %412
    i32 634836142, label %413
    i32 367298465, label %423
    i32 -522820183, label %433
    i32 41821853, label %434
    i32 -1246233893, label %444
    i32 -710375750, label %457
    i32 1636798870, label %459
    i32 -1653897161, label %460
    i32 -1351432720, label %470
    i32 698813382, label %483
    i32 -913409834, label %485
    i32 493052272, label %495
    i32 -248210757, label %507
    i32 1194292378, label %509
    i32 -1317126824, label %518
    i32 -1118109977, label %520
    i32 -750827204, label %528
    i32 -484263641, label %529
    i32 441514081, label %538
    i32 2019385344, label %540
    i32 950618016, label %550
    i32 -858548134, label %567
    i32 -1675410696, label %568
    i32 -1183595355, label %578
    i32 1997668011, label %588
    i32 -899722977, label %589
    i32 -1212012016, label %599
    i32 1702555277, label %609
    i32 -1504425825, label %610
    i32 1095489852, label %613
    i32 -1556512991, label %614
    i32 -631809828, label %617
    i32 1031192059, label %618
    i32 951126929, label %619
    i32 488693627, label %622
    i32 800931510, label %628
    i32 566573030, label %631
    i32 -2081933649, label %632
    i32 -1116580616, label %633
    i32 -1175310494, label %634
    i32 -1576973193, label %636
    i32 -900519290, label %637
    i32 1161476874, label %638
    i32 2039420980, label %640
    i32 891572483, label %641
    i32 1811047279, label %642
    i32 -36033489, label %643
    i32 -1387366798, label %644
    i32 353593807, label %645
    i32 1234615193, label %653
    i32 -32879328, label %654
  ]

.backedge:                                        ; preds = %30, %654, %653, %645, %644, %643, %642, %641, %640, %638, %637, %636, %634, %633, %632, %631, %628, %622, %619, %617, %614, %613, %610, %609, %599, %589, %588, %578, %568, %567, %550, %540, %538, %529, %528, %520, %518, %509, %507, %495, %485, %483, %470, %460, %459, %457, %444, %434, %433, %423, %413, %412, %410, %398, %388, %387, %375, %365, %364, %363, %361, %344, %334, %329, %328, %326, %325, %323, %322, %312, %302, %301, %290, %280, %279, %253, %245, %243, %226, %216, %211, %210, %205, %204, %194, %184, %179, %178, %168, %158, %155, %143, %138, %137, %134, %133, %132, %120, %110, %109, %108, %93, %83, %77, %72, %67, %66, %61, %60, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1212012016, %654 ], [ -1183595355, %653 ], [ 950618016, %645 ], [ 493052272, %644 ], [ -1351432720, %643 ], [ -1246233893, %642 ], [ 367298465, %641 ], [ 2118915461, %640 ], [ 614670562, %638 ], [ -1301214290, %637 ], [ -1280646082, %636 ], [ -426643277, %634 ], [ -871865328, %633 ], [ -1939123932, %632 ], [ -2029216536, %631 ], [ 1697304424, %628 ], [ 1776260661, %622 ], [ 2044486089, %619 ], [ 1031192059, %617 ], [ 41821853, %614 ], [ -1556512991, %613 ], [ -1653897161, %610 ], [ -1504425825, %609 ], [ %608, %599 ], [ %598, %589 ], [ -899722977, %588 ], [ %587, %578 ], [ %577, %568 ], [ -1675410696, %567 ], [ %566, %550 ], [ %549, %540 ], [ -1675410696, %538 ], [ %537, %529 ], [ -899722977, %528 ], [ -750827204, %520 ], [ -750827204, %518 ], [ %517, %509 ], [ %508, %507 ], [ %506, %495 ], [ %494, %485 ], [ %484, %483 ], [ %482, %470 ], [ %469, %460 ], [ -1653897161, %459 ], [ %458, %457 ], [ %456, %444 ], [ %443, %434 ], [ 41821853, %433 ], [ %432, %423 ], [ %422, %413 ], [ 1031192059, %412 ], [ %411, %410 ], [ %409, %398 ], [ %397, %388 ], [ 1368213032, %387 ], [ %386, %375 ], [ %374, %365 ], [ 482300914, %364 ], [ 984704, %363 ], [ %362, %361 ], [ %360, %344 ], [ %343, %334 ], [ %333, %329 ], [ 1368213032, %328 ], [ -1231650878, %326 ], [ -159077788, %325 ], [ 2123245157, %323 ], [ 1445602495, %322 ], [ %321, %312 ], [ %311, %302 ], [ -2078208260, %301 ], [ %300, %290 ], [ %289, %280 ], [ 239074098, %279 ], [ -956505038, %253 ], [ %252, %245 ], [ %244, %243 ], [ %242, %226 ], [ %225, %216 ], [ %215, %211 ], [ -2078208260, %210 ], [ %209, %205 ], [ 2123245157, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %179 ], [ -1231650878, %178 ], [ %177, %168 ], [ %167, %158 ], [ 528877251, %155 ], [ 1940805836, %143 ], [ %142, %138 ], [ 528877251, %137 ], [ -862870662, %134 ], [ 852344251, %133 ], [ 1871056512, %132 ], [ %131, %120 ], [ %119, %110 ], [ 1522814919, %109 ], [ 1015307636, %108 ], [ %107, %93 ], [ %92, %83 ], [ 1015307636, %77 ], [ %76, %72 ], [ %71, %67 ], [ 1871056512, %66 ], [ %65, %61 ], [ -862870662, %60 ], [ %59, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 2044486089, i32 951126929
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 681914640, i32 951126929
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1528119086, i32 -1488836842
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

67:                                               ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -900590051, i32 -745025447
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1480483118, i32 -1034347349
  br label %.backedge

77:                                               ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %79, i64 %81
  store i64 0, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %30
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1776260661, i32 488693627
  br label %.backedge

93:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %95, i64 %97
  store i64 10000000000000000, i64* %98, align 8
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1199603575, i32 488693627
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1697304424, i32 800931510
  br label %.backedge

120:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = add i32 %121, 1
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  store i32 %122, i32* %.0..0..0.16, align 4
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 712323751, i32 800931510
  br label %.backedge

132:                                              ; preds = %30
  br label %.backedge

133:                                              ; preds = %30
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %135 = load i32, i32* %.0..0..0.7, align 4
  %136 = add i32 %135, 1
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  store i32 %136, i32* %.0..0..0.8, align 4
  br label %.backedge

137:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

138:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1662562622, i32 243737384
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %144, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %145, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %147 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %148 = load i64, i64* %.0..0..0.24, align 8
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %147, i64 %148
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %149, i64* dereferenceable(8) %.0..0..0.27)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %152 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %154 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %152, i64 %153
  store i64 %151, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.30, align 4
  %157 = add i32 %156, 1
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %157, i32* %.0..0..0.31, align 4
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2029216536, i32 566573030
  br label %.backedge

168:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1460102321, i32 566573030
  br label %.backedge

178:                                              ; preds = %30
  br label %.backedge

179:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.33, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -549763212, i32 1735096180
  br label %.backedge

184:                                              ; preds = %30
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1939123932, i32 -2081933649
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1944173715, i32 -2081933649
  br label %.backedge

204:                                              ; preds = %30
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.43, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1983602347, i32 -1534676976
  br label %.backedge

210:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

211:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.53, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1855188121, i32 -950188974
  br label %.backedge

216:                                              ; preds = %30
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -871865328, i32 -1116580616
  br label %.backedge

226:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 10000000000000000
  store i1 %233, i1* %6, align 1
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -51558876, i32 -1116580616
  br label %.backedge

243:                                              ; preds = %30
  %.0..0..0.101 = load volatile i1, i1* %6, align 1
  %244 = select i1 %.0..0..0.101, i32 -515898582, i32 -956505038
  br label %.backedge

245:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %246 = load i32, i32* %.0..0..0.35, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %248 = load i32, i32* %.0..0..0.54, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %.not = icmp eq i64 %251, 10000000000000000
  %252 = select i1 %.not, i32 -956505038, i32 1257590820
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %254 = load i32, i32* %.0..0..0.45, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.55, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %255, i64 %257
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.46, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %260, i64 %262
  %264 = load i64, i64* %263, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %265 = load i32, i32* %.0..0..0.37, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %267 = load i32, i32* %.0..0..0.56, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %266, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %264
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 %271, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %258, i64* dereferenceable(8) %.0..0..0.63)
  %273 = load i64, i64* %272, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.47, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.57, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %275, i64 %277
  store i64 %273, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %30
  br label %.backedge

280:                                              ; preds = %30
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -426643277, i32 -1175310494
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.58, align 4
  %.neg110 = add i32 %291, 1
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 %.neg110, i32* %.0..0..0.59, align 4
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1128662806, i32 -1175310494
  br label %.backedge

301:                                              ; preds = %30
  br label %.backedge

302:                                              ; preds = %30
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1280646082, i32 -1576973193
  br label %.backedge

312:                                              ; preds = %30
  %313 = load i32, i32* @x.6, align 4
  %314 = load i32, i32* @y.7, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1965911914, i32 -1576973193
  br label %.backedge

322:                                              ; preds = %30
  br label %.backedge

323:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.48, align 4
  %.neg109 = add i32 %324, 1
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 %.neg109, i32* %.0..0..0.49, align 4
  br label %.backedge

325:                                              ; preds = %30
  br label %.backedge

326:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %327 = load i32, i32* %.0..0..0.38, align 4
  %.neg108 = add i32 %327, 1
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  store i32 %.neg108, i32* %.0..0..0.39, align 4
  br label %.backedge

328:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

329:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.69, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 490400259, i32 808121103
  br label %.backedge

334:                                              ; preds = %30
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1301214290, i32 -900519290
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.70, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.71, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %346, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %350, 0
  store i1 %351, i1* %5, align 1
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -984273209, i32 -900519290
  br label %.backedge

361:                                              ; preds = %30
  %.0..0..0.102 = load volatile i1, i1* %5, align 1
  %362 = select i1 %.0..0..0.102, i32 -1437449633, i32 984704
  br label %.backedge

363:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

364:                                              ; preds = %30
  br label %.backedge

365:                                              ; preds = %30
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 614670562, i32 1161476874
  br label %.backedge

375:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.72, align 4
  %377 = add i32 %376, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %377, i32* %.0..0..0.73, align 4
  %378 = load i32, i32* @x.6, align 4
  %379 = load i32, i32* @y.7, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 223666706, i32 1161476874
  br label %.backedge

387:                                              ; preds = %30
  br label %.backedge

388:                                              ; preds = %30
  %389 = load i32, i32* @x.6, align 4
  %390 = load i32, i32* @y.7, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 2118915461, i32 2039420980
  br label %.backedge

398:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %399 = load i32, i32* %.0..0..0.66, align 4
  %400 = icmp ne i32 %399, 0
  store i1 %400, i1* %4, align 1
  %401 = load i32, i32* @x.6, align 4
  %402 = load i32, i32* @y.7, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -73510461, i32 2039420980
  br label %.backedge

410:                                              ; preds = %30
  %.0..0..0.103 = load volatile i1, i1* %4, align 1
  %411 = select i1 %.0..0..0.103, i32 -1448579077, i32 634836142
  br label %.backedge

412:                                              ; preds = %30
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

413:                                              ; preds = %30
  %414 = load i32, i32* @x.6, align 4
  %415 = load i32, i32* @y.7, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 367298465, i32 891572483
  br label %.backedge

423:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %424 = load i32, i32* @x.6, align 4
  %425 = load i32, i32* @y.7, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -522820183, i32 891572483
  br label %.backedge

433:                                              ; preds = %30
  br label %.backedge

434:                                              ; preds = %30
  %435 = load i32, i32* @x.6, align 4
  %436 = load i32, i32* @y.7, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1246233893, i32 1811047279
  br label %.backedge

444:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %445 = load i32, i32* %.0..0..0.79, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp slt i32 %445, %446
  store i1 %447, i1* %3, align 1
  %448 = load i32, i32* @x.6, align 4
  %449 = load i32, i32* @y.7, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -710375750, i32 1811047279
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.104 = load volatile i1, i1* %3, align 1
  %458 = select i1 %.0..0..0.104, i32 1636798870, i32 -631809828
  br label %.backedge

459:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

460:                                              ; preds = %30
  %461 = load i32, i32* @x.6, align 4
  %462 = load i32, i32* @y.7, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1351432720, i32 -36033489
  br label %.backedge

470:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.90, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp slt i32 %471, %472
  store i1 %473, i1* %2, align 1
  %474 = load i32, i32* @x.6, align 4
  %475 = load i32, i32* @y.7, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 698813382, i32 -36033489
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %484 = select i1 %.0..0..0.105, i32 -913409834, i32 1095489852
  br label %.backedge

485:                                              ; preds = %30
  %486 = load i32, i32* @x.6, align 4
  %487 = load i32, i32* @y.7, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 493052272, i32 -1387366798
  br label %.backedge

495:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.91, align 4
  %497 = icmp eq i32 %496, 0
  store i1 %497, i1* %1, align 1
  %498 = load i32, i32* @x.6, align 4
  %499 = load i32, i32* @y.7, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -248210757, i32 -1387366798
  br label %.backedge

507:                                              ; preds = %30
  %.0..0..0.106 = load volatile i1, i1* %1, align 1
  %508 = select i1 %.0..0..0.106, i32 1194292378, i32 -484263641
  br label %.backedge

509:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %510 = load i32, i32* %.0..0..0.80, align 4
  %511 = sext i32 %510 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %512 = load i32, i32* %.0..0..0.92, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %511, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = icmp eq i64 %515, 10000000000000000
  %517 = select i1 %516, i32 -1317126824, i32 -1118109977
  br label %.backedge

518:                                              ; preds = %30
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

520:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %521 = load i32, i32* %.0..0..0.81, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %523 = load i32, i32* %.0..0..0.93, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %522, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %526)
  br label %.backedge

528:                                              ; preds = %30
  br label %.backedge

529:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %530 = load i32, i32* %.0..0..0.82, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %532 = load i32, i32* %.0..0..0.94, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %531, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, 10000000000000000
  %537 = select i1 %536, i32 441514081, i32 2019385344
  br label %.backedge

538:                                              ; preds = %30
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

540:                                              ; preds = %30
  %541 = load i32, i32* @x.6, align 4
  %542 = load i32, i32* @y.7, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 950618016, i32 353593807
  br label %.backedge

550:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %551 = load i32, i32* %.0..0..0.83, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %553 = load i32, i32* %.0..0..0.95, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %552, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %556)
  %558 = load i32, i32* @x.6, align 4
  %559 = load i32, i32* @y.7, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -858548134, i32 353593807
  br label %.backedge

567:                                              ; preds = %30
  br label %.backedge

568:                                              ; preds = %30
  %569 = load i32, i32* @x.6, align 4
  %570 = load i32, i32* @y.7, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -1183595355, i32 1234615193
  br label %.backedge

578:                                              ; preds = %30
  %579 = load i32, i32* @x.6, align 4
  %580 = load i32, i32* @y.7, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 1997668011, i32 1234615193
  br label %.backedge

588:                                              ; preds = %30
  br label %.backedge

589:                                              ; preds = %30
  %590 = load i32, i32* @x.6, align 4
  %591 = load i32, i32* @y.7, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -1212012016, i32 -32879328
  br label %.backedge

599:                                              ; preds = %30
  %600 = load i32, i32* @x.6, align 4
  %601 = load i32, i32* @y.7, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 1702555277, i32 -32879328
  br label %.backedge

609:                                              ; preds = %30
  br label %.backedge

610:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %611 = load i32, i32* %.0..0..0.96, align 4
  %612 = add i32 %611, 1
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 %612, i32* %.0..0..0.97, align 4
  br label %.backedge

613:                                              ; preds = %30
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

614:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %615 = load i32, i32* %.0..0..0.84, align 4
  %616 = add i32 %615, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %616, i32* %.0..0..0.85, align 4
  br label %.backedge

617:                                              ; preds = %30
  br label %.backedge

618:                                              ; preds = %30
  ret i32 0

619:                                              ; preds = %30
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %620, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

622:                                              ; preds = %30
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %623 = load i32, i32* %.0..0..0.9, align 4
  %624 = sext i32 %623 to i64
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %625 = load i32, i32* %.0..0..0.17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %624, i64 %626
  store i64 10000000000000000, i64* %627, align 8
  br label %.backedge

628:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %629 = load i32, i32* %.0..0..0.18, align 4
  %630 = add i32 %629, 1
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 %630, i32* %.0..0..0.19, align 4
  br label %.backedge

631:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

632:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

633:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  br label %.backedge

634:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %635 = load i32, i32* %.0..0..0.60, align 4
  %.neg107 = add i32 %635, 1
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 %.neg107, i32* %.0..0..0.61, align 4
  br label %.backedge

636:                                              ; preds = %30
  br label %.backedge

637:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  br label %.backedge

638:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %639 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %639, 1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge

640:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  br label %.backedge

641:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

642:                                              ; preds = %30
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  br label %.backedge

643:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  br label %.backedge

644:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  br label %.backedge

645:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %646 = load i32, i32* %.0..0..0.88, align 4
  %647 = sext i32 %646 to i64
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %648 = load i32, i32* %.0..0..0.100, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %647, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %651)
  br label %.backedge

653:                                              ; preds = %30
  br label %.backedge

654:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 696774739, %2 ], [ 1356409417, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 696774739, label %8
    i32 2005745517, label %.outer.backedge
    i32 933885644, label %11
    i32 1356409417, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2005745517, i32 933885644
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
