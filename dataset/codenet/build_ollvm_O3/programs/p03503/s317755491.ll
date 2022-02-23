; ModuleID = 'build_ollvm/programs/p03503/s317755491.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s317755491.cpp"
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
@f = global [101 x [11 x i32]] zeroinitializer, align 16
@p = global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317755491.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %.0 = phi i32 [ -48640357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -48640357, label %27
    i32 743202467, label %30
    i32 7692662, label %52
    i32 1150877100, label %53
    i32 119862857, label %63
    i32 -1164562728, label %76
    i32 -673491388, label %78
    i32 881158186, label %88
    i32 -1500445959, label %98
    i32 -382343212, label %99
    i32 -1012870624, label %109
    i32 -188190067, label %121
    i32 1954877224, label %123
    i32 1274883139, label %133
    i32 192697235, label %149
    i32 1800466010, label %150
    i32 -235908041, label %152
    i32 -1076209022, label %153
    i32 -466833244, label %156
    i32 699941271, label %157
    i32 -1944878719, label %167
    i32 -55397710, label %180
    i32 -2029701255, label %182
    i32 -2013388501, label %183
    i32 -2121751129, label %187
    i32 -1946010693, label %194
    i32 1655763389, label %204
    i32 -1650520965, label %216
    i32 697224140, label %217
    i32 2059127722, label %218
    i32 -829362203, label %221
    i32 1016722012, label %222
    i32 -1888941040, label %226
    i32 -942044694, label %227
    i32 327684290, label %232
    i32 999272561, label %233
    i32 -1784525240, label %243
    i32 -2120163584, label %255
    i32 -1894004342, label %257
    i32 813785566, label %262
    i32 -1831470332, label %272
    i32 707145396, label %289
    i32 277643133, label %291
    i32 1288457283, label %294
    i32 1798259542, label %295
    i32 1982474821, label %296
    i32 -1665233714, label %306
    i32 151794130, label %318
    i32 1779559776, label %319
    i32 1160863876, label %328
    i32 832840996, label %331
    i32 930942042, label %341
    i32 306917441, label %353
    i32 -261579096, label %354
    i32 917996961, label %357
    i32 -1822235519, label %361
    i32 -1913039349, label %364
    i32 657166919, label %365
    i32 779919575, label %366
    i32 250696788, label %367
    i32 -1491996659, label %374
    i32 -331157049, label %375
    i32 708770376, label %378
    i32 819101537, label %379
    i32 -483495371, label %380
    i32 1083681095, label %383
  ]

.backedge:                                        ; preds = %26, %383, %380, %379, %378, %375, %374, %367, %366, %365, %364, %361, %354, %353, %341, %331, %328, %319, %318, %306, %296, %295, %294, %291, %289, %272, %262, %257, %255, %243, %233, %232, %227, %226, %222, %221, %218, %217, %216, %204, %194, %187, %183, %182, %180, %167, %157, %156, %153, %152, %150, %149, %133, %123, %121, %109, %99, %98, %88, %78, %76, %63, %53, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 930942042, %383 ], [ -1665233714, %380 ], [ -1831470332, %379 ], [ -1784525240, %378 ], [ 1655763389, %375 ], [ -1944878719, %374 ], [ 1274883139, %367 ], [ -1012870624, %366 ], [ 881158186, %365 ], [ 119862857, %364 ], [ 743202467, %361 ], [ 1016722012, %354 ], [ -261579096, %353 ], [ %352, %341 ], [ %340, %331 ], [ -942044694, %328 ], [ 1160863876, %319 ], [ 999272561, %318 ], [ %317, %306 ], [ %305, %296 ], [ 1982474821, %295 ], [ 1798259542, %294 ], [ 1288457283, %291 ], [ %290, %289 ], [ %288, %272 ], [ %271, %262 ], [ %261, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ 999272561, %232 ], [ %231, %227 ], [ -942044694, %226 ], [ %225, %222 ], [ 1016722012, %221 ], [ 699941271, %218 ], [ 2059127722, %217 ], [ -2013388501, %216 ], [ %215, %204 ], [ %203, %194 ], [ -1946010693, %187 ], [ %186, %183 ], [ -2013388501, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 699941271, %156 ], [ 1150877100, %153 ], [ -1076209022, %152 ], [ -382343212, %150 ], [ 1800466010, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -382343212, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 1150877100, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 743202467, i32 -1822235519
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
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 7692662, i32 -1822235519
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 119862857, i32 -1913039349
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1164562728, i32 -1913039349
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.73, i32 -673491388, i32 -466833244
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 881158186, i32 657166919
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1500445959, i32 657166919
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1012870624, i32 779919575
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = icmp slt i32 %110, 10
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -188190067, i32 779919575
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.74, i32 1954877224, i32 -235908041
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1274883139, i32 250696788
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.10, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %135, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %138)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 192697235, i32 250696788
  br label %.backedge

149:                                              ; preds = %26
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.11, align 4
  %155 = add i32 %154, 1
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %155, i32* %.0..0..0.12, align 4
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

157:                                              ; preds = %26
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1944878719, i32 -1491996659
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %169 = load i32, i32* %.0..0..0.4, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %3, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -55397710, i32 -1491996659
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %181 = select i1 %.0..0..0.75, i32 -2029701255, i32 -829362203
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %185 = icmp slt i32 %184, 11
  %186 = select i1 %185, i32 -2121751129, i32 697224140
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %189, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %192)
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1655763389, i32 -331157049
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.32, align 4
  %206 = add i32 %205, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %206, i32* %.0..0..0.33, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1650520965, i32 -331157049
  br label %.backedge

216:                                              ; preds = %26
  br label %.backedge

217:                                              ; preds = %26
  br label %.backedge

218:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.26, align 4
  %220 = add i32 %219, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %220, i32* %.0..0..0.27, align 4
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 -1001001001, i32* %.0..0..0.36, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.43, align 4
  %224 = icmp slt i32 %223, 1024
  %225 = select i1 %224, i32 -1888941040, i32 917996961
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %229 = load i32, i32* %.0..0..0.5, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 327684290, i32 832840996
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

233:                                              ; preds = %26
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1784525240, i32 708770376
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.64, align 4
  %245 = icmp slt i32 %244, 10
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2120163584, i32 708770376
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.76, i32 -1894004342, i32 1779559776
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.65, align 4
  %260 = shl nuw i32 1, %259
  %.demorgan = and i32 %260, %258
  %.not = icmp eq i32 %.demorgan, 0
  %261 = select i1 %.not, i32 1798259542, i32 813785566
  br label %.backedge

262:                                              ; preds = %26
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1831470332, i32 819101537
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.54, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.66, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 707145396, i32 819101537
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.77, i32 277643133, i32 1288457283
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.60, align 4
  %293 = add i32 %292, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %293, i32* %.0..0..0.61, align 4
  br label %.backedge

294:                                              ; preds = %26
  br label %.backedge

295:                                              ; preds = %26
  br label %.backedge

296:                                              ; preds = %26
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1665233714, i32 -483495371
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.67, align 4
  %308 = add i32 %307, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %308, i32* %.0..0..0.68, align 4
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 151794130, i32 -483495371
  br label %.backedge

318:                                              ; preds = %26
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.55, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.48, align 4
  %327 = add i32 %326, %325
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %327, i32* %.0..0..0.49, align 4
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.56, align 4
  %330 = add i32 %329, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %330, i32* %.0..0..0.57, align 4
  br label %.backedge

331:                                              ; preds = %26
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 930942042, i32 1083681095
  br label %.backedge

341:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.37, i32* dereferenceable(4) %.0..0..0.50)
  %343 = load i32, i32* %342, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %343, i32* %.0..0..0.38, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 306917441, i32 1083681095
  br label %.backedge

353:                                              ; preds = %26
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.45, align 4
  %356 = add i32 %355, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %356, i32* %.0..0..0.46, align 4
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %358 = load i32, i32* %.0..0..0.39, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

361:                                              ; preds = %26
  %362 = alloca i32, align 4
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %362)
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge

365:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %368 = load i32, i32* %.0..0..0.14, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %370 = load i32, i32* %.0..0..0.22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %369, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %372)
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %376 = load i32, i32* %.0..0..0.34, align 4
  %377 = add i32 %376, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %377, i32* %.0..0..0.35, align 4
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  br label %.backedge

380:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.71, align 4
  %382 = add i32 %381, 1
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %382, i32* %.0..0..0.72, align 4
  br label %.backedge

383:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %384 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %.0..0..0.51)
  %385 = load i32, i32* %384, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %385, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1286367599, i32 -860026951
  %16 = select i1 %14, i32 -64312845, i32 -860026951
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2058840978, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2058840978, label %18
    i32 -796981926, label %.outer10.backedge
    i32 -64312845, label %.outer.backedge
    i32 1286367599, label %21
    i32 1795133609, label %22
    i32 -33690309, label %23
    i32 -860026951, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -796981926, i32 1795133609
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -33690309, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -33690309, %22 ], [ -64312845, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317755491.cpp() #0 section ".text.startup" {
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
