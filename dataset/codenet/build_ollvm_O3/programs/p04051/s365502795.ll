; ModuleID = 'build_ollvm/programs/p04051/s365502795.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s365502795.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@u = local_unnamed_addr global i64 0, align 8
@v = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@X = global [200001 x i64] zeroinitializer, align 16
@Y = global [200001 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [8040 x [4020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365502795.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 277595904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 277595904, label %11
    i32 -8283735, label %14
    i32 -950902418, label %25
    i32 963950536, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -8283735, i32 963950536
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -950902418, i32 963950536
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -8283735, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2112986896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2112986896, label %21
    i32 -286366461, label %24
    i32 -932556668, label %57
    i32 1009032274, label %58
    i32 -621294349, label %63
    i32 -1690934693, label %85
    i32 388877603, label %88
    i32 -1115945487, label %89
    i32 -143747918, label %93
    i32 1451338982, label %94
    i32 1482588317, label %104
    i32 1975995225, label %116
    i32 -2083696561, label %118
    i32 -16114229, label %128
    i32 -1514740227, label %166
    i32 27678670, label %167
    i32 1189959181, label %170
    i32 1262648820, label %171
    i32 1347766192, label %174
    i32 1087756603, label %175
    i32 -415549526, label %185
    i32 -2101809750, label %197
    i32 976890467, label %199
    i32 343328580, label %208
    i32 -150101931, label %214
    i32 1560858978, label %224
    i32 -172841416, label %256
    i32 -783561642, label %257
    i32 -2136543563, label %260
    i32 -927813634, label %270
    i32 -1133317165, label %280
    i32 -1571310221, label %281
    i32 1470846994, label %283
    i32 145270913, label %293
    i32 2109892855, label %303
    i32 1354141811, label %304
    i32 -1809187229, label %314
    i32 -2041391204, label %328
    i32 -1494289307, label %330
    i32 -643291760, label %340
    i32 1106313200, label %386
    i32 942377350, label %387
    i32 -1500874235, label %390
    i32 -560674620, label %396
    i32 -1252557165, label %399
    i32 -1534685084, label %403
    i32 1051557986, label %420
    i32 -163596873, label %421
    i32 -1170049806, label %450
    i32 -1003405325, label %451
    i32 -1234904051, label %474
    i32 -1705168371, label %475
    i32 1569883179, label %476
    i32 -1467184883, label %477
  ]

.backedge:                                        ; preds = %20, %477, %476, %475, %474, %451, %450, %421, %420, %403, %396, %390, %387, %386, %340, %330, %328, %314, %304, %303, %293, %283, %281, %280, %270, %260, %257, %256, %224, %214, %208, %199, %197, %185, %175, %174, %171, %170, %167, %166, %128, %118, %116, %104, %94, %93, %89, %88, %85, %63, %58, %57, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -643291760, %477 ], [ -1809187229, %476 ], [ 145270913, %475 ], [ -927813634, %474 ], [ 1560858978, %451 ], [ -415549526, %450 ], [ -16114229, %421 ], [ 1482588317, %420 ], [ -286366461, %403 ], [ -1252557165, %396 ], [ %395, %390 ], [ 1354141811, %387 ], [ 942377350, %386 ], [ %385, %340 ], [ %339, %330 ], [ %329, %328 ], [ %327, %314 ], [ %313, %304 ], [ 1354141811, %303 ], [ %302, %293 ], [ %292, %283 ], [ 1087756603, %281 ], [ -1571310221, %280 ], [ %279, %270 ], [ %269, %260 ], [ 343328580, %257 ], [ -783561642, %256 ], [ %255, %224 ], [ %223, %214 ], [ %213, %208 ], [ 343328580, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 1087756603, %174 ], [ -1115945487, %171 ], [ 1262648820, %170 ], [ 1451338982, %167 ], [ 27678670, %166 ], [ %165, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1451338982, %93 ], [ %92, %89 ], [ -1115945487, %88 ], [ 1009032274, %85 ], [ -1690934693, %63 ], [ %62, %58 ], [ 1009032274, %57 ], [ %56, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -286366461, i32 -1534685084
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
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -932556668, i32 -1534685084
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %61, %60
  %62 = select i1 %.not, i32 388877603, i32 -621294349
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %66)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %70)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 2010, %75
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 2010, %80
  %82 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = add i32 %86, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %87, i32* %.0..0..0.9, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = icmp slt i32 %90, 4020
  %92 = select i1 %91, i32 -143747918, i32 1347766192
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1482588317, i32 1051557986
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = icmp slt i32 %105, 4020
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1975995225, i32 1051557986
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.78, i32 -2083696561, i32 1189959181
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -16114229, i32 -163596873
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.13, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %134
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.14, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %142, %149
  %151 = srem i32 %150, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %153, i64 %155
  store i32 %151, i32* %156, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1514740227, i32 -163596873
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.28, align 4
  %169 = add i32 %168, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %169, i32* %.0..0..0.29, align 4
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.16, align 4
  %173 = add i32 %172, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %173, i32* %.0..0..0.17, align 4
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -415549526, i32 -1170049806
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = icmp slt i32 %186, 8040
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2101809750, i32 -1170049806
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.79, i32 976890467, i32 1470846994
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.37, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %201, i64 %203
  store i32 1, i32* %204, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.39, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %206, i64 0
  store i32 1, i32* %207, align 16
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 4020, i32* %.0..0..0.60, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %.0..0..0.61)
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -150101931, i32 -2136543563
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1560858978, i32 -1003405325
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.41, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.52, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.42, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.53, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %231
  %241 = srem i32 %240, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.43, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.54, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %243, i64 %245
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -172841416, i32 -1003405325
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.55, align 4
  %259 = add i32 %258, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %259, i32* %.0..0..0.56, align 4
  br label %.backedge

260:                                              ; preds = %20
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -927813634, i32 -1234904051
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1133317165, i32 -1234904051
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %282, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 145270913, i32 -1705168371
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2109892855, i32 -1705168371
  br label %.backedge

303:                                              ; preds = %20
  br label %.backedge

304:                                              ; preds = %20
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1809187229, i32 1569883179
  br label %.backedge

314:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.63, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @n, align 8
  %318 = icmp sge i64 %317, %316
  store i1 %318, i1* %1, align 1
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2041391204, i32 1569883179
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %329 = select i1 %.0..0..0.80, i32 -1494289307, i32 -1500874235
  br label %.backedge

330:                                              ; preds = %20
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -643291760, i32 -1467184883
  br label %.backedge

340:                                              ; preds = %20
  %341 = load i64, i64* @ans, align 8
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %342 = load i32, i32* %.0..0..0.64, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, 2010
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.65, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 2010
  %352 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %346, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = add i64 %341, %354
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* @ans, align 8
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.66, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %361 = load i32, i32* %.0..0..0.67, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, %360
  %366 = shl i64 %365, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %367 = load i32, i32* %.0..0..0.68, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = shl nsw i64 %370, 1
  %372 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %366, i64 %371
  %373 = load i32, i32* %372, align 8
  %374 = sext i32 %373 to i64
  %375 = sub nsw i64 %356, %374
  %376 = srem i64 %375, 1000000007
  store i64 %376, i64* @ans, align 8
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1106313200, i32 -1467184883
  br label %.backedge

386:                                              ; preds = %20
  br label %.backedge

387:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.69, align 4
  %389 = add i32 %388, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %389, i32* %.0..0..0.70, align 4
  br label %.backedge

390:                                              ; preds = %20
  %391 = load i64, i64* @ans, align 8
  %392 = mul nsw i64 %391, 500000004
  %393 = srem i64 %392, 1000000007
  store i64 %393, i64* @ans, align 8
  %394 = icmp slt i64 %393, 0
  %395 = select i1 %394, i32 -560674620, i32 -1252557165
  br label %.backedge

396:                                              ; preds = %20
  %397 = load i64, i64* @ans, align 8
  %398 = add i64 %397, 1000000007
  store i64 %398, i64* @ans, align 8
  br label %.backedge

399:                                              ; preds = %20
  %400 = load i64, i64* @ans, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %401, i8 signext 10)
  ret i32 0

403:                                              ; preds = %20
  %404 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %405 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %408
  %410 = bitcast i8* %409 to %"class.std::basic_ios"*
  %411 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %410, %"class.std::basic_ostream"* null)
  %412 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::basic_ios"*
  %418 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %417, %"class.std::basic_ostream"* null)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

420:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  br label %.backedge

421:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %422 = load i32, i32* %.0..0..0.18, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.31, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.19, align 4
  %429 = add i32 %428, -1
  %430 = sext i32 %429 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %431 = load i32, i32* %.0..0..0.32, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, %427
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %436 = load i32, i32* %.0..0..0.20, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %438 = load i32, i32* %.0..0..0.33, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %437, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %435, %442
  %444 = srem i32 %443, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.21, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %447 = load i32, i32* %.0..0..0.34, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %446, i64 %448
  store i32 %444, i32* %449, align 4
  br label %.backedge

450:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  br label %.backedge

451:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %452 = load i32, i32* %.0..0..0.47, align 4
  %453 = add i32 %452, -1
  %454 = sext i32 %453 to i64
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.57, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %459 = load i32, i32* %.0..0..0.48, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %462 = load i32, i32* %.0..0..0.58, align 4
  %463 = add i32 %462, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %461, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, %458
  %468 = srem i32 %467, 1000000007
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %469 = load i32, i32* %.0..0..0.49, align 4
  %470 = sext i32 %469 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %471 = load i32, i32* %.0..0..0.59, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %470, i64 %472
  store i32 %468, i32* %473, align 4
  br label %.backedge

474:                                              ; preds = %20
  br label %.backedge

475:                                              ; preds = %20
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

476:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  br label %.backedge

477:                                              ; preds = %20
  %478 = load i64, i64* @ans, align 8
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %479 = load i32, i32* %.0..0..0.73, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %482, 2010
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %484 = load i32, i32* %.0..0..0.74, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 2010
  %489 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %483, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = add i64 %478, %491
  %493 = srem i64 %492, 1000000007
  store i64 %493, i64* @ans, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %494 = load i32, i32* %.0..0..0.75, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %498 = load i32, i32* %.0..0..0.76, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %.neg.neg81 = add i64 %501, %497
  %502 = shl i64 %.neg.neg81, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %503 = load i32, i32* %.0..0..0.77, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = shl nsw i64 %506, 1
  %508 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %502, i64 %507
  %509 = load i32, i32* %508, align 8
  %510 = sext i32 %509 to i64
  %511 = sub nsw i64 %493, %510
  %512 = srem i64 %511, 1000000007
  store i64 %512, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1563505257, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563505257, label %17
    i32 -1274094096, label %20
    i32 -1022600334, label %38
    i32 690598653, label %40
    i32 -560877362, label %42
    i32 1566845577, label %52
    i32 -319574789, label %63
    i32 810379678, label %64
    i32 -1349191809, label %66
    i32 -1178399519, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1566845577, %67 ], [ -1274094096, %66 ], [ 810379678, %63 ], [ %62, %52 ], [ %51, %42 ], [ 810379678, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1274094096, i32 -1349191809
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1022600334, i32 -1349191809
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 690598653, i32 -560877362
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1566845577, i32 -1178399519
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -319574789, i32 -1178399519
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365502795.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1683431092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1683431092, label %11
    i32 1046788147, label %14
    i32 -1591991467, label %24
    i32 508011187, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1046788147, i32 508011187
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1591991467, i32 508011187
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1046788147, %25 ]
  br label %.outer
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
