; ModuleID = 'build_ollvm/programs/p03349/s071228354.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@first = local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@I = local_unnamed_addr global [333 x i64] zeroinitializer, align 16
@C = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@ps = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @M, align 8
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, %0
  %14 = load i64, i64* @M, align 8
  %15 = add i64 %13, %14
  %16 = or i1 %12, %11
  %17 = select i1 %16, i32 1548949036, i32 -1282401065
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.ph = phi i64 [ %23, %22 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -1931232601, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %18

18:                                               ; preds = %.outer3, %18
  switch i32 %.0.ph4, label %18 [
    i32 -1931232601, label %19
    i32 2004399438, label %22
    i32 1548949036, label %24
    i32 -1282401065, label %.outer3.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2004399438, i32 -1282401065
  br label %.outer3.backedge

22:                                               ; preds = %18
  %23 = srem i64 %15, %14
  br label %.outer

24:                                               ; preds = %18
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %18, %19
  %.0.ph4.be = phi i32 [ %21, %19 ], [ 2004399438, %18 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -553487263, i32 1206356942
  %12 = select i1 %10, i32 -9446891, i32 1206356942
  br label %13

13:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %1, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ 1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 716230377, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 716230377, label %14
    i32 -2100479586, label %16
    i32 -73187638, label %19
    i32 315269697, label %21
    i32 -9446891, label %22
    i32 -553487263, label %23
    i32 753994565, label %24
    i32 -2120134400, label %27
    i32 1206356942, label %28
  ]

.backedge:                                        ; preds = %13, %28, %24, %23, %22, %21, %19, %16, %14
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %28 ], [ %26, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %28 ], [ %25, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %28 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %21 ], [ %20, %19 ], [ %.09, %16 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -9446891, %28 ], [ 716230377, %24 ], [ 753994565, %23 ], [ %11, %22 ], [ %12, %21 ], [ 315269697, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not15 = icmp eq i64 %.011, 0
  %15 = select i1 %.not15, i32 -2120134400, i32 -2100479586
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.011, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 315269697, i32 -73187638
  br label %.backedge

19:                                               ; preds = %13
  %20 = tail call i64 @_Z3mulxx(i64 %.09, i64 %.013)
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = ashr i64 %.011, 1
  %26 = tail call i64 @_Z3mulxx(i64 %.013, i64 %.013)
  br label %.backedge

27:                                               ; preds = %13
  ret i64 %.09

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
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
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 982570530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 982570530, label %21
    i32 -32928641, label %24
    i32 -726749182, label %52
    i32 -149063130, label %53
    i32 -998515930, label %57
    i32 799464870, label %61
    i32 -1227647129, label %64
    i32 -156183405, label %65
    i32 -906901393, label %75
    i32 1442916332, label %87
    i32 -872390160, label %89
    i32 -1231689373, label %90
    i32 -1282923492, label %94
    i32 1997334342, label %104
    i32 1656505934, label %135
    i32 -463731353, label %136
    i32 179869025, label %146
    i32 -1602429162, label %158
    i32 -1298193534, label %159
    i32 -890382450, label %169
    i32 1396622316, label %179
    i32 860622471, label %180
    i32 -1366691641, label %183
    i32 -1931579014, label %184
    i32 1564580659, label %194
    i32 1214122102, label %206
    i32 -1814990822, label %208
    i32 1942388531, label %218
    i32 910942719, label %236
    i32 -1372238606, label %237
    i32 500018788, label %240
    i32 1209194730, label %241
    i32 1103974396, label %251
    i32 16080147, label %263
    i32 -1794066989, label %265
    i32 -1042879651, label %266
    i32 -1190791596, label %270
    i32 -1192525170, label %271
    i32 -2024572527, label %276
    i32 669684321, label %322
    i32 1531321372, label %342
    i32 -1887358130, label %343
    i32 662432191, label %345
    i32 -1302774169, label %355
    i32 -1224440660, label %365
    i32 319319544, label %366
    i32 -381892982, label %369
    i32 501721306, label %379
    i32 -380413997, label %389
    i32 -1992726338, label %390
    i32 -1607908963, label %400
    i32 -2080079911, label %411
    i32 -1420701688, label %412
    i32 -2143639817, label %422
    i32 -1504182655, label %436
    i32 -700117257, label %437
    i32 -1283320287, label %449
    i32 1568166342, label %450
    i32 350967121, label %472
    i32 1507498327, label %475
    i32 1342918964, label %476
    i32 1809176670, label %477
    i32 -1925455309, label %486
    i32 918882133, label %487
    i32 890357182, label %488
    i32 -1100019260, label %489
    i32 -1499817421, label %492
  ]

.backedge:                                        ; preds = %20, %492, %489, %488, %487, %486, %477, %476, %475, %472, %450, %449, %437, %422, %412, %411, %400, %390, %389, %379, %369, %366, %365, %355, %345, %343, %342, %322, %276, %271, %270, %266, %265, %263, %251, %241, %240, %237, %236, %218, %208, %206, %194, %184, %183, %180, %179, %169, %159, %158, %146, %136, %135, %104, %94, %90, %89, %87, %75, %65, %64, %61, %57, %53, %52, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2143639817, %492 ], [ -1607908963, %489 ], [ 501721306, %488 ], [ -1302774169, %487 ], [ 1103974396, %486 ], [ 1942388531, %477 ], [ 1564580659, %476 ], [ -890382450, %475 ], [ 179869025, %472 ], [ 1997334342, %450 ], [ -906901393, %449 ], [ -32928641, %437 ], [ %435, %422 ], [ %421, %412 ], [ 1209194730, %411 ], [ %410, %400 ], [ %399, %390 ], [ -1992726338, %389 ], [ %388, %379 ], [ %378, %369 ], [ -1042879651, %366 ], [ 319319544, %365 ], [ %364, %355 ], [ %354, %345 ], [ -1192525170, %343 ], [ -1887358130, %342 ], [ 1531321372, %322 ], [ %321, %276 ], [ %275, %271 ], [ -1192525170, %270 ], [ %269, %266 ], [ -1042879651, %265 ], [ %264, %263 ], [ %262, %251 ], [ %250, %241 ], [ 1209194730, %240 ], [ -1931579014, %237 ], [ -1372238606, %236 ], [ %235, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ -1931579014, %183 ], [ -156183405, %180 ], [ 860622471, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1231689373, %158 ], [ %157, %146 ], [ %145, %136 ], [ -463731353, %135 ], [ %134, %104 ], [ %103, %94 ], [ %93, %90 ], [ -1231689373, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -156183405, %64 ], [ -149063130, %61 ], [ 799464870, %57 ], [ %56, %53 ], [ -149063130, %52 ], [ %51, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -32928641, i32 -700117257
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @k)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) @M)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -726749182, i32 -700117257
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp slt i32 %54, 333
  %56 = select i1 %55, i32 -998515930, i32 -1227647129
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0, i64 %59
  store i64 1, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %63, i32* %.0..0..0.6, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -906901393, i32 -1283320287
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = icmp slt i32 %76, 333
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1442916332, i32 -1283320287
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.76, i32 -872390160, i32 -1366691641
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = icmp slt i32 %91, 333
  %93 = select i1 %92, i32 -1282923492, i32 -1298193534
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1997334342, i32 1568166342
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %107, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %114, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z3sumxx(i64 %112, i64 %119)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %122, i64 %124
  store i64 %120, i64* %125, align 8
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1656505934, i32 1568166342
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 179869025, i32 350967121
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = add i32 %147, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.24, align 4
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1602429162, i32 350967121
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -890382450, i32 1507498327
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1396622316, i32 1507498327
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.12, align 4
  %182 = add i32 %181, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %182, i32* %.0..0..0.13, align 4
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1564580659, i32 1342918964
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.31, align 4
  %196 = icmp slt i32 %195, 333
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1214122102, i32 1342918964
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.77, i32 -1814990822, i32 500018788
  br label %.backedge

208:                                              ; preds = %20
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1942388531, i32 1809176670
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.32, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %220
  store i64 1, i64* %221, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.33, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 910942719, i32 1809176670
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.35, align 4
  %239 = add i32 %238, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %239, i32* %.0..0..0.36, align 4
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

241:                                              ; preds = %20
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1103974396, i32 -1925455309
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.42, align 4
  %253 = icmp slt i32 %252, 333
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 16080147, i32 -1925455309
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.78, i32 -1794066989, i32 -1420701688
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.57, align 4
  %268 = icmp slt i32 %267, 333
  %269 = select i1 %268, i32 -1190791596, i32 -381892982
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.43, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -2024572527, i32 662432191
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.44, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.58, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %278, i64 %280
  %282 = load i64, i64* %281, align 8
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.70, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.45, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %284, i64 %287
  %289 = load i64, i64* %288, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.71, align 4
  %292 = xor i32 %291, -1
  %293 = add i32 %290, %292
  %294 = sext i32 %293 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.59, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %294, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.72, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* @k, align 8
  %302 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %300, i64 %301
  %303 = load i64, i64* %302, align 8
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.73, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.60, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = call i64 @_Z3sumxx(i64 %303, i64 %310)
  %312 = call i64 @_Z3mulxx(i64 %298, i64 %311)
  %313 = call i64 @_Z3mulxx(i64 %289, i64 %312)
  %314 = call i64 @_Z3sumxx(i64 %282, i64 %313)
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.47, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.61, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %316, i64 %318
  store i64 %314, i64* %319, align 8
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.62, align 4
  %.not = icmp eq i32 %320, 0
  %321 = select i1 %.not, i32 1531321372, i32 669684321
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.48, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.63, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %324, i64 %327
  %329 = load i64, i64* %328, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.49, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.64, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %331, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call i64 @_Z3sumxx(i64 %329, i64 %335)
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.50, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.65, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %338, i64 %340
  store i64 %336, i64* %341, align 8
  br label %.backedge

342:                                              ; preds = %20
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %344 = load i32, i32* %.0..0..0.74, align 4
  %.neg79 = add i32 %344, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %.neg79, i32* %.0..0..0.75, align 4
  br label %.backedge

345:                                              ; preds = %20
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1302774169, i32 918882133
  br label %.backedge

355:                                              ; preds = %20
  %356 = load i32, i32* @x.7, align 4
  %357 = load i32, i32* @y.8, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1224440660, i32 918882133
  br label %.backedge

365:                                              ; preds = %20
  br label %.backedge

366:                                              ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %367 = load i32, i32* %.0..0..0.66, align 4
  %368 = add i32 %367, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %368, i32* %.0..0..0.67, align 4
  br label %.backedge

369:                                              ; preds = %20
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 501721306, i32 890357182
  br label %.backedge

379:                                              ; preds = %20
  %380 = load i32, i32* @x.7, align 4
  %381 = load i32, i32* @y.8, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -380413997, i32 890357182
  br label %.backedge

389:                                              ; preds = %20
  br label %.backedge

390:                                              ; preds = %20
  %391 = load i32, i32* @x.7, align 4
  %392 = load i32, i32* @y.8, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1607908963, i32 -1100019260
  br label %.backedge

400:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %401 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %401, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -2080079911, i32 -1100019260
  br label %.backedge

411:                                              ; preds = %20
  br label %.backedge

412:                                              ; preds = %20
  %413 = load i32, i32* @x.7, align 4
  %414 = load i32, i32* @y.8, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -2143639817, i32 -1499817421
  br label %.backedge

422:                                              ; preds = %20
  %423 = load i64, i64* @n, align 8
  %424 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %423, i64 0
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %425)
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1504182655, i32 -1499817421
  br label %.backedge

436:                                              ; preds = %20
  ret i32 0

437:                                              ; preds = %20
  %438 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %439 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %442
  %444 = bitcast i8* %443 to %"class.std::basic_ios"*
  %445 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %444, %"class.std::basic_ostream"* null)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %446, i64* nonnull dereferenceable(8) @k)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %447, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

449:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  br label %.backedge

450:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %451 = load i32, i32* %.0..0..0.15, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %454 = load i32, i32* %.0..0..0.25, align 4
  %455 = add i32 %454, -1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %453, i64 %456
  %458 = load i64, i64* %457, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %459 = load i32, i32* %.0..0..0.16, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.26, align 4
  %462 = add i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %460, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = call i64 @_Z3sumxx(i64 %458, i64 %465)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.17, align 4
  %468 = sext i32 %467 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.27, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %468, i64 %470
  store i64 %466, i64* %471, align 8
  br label %.backedge

472:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %473 = load i32, i32* %.0..0..0.28, align 4
  %474 = add i32 %473, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %474, i32* %.0..0..0.29, align 4
  br label %.backedge

475:                                              ; preds = %20
  br label %.backedge

476:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

477:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %478 = load i32, i32* %.0..0..0.38, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 %479
  store i64 1, i64* %480, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %481 = load i32, i32* %.0..0..0.39, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %483 = load i32, i32* %.0..0..0.40, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0, i64 %484
  store i64 %482, i64* %485, align 8
  br label %.backedge

486:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  br label %.backedge

487:                                              ; preds = %20
  br label %.backedge

488:                                              ; preds = %20
  br label %.backedge

489:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %490 = load i32, i32* %.0..0..0.54, align 4
  %491 = add i32 %490, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %491, i32* %.0..0..0.55, align 4
  br label %.backedge

492:                                              ; preds = %20
  %493 = load i64, i64* @n, align 8
  %494 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %493, i64 0
  %495 = load i64, i64* %494, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %495)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 905251955, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 905251955, label %11
    i32 334159163, label %14
    i32 977057162, label %24
    i32 -1628395994, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 334159163, i32 -1628395994
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 977057162, i32 -1628395994
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 334159163, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
