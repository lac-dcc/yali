; ModuleID = 'build_ollvm/programs/p03349/s482682078.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s482682078.cpp"
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
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482682078.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1396565390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1396565390, label %11
    i32 549646522, label %14
    i32 -1385821797, label %25
    i32 -794451022, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 549646522, i32 -794451022
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1385821797, i32 -794451022
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 549646522, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3fiov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -853098823, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -853098823, label %11
    i32 -1101742799, label %14
    i32 1148585474, label %39
    i32 -1801706022, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1101742799, i32 -1801706022
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1148585474, i32 -1801706022
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1101742799, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.098 = phi i32 [ 345402784, %0 ], [ %.098.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.098, label %.backedge [
    i32 345402784, label %23
    i32 -2140717593, label %26
    i32 1301462488, label %52
    i32 -1692483916, label %53
    i32 -1814655245, label %63
    i32 -84075668, label %76
    i32 -1516228275, label %78
    i32 -1673649458, label %79
    i32 -1085648649, label %83
    i32 -59487330, label %87
    i32 656466826, label %106
    i32 1906460732, label %107
    i32 -2072813924, label %113
    i32 -1603389081, label %123
    i32 -1582703888, label %134
    i32 2117513988, label %135
    i32 -1104167676, label %145
    i32 -1109582880, label %155
    i32 2057543688, label %156
    i32 -11862830, label %159
    i32 -220574841, label %160
    i32 192807805, label %166
    i32 1471519602, label %176
    i32 30308232, label %189
    i32 728810834, label %190
    i32 -1055809175, label %200
    i32 2072395539, label %212
    i32 1276333098, label %213
    i32 563249199, label %215
    i32 1541289137, label %218
    i32 907788473, label %234
    i32 -2117361296, label %236
    i32 1124008422, label %237
    i32 522715066, label %241
    i32 973880932, label %251
    i32 849947305, label %261
    i32 -333471584, label %262
    i32 346973861, label %266
    i32 226681040, label %267
    i32 -1865251121, label %272
    i32 -1600293218, label %321
    i32 1709010320, label %331
    i32 -1114147506, label %343
    i32 -453436565, label %344
    i32 11352348, label %345
    i32 1528201631, label %355
    i32 861056599, label %367
    i32 824666775, label %368
    i32 215267237, label %378
    i32 -1862814803, label %389
    i32 420563725, label %390
    i32 1713385514, label %394
    i32 372959648, label %416
    i32 -1506919067, label %419
    i32 632731686, label %420
    i32 -689085304, label %423
    i32 -1553383251, label %433
    i32 -803914829, label %449
    i32 1774588198, label %450
    i32 -800331186, label %459
    i32 1932321330, label %460
    i32 1832833768, label %463
    i32 1225952894, label %464
    i32 17951936, label %468
    i32 -931636781, label %471
    i32 -559641737, label %472
    i32 540313235, label %475
    i32 1628661857, label %478
    i32 -851500113, label %480
  ]

.backedge:                                        ; preds = %22, %480, %478, %475, %472, %471, %468, %464, %463, %460, %459, %450, %433, %423, %420, %419, %416, %394, %390, %389, %378, %368, %367, %355, %345, %344, %343, %331, %321, %272, %267, %266, %262, %261, %251, %241, %237, %236, %234, %218, %215, %213, %212, %200, %190, %189, %176, %166, %160, %159, %156, %155, %145, %135, %134, %123, %113, %107, %106, %87, %83, %79, %78, %76, %63, %53, %52, %26, %23
  %.098.be = phi i32 [ %.098, %22 ], [ -1553383251, %480 ], [ 215267237, %478 ], [ 1528201631, %475 ], [ 1709010320, %472 ], [ 973880932, %471 ], [ -1055809175, %468 ], [ 1471519602, %464 ], [ -1104167676, %463 ], [ -1603389081, %460 ], [ -1814655245, %459 ], [ -2140717593, %450 ], [ %448, %433 ], [ %432, %423 ], [ 1124008422, %420 ], [ 632731686, %419 ], [ 420563725, %416 ], [ 372959648, %394 ], [ %393, %390 ], [ 420563725, %389 ], [ %388, %378 ], [ %377, %368 ], [ -333471584, %367 ], [ %366, %355 ], [ %354, %345 ], [ 11352348, %344 ], [ 226681040, %343 ], [ %342, %331 ], [ %330, %321 ], [ -1600293218, %272 ], [ %271, %267 ], [ 226681040, %266 ], [ %265, %262 ], [ -333471584, %261 ], [ %260, %251 ], [ %250, %241 ], [ %240, %237 ], [ 1124008422, %236 ], [ 563249199, %234 ], [ 907788473, %218 ], [ %217, %215 ], [ 563249199, %213 ], [ -220574841, %212 ], [ %211, %200 ], [ %199, %190 ], [ 728810834, %189 ], [ %188, %176 ], [ %175, %166 ], [ %165, %160 ], [ -220574841, %159 ], [ -1692483916, %156 ], [ 2057543688, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1673649458, %134 ], [ %133, %123 ], [ %122, %113 ], [ -2072813924, %107 ], [ 1906460732, %106 ], [ 1906460732, %87 ], [ %86, %83 ], [ %82, %79 ], [ -1673649458, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -1692483916, %52 ], [ %51, %26 ], [ %25, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %480 ], [ %.0, %478 ], [ %.0, %475 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %468 ], [ %.0, %464 ], [ %.0, %463 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %450 ], [ %.0, %433 ], [ %.0, %423 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %416 ], [ %.0, %394 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %378 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %355 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %272 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %107 ], [ 1, %106 ], [ %105, %87 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -2140717593, i32 1774588198
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
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  call void @_Z3fiov()
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = add i32 %41, 1
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 %42, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1301462488, i32 1774588198
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1814655245, i32 -800331186
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -84075668, i32 -800331186
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.97, i32 -1516228275, i32 -11862830
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %.not103 = icmp sgt i32 %80, %81
  %82 = select i1 %.not103, i32 2117513988, i32 -1085648649
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.34, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -59487330, i32 656466826
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.35, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.36, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %95
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = srem i32 %103, %104
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.37, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %109, i64 %111
  store i32 %.0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1603389081, i32 1932321330
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %.neg102 = add i32 %124, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %.neg102, i32* %.0..0..0.39, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1582703888, i32 1932321330
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1104167676, i32 1832833768
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1109582880, i32 1832833768
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = add i32 %157, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %158, i32* %.0..0..0.30, align 4
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.12, align 4
  %163 = add i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 192807805, i32 1276333098
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1471519602, i32 1225952894
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.44, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %178
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 30308232, i32 1225952894
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1055809175, i32 17951936
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.45, align 4
  %202 = add i32 %201, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %202, i32* %.0..0..0.46, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2072395539, i32 17951936
  br label %.backedge

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.50, align 4
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.51, align 4
  %.not101 = icmp eq i32 %216, -1
  %217 = select i1 %.not101, i32 -2117361296, i32 1541289137
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.52, align 4
  %220 = add i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %221
  %223 = load i32, i32* %222, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.53, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %223
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.19, align 4
  %230 = srem i32 %228, %229
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.54, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %232
  store i32 %230, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %235, -1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.57, align 4
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.7, align 4
  %.not100 = icmp sgt i32 %238, %239
  %240 = select i1 %.not100, i32 -689085304, i32 522715066
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 973880932, i32 -931636781
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 849947305, i32 -931636781
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %263, %264
  %265 = select i1 %.not, i32 824666775, i32 346973861
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %268 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.59, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1865251121, i32 -453436565
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.71, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.82, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.72, align 4
  %283 = add i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.61, align 4
  %289 = add i32 %288, -2
  %290 = sext i32 %289 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.83, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %290, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %287
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.20, align 4
  %299 = sext i32 %298 to i64
  %300 = srem i64 %297, %299
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.84, align 4
  %303 = sub i32 %301, %302
  %304 = sext i32 %303 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.73, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %300, %309
  %311 = add nsw i64 %310, %279
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.21, align 4
  %313 = sext i32 %312 to i64
  %314 = srem i64 %311, %313
  %315 = trunc i64 %314 to i32
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.63, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.74, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %317, i64 %319
  store i32 %315, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %22
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1709010320, i32 -559641737
  br label %.backedge

331:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.85, align 4
  %333 = add i32 %332, 1
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 %333, i32* %.0..0..0.86, align 4
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1114147506, i32 -559641737
  br label %.backedge

343:                                              ; preds = %22
  br label %.backedge

344:                                              ; preds = %22
  br label %.backedge

345:                                              ; preds = %22
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1528201631, i32 540313235
  br label %.backedge

355:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.75, align 4
  %357 = add i32 %356, 1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %357, i32* %.0..0..0.76, align 4
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 861056599, i32 540313235
  br label %.backedge

367:                                              ; preds = %22
  br label %.backedge

368:                                              ; preds = %22
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 215267237, i32 1628661857
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %379 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  store i32 %379, i32* %.0..0..0.89, align 4
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1862814803, i32 1628661857
  br label %.backedge

389:                                              ; preds = %22
  br label %.backedge

390:                                              ; preds = %22
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %391 = load i32, i32* %.0..0..0.90, align 4
  %392 = icmp sgt i32 %391, -1
  %393 = select i1 %392, i32 1713385514, i32 -1506919067
  br label %.backedge

394:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.64, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  %397 = load i32, i32* %.0..0..0.91, align 4
  %398 = add i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %402 = load i32, i32* %.0..0..0.65, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %404 = load i32, i32* %.0..0..0.92, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, %401
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.22, align 4
  %410 = srem i32 %408, %409
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.66, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %413 = load i32, i32* %.0..0..0.93, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %412, i64 %414
  store i32 %410, i32* %415, align 4
  br label %.backedge

416:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %417 = load i32, i32* %.0..0..0.94, align 4
  %418 = add i32 %417, -1
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  store i32 %418, i32* %.0..0..0.95, align 4
  br label %.backedge

419:                                              ; preds = %22
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %421 = load i32, i32* %.0..0..0.67, align 4
  %422 = add i32 %421, 1
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %422, i32* %.0..0..0.68, align 4
  br label %.backedge

423:                                              ; preds = %22
  %424 = load i32, i32* @x.3, align 4
  %425 = load i32, i32* @y.4, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1553383251, i32 -851500113
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %434 = load i32, i32* %.0..0..0.8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %435, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.3, align 4
  %441 = load i32, i32* @y.4, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -803914829, i32 -851500113
  br label %.backedge

449:                                              ; preds = %22
  ret i32 0

450:                                              ; preds = %22
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  call void @_Z3fiov()
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %451)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %454, i32* nonnull dereferenceable(4) %452)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %455, i32* nonnull dereferenceable(4) %453)
  %457 = load i32, i32* %451, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* %451, align 4
  br label %.backedge

459:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

460:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.40, align 4
  %462 = add i32 %461, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %462, i32* %.0..0..0.41, align 4
  br label %.backedge

463:                                              ; preds = %22
  br label %.backedge

464:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %465 = load i32, i32* %.0..0..0.47, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %466
  store i32 1, i32* %467, align 4
  br label %.backedge

468:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %469 = load i32, i32* %.0..0..0.48, align 4
  %470 = add i32 %469, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %470, i32* %.0..0..0.49, align 4
  br label %.backedge

471:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

472:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %473 = load i32, i32* %.0..0..0.87, align 4
  %474 = add i32 %473, 1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 %474, i32* %.0..0..0.88, align 4
  br label %.backedge

475:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %476 = load i32, i32* %.0..0..0.78, align 4
  %477 = add i32 %476, 1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %477, i32* %.0..0..0.79, align 4
  br label %.backedge

478:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %479 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  store i32 %479, i32* %.0..0..0.96, align 4
  br label %.backedge

480:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %481 = load i32, i32* %.0..0..0.10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %482, i64 0
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482682078.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
