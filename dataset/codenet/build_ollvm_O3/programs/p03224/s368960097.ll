; ModuleID = 'build_ollvm/programs/p03224/s368960097.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s368960097.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368960097.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -904636238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -904636238, label %34
    i32 2076776466, label %37
    i32 2037029655, label %65
    i32 214242107, label %66
    i32 269437156, label %72
    i32 914667755, label %80
    i32 -393254408, label %90
    i32 2080182892, label %101
    i32 -1578837457, label %102
    i32 2089164107, label %103
    i32 -40502078, label %105
    i32 1288483770, label %115
    i32 688254499, label %128
    i32 1308149639, label %130
    i32 1942249887, label %133
    i32 -1818643764, label %137
    i32 -2131132329, label %150
    i32 233072534, label %160
    i32 -1800940884, label %181
    i32 -1179309917, label %182
    i32 455845901, label %192
    i32 -1316560739, label %205
    i32 -1533851405, label %207
    i32 1634959423, label %212
    i32 33923460, label %214
    i32 -1294367484, label %224
    i32 -996722177, label %237
    i32 1135445781, label %238
    i32 430449158, label %248
    i32 1744361832, label %261
    i32 1440166156, label %263
    i32 -292824639, label %272
    i32 -1229957970, label %276
    i32 1319704805, label %280
    i32 -1780678058, label %288
    i32 1183182902, label %293
    i32 -2068854851, label %294
    i32 654948160, label %304
    i32 -1790461084, label %320
    i32 -1375630532, label %322
    i32 -1227111263, label %326
    i32 -1147820251, label %331
    i32 -180806212, label %341
    i32 -178694047, label %358
    i32 -1754621691, label %359
    i32 -1560502634, label %364
    i32 -858090246, label %374
    i32 -1543093864, label %390
    i32 -2018231249, label %392
    i32 1683663382, label %401
    i32 551321955, label %410
    i32 -67031981, label %420
    i32 1627189495, label %430
    i32 180087071, label %431
    i32 952427554, label %432
    i32 1078701552, label %433
    i32 -1422352837, label %443
    i32 -2005856689, label %454
    i32 1476095057, label %455
    i32 -126272516, label %458
    i32 1561798245, label %460
    i32 706150451, label %461
    i32 1551660745, label %474
    i32 -873628524, label %475
    i32 -361751828, label %479
    i32 1086504034, label %480
    i32 664235193, label %481
    i32 -1718329796, label %489
    i32 1872486919, label %490
    i32 110107396, label %491
  ]

.backedge:                                        ; preds = %33, %491, %490, %489, %481, %480, %479, %475, %474, %461, %460, %458, %455, %443, %433, %432, %431, %430, %420, %410, %401, %392, %390, %374, %364, %359, %358, %341, %331, %326, %322, %320, %304, %294, %293, %288, %280, %276, %272, %263, %261, %248, %238, %237, %224, %214, %212, %207, %205, %192, %182, %181, %160, %150, %137, %133, %130, %128, %115, %105, %103, %102, %101, %90, %80, %72, %66, %65, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ -1422352837, %491 ], [ -67031981, %490 ], [ -858090246, %489 ], [ -180806212, %481 ], [ 654948160, %480 ], [ 430449158, %479 ], [ -1294367484, %475 ], [ 455845901, %474 ], [ 233072534, %461 ], [ 1288483770, %460 ], [ -393254408, %458 ], [ 2076776466, %455 ], [ %453, %443 ], [ %442, %433 ], [ 1078701552, %432 ], [ 952427554, %431 ], [ 180087071, %430 ], [ %429, %420 ], [ %419, %410 ], [ -2068854851, %401 ], [ -1560502634, %392 ], [ %391, %390 ], [ %389, %374 ], [ %373, %364 ], [ -1560502634, %359 ], [ -1227111263, %358 ], [ %357, %341 ], [ %340, %331 ], [ %330, %326 ], [ -1227111263, %322 ], [ %321, %320 ], [ %319, %304 ], [ %303, %294 ], [ -2068854851, %293 ], [ %292, %288 ], [ -1229957970, %280 ], [ %279, %276 ], [ -1229957970, %272 ], [ 1135445781, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ 1135445781, %237 ], [ %236, %224 ], [ %223, %214 ], [ -1179309917, %212 ], [ 1634959423, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ -1179309917, %181 ], [ %180, %160 ], [ %159, %150 ], [ 952427554, %137 ], [ %136, %133 ], [ 1078701552, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ 214242107, %103 ], [ 2089164107, %102 ], [ -40502078, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %72 ], [ %71, %66 ], [ 214242107, %65 ], [ %64, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 2076776466, i32 1476095057
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i8, align 1
  store i8* %41, i8** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %13, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %12, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %9, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %8, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.37 = load volatile i8*, i8** %20, align 8
  store i8 0, i8* %.0..0..0.37, align 1
  %.0..0..0.42 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2037029655, i32 1476095057
  br label %.backedge

65:                                               ; preds = %33
  br label %.backedge

66:                                               ; preds = %33
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  %67 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %69 = add i64 %68, 1
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i32 269437156, i32 -40502078
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %73 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  %74 = load i64, i64* %.0..0..0.45, align 8
  %.neg132 = add i64 %74, 1
  %75 = mul nsw i64 %.neg132, %73
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %77 = shl nsw i64 %76, 1
  %78 = icmp eq i64 %75, %77
  %79 = select i1 %78, i32 914667755, i32 -1578837457
  br label %.backedge

80:                                               ; preds = %33
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -393254408, i32 -126272516
  br label %.backedge

90:                                               ; preds = %33
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %91 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  store i64 %91, i64* %.0..0..0.18, align 8
  %.0..0..0.38 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.38, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2080182892, i32 -126272516
  br label %.backedge

101:                                              ; preds = %33
  br label %.backedge

102:                                              ; preds = %33
  br label %.backedge

103:                                              ; preds = %33
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  %104 = load i64, i64* %.0..0..0.47, align 8
  %.neg131 = add i64 %104, 1
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  store i64 %.neg131, i64* %.0..0..0.48, align 8
  br label %.backedge

105:                                              ; preds = %33
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1288483770, i32 1561798245
  br label %.backedge

115:                                              ; preds = %33
  %.0..0..0.39 = load volatile i8*, i8** %20, align 8
  %116 = load i8, i8* %.0..0..0.39, align 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  store i1 %118, i1* %6, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 688254499, i32 1561798245
  br label %.backedge

128:                                              ; preds = %33
  %.0..0..0.121 = load volatile i1, i1* %6, align 1
  %129 = select i1 %.0..0..0.121, i32 1942249887, i32 1308149639
  br label %.backedge

130:                                              ; preds = %33
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

133:                                              ; preds = %33
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %134 = load i64, i64* %.0..0..0.8, align 8
  %135 = icmp eq i64 %134, 1
  %136 = select i1 %135, i32 -1818643764, i32 -2131132329
  br label %.backedge

137:                                              ; preds = %33
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %143, i32 1)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 1)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %33
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 233072534, i32 706150451
  br label %.backedge

160:                                              ; preds = %33
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %163 = load i64, i64* %.0..0..0.19, align 8
  %164 = add i64 %163, 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %167 = load i64, i64* %.0..0..0.20, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %169 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %.neg130.neg = add i64 %169, 1
  %171 = sub i64 %.neg130.neg, %170
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  store i64 %171, i64* %.0..0..0.50, align 8
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1800940884, i32 706150451
  br label %.backedge

181:                                              ; preds = %33
  br label %.backedge

182:                                              ; preds = %33
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 455845901, i32 1551660745
  br label %.backedge

192:                                              ; preds = %33
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %193 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %194 = load i64, i64* %.0..0..0.22, align 8
  %195 = icmp slt i64 %193, %194
  store i1 %195, i1* %5, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1316560739, i32 1551660745
  br label %.backedge

205:                                              ; preds = %33
  %.0..0..0.122 = load volatile i1, i1* %5, align 1
  %206 = select i1 %.0..0..0.122, i32 -1533851405, i32 33923460
  br label %.backedge

207:                                              ; preds = %33
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.51 = load volatile i64*, i64** %18, align 8
  %209 = load i64, i64* %.0..0..0.51, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %208, i64 %209)
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  %211 = load i64, i64* %.0..0..0.52, align 8
  %.neg129 = add i64 %211, 1
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  store i64 %.neg129, i64* %.0..0..0.53, align 8
  br label %.backedge

212:                                              ; preds = %33
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  %213 = load i64, i64* %.0..0..0.57, align 8
  %.neg128 = add i64 %213, 1
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  store i64 %.neg128, i64* %.0..0..0.58, align 8
  br label %.backedge

214:                                              ; preds = %33
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1294367484, i32 -873628524
  br label %.backedge

224:                                              ; preds = %33
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %226 = load i64, i64* %.0..0..0.23, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  %.0..0..0.68 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.68, align 8
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -996722177, i32 -873628524
  br label %.backedge

237:                                              ; preds = %33
  br label %.backedge

238:                                              ; preds = %33
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 430449158, i32 -361751828
  br label %.backedge

248:                                              ; preds = %33
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  %249 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %250 = load i64, i64* %.0..0..0.10, align 8
  %251 = icmp sle i64 %249, %250
  store i1 %251, i1* %4, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1744361832, i32 -361751828
  br label %.backedge

261:                                              ; preds = %33
  %.0..0..0.123 = load volatile i1, i1* %4, align 1
  %262 = select i1 %.0..0..0.123, i32 1440166156, i32 -292824639
  br label %.backedge

263:                                              ; preds = %33
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %265 = load i64, i64* %.0..0..0.63, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %264, i64 %265)
  %.0..0..0.69 = load volatile i64*, i64** %15, align 8
  %267 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %268 = load i64, i64* %.0..0..0.64, align 8
  %269 = add i64 %268, %267
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  store i64 %269, i64* %.0..0..0.65, align 8
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  %270 = load i64, i64* %.0..0..0.70, align 8
  %271 = add i64 %270, 1
  %.0..0..0.71 = load volatile i64*, i64** %15, align 8
  store i64 %271, i64* %.0..0..0.71, align 8
  br label %.backedge

272:                                              ; preds = %33
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %274 = load i64, i64* %.0..0..0.24, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.73, align 8
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  store i64 2, i64* %.0..0..0.78, align 8
  br label %.backedge

276:                                              ; preds = %33
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %277 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  %278 = load i64, i64* %.0..0..0.11, align 8
  %.not127 = icmp sgt i64 %277, %278
  %279 = select i1 %.not127, i32 -1780678058, i32 1319704805
  br label %.backedge

280:                                              ; preds = %33
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %282 = load i64, i64* %.0..0..0.75, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %281, i64 %282)
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  %284 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  %285 = load i64, i64* %.0..0..0.76, align 8
  %286 = add i64 %285, %284
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  store i64 %286, i64* %.0..0..0.77, align 8
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %287 = load i64, i64* %.0..0..0.80, align 8
  %.neg = add i64 %287, 1
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.81, align 8
  br label %.backedge

288:                                              ; preds = %33
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %290 = load i64, i64* %.0..0..0.25, align 8
  %291 = icmp sgt i64 %290, 2
  %292 = select i1 %291, i32 1183182902, i32 180087071
  br label %.backedge

293:                                              ; preds = %33
  %.0..0..0.82 = load volatile i64*, i64** %12, align 8
  store i64 2, i64* %.0..0..0.82, align 8
  %.0..0..0.88 = load volatile i64*, i64** %11, align 8
  store i64 2, i64* %.0..0..0.88, align 8
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.92, align 8
  br label %.backedge

294:                                              ; preds = %33
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 654948160, i32 1086504034
  br label %.backedge

304:                                              ; preds = %33
  %.0..0..0.83 = load volatile i64*, i64** %12, align 8
  %305 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %306 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %307 = load i64, i64* %.0..0..0.26, align 8
  %308 = add i64 %306, 1
  %309 = sub i64 %308, %307
  %310 = icmp slt i64 %305, %309
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1790461084, i32 1086504034
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.124 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.124, i32 -1375630532, i32 551321955
  br label %.backedge

322:                                              ; preds = %33
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  %323 = load i64, i64* %.0..0..0.27, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %323)
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.96, align 8
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  %325 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  store i64 %325, i64* %.0..0..0.103, align 8
  br label %.backedge

326:                                              ; preds = %33
  %.0..0..0.97 = load volatile i64*, i64** %9, align 8
  %327 = load i64, i64* %.0..0..0.97, align 8
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %328 = load i64, i64* %.0..0..0.93, align 8
  %329 = add i64 %328, 1
  %.not = icmp sgt i64 %327, %329
  %330 = select i1 %.not, i32 -1754621691, i32 -1147820251
  br label %.backedge

331:                                              ; preds = %33
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -180806212, i32 664235193
  br label %.backedge

341:                                              ; preds = %33
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  %343 = load i64, i64* %.0..0..0.104, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %342, i64 %343)
  %.0..0..0.105 = load volatile i64*, i64** %8, align 8
  %345 = load i64, i64* %.0..0..0.105, align 8
  %346 = add i64 %345, 1
  %.0..0..0.106 = load volatile i64*, i64** %8, align 8
  store i64 %346, i64* %.0..0..0.106, align 8
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  %347 = load i64, i64* %.0..0..0.98, align 8
  %348 = add i64 %347, 1
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  store i64 %348, i64* %.0..0..0.99, align 8
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -178694047, i32 664235193
  br label %.backedge

358:                                              ; preds = %33
  br label %.backedge

359:                                              ; preds = %33
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  %360 = load i64, i64* %.0..0..0.100, align 8
  %361 = add i64 %360, -1
  %.0..0..0.117 = load volatile i64*, i64** %7, align 8
  store i64 %361, i64* %.0..0..0.117, align 8
  %.0..0..0.107 = load volatile i64*, i64** %8, align 8
  %362 = load i64, i64* %.0..0..0.107, align 8
  %363 = add i64 %362, -1
  %.0..0..0.108 = load volatile i64*, i64** %8, align 8
  store i64 %363, i64* %.0..0..0.108, align 8
  br label %.backedge

364:                                              ; preds = %33
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -858090246, i32 -1718329796
  br label %.backedge

374:                                              ; preds = %33
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  %375 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  %376 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %377 = load i64, i64* %.0..0..0.28, align 8
  %378 = add i64 %376, 2
  %379 = sub i64 %378, %377
  %380 = icmp slt i64 %375, %379
  store i1 %380, i1* %2, align 1
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1543093864, i32 -1718329796
  br label %.backedge

390:                                              ; preds = %33
  %.0..0..0.125 = load volatile i1, i1* %2, align 1
  %391 = select i1 %.0..0..0.125, i32 -2018231249, i32 1683663382
  br label %.backedge

392:                                              ; preds = %33
  %.0..0..0.118 = load volatile i64*, i64** %7, align 8
  %393 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.110 = load volatile i64*, i64** %8, align 8
  %394 = load i64, i64* %.0..0..0.110, align 8
  %395 = add i64 %394, %393
  %.0..0..0.111 = load volatile i64*, i64** %8, align 8
  store i64 %395, i64* %.0..0..0.111, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.112 = load volatile i64*, i64** %8, align 8
  %397 = load i64, i64* %.0..0..0.112, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %396, i64 %397)
  %.0..0..0.119 = load volatile i64*, i64** %7, align 8
  %399 = load i64, i64* %.0..0..0.119, align 8
  %400 = add i64 %399, 1
  %.0..0..0.120 = load volatile i64*, i64** %7, align 8
  store i64 %400, i64* %.0..0..0.120, align 8
  br label %.backedge

401:                                              ; preds = %33
  %.0..0..0.89 = load volatile i64*, i64** %11, align 8
  %402 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.85 = load volatile i64*, i64** %12, align 8
  %403 = load i64, i64* %.0..0..0.85, align 8
  %404 = add i64 %403, %402
  %.0..0..0.86 = load volatile i64*, i64** %12, align 8
  store i64 %404, i64* %.0..0..0.86, align 8
  %.0..0..0.90 = load volatile i64*, i64** %11, align 8
  %405 = load i64, i64* %.0..0..0.90, align 8
  %406 = add i64 %405, 1
  %.0..0..0.91 = load volatile i64*, i64** %11, align 8
  store i64 %406, i64* %.0..0..0.91, align 8
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %407 = load i64, i64* %.0..0..0.94, align 8
  %408 = add i64 %407, 1
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  store i64 %408, i64* %.0..0..0.95, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

410:                                              ; preds = %33
  %411 = load i32, i32* @x.3, align 4
  %412 = load i32, i32* @y.4, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -67031981, i32 1872486919
  br label %.backedge

420:                                              ; preds = %33
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1627189495, i32 1872486919
  br label %.backedge

430:                                              ; preds = %33
  br label %.backedge

431:                                              ; preds = %33
  br label %.backedge

432:                                              ; preds = %33
  br label %.backedge

433:                                              ; preds = %33
  %434 = load i32, i32* @x.3, align 4
  %435 = load i32, i32* @y.4, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1422352837, i32 110107396
  br label %.backedge

443:                                              ; preds = %33
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %444 = load i32, i32* %.0..0..0.3, align 4
  store i32 %444, i32* %1, align 4
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -2005856689, i32 110107396
  br label %.backedge

454:                                              ; preds = %33
  %.0..0..0.126 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.126

455:                                              ; preds = %33
  %456 = alloca i64, align 8
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %456)
  br label %.backedge

458:                                              ; preds = %33
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  %459 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  store i64 %459, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  br label %.backedge

460:                                              ; preds = %33
  %.0..0..0.41 = load volatile i8*, i8** %20, align 8
  br label %.backedge

461:                                              ; preds = %33
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %464 = load i64, i64* %.0..0..0.30, align 8
  %465 = add i64 %464, 1
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  %468 = load i64, i64* %.0..0..0.31, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %468)
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %470 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  %471 = load i64, i64* %.0..0..0.32, align 8
  %472 = add i64 %470, 1
  %473 = sub i64 %472, %471
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  store i64 %473, i64* %.0..0..0.54, align 8
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

474:                                              ; preds = %33
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  br label %.backedge

475:                                              ; preds = %33
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  %477 = load i64, i64* %.0..0..0.34, align 8
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %477)
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  %.0..0..0.72 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  br label %.backedge

479:                                              ; preds = %33
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %.0..0..0.15 = load volatile i64*, i64** %22, align 8
  br label %.backedge

480:                                              ; preds = %33
  %.0..0..0.87 = load volatile i64*, i64** %12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %.0..0..0.35 = load volatile i64*, i64** %21, align 8
  br label %.backedge

481:                                              ; preds = %33
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.113 = load volatile i64*, i64** %8, align 8
  %483 = load i64, i64* %.0..0..0.113, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %482, i64 %483)
  %.0..0..0.114 = load volatile i64*, i64** %8, align 8
  %485 = load i64, i64* %.0..0..0.114, align 8
  %486 = add i64 %485, 1
  %.0..0..0.115 = load volatile i64*, i64** %8, align 8
  store i64 %486, i64* %.0..0..0.115, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %487 = load i64, i64* %.0..0..0.101, align 8
  %488 = add i64 %487, 1
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  store i64 %488, i64* %.0..0..0.102, align 8
  br label %.backedge

489:                                              ; preds = %33
  %.0..0..0.116 = load volatile i64*, i64** %8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %21, align 8
  br label %.backedge

490:                                              ; preds = %33
  br label %.backedge

491:                                              ; preds = %33
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368960097.cpp() #0 section ".text.startup" {
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
