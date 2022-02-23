; ModuleID = 'build_ollvm/programs/p02974/s518028833.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s518028833.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518028833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -711680616, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -711680616, label %11
    i32 -298136699, label %14
    i32 -1075943691, label %25
    i32 -1771848833, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -298136699, i32 -1771848833
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
  %24 = select i1 %23, i32 -1075943691, i32 -1771848833
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -298136699, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -127325396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127325396, label %21
    i32 -1210241716, label %24
    i32 1858649691, label %54
    i32 511651904, label %56
    i32 988422949, label %66
    i32 1329579518, label %77
    i32 1132525740, label %78
    i32 -657038861, label %81
    i32 1207887343, label %86
    i32 -751716413, label %87
    i32 1301801073, label %91
    i32 -1706241669, label %92
    i32 -633186517, label %102
    i32 1811652091, label %117
    i32 -1926641670, label %119
    i32 -1711328668, label %129
    i32 -2119708467, label %148
    i32 -1835990309, label %150
    i32 103526181, label %190
    i32 1710149712, label %200
    i32 -193576766, label %250
    i32 -685806682, label %251
    i32 -1664046606, label %261
    i32 835527057, label %271
    i32 -757015616, label %272
    i32 -1756889878, label %282
    i32 462092130, label %292
    i32 1320361836, label %293
    i32 -538296929, label %296
    i32 -218791035, label %306
    i32 -1074990822, label %316
    i32 -762964203, label %317
    i32 -863255859, label %327
    i32 1665985005, label %338
    i32 -1595992890, label %339
    i32 -1626812118, label %349
    i32 576821515, label %359
    i32 651662921, label %360
    i32 -1443343210, label %370
    i32 -347225285, label %381
    i32 2128369296, label %382
    i32 1765558187, label %390
    i32 1414503876, label %392
    i32 2015486216, label %405
    i32 -1149201217, label %407
    i32 -556551520, label %408
    i32 -159946259, label %409
    i32 878813338, label %446
    i32 470837978, label %447
    i32 -901688122, label %448
    i32 1350508426, label %449
    i32 1047646757, label %452
    i32 1936257808, label %453
  ]

.backedge:                                        ; preds = %20, %453, %452, %449, %448, %447, %446, %409, %408, %407, %405, %392, %382, %381, %370, %360, %359, %349, %339, %338, %327, %317, %316, %306, %296, %293, %292, %282, %272, %271, %261, %251, %250, %200, %190, %150, %148, %129, %119, %117, %102, %92, %91, %87, %86, %81, %78, %77, %66, %56, %54, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1443343210, %453 ], [ -1626812118, %452 ], [ -863255859, %449 ], [ -218791035, %448 ], [ -1756889878, %447 ], [ -1664046606, %446 ], [ 1710149712, %409 ], [ -1711328668, %408 ], [ -633186517, %407 ], [ 988422949, %405 ], [ -1210241716, %392 ], [ 1765558187, %382 ], [ -657038861, %381 ], [ %380, %370 ], [ %369, %360 ], [ 651662921, %359 ], [ %358, %349 ], [ %348, %339 ], [ -751716413, %338 ], [ %337, %327 ], [ %326, %317 ], [ -762964203, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1706241669, %293 ], [ 1320361836, %292 ], [ %291, %282 ], [ %281, %272 ], [ -757015616, %271 ], [ %270, %261 ], [ %260, %251 ], [ -685806682, %250 ], [ %249, %200 ], [ %199, %190 ], [ %189, %150 ], [ %149, %148 ], [ %147, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ -1706241669, %91 ], [ %90, %87 ], [ -751716413, %86 ], [ %85, %81 ], [ -657038861, %78 ], [ 1765558187, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1210241716, i32 1414503876
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
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1858649691, i32 1414503876
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.83, i32 511651904, i32 1132525740
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 988422949, i32 2015486216
  br label %.backedge

66:                                               ; preds = %20
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1329579518, i32 2015486216
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = sdiv i32 %79, 2
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %80, i32* %.0..0..0.12, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1207887343, i32 2128369296
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %.not92 = icmp sgt i32 %88, %89
  %90 = select i1 %.not92, i32 -1595992890, i32 1301801073
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -633186517, i32 -1149201217
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = mul nsw i32 %105, %104
  %107 = icmp sle i32 %103, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1811652091, i32 -1149201217
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.84, i32 -1926641670, i32 -538296929
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1711328668, i32 -556551520
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.64, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %131, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2119708467, i32 -556551520
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.85, i32 -1835990309, i32 -757015616
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.37, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.65, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %152, i64 %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.38, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.39, align 4
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %162, i64 %164, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %159
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %169, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  %175 = add i32 %174, 1
  %176 = sext i32 %175 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.41, align 4
  %182 = add i32 %180, 1
  %.neg91 = add i32 %182, %181
  %183 = sext i32 %.neg91 to i64
  %184 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %176, i64 %179, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %173
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %184, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.42, align 4
  %.not = icmp eq i32 %188, 0
  %189 = select i1 %.not, i32 -685806682, i32 103526181
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1710149712, i32 -159946259
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.79, align 8
  %202 = shl nsw i64 %201, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.43, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.23, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.45, align 4
  %213 = add i32 %212, %211
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %208, i64 %210, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %205
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %215, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %219 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.46, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.47, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.24, align 4
  %227 = add i32 %226, 1
  %228 = sext i32 %227 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.48, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.49, align 4
  %234 = add i32 %232, -1
  %235 = add i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %228, i64 %231, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %225
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %237, align 8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -193576766, i32 -159946259
  br label %.backedge

250:                                              ; preds = %20
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1664046606, i32 878813338
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 835527057, i32 878813338
  br label %.backedge

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1756889878, i32 470837978
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 462092130, i32 470837978
  br label %.backedge

292:                                              ; preds = %20
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.70, align 4
  %295 = add i32 %294, 1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %295, i32* %.0..0..0.71, align 4
  br label %.backedge

296:                                              ; preds = %20
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -218791035, i32 -901688122
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1074990822, i32 -901688122
  br label %.backedge

316:                                              ; preds = %20
  br label %.backedge

317:                                              ; preds = %20
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -863255859, i32 1350508426
  br label %.backedge

327:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.50, align 4
  %.neg90 = add i32 %328, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %.neg90, i32* %.0..0..0.51, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1665985005, i32 1350508426
  br label %.backedge

338:                                              ; preds = %20
  br label %.backedge

339:                                              ; preds = %20
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1626812118, i32 1047646757
  br label %.backedge

349:                                              ; preds = %20
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 576821515, i32 1047646757
  br label %.backedge

359:                                              ; preds = %20
  br label %.backedge

360:                                              ; preds = %20
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1443343210, i32 1936257808
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %371 = load i32, i32* %.0..0..0.25, align 4
  %.neg89 = add i32 %371, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %.neg89, i32* %.0..0..0.26, align 4
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -347225285, i32 1936257808
  br label %.backedge

381:                                              ; preds = %20
  br label %.backedge

382:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.8, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %388)
  br label %.backedge

390:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %391

392:                                              ; preds = %20
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %396 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %399
  %401 = bitcast i8* %400 to %"class.std::basic_ios"*
  %402 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %401, %"class.std::basic_ostream"* null)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %393)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %403, i32* nonnull dereferenceable(4) %394)
  br label %.backedge

405:                                              ; preds = %20
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

407:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  br label %.backedge

408:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  br label %.backedge

409:                                              ; preds = %20
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %410 = load i64, i64* %.0..0..0.81, align 8
  %.neg86.neg = shl i64 %410, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.53, align 4
  %412 = sext i32 %411 to i64
  %.neg87.neg = mul i64 %.neg86.neg, %412
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %413, 1
  %414 = sext i32 %.neg to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.54, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %417 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %418 = load i32, i32* %.0..0..0.55, align 4
  %419 = add i32 %418, %417
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %414, i64 %416, i64 %420
  %422 = load i64, i64* %421, align 8
  %.neg88 = add i64 %422, %.neg87.neg
  %423 = srem i64 %.neg88, 1000000007
  store i64 %423, i64* %421, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %424 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.56, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %424, %426
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.57, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %427, %429
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %431 = load i32, i32* %.0..0..0.31, align 4
  %432 = add i32 %431, 1
  %433 = sext i32 %432 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %434 = load i32, i32* %.0..0..0.58, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %438 = load i32, i32* %.0..0..0.59, align 4
  %439 = add i32 %437, -1
  %440 = add i32 %439, %438
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %433, i64 %436, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, %430
  %445 = srem i64 %444, 1000000007
  store i64 %445, i64* %442, align 8
  br label %.backedge

446:                                              ; preds = %20
  br label %.backedge

447:                                              ; preds = %20
  br label %.backedge

448:                                              ; preds = %20
  br label %.backedge

449:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %450 = load i32, i32* %.0..0..0.60, align 4
  %451 = add i32 %450, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %451, i32* %.0..0..0.61, align 4
  br label %.backedge

452:                                              ; preds = %20
  br label %.backedge

453:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.32, align 4
  %455 = add i32 %454, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %455, i32* %.0..0..0.33, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518028833.cpp() #0 section ".text.startup" {
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
