; ModuleID = 'build_ollvm/programs/p03833/s537455307.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@d = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -530232722, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -530232722, label %11
    i32 -973578909, label %14
    i32 2124943531, label %25
    i32 663143145, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -973578909, i32 663143145
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
  %24 = select i1 %23, i32 2124943531, i32 663143145
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -973578909, %26 ]
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
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1535810673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1535810673, label %8
    i32 2072887811, label %12
    i32 -1594303262, label %23
    i32 1614266141, label %26
    i32 1555017379, label %27
    i32 651224391, label %31
    i32 -1864397398, label %41
    i32 44551950, label %51
    i32 -1139099734, label %52
    i32 1287045129, label %56
    i32 -971806476, label %66
    i32 -2109306714, label %82
    i32 1553378892, label %83
    i32 -1968444104, label %86
    i32 -397456676, label %87
    i32 -970342655, label %89
    i32 -35847620, label %99
    i32 -973012601, label %110
    i32 1765183842, label %111
    i32 -1243716984, label %121
    i32 -13256411, label %133
    i32 1337350465, label %135
    i32 -384564147, label %136
    i32 814219047, label %140
    i32 1164454747, label %155
    i32 -1474057554, label %158
    i32 -907044909, label %159
    i32 1899475789, label %162
    i32 -496156889, label %163
    i32 -483352363, label %167
    i32 -416117175, label %168
    i32 -745960533, label %172
    i32 -91564773, label %176
    i32 1958740686, label %179
    i32 2072165462, label %181
    i32 1893095808, label %185
    i32 -598108807, label %195
    i32 -2074988783, label %205
    i32 -1867062046, label %206
    i32 -1588999445, label %210
    i32 -703363644, label %220
    i32 -1331021737, label %239
    i32 -1891236079, label %241
    i32 -1059360880, label %251
    i32 -1577774239, label %273
    i32 1575868425, label %274
    i32 -1830262965, label %275
    i32 1735315590, label %285
    i32 224175517, label %297
    i32 -1886650973, label %298
    i32 -1891815429, label %312
    i32 -1312800796, label %316
    i32 -968492836, label %327
    i32 -1530765563, label %328
    i32 -504119159, label %338
    i32 1420808336, label %348
    i32 -1579651301, label %349
    i32 886283936, label %359
    i32 -2138209181, label %371
    i32 1154444007, label %372
    i32 1243609368, label %382
    i32 2041590593, label %394
    i32 -900020902, label %396
    i32 308980784, label %406
    i32 406347253, label %416
    i32 -1233023466, label %417
    i32 -2108583852, label %418
    i32 -2059708484, label %422
    i32 84804675, label %433
    i32 1658354135, label %443
    i32 -1716227032, label %454
    i32 -762541541, label %455
    i32 1567630366, label %456
    i32 734816821, label %466
    i32 -1166593163, label %478
    i32 -964388195, label %479
    i32 881759722, label %483
    i32 803009106, label %484
    i32 -115921537, label %485
    i32 -1086770530, label %487
    i32 -1768952791, label %488
    i32 -1490183924, label %498
    i32 -288172992, label %509
    i32 38014902, label %510
    i32 418721877, label %514
    i32 -1143020300, label %515
    i32 836367200, label %522
    i32 1110209364, label %524
    i32 -205154551, label %525
    i32 -998693423, label %526
    i32 -1817515957, label %527
    i32 1423103751, label %540
    i32 -925393859, label %543
    i32 -1761064422, label %544
    i32 145019573, label %546
    i32 207496717, label %547
    i32 -1583254505, label %548
    i32 -1475043261, label %550
    i32 -275534233, label %553
  ]

.backedge:                                        ; preds = %7, %553, %550, %548, %547, %546, %544, %543, %540, %527, %526, %525, %524, %522, %515, %514, %509, %498, %488, %487, %485, %484, %483, %479, %478, %466, %456, %455, %454, %443, %433, %422, %418, %417, %416, %406, %396, %394, %382, %372, %371, %359, %349, %348, %338, %328, %327, %316, %312, %298, %297, %285, %275, %274, %273, %251, %241, %239, %220, %210, %206, %205, %195, %185, %181, %179, %176, %172, %168, %167, %163, %162, %159, %158, %155, %140, %136, %135, %133, %121, %111, %110, %99, %89, %87, %86, %83, %82, %66, %56, %52, %51, %41, %31, %27, %26, %23, %12, %8
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %553 ], [ %.010, %550 ], [ %549, %548 ], [ %.010, %547 ], [ %.010, %546 ], [ %.010, %544 ], [ %.010, %543 ], [ %.010, %540 ], [ %.010, %527 ], [ %.010, %526 ], [ %.010, %525 ], [ %.010, %524 ], [ %.010, %522 ], [ %.010, %515 ], [ %.010, %514 ], [ %.010, %509 ], [ %.010, %498 ], [ %.010, %488 ], [ %.010, %487 ], [ %.010, %485 ], [ %.010, %484 ], [ %.010, %483 ], [ %.010, %479 ], [ %.010, %478 ], [ %.010, %466 ], [ %.010, %456 ], [ %.010, %455 ], [ %.010, %454 ], [ %444, %443 ], [ %.010, %433 ], [ %.010, %422 ], [ %.010, %418 ], [ 0, %417 ], [ %.010, %416 ], [ %.010, %406 ], [ %.010, %396 ], [ %.010, %394 ], [ %.010, %382 ], [ %.010, %372 ], [ %.010, %371 ], [ %.010, %359 ], [ %.010, %349 ], [ %.010, %348 ], [ %.010, %338 ], [ %.010, %328 ], [ %.neg15, %327 ], [ %.010, %316 ], [ %.010, %312 ], [ 0, %298 ], [ %.010, %297 ], [ %.010, %285 ], [ %.010, %275 ], [ %.010, %274 ], [ %.010, %273 ], [ %.010, %251 ], [ %.010, %241 ], [ %.010, %239 ], [ %.010, %220 ], [ %.010, %210 ], [ %.010, %206 ], [ %.010, %205 ], [ %.010, %195 ], [ %.010, %185 ], [ %.010, %181 ], [ %.010, %179 ], [ %.010, %176 ], [ %.010, %172 ], [ %.010, %168 ], [ %.010, %167 ], [ %.010, %163 ], [ %.010, %162 ], [ %.010, %159 ], [ %.010, %158 ], [ %.010, %155 ], [ %.010, %140 ], [ %.010, %136 ], [ %.010, %135 ], [ %.010, %133 ], [ %.010, %121 ], [ %.010, %111 ], [ %.010, %110 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %87 ], [ %.010, %86 ], [ %.010, %83 ], [ %.010, %82 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %23 ], [ %.010, %12 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1490183924, %553 ], [ 734816821, %550 ], [ 1658354135, %548 ], [ 308980784, %547 ], [ 1243609368, %546 ], [ 886283936, %544 ], [ -504119159, %543 ], [ 1735315590, %540 ], [ -1059360880, %527 ], [ -703363644, %526 ], [ -598108807, %525 ], [ -1243716984, %524 ], [ -35847620, %522 ], [ -971806476, %515 ], [ -1864397398, %514 ], [ -496156889, %509 ], [ %508, %498 ], [ %497, %488 ], [ -1768952791, %487 ], [ 2072165462, %485 ], [ -115921537, %484 ], [ -1086770530, %483 ], [ %482, %479 ], [ -2108583852, %478 ], [ %477, %466 ], [ %465, %456 ], [ 1567630366, %455 ], [ -762541541, %454 ], [ %453, %443 ], [ %442, %433 ], [ %432, %422 ], [ %421, %418 ], [ -2108583852, %417 ], [ -1086770530, %416 ], [ %415, %406 ], [ %405, %396 ], [ %395, %394 ], [ %393, %382 ], [ %381, %372 ], [ -1891815429, %371 ], [ %370, %359 ], [ %358, %349 ], [ -1579651301, %348 ], [ %347, %338 ], [ %337, %328 ], [ -1530765563, %327 ], [ %326, %316 ], [ %315, %312 ], [ -1891815429, %298 ], [ -1867062046, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1830262965, %274 ], [ 1575868425, %273 ], [ %272, %251 ], [ %250, %241 ], [ %240, %239 ], [ %238, %220 ], [ %219, %210 ], [ %209, %206 ], [ -1867062046, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %181 ], [ 2072165462, %179 ], [ -416117175, %176 ], [ -91564773, %172 ], [ %171, %168 ], [ -416117175, %167 ], [ %166, %163 ], [ -496156889, %162 ], [ 1765183842, %159 ], [ -907044909, %158 ], [ -384564147, %155 ], [ 1164454747, %140 ], [ %139, %136 ], [ -384564147, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ 1765183842, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1555017379, %87 ], [ -397456676, %86 ], [ -1139099734, %83 ], [ 1553378892, %82 ], [ %81, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1139099734, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %27 ], [ 1555017379, %26 ], [ 1535810673, %23 ], [ -1594303262, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %9, %10
  %11 = select i1 %.not28, i32 1614266141, i32 2072887811
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 @_Z3getv()
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %16
  %18 = add i32 %15, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %14
  store i64 %22, i64* %17, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %.backedge

26:                                               ; preds = %7
  store i32 1, i32* @i, align 4
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %28, %29
  %30 = select i1 %.not27, i32 -970342655, i32 651224391
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1864397398, i32 418721877
  br label %.backedge

41:                                               ; preds = %7
  store i32 1, i32* @j, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 44551950, i32 418721877
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @m, align 4
  %.not26 = icmp sgt i32 %53, %54
  %55 = select i1 %.not26, i32 -1968444104, i32 1287045129
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -971806476, i32 -1143020300
  br label %.backedge

66:                                               ; preds = %7
  %67 = call i32 @_Z3getv()
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %69, i64 %71
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2109306714, i32 -1143020300
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @j, align 4
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @i, align 4
  %.neg25 = add i32 %88, 1
  store i32 %.neg25, i32* @i, align 4
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -35847620, i32 836367200
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @n, align 4
  store i32 %100, i32* @i, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -973012601, i32 836367200
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1243716984, i32 1110209364
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @i, align 4
  %123 = icmp sgt i32 %122, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -13256411, i32 1110209364
  br label %.backedge

133:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0., i32 1337350465, i32 1899475789
  br label %.backedge

135:                                              ; preds = %7
  store i32 1, i32* @j, align 4
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* @m, align 4
  %.not24 = icmp sgt i32 %137, %138
  %139 = select i1 %.not24, i32 -1474057554, i32 814219047
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @i, align 4
  %.neg23 = add i32 %141, 1
  %142 = sext i32 %.neg23 to i64
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %142, i64 %144
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %146, i64 %144
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %151, i64 %153
  store i32 %149, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @j, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @j, align 4
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @i, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* @i, align 4
  br label %.backedge

162:                                              ; preds = %7
  store i32 1, i32* @i, align 4
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %164, %165
  %166 = select i1 %.not22, i32 38014902, i32 -483352363
  br label %.backedge

167:                                              ; preds = %7
  store i32 1, i32* @j, align 4
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @j, align 4
  %170 = load i32, i32* @m, align 4
  %.not21 = icmp sgt i32 %169, %170
  %171 = select i1 %.not21, i32 1958740686, i32 -745960533
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @j, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @j, align 4
  br label %.backedge

179:                                              ; preds = %7
  store i64 0, i64* @tot, align 8
  %180 = load i32, i32* @i, align 4
  store i32 %180, i32* @j, align 4
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @j, align 4
  %183 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %182, %183
  %184 = select i1 %.not20, i32 -1086770530, i32 1893095808
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -598108807, i32 -205154551
  br label %.backedge

195:                                              ; preds = %7
  store i32 1, i32* @k, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2074988783, i32 -205154551
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @k, align 4
  %208 = load i32, i32* @m, align 4
  %.not19 = icmp sgt i32 %207, %208
  %209 = select i1 %.not19, i32 -1886650973, i32 -1588999445
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -703363644, i32 -998693423
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32, i32* @j, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @k, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %226, %228
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1331021737, i32 -998693423
  br label %.backedge

239:                                              ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.8, i32 -1891236079, i32 1575868425
  br label %.backedge

241:                                              ; preds = %7
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1059360880, i32 -1817515957
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* @k, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @tot, align 8
  %263 = add i64 %262, %261
  store i64 %263, i64* @tot, align 8
  store i32 %257, i32* %258, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1577774239, i32 -1817515957
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1735315590, i32 1423103751
  br label %.backedge

285:                                              ; preds = %7
  %286 = load i32, i32* @k, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* @k, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 224175517, i32 1423103751
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  %299 = load i64, i64* @tot, align 8
  %300 = load i32, i32* @j, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* @i, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %299, %303
  %309 = add i64 %308, %307
  store i64 %309, i64* %4, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* @ans, align 8
  store i32 1, i32* @k, align 4
  br label %.backedge

312:                                              ; preds = %7
  %313 = load i32, i32* @k, align 4
  %314 = load i32, i32* @m, align 4
  %.not16 = icmp sgt i32 %313, %314
  %315 = select i1 %.not16, i32 1154444007, i32 -1312800796
  br label %.backedge

316:                                              ; preds = %7
  %317 = load i32, i32* @i, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* @k, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %320
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 -968492836, i32 -1530765563
  br label %.backedge

327:                                              ; preds = %7
  %.neg15 = add i32 %.010, 1
  br label %.backedge

328:                                              ; preds = %7
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -504119159, i32 -925393859
  br label %.backedge

338:                                              ; preds = %7
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1420808336, i32 -925393859
  br label %.backedge

348:                                              ; preds = %7
  br label %.backedge

349:                                              ; preds = %7
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 886283936, i32 -1761064422
  br label %.backedge

359:                                              ; preds = %7
  %360 = load i32, i32* @k, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* @k, align 4
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2138209181, i32 -1761064422
  br label %.backedge

371:                                              ; preds = %7
  br label %.backedge

372:                                              ; preds = %7
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1243609368, i32 145019573
  br label %.backedge

382:                                              ; preds = %7
  %383 = load i32, i32* @m, align 4
  %384 = icmp eq i32 %.010, %383
  store i1 %384, i1* %1, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 2041590593, i32 145019573
  br label %.backedge

394:                                              ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %395 = select i1 %.0..0..0.9, i32 -900020902, i32 -1233023466
  br label %.backedge

396:                                              ; preds = %7
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 308980784, i32 207496717
  br label %.backedge

406:                                              ; preds = %7
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 406347253, i32 207496717
  br label %.backedge

416:                                              ; preds = %7
  br label %.backedge

417:                                              ; preds = %7
  store i32 1, i32* @k, align 4
  br label %.backedge

418:                                              ; preds = %7
  %419 = load i32, i32* @k, align 4
  %420 = load i32, i32* @m, align 4
  %.not14 = icmp sgt i32 %419, %420
  %421 = select i1 %.not14, i32 -964388195, i32 -2059708484
  br label %.backedge

422:                                              ; preds = %7
  %423 = load i32, i32* @k, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @j, align 4
  %428 = add i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %429, i64 %424
  %431 = load i32, i32* %430, align 4
  %.not = icmp slt i32 %426, %431
  %432 = select i1 %.not, i32 -762541541, i32 84804675
  br label %.backedge

433:                                              ; preds = %7
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1658354135, i32 -1583254505
  br label %.backedge

443:                                              ; preds = %7
  %444 = add i32 %.010, 1
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1716227032, i32 -1583254505
  br label %.backedge

454:                                              ; preds = %7
  br label %.backedge

455:                                              ; preds = %7
  br label %.backedge

456:                                              ; preds = %7
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 734816821, i32 -1475043261
  br label %.backedge

466:                                              ; preds = %7
  %467 = load i32, i32* @k, align 4
  %468 = add i32 %467, 1
  store i32 %468, i32* @k, align 4
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1166593163, i32 -1475043261
  br label %.backedge

478:                                              ; preds = %7
  br label %.backedge

479:                                              ; preds = %7
  %480 = load i32, i32* @m, align 4
  %481 = icmp eq i32 %.010, %480
  %482 = select i1 %481, i32 881759722, i32 803009106
  br label %.backedge

483:                                              ; preds = %7
  br label %.backedge

484:                                              ; preds = %7
  br label %.backedge

485:                                              ; preds = %7
  %486 = load i32, i32* @j, align 4
  %.neg13 = add i32 %486, 1
  store i32 %.neg13, i32* @j, align 4
  br label %.backedge

487:                                              ; preds = %7
  br label %.backedge

488:                                              ; preds = %7
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1490183924, i32 -275534233
  br label %.backedge

498:                                              ; preds = %7
  %499 = load i32, i32* @i, align 4
  %.neg12 = add i32 %499, 1
  store i32 %.neg12, i32* @i, align 4
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -288172992, i32 -275534233
  br label %.backedge

509:                                              ; preds = %7
  br label %.backedge

510:                                              ; preds = %7
  %511 = load i64, i64* @ans, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

514:                                              ; preds = %7
  store i32 1, i32* @j, align 4
  br label %.backedge

515:                                              ; preds = %7
  %516 = call i32 @_Z3getv()
  %517 = load i32, i32* @i, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, i32* @j, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %518, i64 %520
  store i32 %516, i32* %521, align 4
  br label %.backedge

522:                                              ; preds = %7
  %523 = load i32, i32* @n, align 4
  store i32 %523, i32* @i, align 4
  br label %.backedge

524:                                              ; preds = %7
  br label %.backedge

525:                                              ; preds = %7
  store i32 1, i32* @k, align 4
  br label %.backedge

526:                                              ; preds = %7
  br label %.backedge

527:                                              ; preds = %7
  %528 = load i32, i32* @j, align 4
  %529 = sext i32 %528 to i64
  %530 = load i32, i32* @k, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %531
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %533, %535
  %537 = sext i32 %536 to i64
  %538 = load i64, i64* @tot, align 8
  %539 = add i64 %538, %537
  store i64 %539, i64* @tot, align 8
  store i32 %533, i32* %534, align 4
  br label %.backedge

540:                                              ; preds = %7
  %541 = load i32, i32* @k, align 4
  %542 = add i32 %541, 1
  store i32 %542, i32* @k, align 4
  br label %.backedge

543:                                              ; preds = %7
  br label %.backedge

544:                                              ; preds = %7
  %545 = load i32, i32* @k, align 4
  %.neg = add i32 %545, 1
  store i32 %.neg, i32* @k, align 4
  br label %.backedge

546:                                              ; preds = %7
  br label %.backedge

547:                                              ; preds = %7
  br label %.backedge

548:                                              ; preds = %7
  %549 = add i32 %.010, 1
  br label %.backedge

550:                                              ; preds = %7
  %551 = load i32, i32* @k, align 4
  %552 = add i32 %551, 1
  store i32 %552, i32* @k, align 4
  br label %.backedge

553:                                              ; preds = %7
  %554 = load i32, i32* @i, align 4
  %555 = add i32 %554, 1
  store i32 %555, i32* @i, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -1511947953, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1511947953, label %16
    i32 1000212339, label %19
    i32 -1713344509, label %31
    i32 1100900218, label %32
    i32 -2124136114, label %42
    i32 1384799552, label %55
    i32 -1874796007, label %57
    i32 911960199, label %60
    i32 861992858, label %62
    i32 1037767505, label %63
    i32 1893362110, label %73
    i32 250879292, label %86
    i32 -738179127, label %87
    i32 1605337574, label %97
    i32 -1864961879, label %110
    i32 -1241668820, label %112
    i32 480486475, label %122
    i32 -885237617, label %134
    i32 -507966555, label %135
    i32 -401766927, label %137
    i32 -1285700029, label %147
    i32 -1505573412, label %163
    i32 144233520, label %164
    i32 -953540074, label %166
    i32 -47487, label %167
    i32 1260122225, label %170
    i32 -690764207, label %174
    i32 267093707, label %177
    i32 927365337, label %178
  ]

.backedge:                                        ; preds = %15, %178, %177, %174, %170, %167, %166, %163, %147, %137, %135, %134, %122, %112, %110, %97, %87, %86, %73, %63, %62, %60, %57, %55, %42, %32, %31, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -1285700029, %178 ], [ 480486475, %177 ], [ 1605337574, %174 ], [ 1893362110, %170 ], [ -2124136114, %167 ], [ 1000212339, %166 ], [ -738179127, %163 ], [ %162, %147 ], [ %146, %137 ], [ %136, %135 ], [ -507966555, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -738179127, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1100900218, %62 ], [ %61, %60 ], [ 911960199, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1100900218, %31 ], [ %30, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %174 ], [ %.025, %170 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %59, %57 ], [ true, %55 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0..0..0.24, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ false, %110 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 1000212339, i32 -953540074
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8, align 1
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1713344509, i32 -953540074
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2124136114, i32 -47487
  br label %.backedge

42:                                               ; preds = %15
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %.0..0..0.4 = load volatile i8*, i8** %5, align 8
  store i8 %44, i8* %.0..0..0.4, align 1
  %45 = icmp slt i8 %44, 48
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1384799552, i32 -47487
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.22, i32 911960199, i32 -1874796007
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8*, i8** %5, align 8
  %58 = load i8, i8* %.0..0..0.5, align 1
  %59 = icmp sgt i8 %58, 57
  br label %.backedge

60:                                               ; preds = %15
  %61 = select i1 %.025, i32 861992858, i32 1037767505
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1893362110, i32 1260122225
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.6 = load volatile i8*, i8** %5, align 8
  %74 = load i8, i8* %.0..0..0.6, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.15, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 250879292, i32 1260122225
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1605337574, i32 -690764207
  br label %.backedge

97:                                               ; preds = %15
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  store i8 %99, i8* %.0..0..0.7, align 1
  %100 = icmp sgt i8 %99, 47
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1864961879, i32 -690764207
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.23, i32 -1241668820, i32 -507966555
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 480486475, i32 267093707
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  %123 = load i8, i8* %.0..0..0.8, align 1
  %124 = icmp slt i8 %123, 58
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -885237617, i32 267093707
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  br label %.backedge

135:                                              ; preds = %15
  %136 = select i1 %.0, i32 -401766927, i32 144233520
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1285700029, i32 927365337
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = mul nsw i32 %148, 10
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.9, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %149, -48
  %153 = add i32 %152, %151
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.17, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1505573412, i32 927365337
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  ret i32 %165

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 %169, i8* %.0..0..0.10, align 1
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %171 = load i8, i8* %.0..0..0.11, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %173, i32* %.0..0..0.19, align 4
  br label %.backedge

174:                                              ; preds = %15
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %176, i8* %.0..0..0.12, align 1
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %180 = mul nsw i32 %179, 10
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %181 = load i8, i8* %.0..0..0.14, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, -48
  %184 = add i32 %183, %182
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %184, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 6596640, %2 ], [ 1221015657, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 6596640, label %8
    i32 -1954279545, label %.outer.backedge
    i32 1884524468, label %11
    i32 1221015657, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1954279545, i32 1884524468
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1812237788, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1812237788, label %17
    i32 -1320497806, label %20
    i32 345031871, label %38
    i32 1342792113, label %40
    i32 -1136282763, label %42
    i32 91034314, label %44
    i32 -180246995, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1320497806, i32 -180246995
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 345031871, i32 -180246995
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1342792113, i32 -1136282763
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 91034314, %40 ], [ 91034314, %42 ], [ -1320497806, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #0 section ".text.startup" {
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
