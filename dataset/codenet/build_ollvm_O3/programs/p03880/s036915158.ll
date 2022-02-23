; ModuleID = 'build_ollvm/programs/p03880/s036915158.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s036915158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036915158.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [31 x i32]*, align 8
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
  %.0 = phi i32 [ -1184566804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184566804, label %24
    i32 -174012476, label %27
    i32 -1449743251, label %48
    i32 876557724, label %49
    i32 1569090861, label %54
    i32 -1735909726, label %56
    i32 399905590, label %60
    i32 -1267839835, label %70
    i32 -191502006, label %85
    i32 1530554803, label %87
    i32 -2011278778, label %97
    i32 1988079306, label %98
    i32 -304378321, label %108
    i32 1931832043, label %120
    i32 2143422131, label %121
    i32 -1145307406, label %125
    i32 -181148177, label %135
    i32 -705715093, label %147
    i32 761696277, label %148
    i32 2126466444, label %158
    i32 -337070045, label %168
    i32 -92173348, label %169
    i32 -1668231485, label %173
    i32 -294671677, label %183
    i32 993264116, label %197
    i32 -2129479216, label %199
    i32 -1646666341, label %206
    i32 2127750581, label %209
    i32 -374863362, label %219
    i32 309424948, label %235
    i32 -997888363, label %237
    i32 2055273041, label %247
    i32 -140178567, label %257
    i32 -2034773729, label %258
    i32 1286244486, label %269
    i32 -1943589627, label %270
    i32 1123272683, label %277
    i32 1966564579, label %289
    i32 -27534297, label %290
    i32 643356029, label %291
    i32 1780126247, label %301
    i32 -1337533773, label %313
    i32 -1531915396, label %314
    i32 1947508818, label %318
    i32 -538238160, label %328
    i32 406662351, label %339
    i32 -591916328, label %340
    i32 -1594734086, label %343
    i32 -483980587, label %344
    i32 713366949, label %347
    i32 -157729044, label %349
    i32 437689743, label %350
    i32 300096254, label %351
    i32 -1663212619, label %352
    i32 -1034096994, label %353
    i32 -197598018, label %356
  ]

.backedge:                                        ; preds = %23, %356, %353, %352, %351, %350, %349, %347, %344, %343, %340, %328, %318, %314, %313, %301, %291, %290, %289, %277, %270, %269, %258, %257, %247, %237, %235, %219, %209, %206, %199, %197, %183, %173, %169, %168, %158, %148, %147, %135, %125, %121, %120, %108, %98, %97, %87, %85, %70, %60, %56, %54, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -538238160, %356 ], [ 1780126247, %353 ], [ 2055273041, %352 ], [ -374863362, %351 ], [ -294671677, %350 ], [ 2126466444, %349 ], [ -181148177, %347 ], [ -304378321, %344 ], [ -1267839835, %343 ], [ -174012476, %340 ], [ %338, %328 ], [ %327, %318 ], [ 1947508818, %314 ], [ -92173348, %313 ], [ %312, %301 ], [ %300, %291 ], [ 643356029, %290 ], [ -27534297, %289 ], [ 1966564579, %277 ], [ %276, %270 ], [ -27534297, %269 ], [ 1286244486, %258 ], [ 1286244486, %257 ], [ %256, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %219 ], [ %218, %209 ], [ 1947508818, %206 ], [ %205, %199 ], [ %198, %197 ], [ %196, %183 ], [ %182, %173 ], [ %172, %169 ], [ -92173348, %168 ], [ %167, %158 ], [ %157, %148 ], [ 876557724, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1145307406, %121 ], [ -1735909726, %120 ], [ %119, %108 ], [ %107, %98 ], [ 1988079306, %97 ], [ 2143422131, %87 ], [ %86, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1735909726, %54 ], [ %53, %49 ], [ 876557724, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -174012476, i32 -591916328
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca [31 x i32], align 16
  store [31 x i32]* %31, [31 x i32]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.18 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %38 = bitcast [31 x i32]* %.0..0..0.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %38, i8 0, i64 124, i1 false)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1449743251, i32 -591916328
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1569090861, i32 761696277
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.39, align 4
  %58 = icmp slt i32 %57, 31
  %59 = select i1 %58, i32 399905590, i32 2143422131
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1267839835, i32 -1594734086
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.40, align 4
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -191502006, i32 -1594734086
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.72, i32 1530554803, i32 -2011278778
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.41, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.19 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %90 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.19, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %90, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.42, align 4
  %94 = shl nuw i32 1, %93
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.34, align 4
  %96 = xor i32 %95, %94
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.35, align 4
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -304378321, i32 -483980587
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.43, align 4
  %110 = add i32 %109, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %110, i32* %.0..0..0.44, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1931832043, i32 -483980587
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = xor i32 %123, %122
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %124, i32* %.0..0..0.9, align 4
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -181148177, i32 713366949
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %137 = add i32 %136, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %137, i32* %.0..0..0.29, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -705715093, i32 713366949
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2126466444, i32 -157729044
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.55, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -337070045, i32 -157729044
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.56, align 4
  %171 = icmp sgt i32 %170, -1
  %172 = select i1 %171, i32 -1668231485, i32 -1531915396
  br label %.backedge

173:                                              ; preds = %23
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -294671677, i32 437689743
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.57, align 4
  %186 = shl nuw i32 1, %185
  %.demorgan = and i32 %186, %184
  %187 = icmp ne i32 %.demorgan, 0
  store i1 %187, i1* %3, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 993264116, i32 437689743
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %198 = select i1 %.0..0..0.73, i32 -2129479216, i32 -1943589627
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.58, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.20 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %202 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.20, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1646666341, i32 2127750581
  br label %.backedge

206:                                              ; preds = %23
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.not78 = icmp eq i32 %207, 0
  %208 = zext i1 %.not78 to i32
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 %208, i32* %.0..0..0.3, align 4
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -374863362, i32 300096254
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.59, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.21 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %222 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.21, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 309424948, i32 300096254
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.74, i32 -997888363, i32 -2034773729
  br label %.backedge

237:                                              ; preds = %23
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2055273041, i32 -1663212619
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -140178567, i32 -1663212619
  br label %.backedge

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.60, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.22 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %261 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.22, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %.neg76 = add i32 %262, -1
  store i32 %.neg76, i32* %261, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.49, align 4
  %264 = add i32 %263, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.50, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.61, align 4
  %notmask77 = shl nsw i32 -1, %265
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.11, align 4
  %267 = xor i32 %notmask77, %266
  %268 = xor i32 %267, -1
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %268, i32* %.0..0..0.12, align 4
  br label %.backedge

269:                                              ; preds = %23
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.62, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.23 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %273 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.23, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %274, 1
  %.not = icmp eq i32 %275, 0
  %276 = select i1 %.not, i32 1966564579, i32 1123272683
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.63, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.24 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  %280 = getelementptr inbounds [31 x i32], [31 x i32]* %.0..0..0.24, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, i32* %280, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.51, align 4
  %284 = add i32 %283, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %284, i32* %.0..0..0.52, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.64, align 4
  %notmask = shl nsw i32 -1, %285
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.13, align 4
  %287 = xor i32 %notmask, %286
  %288 = xor i32 %287, -1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %288, i32* %.0..0..0.14, align 4
  br label %.backedge

289:                                              ; preds = %23
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1780126247, i32 -1034096994
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.65, align 4
  %303 = add i32 %302, -1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %303, i32* %.0..0..0.66, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1337533773, i32 -1034096994
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.53, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

318:                                              ; preds = %23
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -538238160, i32 -197598018
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %329 = load i32, i32* %.0..0..0.5, align 4
  store i32 %329, i32* %1, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 406662351, i32 -197598018
  br label %.backedge

339:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.75

340:                                              ; preds = %23
  %341 = alloca i32, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %341)
  br label %.backedge

343:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.46, align 4
  %346 = add i32 %345, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %346, i32* %.0..0..0.47, align 4
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %348, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.67, align 4
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile [31 x i32]*, [31 x i32]** %10, align 8
  br label %.backedge

352:                                              ; preds = %23
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.70, align 4
  %355 = add i32 %354, -1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %355, i32* %.0..0..0.71, align 4
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036915158.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
