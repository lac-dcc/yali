; ModuleID = 'build_ollvm/programs/p03224/s452398545.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s452398545.cpp"
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
@matrix = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452398545.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 174258108, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 174258108, label %11
    i32 1000849969, label %14
    i32 -1770367121, label %25
    i32 1096945456, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1000849969, i32 1096945456
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
  %24 = select i1 %23, i32 -1770367121, i32 1096945456
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1000849969, %26 ]
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
  %.0 = phi i32 [ -1717798570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717798570, label %23
    i32 -379252894, label %26
    i32 -905437148, label %46
    i32 684413498, label %47
    i32 -1827365487, label %57
    i32 1915283694, label %69
    i32 1392301379, label %71
    i32 386918231, label %80
    i32 745408030, label %82
    i32 -1773745365, label %92
    i32 -2106744553, label %102
    i32 -287634951, label %103
    i32 1504716558, label %113
    i32 -1326343534, label %124
    i32 -806765650, label %125
    i32 -747364491, label %135
    i32 472644406, label %147
    i32 1034862897, label %149
    i32 -1469588146, label %151
    i32 -315778406, label %157
    i32 -1298570542, label %161
    i32 -1010500676, label %164
    i32 -2096859748, label %168
    i32 -1776161073, label %180
    i32 -449162728, label %183
    i32 -1318862963, label %193
    i32 -1613849360, label %203
    i32 -1699589199, label %204
    i32 -408912019, label %207
    i32 278374448, label %217
    i32 -1819583576, label %227
    i32 -981561591, label %228
    i32 600316824, label %232
    i32 782531080, label %237
    i32 -2048763702, label %241
    i32 -1631121146, label %251
    i32 -10360304, label %264
    i32 -1413874635, label %266
    i32 1472450072, label %267
    i32 -1605610606, label %276
    i32 -1250685124, label %286
    i32 881505151, label %298
    i32 1746882452, label %299
    i32 1323809083, label %301
    i32 270015546, label %311
    i32 -1510953765, label %323
    i32 1572459728, label %324
    i32 2127423770, label %334
    i32 -2131115468, label %344
    i32 -1090909976, label %345
    i32 387910048, label %347
    i32 -1534630564, label %350
    i32 1668193634, label %351
    i32 -1726686678, label %352
    i32 -43951956, label %354
    i32 2080381790, label %355
    i32 216879351, label %356
    i32 -1164486560, label %357
    i32 406507699, label %358
    i32 -1985867042, label %361
    i32 1958141611, label %364
  ]

.backedge:                                        ; preds = %22, %364, %361, %358, %357, %356, %355, %354, %352, %351, %350, %347, %344, %334, %324, %323, %311, %301, %299, %298, %286, %276, %267, %266, %264, %251, %241, %237, %232, %228, %227, %217, %207, %204, %203, %193, %183, %180, %168, %164, %161, %157, %151, %149, %147, %135, %125, %124, %113, %103, %102, %92, %82, %80, %71, %69, %57, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2127423770, %364 ], [ 270015546, %361 ], [ -1250685124, %358 ], [ -1631121146, %357 ], [ 278374448, %356 ], [ -1318862963, %355 ], [ -747364491, %354 ], [ 1504716558, %352 ], [ -1773745365, %351 ], [ -1827365487, %350 ], [ -379252894, %347 ], [ -1090909976, %344 ], [ %343, %334 ], [ %333, %324 ], [ -981561591, %323 ], [ %322, %311 ], [ %310, %301 ], [ 1323809083, %299 ], [ 782531080, %298 ], [ %297, %286 ], [ %285, %276 ], [ -1605610606, %267 ], [ -1605610606, %266 ], [ %265, %264 ], [ %263, %251 ], [ %250, %241 ], [ %240, %237 ], [ 782531080, %232 ], [ %231, %228 ], [ -981561591, %227 ], [ %226, %217 ], [ %216, %207 ], [ -315778406, %204 ], [ -1699589199, %203 ], [ %202, %193 ], [ %192, %183 ], [ -1010500676, %180 ], [ -1776161073, %168 ], [ %167, %164 ], [ -1010500676, %161 ], [ %160, %157 ], [ -315778406, %151 ], [ -1090909976, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 684413498, %124 ], [ %123, %113 ], [ %112, %103 ], [ -287634951, %102 ], [ %101, %92 ], [ %91, %82 ], [ 745408030, %80 ], [ %79, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 684413498, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -379252894, i32 387910048
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
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -905437148, i32 387910048
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1827365487, i32 -1534630564
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %59 = icmp slt i32 %58, 1001
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1915283694, i32 -1534630564
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.64, i32 1392301379, i32 -806765650
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = add i32 %73, -1
  %75 = mul nsw i32 %74, %72
  %76 = sdiv i32 %75, 2
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 386918231, i32 745408030
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %81, i32* %.0..0..0.10, align 4
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1773745365, i32 1668193634
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2106744553, i32 1668193634
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1504716558, i32 -1726686678
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %.neg71 = add i32 %114, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.25, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1326343534, i32 -1726686678
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -747364491, i32 -43951956
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %137 = icmp eq i32 %136, -1
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 472644406, i32 -43951956
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.65, i32 1034862897, i32 -1469588146
  br label %.backedge

149:                                              ; preds = %22
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

151:                                              ; preds = %22
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.12, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.not70 = icmp sgt i32 %158, %159
  %160 = select i1 %.not70, i32 -408912019, i32 -1298570542
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.34, align 4
  %163 = add i32 %162, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %163, i32* %.0..0..0.39, align 4
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.14, align 4
  %.not69 = icmp sgt i32 %165, %166
  %167 = select i1 %.not69, i32 -449162728, i32 -2096859748
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.30, align 4
  %.neg68 = add i32 %169, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %.neg68, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.41, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.35, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %171, i64 %173
  store i32 %169, i32* %174, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.36, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.42, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %176, i64 %178
  store i32 %169, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.43, align 4
  %182 = add i32 %181, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.44, align 4
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1318862963, i32 2080381790
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1613849360, i32 2080381790
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.37, align 4
  %206 = add i32 %205, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.38, align 4
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 278374448, i32 216879351
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1819583576, i32 216879351
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.15, align 4
  %.not67 = icmp sgt i32 %229, %230
  %231 = select i1 %.not67, i32 1572459728, i32 600316824
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.16, align 4
  %234 = add i32 %233, -1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %238, %239
  %240 = select i1 %.not, i32 1746882452, i32 -2048763702
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
  %250 = select i1 %249, i32 -1631121146, i32 -1164486560
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.47, align 4
  %254 = icmp eq i32 %252, %253
  store i1 %254, i1* %1, align 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -10360304, i32 -1164486560
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %265 = select i1 %.0..0..0.66, i32 -1413874635, i32 1472450072
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.48, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.58, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1250685124, i32 406507699
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %287 = load i32, i32* %.0..0..0.59, align 4
  %288 = add i32 %287, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %288, i32* %.0..0..0.60, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 881505151, i32 406507699
  br label %.backedge

298:                                              ; preds = %22
  br label %.backedge

299:                                              ; preds = %22
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %22
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 270015546, i32 -1985867042
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.49, align 4
  %313 = add i32 %312, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %313, i32* %.0..0..0.50, align 4
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1510953765, i32 -1985867042
  br label %.backedge

323:                                              ; preds = %22
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2127423770, i32 1958141611
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -2131115468, i32 1958141611
  br label %.backedge

344:                                              ; preds = %22
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %346 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %346

347:                                              ; preds = %22
  %348 = alloca i32, align 4
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %348)
  br label %.backedge

350:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

351:                                              ; preds = %22
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %353, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %359 = load i32, i32* %.0..0..0.62, align 4
  %360 = add i32 %359, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %360, i32* %.0..0..0.63, align 4
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.53, align 4
  %363 = add i32 %362, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %363, i32* %.0..0..0.54, align 4
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452398545.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -769187267, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -769187267, label %11
    i32 777993799, label %14
    i32 2126431158, label %24
    i32 169672096, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 777993799, i32 169672096
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2126431158, i32 169672096
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 777993799, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
