; ModuleID = 'build_ollvm/programs/p03349/s230038045.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s230038045.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@comb = global [305 x [305 x i32]] zeroinitializer, align 16
@pre = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230038045.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2082143144, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2082143144, label %11
    i32 -1316131207, label %14
    i32 1960357399, label %25
    i32 -1919751946, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1316131207, i32 -1919751946
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
  %24 = select i1 %23, i32 1960357399, i32 -1919751946
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1316131207, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1026974321, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1026974321, label %15
    i32 -2118863285, label %18
    i32 -1365470321, label %36
    i32 -1704454260, label %38
    i32 -90014485, label %43
    i32 -1858195066, label %53
    i32 -846738320, label %63
    i32 -2084212805, label %64
    i32 -1788681293, label %67
  ]

.backedge:                                        ; preds = %14, %67, %64, %53, %43, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1858195066, %67 ], [ -2118863285, %64 ], [ %62, %53 ], [ %52, %43 ], [ -90014485, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2118863285, i32 -2084212805
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1365470321, i32 -2084212805
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 -1704454260, i32 -90014485
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @M, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, %39
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1858195066, i32 -1788681293
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -846738320, i32 -1788681293
  br label %.backedge

63:                                               ; preds = %14
  ret void

64:                                               ; preds = %14
  %65 = load i32, i32* %0, align 4
  %66 = add i32 %65, %1
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 535023739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 535023739, label %20
    i32 1461356723, label %23
    i32 -1164500251, label %58
    i32 -1196141358, label %59
    i32 1563785524, label %63
    i32 1440732685, label %73
    i32 1284962083, label %91
    i32 799755212, label %92
    i32 543717329, label %102
    i32 1361932332, label %115
    i32 -1592807357, label %117
    i32 -841653746, label %143
    i32 617600799, label %146
    i32 1315202867, label %154
    i32 1232376445, label %157
    i32 952192131, label %158
    i32 -1384363538, label %168
    i32 -1014802104, label %182
    i32 -464488764, label %184
    i32 1757855846, label %185
    i32 -279766468, label %189
    i32 1083362995, label %190
    i32 1075320881, label %195
    i32 1541507552, label %250
    i32 222198791, label %260
    i32 -1989450478, label %272
    i32 -1910205336, label %273
    i32 929164541, label %288
    i32 -250067275, label %301
    i32 -1779300964, label %302
    i32 631587803, label %305
    i32 794389420, label %315
    i32 324596230, label %325
    i32 703016482, label %326
    i32 -524024953, label %336
    i32 1417842504, label %348
    i32 1960078663, label %349
    i32 -2004200562, label %357
    i32 -1675957894, label %376
    i32 -1024210381, label %385
    i32 1504039831, label %386
    i32 1349074705, label %387
    i32 1018221774, label %389
    i32 1733039565, label %390
  ]

.backedge:                                        ; preds = %19, %390, %389, %387, %386, %385, %376, %357, %348, %336, %326, %325, %315, %305, %302, %301, %288, %273, %272, %260, %250, %195, %190, %189, %185, %184, %182, %168, %158, %157, %154, %146, %143, %117, %115, %102, %92, %91, %73, %63, %59, %58, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -524024953, %390 ], [ 794389420, %389 ], [ 222198791, %387 ], [ -1384363538, %386 ], [ 543717329, %385 ], [ 1440732685, %376 ], [ 1461356723, %357 ], [ 952192131, %348 ], [ %347, %336 ], [ %335, %326 ], [ 703016482, %325 ], [ %324, %315 ], [ %314, %305 ], [ 1757855846, %302 ], [ -1779300964, %301 ], [ -250067275, %288 ], [ %287, %273 ], [ 1083362995, %272 ], [ %271, %260 ], [ %259, %250 ], [ 1541507552, %195 ], [ %194, %190 ], [ 1083362995, %189 ], [ %188, %185 ], [ 1757855846, %184 ], [ %183, %182 ], [ %181, %168 ], [ %167, %158 ], [ 952192131, %157 ], [ -1196141358, %154 ], [ 1315202867, %146 ], [ 799755212, %143 ], [ -841653746, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 799755212, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %59 ], [ -1196141358, %58 ], [ %57, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1461356723, i32 -2004200562
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @k)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1164500251, i32 -2004200562
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %60, 305
  %62 = select i1 %61, i32 1563785524, i32 1232376445
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1440732685, i32 -1675957894
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %75, i64 %77
  store i32 1, i32* %78, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %80, i64 0
  store i32 1, i32* %81, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1284962083, i32 -1675957894
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 543717329, i32 -1024210381
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1361932332, i32 -1024210381
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.76, i32 -1592807357, i32 617600799
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %126, i64 %128
  store i32 %124, i32* %129, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %131, i64 %133
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %137, i64 %140
  %142 = load i32, i32* %141, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %134, i32 %142)
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %145, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %148
  store i32 1, i32* %149, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.13, align 4
  %.neg80 = add i32 %150, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 %152
  store i32 %.neg80, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.15, align 4
  %156 = add i32 %155, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %156, i32* %.0..0..0.16, align 4
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.31, align 4
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1384363538, i32 1504039831
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = load i32, i32* @n, align 4
  %171 = add i32 %170, 1
  %172 = icmp sle i32 %169, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1014802104, i32 1504039831
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.77, i32 -464488764, i32 1960078663
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %187 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %186, %187
  %188 = select i1 %.not, i32 631587803, i32 -279766468
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1075320881, i32 -1910205336
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %197 = add i32 %196, -2
  %198 = sext i32 %197 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.60, align 4
  %200 = add i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %203, i32* %.0..0..0.68, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.61, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @k, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.62, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.48, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @M, align 4
  %217 = sub i32 %209, %215
  %.neg79 = add i32 %217, %216
  %218 = srem i32 %.neg79, %216
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.70, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.69, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.71, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = load i32, i32* @M, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %223, %225
  %227 = trunc i64 %226 to i32
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.72, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.63, align 4
  %230 = sub i32 %228, %229
  %231 = sext i32 %230 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.49, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.73, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %236
  %240 = load i32, i32* @M, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = trunc i64 %242 to i32
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.74, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.50, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %245, i64 %247
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.75, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %248, i32 %249)
  br label %.backedge

250:                                              ; preds = %19
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 222198791, i32 1349074705
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.64, align 4
  %262 = add i32 %261, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %262, i32* %.0..0..0.65, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1989450478, i32 1349074705
  br label %.backedge

272:                                              ; preds = %19
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.37, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.51, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %280 = load i32, i32* %.0..0..0.38, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.52, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %281, i64 %283
  store i32 %279, i32* %284, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.53, align 4
  %286 = icmp sgt i32 %285, 0
  %287 = select i1 %286, i32 929164541, i32 -250067275
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.39, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %290, i64 %292
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.40, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.55, align 4
  %297 = add i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %295, i64 %298
  %300 = load i32, i32* %299, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %293, i32 %300)
  br label %.backedge

301:                                              ; preds = %19
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.56, align 4
  %304 = add i32 %303, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %304, i32* %.0..0..0.57, align 4
  br label %.backedge

305:                                              ; preds = %19
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 794389420, i32 1018221774
  br label %.backedge

315:                                              ; preds = %19
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 324596230, i32 1018221774
  br label %.backedge

325:                                              ; preds = %19
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -524024953, i32 1733039565
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.41, align 4
  %338 = add i32 %337, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %338, i32* %.0..0..0.42, align 4
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1417842504, i32 1733039565
  br label %.backedge

348:                                              ; preds = %19
  br label %.backedge

349:                                              ; preds = %19
  %350 = load i32, i32* @n, align 4
  %351 = add i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %352, i64 0
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

357:                                              ; preds = %19
  %358 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %359 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::basic_ios"*
  %365 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %364, %"class.std::basic_ostream"* null)
  %366 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %369
  %371 = bitcast i8* %370 to %"class.std::basic_ios"*
  %372 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %371, %"class.std::basic_ostream"* null)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %373, i32* nonnull dereferenceable(4) @k)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %374, i32* nonnull dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  br label %.backedge

376:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.17, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %378, i64 %380
  store i32 1, i32* %381, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %382 = load i32, i32* %.0..0..0.19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %383, i64 0
  store i32 1, i32* %384, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

385:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

386:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

387:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %388, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

389:                                              ; preds = %19
  br label %.backedge

390:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.44, align 4
  %392 = add i32 %391, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.45, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230038045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
