; ModuleID = 'build_ollvm/programs/p03421/s043617027.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s043617027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043617027.cpp, i8* null }]
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
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2035061612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035061612, label %23
    i32 -911880670, label %26
    i32 -568381901, label %54
    i32 2057350358, label %56
    i32 913700419, label %63
    i32 -1578761038, label %73
    i32 -1052641876, label %85
    i32 1963203287, label %86
    i32 2004740089, label %87
    i32 -134179512, label %93
    i32 737268696, label %103
    i32 802529279, label %119
    i32 1559368210, label %120
    i32 -1793053043, label %123
    i32 1977984339, label %127
    i32 -429132876, label %129
    i32 -620770173, label %138
    i32 -1644389216, label %148
    i32 -1815675522, label %160
    i32 1998586847, label %162
    i32 584585655, label %172
    i32 -1732145571, label %182
    i32 2014570955, label %183
    i32 -2060161916, label %190
    i32 880761636, label %200
    i32 476403111, label %225
    i32 1816804325, label %226
    i32 -602323161, label %236
    i32 1524764909, label %248
    i32 1617069573, label %249
    i32 -570422355, label %259
    i32 2109451050, label %269
    i32 -820088834, label %270
    i32 -1861715730, label %273
    i32 1227047208, label %277
    i32 -1054247396, label %287
    i32 194560089, label %305
    i32 -1327084687, label %307
    i32 -1661408288, label %311
    i32 -628109445, label %314
    i32 1132661649, label %324
    i32 -581306451, label %335
    i32 -1306360826, label %336
    i32 1980546438, label %338
    i32 2056428232, label %345
    i32 -334493033, label %348
    i32 387506686, label %355
    i32 -1514432471, label %356
    i32 198977856, label %357
    i32 1873976919, label %373
    i32 -733264279, label %376
    i32 -406517448, label %377
    i32 -1840065255, label %378
  ]

.backedge:                                        ; preds = %22, %378, %377, %376, %373, %357, %356, %355, %348, %345, %338, %335, %324, %314, %311, %307, %305, %287, %277, %273, %270, %269, %259, %249, %248, %236, %226, %225, %200, %190, %183, %182, %172, %162, %160, %148, %138, %129, %127, %123, %120, %119, %103, %93, %87, %86, %85, %73, %63, %56, %54, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1132661649, %378 ], [ -1054247396, %377 ], [ -570422355, %376 ], [ -602323161, %373 ], [ 880761636, %357 ], [ 584585655, %356 ], [ -1644389216, %355 ], [ 737268696, %348 ], [ -1578761038, %345 ], [ -911880670, %338 ], [ -1306360826, %335 ], [ %334, %324 ], [ %323, %314 ], [ 1227047208, %311 ], [ -1661408288, %307 ], [ %306, %305 ], [ %304, %287 ], [ %286, %277 ], [ 1227047208, %273 ], [ -620770173, %270 ], [ -820088834, %269 ], [ %268, %259 ], [ %258, %249 ], [ 2014570955, %248 ], [ %247, %236 ], [ %235, %226 ], [ 1816804325, %225 ], [ %224, %200 ], [ %199, %190 ], [ %189, %183 ], [ 2014570955, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ -620770173, %129 ], [ -1306360826, %127 ], [ %126, %123 ], [ 2004740089, %120 ], [ 1559368210, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %87 ], [ 2004740089, %86 ], [ -1306360826, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %56 ], [ %55, %54 ], [ %53, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -911880670, i32 1980546438
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
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
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %39 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %40 = load i64, i64* %.0..0..0.30, align 8
  %41 = add i64 %39, -1
  %42 = add i64 %41, %40
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -568381901, i32 1980546438
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.71, i32 913700419, i32 2057350358
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.31, align 8
  %60 = mul nsw i64 %59, %58
  %61 = icmp sgt i64 %57, %60
  %62 = select i1 %61, i32 913700419, i32 1963203287
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1578761038, i32 2056428232
  br label %.backedge

73:                                               ; preds = %22
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1052641876, i32 2056428232
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.38, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.32, align 8
  %91 = icmp sgt i64 %90, %89
  %92 = select i1 %91, i32 -134179512, i32 -1793053043
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 737268696, i32 -334493033
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.39, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8 signext 32)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 802529279, i32 -334493033
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.40, align 4
  %122 = add i32 %121, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %122, i32* %.0..0..0.41, align 4
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %125 = icmp eq i64 %124, 1
  %126 = select i1 %125, i32 1977984339, i32 -429132876
  br label %.backedge

127:                                              ; preds = %22
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %130 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.34, align 8
  %132 = sub i64 %130, %131
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.21, align 8
  %134 = add i64 %133, -1
  %135 = sdiv i64 %132, %134
  %136 = trunc i64 %135 to i32
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.49, align 4
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1644389216, i32 387506686
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.50, align 4
  %150 = icmp sgt i32 %149, 0
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1815675522, i32 387506686
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.72, i32 1998586847, i32 -1861715730
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 584585655, i32 -1514432471
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1732145571, i32 -1514432471
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.57, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %186 = load i64, i64* %.0..0..0.22, align 8
  %187 = add i64 %186, -1
  %188 = icmp sgt i64 %187, %185
  %189 = select i1 %188, i32 -2060161916, i32 1617069573
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 880761636, i32 198977856
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %201 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.51, align 4
  %204 = sub i32 %202, %203
  %205 = sext i32 %204 to i64
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %206 = load i64, i64* %.0..0..0.23, align 8
  %.neg76 = sub i64 1, %206
  %.neg77 = mul i64 %.neg76, %205
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.58, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %201, 2
  %211 = add i64 %210, %.neg77
  %212 = sub i64 %211, %207
  %213 = add i64 %212, %209
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 476403111, i32 198977856
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -602323161, i32 1873976919
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.59, align 4
  %238 = add i32 %237, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %238, i32* %.0..0..0.60, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1524764909, i32 1873976919
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -570422355, i32 -733264279
  br label %.backedge

259:                                              ; preds = %22
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2109451050, i32 -733264279
  br label %.backedge

269:                                              ; preds = %22
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.52, align 4
  %272 = add i32 %271, -1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.53, align 4
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %274 = load i64, i64* %.0..0..0.35, align 8
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %276, i32* %.0..0..0.65, align 4
  br label %.backedge

277:                                              ; preds = %22
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1054247396, i32 -406517448
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.66, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %290 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.46, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %293 = load i64, i64* %.0..0..0.25, align 8
  %.neg = sub i64 1, %293
  %.neg74 = mul i64 %.neg, %292
  %294 = add i64 %.neg74, %290
  %295 = icmp sge i64 %294, %289
  store i1 %295, i1* %1, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 194560089, i32 -406517448
  br label %.backedge

305:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %306 = select i1 %.0..0..0.73, i32 -1327084687, i32 -628109445
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.67, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %309, i8 signext 32)
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.68, align 4
  %313 = add i32 %312, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %313, i32* %.0..0..0.69, align 4
  br label %.backedge

314:                                              ; preds = %22
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1132661649, i32 -1840065255
  br label %.backedge

324:                                              ; preds = %22
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -581306451, i32 -1840065255
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %337 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %337

338:                                              ; preds = %22
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %339)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %342, i64* nonnull dereferenceable(8) %340)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %343, i64* nonnull dereferenceable(8) %341)
  br label %.backedge

345:                                              ; preds = %22
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %349 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.42, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 %349, %351
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %353, i8 signext 32)
  br label %.backedge

355:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %358 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.55, align 4
  %361 = sub i32 %359, %360
  %362 = sext i32 %361 to i64
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %363 = load i64, i64* %.0..0..0.26, align 8
  %.neg83 = sub i64 1, %363
  %.neg84 = mul i64 %.neg83, %362
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %364 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.62, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %358, 2
  %368 = sub i64 %367, %364
  %369 = add i64 %368, %.neg84
  %370 = add i64 %369, %366
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %371, i8 signext 32)
  br label %.backedge

373:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %374 = load i32, i32* %.0..0..0.63, align 4
  %375 = add i32 %374, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %375, i32* %.0..0..0.64, align 4
  br label %.backedge

376:                                              ; preds = %22
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

378:                                              ; preds = %22
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043617027.cpp() #0 section ".text.startup" {
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
