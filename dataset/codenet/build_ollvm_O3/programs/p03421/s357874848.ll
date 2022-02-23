; ModuleID = 'build_ollvm/programs/p03421/s357874848.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s357874848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357874848.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1812316642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1812316642, label %25
    i32 1717242959, label %28
    i32 169964775, label %56
    i32 2026097004, label %58
    i32 1982692859, label %65
    i32 484108698, label %68
    i32 -1830662406, label %72
    i32 653592757, label %73
    i32 -87196713, label %79
    i32 -650422759, label %84
    i32 569654964, label %87
    i32 -926057654, label %88
    i32 -681742192, label %98
    i32 -495294205, label %108
    i32 -560705683, label %109
    i32 1353298943, label %119
    i32 1762830853, label %133
    i32 1795647952, label %135
    i32 -1758973379, label %145
    i32 2005989920, label %148
    i32 -22412017, label %150
    i32 -1204836252, label %161
    i32 2074800772, label %164
    i32 311785299, label %171
    i32 -688407735, label %181
    i32 1061863899, label %194
    i32 -1788664643, label %196
    i32 -1865802819, label %206
    i32 265827831, label %216
    i32 -1494984938, label %217
    i32 900884898, label %227
    i32 657777215, label %248
    i32 -629214603, label %249
    i32 -432816920, label %251
    i32 1248226309, label %252
    i32 -692590953, label %262
    i32 652593892, label %274
    i32 -1835199680, label %275
    i32 256996631, label %276
    i32 1480536346, label %286
    i32 1981541382, label %299
    i32 1526213085, label %301
    i32 642631886, label %311
    i32 -1918702654, label %332
    i32 -475103650, label %333
    i32 -1520830546, label %334
    i32 -130782709, label %344
    i32 23003267, label %354
    i32 -1278088036, label %355
    i32 -1880653504, label %357
    i32 1668220023, label %364
    i32 159360768, label %365
    i32 -1234826991, label %366
    i32 1244497917, label %367
    i32 -1646816308, label %368
    i32 -138489513, label %379
    i32 -1553761668, label %381
    i32 -524194818, label %382
    i32 -1797985565, label %394
  ]

.backedge:                                        ; preds = %24, %394, %382, %381, %379, %368, %367, %366, %365, %364, %357, %354, %344, %334, %333, %332, %311, %301, %299, %286, %276, %275, %274, %262, %252, %251, %249, %248, %227, %217, %216, %206, %196, %194, %181, %171, %164, %161, %150, %148, %145, %135, %133, %119, %109, %108, %98, %88, %87, %84, %79, %73, %72, %68, %65, %58, %56, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -130782709, %394 ], [ 642631886, %382 ], [ 1480536346, %381 ], [ -692590953, %379 ], [ 900884898, %368 ], [ -1865802819, %367 ], [ -688407735, %366 ], [ 1353298943, %365 ], [ -681742192, %364 ], [ 1717242959, %357 ], [ -1278088036, %354 ], [ %353, %344 ], [ %343, %334 ], [ -1520830546, %333 ], [ 256996631, %332 ], [ %331, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ 256996631, %275 ], [ -22412017, %274 ], [ %273, %262 ], [ %261, %252 ], [ 1248226309, %251 ], [ 2074800772, %249 ], [ -629214603, %248 ], [ %247, %227 ], [ %226, %217 ], [ -432816920, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %164 ], [ 2074800772, %161 ], [ %160, %150 ], [ -22412017, %148 ], [ -560705683, %145 ], [ -1758973379, %135 ], [ %134, %133 ], [ %132, %119 ], [ %118, %109 ], [ -560705683, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1278088036, %87 ], [ 653592757, %84 ], [ -650422759, %79 ], [ %78, %73 ], [ 653592757, %72 ], [ %71, %68 ], [ -1520830546, %65 ], [ %64, %58 ], [ %57, %56 ], [ %55, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1717242959, i32 -1880653504
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %42 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %43 = load i64, i64* %.0..0..0.30, align 8
  %44 = mul nsw i64 %43, %42
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 169964775, i32 -1880653504
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.87, i32 1982692859, i32 2026097004
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.31, align 8
  %61 = add i64 %60, %59
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.neg93 = add i64 %62, 1
  %63 = icmp sgt i64 %61, %.neg93
  %64 = select i1 %63, i32 1982692859, i32 484108698
  br label %.backedge

65:                                               ; preds = %24
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.32, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 -1830662406, i32 -926057654
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.38, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %77 = icmp sgt i64 %76, %75
  %78 = select i1 %77, i32 -87196713, i32 569654964
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.39, align 4
  %81 = add i32 %80, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.40, align 4
  %86 = add i32 %85, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %86, i32* %.0..0..0.41, align 4
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -681742192, i32 1668220023
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -495294205, i32 1668220023
  br label %.backedge

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1353298943, i32 159360768
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.69, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.22, align 8
  %123 = icmp sgt i64 %122, %121
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1762830853, i32 159360768
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.88, i32 1795647952, i32 2005989920
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.70, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, 1
  %141 = sub i64 %140, %137
  %142 = add i64 %141, %139
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.71, align 4
  %147 = add i32 %146, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.72, align 4
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %149 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %149, i64* %.0..0..0.42, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.76, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %153 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %154 = load i64, i64* %.0..0..0.25, align 8
  %155 = sub i64 %153, %154
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.33, align 8
  %157 = add i64 %156, -1
  %158 = sdiv i64 %155, %157
  %159 = icmp sgt i64 %158, %152
  %160 = select i1 %159, i32 -1204836252, i32 -1835199680
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.56, align 8
  %163 = add i64 %162, 1
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %163, i64* %.0..0..0.57, align 8
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.82, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.34, align 8
  %168 = add i64 %167, -1
  %169 = icmp sgt i64 %168, %166
  %170 = select i1 %169, i32 311785299, i32 -432816920
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -688407735, i32 -1234826991
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %183 = load i64, i64* %.0..0..0.13, align 8
  %184 = icmp eq i64 %182, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1061863899, i32 -1234826991
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.89 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.89, i32 -1788664643, i32 -1494984938
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1865802819, i32 1244497917
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 265827831, i32 1244497917
  br label %.backedge

216:                                              ; preds = %24
  br label %.backedge

217:                                              ; preds = %24
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 900884898, i32 -1646816308
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %229 = load i64, i64* %.0..0..0.35, align 8
  %230 = add i64 %229, -1
  %231 = mul nsw i64 %230, %228
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.83, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 %231, %233
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.44, align 8
  %238 = add i64 %237, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %238, i64* %.0..0..0.45, align 8
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 657777215, i32 -1646816308
  br label %.backedge

248:                                              ; preds = %24
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.84, align 4
  %.neg92 = add i32 %250, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %.neg92, i32* %.0..0..0.85, align 4
  br label %.backedge

251:                                              ; preds = %24
  br label %.backedge

252:                                              ; preds = %24
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -692590953, i32 -138489513
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.77, align 4
  %264 = add i32 %263, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.78, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 652593892, i32 -138489513
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

276:                                              ; preds = %24
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1480536346, i32 -1553761668
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %287 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %288 = load i64, i64* %.0..0..0.14, align 8
  %289 = icmp slt i64 %287, %288
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1981541382, i32 -1553761668
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.90, i32 1526213085, i32 -475103650
  br label %.backedge

301:                                              ; preds = %24
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 642631886, i32 -524194818
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %312 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %313 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %314 = load i64, i64* %.0..0..0.60, align 8
  %315 = add i64 %313, %314
  %316 = sub i64 %312, %315
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %319 = load i64, i64* %.0..0..0.61, align 8
  %320 = add i64 %319, 1
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %320, i64* %.0..0..0.62, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.47, align 8
  %322 = add i64 %321, 1
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 %322, i64* %.0..0..0.48, align 8
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1918702654, i32 -524194818
  br label %.backedge

332:                                              ; preds = %24
  br label %.backedge

333:                                              ; preds = %24
  br label %.backedge

334:                                              ; preds = %24
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -130782709, i32 -1797985565
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 23003267, i32 -1797985565
  br label %.backedge

354:                                              ; preds = %24
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %356 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %356

357:                                              ; preds = %24
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %358)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %361, i64* nonnull dereferenceable(8) %359)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %362, i64* nonnull dereferenceable(8) %360)
  br label %.backedge

364:                                              ; preds = %24
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

365:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  br label %.backedge

367:                                              ; preds = %24
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %369 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %370 = load i64, i64* %.0..0..0.36, align 8
  %371 = add i64 %370, -1
  %372 = mul nsw i64 %371, %369
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.86, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 %372, %374
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %378 = load i64, i64* %.0..0..0.50, align 8
  %.neg91 = add i64 %378, 1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %.neg91, i64* %.0..0..0.51, align 8
  br label %.backedge

379:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.79, align 4
  %.neg = add i32 %380, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.80, align 4
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %383 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %384 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %385 = load i64, i64* %.0..0..0.65, align 8
  %386 = add i64 %384, %385
  %387 = sub i64 %383, %386
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %390 = load i64, i64* %.0..0..0.66, align 8
  %391 = add i64 %390, 1
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %391, i64* %.0..0..0.67, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %392 = load i64, i64* %.0..0..0.53, align 8
  %393 = add i64 %392, 1
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %393, i64* %.0..0..0.54, align 8
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357874848.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 418878049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 418878049, label %11
    i32 -242440733, label %14
    i32 1252830512, label %24
    i32 -103490732, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -242440733, i32 -103490732
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1252830512, i32 -103490732
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -242440733, %25 ]
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
