; ModuleID = 'build_ollvm/programs/p02409/s015991872.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s015991872.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015991872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2767590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2767590, label %27
    i32 -1640077058, label %30
    i32 41537908, label %53
    i32 -1380263789, label %54
    i32 -1303753909, label %58
    i32 1796440344, label %59
    i32 1768441591, label %63
    i32 1217642538, label %73
    i32 -71233398, label %83
    i32 1116675851, label %84
    i32 -1373576991, label %88
    i32 439963695, label %98
    i32 891255378, label %115
    i32 1731220764, label %116
    i32 -1391057338, label %119
    i32 261256066, label %120
    i32 -348494661, label %130
    i32 431659200, label %142
    i32 952275339, label %143
    i32 1415915353, label %144
    i32 1729702544, label %147
    i32 2090395318, label %157
    i32 -296727350, label %168
    i32 -1237325918, label %169
    i32 1145329202, label %179
    i32 397822896, label %192
    i32 -1762356971, label %194
    i32 -497071569, label %212
    i32 21580095, label %214
    i32 1609160948, label %215
    i32 -1273581161, label %225
    i32 -563071840, label %237
    i32 -38568593, label %239
    i32 -1737573601, label %249
    i32 -1884101818, label %261
    i32 603606427, label %263
    i32 1308527338, label %265
    i32 -1892532121, label %275
    i32 -1722603656, label %285
    i32 817443213, label %286
    i32 -122158481, label %290
    i32 -1565323968, label %300
    i32 -1972823779, label %310
    i32 -1500470026, label %311
    i32 2102976075, label %315
    i32 1825853535, label %326
    i32 -1650971276, label %329
    i32 -387227784, label %331
    i32 -1176789890, label %334
    i32 -410498381, label %335
    i32 965077502, label %345
    i32 1032666470, label %357
    i32 43073521, label %358
    i32 687376782, label %359
    i32 856981178, label %360
    i32 -253497486, label %361
    i32 -1569084160, label %369
    i32 -1747415477, label %372
    i32 -663724226, label %374
    i32 1688625435, label %375
    i32 -2034523225, label %376
    i32 -256929204, label %377
    i32 678959514, label %378
    i32 361092491, label %379
  ]

.backedge:                                        ; preds = %26, %379, %378, %377, %376, %375, %374, %372, %369, %361, %360, %359, %357, %345, %335, %334, %331, %329, %326, %315, %311, %310, %300, %290, %286, %285, %275, %265, %263, %261, %249, %239, %237, %225, %215, %214, %212, %194, %192, %179, %169, %168, %157, %147, %144, %143, %142, %130, %120, %119, %116, %115, %98, %88, %84, %83, %73, %63, %59, %58, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 965077502, %379 ], [ -1565323968, %378 ], [ -1892532121, %377 ], [ -1737573601, %376 ], [ -1273581161, %375 ], [ 1145329202, %374 ], [ 2090395318, %372 ], [ -348494661, %369 ], [ 439963695, %361 ], [ 1217642538, %360 ], [ -1640077058, %359 ], [ 1609160948, %357 ], [ %356, %345 ], [ %344, %335 ], [ -410498381, %334 ], [ 817443213, %331 ], [ -387227784, %329 ], [ -1500470026, %326 ], [ 1825853535, %315 ], [ %314, %311 ], [ -1500470026, %310 ], [ %309, %300 ], [ %299, %290 ], [ %289, %286 ], [ 817443213, %285 ], [ %284, %275 ], [ %274, %265 ], [ 1308527338, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1609160948, %214 ], [ -1237325918, %212 ], [ -497071569, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ -1237325918, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1380263789, %144 ], [ 1415915353, %143 ], [ 1796440344, %142 ], [ %141, %130 ], [ %129, %120 ], [ 261256066, %119 ], [ 1116675851, %116 ], [ 1731220764, %115 ], [ %114, %98 ], [ %97, %88 ], [ %87, %84 ], [ 1116675851, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %59 ], [ 1796440344, %58 ], [ %57, %54 ], [ -1380263789, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1640077058, i32 687376782
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
  %36 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %36, [4 x [3 x [10 x i32]]]** %11, align 8
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
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 41537908, i32 687376782
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 -1303753909, i32 1729702544
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 1768441591, i32 952275339
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1217642538, i32 856981178
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -71233398, i32 856981178
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.33, align 4
  %86 = icmp slt i32 %85, 10
  %87 = select i1 %86, i32 -1373576991, i32 -1391057338
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 439963695, i32 -253497486
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %100, i64 %102, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 891255378, i32 -253497486
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %118 = add i32 %117, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %118, i32* %.0..0..0.36, align 4
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -348494661, i32 -1569084160
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %132 = add i32 %131, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %132, i32* %.0..0..0.28, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 431659200, i32 -1569084160
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = add i32 %145, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %146, i32* %.0..0..0.22, align 4
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2090395318, i32 -1747415477
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -296727350, i32 -1747415477
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1145329202, i32 -663724226
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.3, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 397822896, i32 -663724226
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.67, i32 -1762356971, i32 21580095
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %197, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %199 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %200 = load i32, i32* %.0..0..0.7, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.15 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %203 = load i32, i32* %.0..0..0.9, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.11, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.15, i64 0, i64 %202, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %199
  store i32 %211, i32* %209, align 4
  br label %.backedge

212:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %213, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1273581161, i32 1688625435
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.46, align 4
  %227 = icmp slt i32 %226, 4
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -563071840, i32 1688625435
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.68, i32 -38568593, i32 43073521
  br label %.backedge

239:                                              ; preds = %26
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1737573601, i32 -2034523225
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.47, align 4
  %251 = icmp sgt i32 %250, 0
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1884101818, i32 -2034523225
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.69, i32 603606427, i32 1308527338
  br label %.backedge

263:                                              ; preds = %26
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %26
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1892532121, i32 -256929204
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1722603656, i32 -256929204
  br label %.backedge

285:                                              ; preds = %26
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.56, align 4
  %288 = icmp slt i32 %287, 3
  %289 = select i1 %288, i32 -122158481, i32 -1176789890
  br label %.backedge

290:                                              ; preds = %26
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1565323968, i32 678959514
  br label %.backedge

300:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1972823779, i32 678959514
  br label %.backedge

310:                                              ; preds = %26
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.62, align 4
  %313 = icmp slt i32 %312, 10
  %314 = select i1 %313, i32 2102976075, i32 -1650971276
  br label %.backedge

315:                                              ; preds = %26
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.48, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.16 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.57, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.63, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.16, i64 0, i64 %318, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %316, i32 %324)
  br label %.backedge

326:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %327 = load i32, i32* %.0..0..0.64, align 4
  %328 = add i32 %327, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %328, i32* %.0..0..0.65, align 4
  br label %.backedge

329:                                              ; preds = %26
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %333 = add i32 %332, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %333, i32* %.0..0..0.59, align 4
  br label %.backedge

334:                                              ; preds = %26
  br label %.backedge

335:                                              ; preds = %26
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 965077502, i32 361092491
  br label %.backedge

345:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.49, align 4
  %347 = add i32 %346, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %347, i32* %.0..0..0.50, align 4
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1032666470, i32 361092491
  br label %.backedge

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  ret i32 0

359:                                              ; preds = %26
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

361:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.23, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.17 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.29, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.38, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.17, i64 0, i64 %363, i64 %365, i64 %367
  store i32 0, i32* %368, align 4
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.30, align 4
  %371 = add i32 %370, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %371, i32* %.0..0..0.31, align 4
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge

376:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.53, align 4
  %381 = add i32 %380, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %381, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015991872.cpp() #0 section ".text.startup" {
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
