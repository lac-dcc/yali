; ModuleID = 'build_ollvm/programs/p03090/s185770893.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s185770893.cpp"
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
@f = local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185770893.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1589894651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1589894651, label %18
    i32 1511925513, label %21
    i32 -774039911, label %47
    i32 -935416113, label %48
    i32 1719793071, label %53
    i32 1898078482, label %54
    i32 100664203, label %59
    i32 2064131163, label %70
    i32 966934256, label %72
    i32 -2117029117, label %82
    i32 1770459915, label %98
    i32 -1586833286, label %100
    i32 1889078140, label %111
    i32 -508420854, label %121
    i32 -602886407, label %131
    i32 -1749650647, label %132
    i32 -1903904067, label %134
    i32 1467914601, label %135
    i32 -733781252, label %138
    i32 1234448680, label %148
    i32 -830917142, label %158
    i32 1759321761, label %159
    i32 -1082147399, label %164
    i32 2050293695, label %165
    i32 536244851, label %170
    i32 -1593740406, label %179
    i32 206476988, label %189
    i32 755860217, label %205
    i32 -481875007, label %206
    i32 1570201537, label %216
    i32 -1495575389, label %236
    i32 -1937281954, label %237
    i32 283839319, label %239
    i32 -1550206304, label %249
    i32 351961073, label %259
    i32 -1874117550, label %260
    i32 2063118955, label %262
    i32 -1922810730, label %272
    i32 -160644192, label %282
    i32 2044539521, label %283
    i32 -1074574816, label %293
    i32 1027670318, label %294
    i32 494107484, label %295
    i32 514202240, label %296
    i32 -955229600, label %303
    i32 -853394723, label %314
    i32 2107221631, label %315
  ]

.backedge:                                        ; preds = %17, %315, %314, %303, %296, %295, %294, %293, %283, %272, %262, %260, %259, %249, %239, %237, %236, %216, %206, %205, %189, %179, %170, %165, %164, %159, %158, %148, %138, %135, %134, %132, %131, %121, %111, %100, %98, %82, %72, %70, %59, %54, %53, %48, %47, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1922810730, %315 ], [ -1550206304, %314 ], [ 1570201537, %303 ], [ 206476988, %296 ], [ 1234448680, %295 ], [ -508420854, %294 ], [ -2117029117, %293 ], [ 1511925513, %283 ], [ %281, %272 ], [ %271, %262 ], [ 1759321761, %260 ], [ -1874117550, %259 ], [ %258, %249 ], [ %248, %239 ], [ 2050293695, %237 ], [ -1937281954, %236 ], [ %235, %216 ], [ %215, %206 ], [ -481875007, %205 ], [ %204, %189 ], [ %188, %179 ], [ %178, %170 ], [ %169, %165 ], [ 2050293695, %164 ], [ %163, %159 ], [ 1759321761, %158 ], [ %157, %148 ], [ %147, %138 ], [ -935416113, %135 ], [ 1467914601, %134 ], [ 1898078482, %132 ], [ -1749650647, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1889078140, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ 966934256, %70 ], [ %69, %59 ], [ %58, %54 ], [ 1898078482, %53 ], [ %52, %48 ], [ -935416113, %47 ], [ %46, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1511925513, i32 2044539521
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %30 = load i64, i64* %.0..0..0.4, align 8
  %31 = add i64 %30, -1
  %32 = mul nsw i64 %31, %29
  %33 = sdiv i64 %32, 2
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %34 = load i64, i64* %.0..0..0.5, align 8
  %.neg67 = sdiv i64 %34, -2
  %35 = add nsw i64 %.neg67, %33
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -774039911, i32 2044539521
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %.not66 = icmp slt i64 %51, %50
  %52 = select i1 %.not66, i32 -733781252, i32 1719793071
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %.not65 = icmp slt i64 %57, %56
  %58 = select i1 %.not65, i32 -1903904067, i32 100664203
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %61, i64 %63
  store i8 1, i8* %64, align 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 2064131163, i32 966934256
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.31, align 8
  %.neg64 = add i64 %71, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %.neg64, i64* %.0..0..0.32, align 8
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2117029117, i32 -1074574816
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.33, align 8
  %88 = icmp eq i64 %87, %86
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1770459915, i32 -1074574816
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.58, i32 -1586833286, i32 1889078140
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %102, i64 %104
  store i8 1, i8* %105, align 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %107, i64 %109
  store i8 1, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -508420854, i32 1027670318
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -602886407, i32 1027670318
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.27, align 4
  %.neg63 = add i32 %133, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.28, align 4
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %137 = add i32 %136, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.20, align 4
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1234448680, i32 494107484
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -830917142, i32 494107484
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.10, align 8
  %.not62 = icmp slt i64 %162, %161
  %163 = select i1 %.not62, i32 2063118955, i32 -1082147399
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.48, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.11, align 8
  %.not61 = icmp slt i64 %168, %167
  %169 = select i1 %.not61, i32 283839319, i32 536244851
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.37, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.49, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 1
  %.not = icmp eq i8 %177, 0
  %178 = select i1 %.not, i32 -1593740406, i32 -481875007
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 206476988, i32 514202240
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.38, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8 signext 32)
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.50, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 755860217, i32 514202240
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1570201537, i32 -955229600
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.51, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.39, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %218, i64 %220
  store i8 1, i8* %221, align 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.52, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %223, i64 %225
  store i8 1, i8* %226, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1495575389, i32 -955229600
  br label %.backedge

236:                                              ; preds = %17
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %.neg60 = add i32 %238, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %.neg60, i32* %.0..0..0.54, align 4
  br label %.backedge

239:                                              ; preds = %17
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1550206304, i32 -853394723
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 351961073, i32 -853394723
  br label %.backedge

259:                                              ; preds = %17
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.41, align 4
  %.neg59 = add i32 %261, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %.neg59, i32* %.0..0..0.42, align 4
  br label %.backedge

262:                                              ; preds = %17
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1922810730, i32 2107221631
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -160644192, i32 2107221631
  br label %.backedge

282:                                              ; preds = %17
  ret i32 0

283:                                              ; preds = %17
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %284)
  %286 = load i64, i64* %284, align 8
  %287 = add i64 %286, -1
  %288 = mul nsw i64 %287, %286
  %289 = sdiv i64 %288, 2
  %.neg = sdiv i64 %286, -2
  %290 = add nsw i64 %289, %.neg
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  br label %.backedge

294:                                              ; preds = %17
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

296:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %297 = load i32, i32* %.0..0..0.44, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %298, i8 signext 32)
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.55, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.56, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.45, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %305, i64 %307
  store i8 1, i8* %308, align 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.46, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %310, i64 %312
  store i8 1, i8* %313, align 1
  br label %.backedge

314:                                              ; preds = %17
  br label %.backedge

315:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185770893.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1522533388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1522533388, label %11
    i32 1866153649, label %14
    i32 596237411, label %24
    i32 57191629, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1866153649, i32 57191629
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
  %23 = select i1 %22, i32 596237411, i32 57191629
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1866153649, %25 ]
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
