; ModuleID = 'build_ollvm/programs/p03090/s092075043.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s092075043.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092075043.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1583384584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1583384584, label %20
    i32 -1632754513, label %23
    i32 1458137828, label %51
    i32 58414516, label %53
    i32 1506229224, label %63
    i32 -198755450, label %80
    i32 -341951650, label %81
    i32 855446443, label %85
    i32 1713663328, label %95
    i32 -2066387365, label %106
    i32 1355152159, label %107
    i32 -284817954, label %111
    i32 -1220263256, label %121
    i32 -91959191, label %137
    i32 1291726024, label %139
    i32 -1404476422, label %140
    i32 1249566680, label %147
    i32 558403281, label %149
    i32 1090866712, label %159
    i32 -1203150390, label %169
    i32 227089928, label %170
    i32 -1971617305, label %180
    i32 -92571486, label %192
    i32 556720709, label %193
    i32 -574470460, label %194
    i32 1636724870, label %204
    i32 -266009889, label %222
    i32 -1862809249, label %223
    i32 -1741120085, label %227
    i32 -23802736, label %237
    i32 363685217, label %249
    i32 439762398, label %250
    i32 -138475887, label %260
    i32 -881429323, label %273
    i32 2100031348, label %275
    i32 1579230738, label %282
    i32 1957844350, label %283
    i32 2021382723, label %293
    i32 -854451269, label %309
    i32 -304554814, label %310
    i32 1218821853, label %313
    i32 -797544229, label %314
    i32 261625180, label %317
    i32 2115103653, label %318
    i32 -457861087, label %320
    i32 1806937957, label %331
    i32 1609571611, label %339
    i32 2000544269, label %341
    i32 275273967, label %342
    i32 -755695237, label %343
    i32 -827877946, label %346
    i32 2123561210, label %355
    i32 1547803764, label %358
    i32 -1465402912, label %359
  ]

.backedge:                                        ; preds = %19, %359, %358, %355, %346, %343, %342, %341, %339, %331, %320, %317, %314, %313, %310, %309, %293, %283, %282, %275, %273, %260, %250, %249, %237, %227, %223, %222, %204, %194, %193, %192, %180, %170, %169, %159, %149, %147, %140, %139, %137, %121, %111, %107, %106, %95, %85, %81, %80, %63, %53, %51, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2021382723, %359 ], [ -138475887, %358 ], [ -23802736, %355 ], [ 1636724870, %346 ], [ -1971617305, %343 ], [ 1090866712, %342 ], [ -1220263256, %341 ], [ 1713663328, %339 ], [ 1506229224, %331 ], [ -1632754513, %320 ], [ 2115103653, %317 ], [ -1862809249, %314 ], [ -797544229, %313 ], [ 439762398, %310 ], [ -304554814, %309 ], [ %308, %293 ], [ %292, %283 ], [ -304554814, %282 ], [ %281, %275 ], [ %274, %273 ], [ %272, %260 ], [ %259, %250 ], [ 439762398, %249 ], [ %248, %237 ], [ %236, %227 ], [ %226, %223 ], [ -1862809249, %222 ], [ %221, %204 ], [ %203, %194 ], [ 2115103653, %193 ], [ -341951650, %192 ], [ %191, %180 ], [ %179, %170 ], [ 227089928, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1355152159, %147 ], [ 1249566680, %140 ], [ 1249566680, %139 ], [ %138, %137 ], [ %136, %121 ], [ %120, %111 ], [ %110, %107 ], [ 1355152159, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %81 ], [ -341951650, %80 ], [ %79, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1632754513, i32 -457861087
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1458137828, i32 -457861087
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.61, i32 58414516, i32 -574470460
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1506229224, i32 1806937957
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = add i32 %65, -2
  %67 = mul nsw i32 %66, %64
  %68 = sdiv i32 %67, 2
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -198755450, i32 1806937957
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %.not67 = icmp sgt i32 %82, %83
  %84 = select i1 %.not67, i32 556720709, i32 855446443
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1713663328, i32 1609571611
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.24, align 4
  %.neg66 = add i32 %96, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %.neg66, i32* %.0..0..0.34, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2066387365, i32 1609571611
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %.not65 = icmp sgt i32 %108, %109
  %110 = select i1 %.not65, i32 558403281, i32 -284817954
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1220263256, i32 2000544269
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.36, align 4
  %124 = add i32 %123, %122
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = add i32 %125, 1
  %127 = icmp eq i32 %124, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -91959191, i32 2000544269
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.62, i32 1291726024, i32 -1404476422
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.26, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.38, align 4
  %.neg64 = add i32 %148, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %.neg64, i32* %.0..0..0.39, align 4
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1090866712, i32 275273967
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1203150390, i32 275273967
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1971617305, i32 -755695237
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.27, align 4
  %182 = add i32 %181, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %182, i32* %.0..0..0.28, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -92571486, i32 -755695237
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1636724870, i32 -827877946
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.11, align 4
  %206 = add i32 %205, -1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.12, align 4
  %208 = add i32 %207, -1
  %209 = mul nsw i32 %208, %206
  %210 = sdiv i32 %209, 2
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -266009889, i32 -827877946
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %224, %225
  %226 = select i1 %.not, i32 261625180, i32 -1741120085
  br label %.backedge

227:                                              ; preds = %19
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -23802736, i32 2123561210
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.44, align 4
  %239 = add i32 %238, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %239, i32* %.0..0..0.52, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 363685217, i32 2123561210
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -138475887, i32 1547803764
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.14, align 4
  %263 = icmp sle i32 %261, %262
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -881429323, i32 1547803764
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.63, i32 2100031348, i32 1218821853
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.54, align 4
  %278 = add i32 %277, %276
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.15, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, i32 1579230738, i32 1957844350
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2021382723, i32 -1465402912
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.46, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.55, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -854451269, i32 -1465402912
  br label %.backedge

309:                                              ; preds = %19
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.56, align 4
  %312 = add i32 %311, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %312, i32* %.0..0..0.57, align 4
  br label %.backedge

313:                                              ; preds = %19
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.47, align 4
  %316 = add i32 %315, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %316, i32* %.0..0..0.48, align 4
  br label %.backedge

317:                                              ; preds = %19
  br label %.backedge

318:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %319

320:                                              ; preds = %19
  %321 = alloca i32, align 4
  %322 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %323 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::basic_ios"*
  %329 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %328, %"class.std::basic_ostream"* null)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %321)
  br label %.backedge

331:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.17, align 4
  %334 = add i32 %333, -2
  %335 = mul nsw i32 %334, %332
  %336 = sdiv i32 %335, 2
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %340 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %340, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

341:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

342:                                              ; preds = %19
  br label %.backedge

343:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.32, align 4
  %345 = add i32 %344, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %345, i32* %.0..0..0.33, align 4
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.19, align 4
  %348 = add i32 %347, -1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.20, align 4
  %350 = add i32 %349, -1
  %351 = mul nsw i32 %350, %348
  %352 = sdiv i32 %351, 2
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

355:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.50, align 4
  %357 = add i32 %356, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %357, i32* %.0..0..0.58, align 4
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.51, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.60, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092075043.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1745105231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1745105231, label %11
    i32 -1812025788, label %14
    i32 781752251, label %24
    i32 -605302942, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1812025788, i32 -605302942
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
  %23 = select i1 %22, i32 781752251, i32 -605302942
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1812025788, %25 ]
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
