; ModuleID = 'build_ollvm/programs/p03574/s041841074.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s041841074.cpp"
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
@table = local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041841074.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2015577872, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2015577872, label %24
    i32 -1427547254, label %27
    i32 -590629575, label %50
    i32 1229549665, label %51
    i32 736363202, label %55
    i32 866411026, label %65
    i32 1689932019, label %75
    i32 1728699401, label %76
    i32 -1186103824, label %86
    i32 2096881510, label %99
    i32 -1816678132, label %101
    i32 2037868660, label %106
    i32 1303547406, label %116
    i32 -1243930521, label %126
    i32 274374669, label %127
    i32 -307350779, label %134
    i32 -1392779879, label %136
    i32 -1071585102, label %146
    i32 1000892916, label %156
    i32 -589393865, label %157
    i32 -924761422, label %167
    i32 1421888223, label %178
    i32 16976548, label %179
    i32 188634783, label %180
    i32 546184184, label %184
    i32 -1639154830, label %185
    i32 922055917, label %189
    i32 411634206, label %198
    i32 -305233219, label %208
    i32 335721166, label %220
    i32 -459514072, label %221
    i32 -1860973378, label %226
    i32 -277995235, label %229
    i32 1360331786, label %234
    i32 -1800376257, label %244
    i32 -1167596350, label %261
    i32 1721333884, label %263
    i32 1104821281, label %264
    i32 -1624895292, label %272
    i32 -828622018, label %273
    i32 1490428211, label %276
    i32 -1483924287, label %277
    i32 2092696652, label %279
    i32 1157700436, label %289
    i32 466989663, label %299
    i32 24549247, label %300
    i32 263964012, label %310
    i32 1699540865, label %320
    i32 -1436376178, label %321
    i32 290870335, label %324
    i32 1605444336, label %325
    i32 -652317325, label %335
    i32 1490841026, label %347
    i32 -514663237, label %348
    i32 1064389265, label %349
    i32 -997583373, label %353
    i32 1443192296, label %354
    i32 1165196102, label %358
    i32 387006324, label %366
    i32 -535227396, label %369
    i32 -1884006784, label %379
    i32 2044494964, label %390
    i32 1280439750, label %391
    i32 -1498050253, label %393
    i32 2032509155, label %394
    i32 2112596446, label %399
    i32 -1487251110, label %400
    i32 -837616914, label %401
    i32 -1052916489, label %402
    i32 -1570833436, label %403
    i32 179160992, label %406
    i32 -215131551, label %409
    i32 -580633489, label %410
    i32 1745031890, label %411
    i32 1309619842, label %412
    i32 -2119345918, label %414
  ]

.backedge:                                        ; preds = %23, %414, %412, %411, %410, %409, %406, %403, %402, %401, %400, %399, %394, %391, %390, %379, %369, %366, %358, %354, %353, %349, %348, %347, %335, %325, %324, %321, %320, %310, %300, %299, %289, %279, %277, %276, %273, %272, %264, %263, %261, %244, %234, %229, %226, %221, %220, %208, %198, %189, %185, %184, %180, %179, %178, %167, %157, %156, %146, %136, %134, %127, %126, %116, %106, %101, %99, %86, %76, %75, %65, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1884006784, %414 ], [ -652317325, %412 ], [ 263964012, %411 ], [ 1157700436, %410 ], [ -1800376257, %409 ], [ -305233219, %406 ], [ -924761422, %403 ], [ -1071585102, %402 ], [ 1303547406, %401 ], [ -1186103824, %400 ], [ 866411026, %399 ], [ -1427547254, %394 ], [ 1064389265, %391 ], [ 1280439750, %390 ], [ %389, %379 ], [ %378, %369 ], [ 1443192296, %366 ], [ 387006324, %358 ], [ %357, %354 ], [ 1443192296, %353 ], [ %352, %349 ], [ 1064389265, %348 ], [ 188634783, %347 ], [ %346, %335 ], [ %334, %325 ], [ 1605444336, %324 ], [ -1639154830, %321 ], [ -1436376178, %320 ], [ %319, %310 ], [ %309, %300 ], [ 24549247, %299 ], [ %298, %289 ], [ %288, %279 ], [ -459514072, %277 ], [ -1483924287, %276 ], [ -277995235, %273 ], [ -828622018, %272 ], [ -1624895292, %264 ], [ -828622018, %263 ], [ %262, %261 ], [ %260, %244 ], [ %243, %234 ], [ %233, %229 ], [ -277995235, %226 ], [ %225, %221 ], [ -459514072, %220 ], [ %219, %208 ], [ %207, %198 ], [ %197, %189 ], [ %188, %185 ], [ -1639154830, %184 ], [ %183, %180 ], [ 188634783, %179 ], [ 1229549665, %178 ], [ %177, %167 ], [ %166, %157 ], [ -589393865, %156 ], [ %155, %146 ], [ %145, %136 ], [ 1728699401, %134 ], [ -307350779, %127 ], [ 274374669, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 1728699401, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ 1229549665, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1427547254, i32 2032509155
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -590629575, i32 2032509155
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %.not83 = icmp sgt i32 %52, %53
  %54 = select i1 %.not83, i32 16976548, i32 736363202
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 866411026, i32 2112596446
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1689932019, i32 2112596446
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1186103824, i32 -1487251110
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2096881510, i32 -1487251110
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.72, i32 -1816678132, i32 -1392779879
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.25 = load volatile i8*, i8** %9, align 8
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.25)
  %.0..0..0.26 = load volatile i8*, i8** %9, align 8
  %103 = load i8, i8* %.0..0..0.26, align 1
  %104 = icmp eq i8 %103, 46
  %105 = select i1 %104, i32 2037868660, i32 274374669
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1303547406, i32 -837616914
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.27 = load volatile i8*, i8** %9, align 8
  store i8 48, i8* %.0..0..0.27, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1243930521, i32 -837616914
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.28 = load volatile i8*, i8** %9, align 8
  %128 = load i8, i8* %.0..0..0.28, align 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %130, i64 %132
  store i8 %128, i8* %133, align 1
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %.neg82 = add i32 %135, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %.neg82, i32* %.0..0..0.22, align 4
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1071585102, i32 -1052916489
  br label %.backedge

146:                                              ; preds = %23
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1000892916, i32 -1052916489
  br label %.backedge

156:                                              ; preds = %23
  br label %.backedge

157:                                              ; preds = %23
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -924761422, i32 -1570833436
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %168 = load i32, i32* %.0..0..0.14, align 4
  %.neg81 = add i32 %168, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %.neg81, i32* %.0..0..0.15, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1421888223, i32 -1570833436
  br label %.backedge

178:                                              ; preds = %23
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.4, align 4
  %.not80 = icmp sgt i32 %181, %182
  %183 = select i1 %.not80, i32 -514663237, i32 546184184
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %.not79 = icmp sgt i32 %186, %187
  %188 = select i1 %.not79, i32 290870335, i32 922055917
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.32, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.42, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 35
  %197 = select i1 %196, i32 411634206, i32 24549247
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -305233219, i32 179160992
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.33, align 4
  %210 = add i32 %209, -1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %210, i32* %.0..0..0.47, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 335721166, i32 179160992
  br label %.backedge

220:                                              ; preds = %23
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.34, align 4
  %224 = add i32 %223, 1
  %.not78 = icmp sgt i32 %222, %224
  %225 = select i1 %.not78, i32 2092696652, i32 -1860973378
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.43, align 4
  %228 = add i32 %227, -1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.55, align 4
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.44, align 4
  %232 = add i32 %231, 1
  %.not77 = icmp sgt i32 %230, %232
  %233 = select i1 %.not77, i32 1490428211, i32 1360331786
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1800376257, i32 -215131551
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.49, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.57, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %246, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 35
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1167596350, i32 -215131551
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.73, i32 1721333884, i32 1104821281
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.50, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.58, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = add i8 %270, 1
  store i8 %271, i8* %269, align 1
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.59, align 4
  %275 = add i32 %274, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %275, i32* %.0..0..0.60, align 4
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.51, align 4
  %.neg76 = add i32 %278, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg76, i32* %.0..0..0.52, align 4
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1157700436, i32 -580633489
  br label %.backedge

289:                                              ; preds = %23
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 466989663, i32 -580633489
  br label %.backedge

299:                                              ; preds = %23
  br label %.backedge

300:                                              ; preds = %23
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 263964012, i32 1745031890
  br label %.backedge

310:                                              ; preds = %23
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1699540865, i32 1745031890
  br label %.backedge

320:                                              ; preds = %23
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.45, align 4
  %323 = add i32 %322, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %323, i32* %.0..0..0.46, align 4
  br label %.backedge

324:                                              ; preds = %23
  br label %.backedge

325:                                              ; preds = %23
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -652317325, i32 1309619842
  br label %.backedge

335:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.35, align 4
  %337 = add i32 %336, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %337, i32* %.0..0..0.36, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1490841026, i32 1309619842
  br label %.backedge

347:                                              ; preds = %23
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.5, align 4
  %.not75 = icmp sgt i32 %350, %351
  %352 = select i1 %.not75, i32 -1498050253, i32 -997583373
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %355 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %356 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %355, %356
  %357 = select i1 %.not, i32 -535227396, i32 1165196102
  br label %.backedge

358:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %359 = load i32, i32* %.0..0..0.64, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %361 = load i32, i32* %.0..0..0.69, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %364)
  br label %.backedge

366:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %367 = load i32, i32* %.0..0..0.70, align 4
  %368 = add i32 %367, 1
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %368, i32* %.0..0..0.71, align 4
  br label %.backedge

369:                                              ; preds = %23
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1884006784, i32 -2119345918
  br label %.backedge

379:                                              ; preds = %23
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 2044494964, i32 -2119345918
  br label %.backedge

390:                                              ; preds = %23
  br label %.backedge

391:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.65, align 4
  %.neg74 = add i32 %392, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %.neg74, i32* %.0..0..0.66, align 4
  br label %.backedge

393:                                              ; preds = %23
  ret i32 0

394:                                              ; preds = %23
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %395)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %397, i32* nonnull dereferenceable(4) %396)
  br label %.backedge

399:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

400:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  br label %.backedge

401:                                              ; preds = %23
  %.0..0..0.29 = load volatile i8*, i8** %9, align 8
  store i8 48, i8* %.0..0..0.29, align 1
  br label %.backedge

402:                                              ; preds = %23
  br label %.backedge

403:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %404 = load i32, i32* %.0..0..0.16, align 4
  %405 = add i32 %404, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %405, i32* %.0..0..0.17, align 4
  br label %.backedge

406:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.37, align 4
  %408 = add i32 %407, -1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %408, i32* %.0..0..0.53, align 4
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  br label %.backedge

410:                                              ; preds = %23
  br label %.backedge

411:                                              ; preds = %23
  br label %.backedge

412:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %413 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %413, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

414:                                              ; preds = %23
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041841074.cpp() #0 section ".text.startup" {
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
