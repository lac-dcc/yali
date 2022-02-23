; ModuleID = 'build_ollvm/programs/p03503/s771771893.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s771771893.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771771893.cpp, i8* null }]
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
  %13 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1551936016, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551936016, label %25
    i32 -36726715, label %28
    i32 1351595247, label %50
    i32 -349518162, label %51
    i32 530883314, label %56
    i32 -246743915, label %66
    i32 682876490, label %76
    i32 1155523930, label %77
    i32 -584743194, label %81
    i32 1936761989, label %88
    i32 -871163081, label %91
    i32 -1402404950, label %101
    i32 1527872234, label %111
    i32 1832536806, label %112
    i32 1594588555, label %115
    i32 600754102, label %116
    i32 -1045355455, label %126
    i32 -265439283, label %139
    i32 324191607, label %141
    i32 197236982, label %142
    i32 -849625988, label %146
    i32 144392956, label %153
    i32 86010146, label %156
    i32 -650593475, label %157
    i32 335599765, label %167
    i32 -354471127, label %179
    i32 571039156, label %180
    i32 1834881381, label %181
    i32 -1321221368, label %191
    i32 703458954, label %203
    i32 1845316821, label %205
    i32 -2057290820, label %206
    i32 542749627, label %211
    i32 -1889133629, label %212
    i32 -513082188, label %222
    i32 -573415065, label %234
    i32 -636589496, label %236
    i32 -224658652, label %247
    i32 1773524206, label %250
    i32 -871857734, label %260
    i32 -1439555554, label %270
    i32 355468854, label %271
    i32 -912977836, label %281
    i32 1191743017, label %292
    i32 -1167414891, label %293
    i32 -969562098, label %302
    i32 1813899497, label %305
    i32 -1772777516, label %308
    i32 -1831118176, label %318
    i32 -1909510259, label %330
    i32 -55883098, label %331
    i32 -1843308880, label %336
    i32 -2030032560, label %338
    i32 437799516, label %339
    i32 -356131993, label %340
    i32 -2071101657, label %341
    i32 607286588, label %343
    i32 -1050560919, label %344
    i32 520316084, label %345
    i32 -776731819, label %346
    i32 -1973462134, label %348
  ]

.backedge:                                        ; preds = %24, %348, %346, %345, %344, %343, %341, %340, %339, %338, %336, %330, %318, %308, %305, %302, %293, %292, %281, %271, %270, %260, %250, %247, %236, %234, %222, %212, %211, %206, %205, %203, %191, %181, %180, %179, %167, %157, %156, %153, %146, %142, %141, %139, %126, %116, %115, %112, %111, %101, %91, %88, %81, %77, %76, %66, %56, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1831118176, %348 ], [ -912977836, %346 ], [ -871857734, %345 ], [ -513082188, %344 ], [ -1321221368, %343 ], [ 335599765, %341 ], [ -1045355455, %340 ], [ -1402404950, %339 ], [ -246743915, %338 ], [ -36726715, %336 ], [ 1834881381, %330 ], [ %329, %318 ], [ %317, %308 ], [ -1772777516, %305 ], [ -2057290820, %302 ], [ -969562098, %293 ], [ -1889133629, %292 ], [ %291, %281 ], [ %280, %271 ], [ 355468854, %270 ], [ %269, %260 ], [ %259, %250 ], [ 1773524206, %247 ], [ %246, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ -1889133629, %211 ], [ %210, %206 ], [ -2057290820, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1834881381, %180 ], [ 600754102, %179 ], [ %178, %167 ], [ %166, %157 ], [ -650593475, %156 ], [ 197236982, %153 ], [ 144392956, %146 ], [ %145, %142 ], [ 197236982, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 600754102, %115 ], [ -349518162, %112 ], [ 1832536806, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1155523930, %88 ], [ 1936761989, %81 ], [ %80, %77 ], [ 1155523930, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ -349518162, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -36726715, i32 -1843308880
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1351595247, i32 -1843308880
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 530883314, i32 1594588555
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -246743915, i32 -2030032560
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 682876490, i32 -2030032560
  br label %.backedge

76:                                               ; preds = %24
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 -584743194, i32 -871163081
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %83, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %86)
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = add i32 %89, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %90, i32* %.0..0..0.13, align 4
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1402404950, i32 437799516
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1527872234, i32 437799516
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %114 = add i32 %113, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %114, i32* %.0..0..0.8, align 4
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1045355455, i32 -356131993
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %127, %128
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -265439283, i32 -356131993
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.63, i32 324191607, i32 571039156
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 -849625988, i32 86010146
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %148, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %151)
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.26, align 4
  %155 = add i32 %154, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %155, i32* %.0..0..0.27, align 4
  br label %.backedge

156:                                              ; preds = %24
  br label %.backedge

157:                                              ; preds = %24
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 335599765, i32 -2071101657
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %169 = add i32 %168, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %169, i32* %.0..0..0.19, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -354471127, i32 -2071101657
  br label %.backedge

179:                                              ; preds = %24
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 -1001001001, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1321221368, i32 607286588
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %193 = icmp slt i32 %192, 1024
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 703458954, i32 607286588
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.64, i32 1845316821, i32 -55883098
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.45, align 4
  %208 = load i32, i32* @N, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 542749627, i32 1813899497
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

212:                                              ; preds = %24
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -513082188, i32 -1050560919
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.55, align 4
  %224 = icmp slt i32 %223, 10
  store i1 %224, i1* %1, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -573415065, i32 -1050560919
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %235 = select i1 %.0..0..0.65, i32 -636589496, i32 -1167414891
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.56, align 4
  %239 = ashr i32 %237, %238
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.46, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.57, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %.demorgan = and i32 %245, %239
  %.not = icmp eq i32 %.demorgan, 0
  %246 = select i1 %.not, i32 1773524206, i32 -224658652
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.51, align 4
  %249 = add i32 %248, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.52, align 4
  br label %.backedge

250:                                              ; preds = %24
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -871857734, i32 520316084
  br label %.backedge

260:                                              ; preds = %24
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1439555554, i32 520316084
  br label %.backedge

270:                                              ; preds = %24
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -912977836, i32 -776731819
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.58, align 4
  %.neg67 = add i32 %282, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %.neg67, i32* %.0..0..0.59, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1191743017, i32 -776731819
  br label %.backedge

292:                                              ; preds = %24
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.47, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.53, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.41, align 4
  %301 = add i32 %300, %299
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %301, i32* %.0..0..0.42, align 4
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.48, align 4
  %304 = add i32 %303, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %304, i32* %.0..0..0.49, align 4
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.29, i32* dereferenceable(4) %.0..0..0.43)
  %307 = load i32, i32* %306, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %307, i32* %.0..0..0.30, align 4
  br label %.backedge

308:                                              ; preds = %24
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1831118176, i32 -1973462134
  br label %.backedge

318:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.35, align 4
  %320 = add i32 %319, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %320, i32* %.0..0..0.36, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1909510259, i32 -1973462134
  br label %.backedge

330:                                              ; preds = %24
  br label %.backedge

331:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.31, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %335 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %335

336:                                              ; preds = %24
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

339:                                              ; preds = %24
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.21, align 4
  %.neg66 = add i32 %342, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %.neg66, i32* %.0..0..0.22, align 4
  br label %.backedge

343:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %347, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.38, align 4
  %350 = add i32 %349, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %350, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1848077694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1848077694, label %17
    i32 -1762582749, label %20
    i32 796712979, label %38
    i32 -414703774, label %40
    i32 39616482, label %42
    i32 1560914868, label %44
    i32 1389295161, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1762582749, i32 1389295161
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 796712979, i32 1389295161
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -414703774, i32 39616482
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1560914868, %40 ], [ 1560914868, %42 ], [ -1762582749, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771771893.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
