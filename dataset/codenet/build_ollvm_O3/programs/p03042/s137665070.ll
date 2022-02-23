; ModuleID = 'build_ollvm/programs/p03042/s137665070.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s137665070.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137665070.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1340732418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1340732418, label %11
    i32 -1196108102, label %14
    i32 -107807151, label %25
    i32 -1047881471, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1196108102, i32 -1047881471
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
  %24 = select i1 %23, i32 -107807151, i32 -1047881471
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1196108102, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2029969075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029969075, label %17
    i32 845761845, label %20
    i32 -1229753557, label %55
    i32 71867300, label %57
    i32 -688597328, label %67
    i32 -1166939884, label %79
    i32 -669580525, label %81
    i32 -2068987712, label %85
    i32 -1214635126, label %89
    i32 1423279798, label %92
    i32 -306095901, label %96
    i32 2037771190, label %100
    i32 1572623562, label %103
    i32 1027048964, label %106
    i32 -1545860911, label %110
    i32 -1654893850, label %114
    i32 -1864936766, label %117
    i32 1934695731, label %120
    i32 -1419549666, label %124
    i32 447099706, label %128
    i32 -642868484, label %131
    i32 -1203113895, label %141
    i32 579466720, label %151
    i32 1887272246, label %152
    i32 916459003, label %153
    i32 689288262, label %154
    i32 162519767, label %155
    i32 1732475612, label %158
    i32 -2009054547, label %162
    i32 -348047980, label %165
    i32 -1651933276, label %175
    i32 394159239, label %187
    i32 -821268008, label %189
    i32 -1014630766, label %192
    i32 1607600521, label %193
    i32 1498082097, label %194
    i32 -2067145476, label %197
    i32 371073212, label %201
    i32 1321778394, label %204
    i32 32369257, label %214
    i32 -2094384758, label %226
    i32 -1317629164, label %228
    i32 1448519034, label %231
    i32 -1120033373, label %232
    i32 2006329792, label %235
    i32 -651714304, label %238
    i32 -1590012526, label %241
    i32 1599952344, label %242
    i32 -932113552, label %252
    i32 971793326, label %262
    i32 -1901989101, label %263
    i32 -552980136, label %281
    i32 984685462, label %282
    i32 1760107323, label %283
    i32 -1479723502, label %284
    i32 753426277, label %285
  ]

.backedge:                                        ; preds = %16, %285, %284, %283, %282, %281, %263, %252, %242, %241, %238, %235, %232, %231, %228, %226, %214, %204, %201, %197, %194, %193, %192, %189, %187, %175, %165, %162, %158, %155, %154, %153, %152, %151, %141, %131, %128, %124, %120, %117, %114, %110, %106, %103, %100, %96, %92, %89, %85, %81, %79, %67, %57, %55, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -932113552, %285 ], [ 32369257, %284 ], [ -1651933276, %283 ], [ -1203113895, %282 ], [ -688597328, %281 ], [ 845761845, %263 ], [ %261, %252 ], [ %251, %242 ], [ 1599952344, %241 ], [ -1590012526, %238 ], [ %237, %235 ], [ %234, %232 ], [ -1120033373, %231 ], [ 1448519034, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ 1321778394, %201 ], [ %200, %197 ], [ %196, %194 ], [ 1498082097, %193 ], [ 1607600521, %192 ], [ -1014630766, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1607600521, %162 ], [ %161, %158 ], [ %157, %155 ], [ 1599952344, %154 ], [ 689288262, %153 ], [ 916459003, %152 ], [ 1887272246, %151 ], [ %150, %141 ], [ %140, %131 ], [ -642868484, %128 ], [ %127, %124 ], [ %123, %120 ], [ 1887272246, %117 ], [ %116, %114 ], [ %113, %110 ], [ %109, %106 ], [ 916459003, %103 ], [ %102, %100 ], [ %99, %96 ], [ %95, %92 ], [ 689288262, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 845761845, i32 -1901989101
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %40 = load i32, i32* %21, align 4
  %41 = sdiv i32 %40, 100
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %41, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* %21, align 4
  %43 = srem i32 %42, 100
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1229753557, i32 -1901989101
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.27, i32 71867300, i32 162519767
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -688597328, i32 -552980136
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1166939884, i32 -552980136
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.28, i32 -669580525, i32 162519767
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = icmp sgt i32 %82, 12
  %84 = select i1 %83, i32 -2068987712, i32 1423279798
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = icmp sgt i32 %86, 12
  %88 = select i1 %87, i32 -1214635126, i32 1423279798
  br label %.backedge

89:                                               ; preds = %16
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %94 = icmp sgt i32 %93, 12
  %95 = select i1 %94, i32 -306095901, i32 1027048964
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = icmp slt i32 %97, 13
  %99 = select i1 %98, i32 2037771190, i32 1027048964
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %.not35 = icmp eq i32 %101, 0
  %102 = select i1 %.not35, i32 1027048964, i32 1572623562
  br label %.backedge

103:                                              ; preds = %16
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = icmp slt i32 %107, 13
  %109 = select i1 %108, i32 -1545860911, i32 1934695731
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = icmp sgt i32 %111, 12
  %113 = select i1 %112, i32 -1654893850, i32 1934695731
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %.not34 = icmp eq i32 %115, 0
  %116 = select i1 %.not34, i32 1934695731, i32 -1864936766
  br label %.backedge

117:                                              ; preds = %16
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = icmp slt i32 %121, 13
  %123 = select i1 %122, i32 -1419549666, i32 -642868484
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %126 = icmp slt i32 %125, 13
  %127 = select i1 %126, i32 447099706, i32 -642868484
  br label %.backedge

128:                                              ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1203113895, i32 984685462
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 579466720, i32 984685462
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %.not33 = icmp eq i32 %156, 0
  %157 = select i1 %.not33, i32 1498082097, i32 1732475612
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.10, align 4
  %160 = icmp sgt i32 %159, 12
  %161 = select i1 %160, i32 -2009054547, i32 -348047980
  br label %.backedge

162:                                              ; preds = %16
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1651933276, i32 1760107323
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %177 = icmp slt i32 %176, 13
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 394159239, i32 1760107323
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.29, i32 -821268008, i32 -1014630766
  br label %.backedge

189:                                              ; preds = %16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %.not32 = icmp eq i32 %195, 0
  %196 = select i1 %.not32, i32 -1120033373, i32 -2067145476
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.22, align 4
  %199 = icmp sgt i32 %198, 12
  %200 = select i1 %199, i32 371073212, i32 1321778394
  br label %.backedge

201:                                              ; preds = %16
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 32369257, i32 -1479723502
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.23, align 4
  %216 = icmp slt i32 %215, 13
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2094384758, i32 -1479723502
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.30, i32 -1317629164, i32 1448519034
  br label %.backedge

228:                                              ; preds = %16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.12, align 4
  %.not31 = icmp eq i32 %233, 0
  %234 = select i1 %.not31, i32 2006329792, i32 -1590012526
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.24, align 4
  %.not = icmp eq i32 %236, 0
  %237 = select i1 %.not, i32 -651714304, i32 -1590012526
  br label %.backedge

238:                                              ; preds = %16
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %16
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -932113552, i32 753426277
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 971793326, i32 753426277
  br label %.backedge

262:                                              ; preds = %16
  ret i32 0

263:                                              ; preds = %16
  %264 = alloca i32, align 4
  %265 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %266 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::basic_ios"*
  %272 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %271, %"class.std::basic_ostream"* null)
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::basic_ios"*
  %279 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %278, %"class.std::basic_ostream"* null)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %264)
  br label %.backedge

281:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  br label %.backedge

282:                                              ; preds = %16
  br label %.backedge

283:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

284:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

285:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137665070.cpp() #0 section ".text.startup" {
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
