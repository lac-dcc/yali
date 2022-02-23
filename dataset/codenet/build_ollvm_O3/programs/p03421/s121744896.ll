; ModuleID = 'build_ollvm/programs/p03421/s121744896.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s121744896.cpp"
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

$_Z3finIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121744896.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1941951403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1941951403, label %27
    i32 -169940022, label %30
    i32 -161263437, label %71
    i32 -281405082, label %73
    i32 559746307, label %74
    i32 661454118, label %84
    i32 -25378023, label %94
    i32 -1575676217, label %104
    i32 -284529115, label %105
    i32 1300436031, label %109
    i32 -1282875034, label %110
    i32 1046310896, label %115
    i32 921455760, label %125
    i32 1390235883, label %138
    i32 1157681696, label %139
    i32 894113599, label %142
    i32 -1028436295, label %152
    i32 -353665455, label %162
    i32 -18624311, label %163
    i32 1510252304, label %164
    i32 -2135813568, label %176
    i32 -481909641, label %183
    i32 -370806319, label %190
    i32 -1369474490, label %200
    i32 1307695262, label %213
    i32 -1569792242, label %214
    i32 1776119288, label %224
    i32 742504720, label %235
    i32 -1836546566, label %236
    i32 -760042336, label %237
    i32 -1110760187, label %251
    i32 1344167995, label %261
    i32 -1067347825, label %274
    i32 1576672667, label %275
    i32 1822977753, label %281
    i32 514719280, label %285
    i32 1593350642, label %288
    i32 827911316, label %291
    i32 -1643099578, label %295
    i32 2101389899, label %300
    i32 -975566987, label %304
    i32 -564926288, label %314
    i32 -695977102, label %326
    i32 -508727213, label %327
    i32 317515948, label %337
    i32 -368219876, label %351
    i32 -825388720, label %352
    i32 1498505557, label %362
    i32 -48382232, label %375
    i32 1277605596, label %377
    i32 -872997266, label %381
    i32 -1041794638, label %384
    i32 1774379810, label %385
    i32 -113355337, label %400
    i32 393380888, label %401
    i32 -1224482842, label %405
    i32 1893183109, label %406
    i32 -1971013983, label %410
    i32 -1261532770, label %412
    i32 -1343852114, label %416
    i32 1698922049, label %419
    i32 -700404082, label %424
  ]

.backedge:                                        ; preds = %26, %424, %419, %416, %412, %410, %406, %405, %401, %400, %385, %381, %377, %375, %362, %352, %351, %337, %327, %326, %314, %304, %300, %295, %291, %288, %285, %281, %275, %274, %261, %251, %237, %236, %235, %224, %214, %213, %200, %190, %183, %176, %164, %163, %162, %152, %142, %139, %138, %125, %115, %110, %109, %105, %104, %94, %84, %74, %73, %71, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1498505557, %424 ], [ 317515948, %419 ], [ -564926288, %416 ], [ 1344167995, %412 ], [ 1776119288, %410 ], [ -1369474490, %406 ], [ -1028436295, %405 ], [ 921455760, %401 ], [ -25378023, %400 ], [ -169940022, %385 ], [ -825388720, %381 ], [ -872997266, %377 ], [ %376, %375 ], [ %374, %362 ], [ %361, %352 ], [ -825388720, %351 ], [ %350, %337 ], [ %336, %327 ], [ -1643099578, %326 ], [ %325, %314 ], [ %313, %304 ], [ -975566987, %300 ], [ %299, %295 ], [ -1643099578, %291 ], [ 827911316, %288 ], [ 1576672667, %285 ], [ 514719280, %281 ], [ %280, %275 ], [ 1576672667, %274 ], [ %273, %261 ], [ %260, %251 ], [ %250, %237 ], [ 1510252304, %236 ], [ -481909641, %235 ], [ %234, %224 ], [ %223, %214 ], [ -1569792242, %213 ], [ %212, %200 ], [ %199, %190 ], [ %189, %183 ], [ -481909641, %176 ], [ %175, %164 ], [ 1510252304, %163 ], [ -18624311, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1282875034, %139 ], [ 1157681696, %138 ], [ %137, %125 ], [ %124, %115 ], [ %114, %110 ], [ -1282875034, %109 ], [ %108, %105 ], [ -284529115, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %74 ], [ 559746307, %73 ], [ %72, %71 ], [ %70, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -169940022, i32 1774379810
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %58 = add i32 %56, -1
  %59 = add i32 %58, %57
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp sgt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -161263437, i32 1774379810
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.96, i32 -281405082, i32 559746307
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 -1, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.27)
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i32 661454118, i32 -284529115
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -25378023, i32 -113355337
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 -1, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.29)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1575676217, i32 -113355337
  br label %.backedge

104:                                              ; preds = %26
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1300436031, i32 -18624311
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1046310896, i32 894113599
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 921455760, i32 393380888
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1390235883, i32 393380888
  br label %.backedge

138:                                              ; preds = %26
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.35, align 4
  %141 = add i32 %140, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %141, i32* %.0..0..0.36, align 4
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1028436295, i32 -1224482842
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.6)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -353665455, i32 -1224482842
  br label %.backedge

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %168 = load i32, i32* %.0..0..0.23, align 4
  %169 = add i32 %165, 1
  %170 = add i32 %169, %166
  %171 = add i32 %167, %168
  %172 = sub i32 %170, %171
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -2135813568, i32 -760042336
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %179 = add i32 %178, %177
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %179, i32* %.0..0..0.41, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.56, align 4
  %181 = add i32 %180, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %181, i32* %.0..0..0.57, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %182, i32* %.0..0..0.59, align 4
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.25, align 4
  %187 = sub i32 %185, %186
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 -370806319, i32 -1836546566
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1369474490, i32 1893183109
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.61, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1307695262, i32 1893183109
  br label %.backedge

213:                                              ; preds = %26
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1776119288, i32 -1971013983
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.62, align 4
  %.neg98 = add i32 %225, -1
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %.neg98, i32* %.0..0..0.63, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 742504720, i32 -1971013983
  br label %.backedge

235:                                              ; preds = %26
  br label %.backedge

236:                                              ; preds = %26
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %239 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %.neg101 = add i32 %238, 1
  %242 = add i32 %.neg101, %239
  %243 = add i32 %240, %241
  %244 = sub i32 %242, %243
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %244, i32* %.0..0..0.67, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.68, align 4
  %247 = add i32 %246, %245
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %248 = load i32, i32* %.0..0..0.9, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 -1110760187, i32 827911316
  br label %.backedge

251:                                              ; preds = %26
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1344167995, i32 -1261532770
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.69, align 4
  %264 = add i32 %263, %262
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.74, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1067347825, i32 -1261532770
  br label %.backedge

274:                                              ; preds = %26
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.47, align 4
  %278 = add i32 %277, 1
  %279 = icmp sgt i32 %276, %278
  %280 = select i1 %279, i32 1822977753, i32 1593350642
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.76, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.77, align 4
  %287 = add i32 %286, -1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %287, i32* %.0..0..0.78, align 4
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %289 = load i32, i32* %.0..0..0.48, align 4
  %290 = add i32 %289, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %290, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.81)
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.70, align 4
  %294 = add i32 %293, %292
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %294, i32* %.0..0..0.82, align 4
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.50, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = select i1 %298, i32 2101389899, i32 -508727213
  br label %.backedge

300:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.84, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

304:                                              ; preds = %26
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -564926288, i32 -1343852114
  br label %.backedge

314:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.85, align 4
  %316 = add i32 %315, -1
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.86, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -695977102, i32 -1343852114
  br label %.backedge

326:                                              ; preds = %26
  br label %.backedge

327:                                              ; preds = %26
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 317515948, i32 1698922049
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.71, align 4
  %340 = add i32 %338, 1
  %341 = add i32 %340, %339
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  store i32 %341, i32* %.0..0..0.89, align 4
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -368219876, i32 1698922049
  br label %.backedge

351:                                              ; preds = %26
  br label %.backedge

352:                                              ; preds = %26
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1498505557, i32 -700404082
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %364 = load i32, i32* %.0..0..0.10, align 4
  %365 = icmp slt i32 %363, %364
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -48382232, i32 -700404082
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.97, i32 1277605596, i32 -1041794638
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %378 = load i32, i32* %.0..0..0.91, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %382 = load i32, i32* %.0..0..0.92, align 4
  %383 = add i32 %382, 1
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  store i32 %383, i32* %.0..0..0.93, align 4
  br label %.backedge

384:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.11)
  ret i32 0

385:                                              ; preds = %26
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::basic_ios"*
  %395 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %394, %"class.std::basic_ostream"* null)
  %396 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %386)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %397, i32* nonnull dereferenceable(4) %387)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %398, i32* nonnull dereferenceable(4) %388)
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 -1, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.31)
  br label %.backedge

401:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %402 = load i32, i32* %.0..0..0.37, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.12)
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.64, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %411 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %411, -1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

412:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %414 = load i32, i32* %.0..0..0.72, align 4
  %415 = add i32 %414, %413
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %415, i32* %.0..0..0.79, align 4
  br label %.backedge

416:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %417 = load i32, i32* %.0..0..0.87, align 4
  %418 = add i32 %417, -1
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %418, i32* %.0..0..0.88, align 4
  br label %.backedge

419:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.73, align 4
  %422 = add i32 %420, 1
  %423 = add i32 %422, %421
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  store i32 %423, i32* %.0..0..0.94, align 4
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = load i32, i32* %0, align 4
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #7
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121744896.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1653428803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1653428803, label %11
    i32 190380374, label %14
    i32 1056949259, label %24
    i32 1120292590, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 190380374, i32 1120292590
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
  %23 = select i1 %22, i32 1056949259, i32 1120292590
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 190380374, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
