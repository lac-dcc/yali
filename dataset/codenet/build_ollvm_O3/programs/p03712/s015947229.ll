; ModuleID = 'build_ollvm/programs/p03712/s015947229.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s015947229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015947229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
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
  %.0 = phi i32 [ 1905259545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1905259545, label %25
    i32 -684618424, label %28
    i32 1261456216, label %57
    i32 1594633042, label %58
    i32 -1043279829, label %68
    i32 -982926677, label %82
    i32 -299402825, label %84
    i32 -1881580390, label %94
    i32 1970101126, label %104
    i32 -1075210392, label %105
    i32 -1881581139, label %111
    i32 -788985016, label %115
    i32 402277636, label %125
    i32 1394412364, label %139
    i32 1345882120, label %141
    i32 892575144, label %145
    i32 1208303381, label %150
    i32 1021563532, label %160
    i32 317360320, label %176
    i32 -157367361, label %177
    i32 -2806237, label %185
    i32 -1294298978, label %186
    i32 1483187997, label %196
    i32 -752373474, label %208
    i32 565657174, label %209
    i32 896090444, label %210
    i32 -1987746662, label %220
    i32 179622964, label %232
    i32 2059607973, label %233
    i32 2123775953, label %243
    i32 1846189749, label %253
    i32 -2071915538, label %254
    i32 -848559986, label %264
    i32 989424640, label %278
    i32 2110743865, label %280
    i32 679834707, label %290
    i32 1410493726, label %300
    i32 -1086755185, label %301
    i32 -945841897, label %307
    i32 1216369866, label %316
    i32 149689079, label %319
    i32 2044103800, label %329
    i32 -617993295, label %340
    i32 1899067533, label %341
    i32 230786659, label %344
    i32 1054831842, label %354
    i32 1526902467, label %366
    i32 776769083, label %367
    i32 725801724, label %372
    i32 -1416423231, label %373
    i32 -1113951078, label %374
    i32 -706438605, label %375
    i32 -314504, label %382
    i32 -948478714, label %384
    i32 -1836621009, label %386
    i32 -912099520, label %387
    i32 -1513191953, label %388
    i32 857856587, label %389
    i32 -2007722808, label %391
  ]

.backedge:                                        ; preds = %24, %391, %389, %388, %387, %386, %384, %382, %375, %374, %373, %372, %367, %354, %344, %341, %340, %329, %319, %316, %307, %301, %300, %290, %280, %278, %264, %254, %253, %243, %233, %232, %220, %210, %209, %208, %196, %186, %185, %177, %176, %160, %150, %145, %141, %139, %125, %115, %111, %105, %104, %94, %84, %82, %68, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1054831842, %391 ], [ 2044103800, %389 ], [ 679834707, %388 ], [ -848559986, %387 ], [ 2123775953, %386 ], [ -1987746662, %384 ], [ 1483187997, %382 ], [ 1021563532, %375 ], [ 402277636, %374 ], [ -1881580390, %373 ], [ -1043279829, %372 ], [ -684618424, %367 ], [ %365, %354 ], [ %353, %344 ], [ -2071915538, %341 ], [ 1899067533, %340 ], [ %339, %329 ], [ %328, %319 ], [ -1086755185, %316 ], [ 1216369866, %307 ], [ %306, %301 ], [ -1086755185, %300 ], [ %299, %290 ], [ %289, %280 ], [ %279, %278 ], [ %277, %264 ], [ %263, %254 ], [ -2071915538, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1594633042, %232 ], [ %231, %220 ], [ %219, %210 ], [ 896090444, %209 ], [ -1075210392, %208 ], [ %207, %196 ], [ %195, %186 ], [ -1294298978, %185 ], [ -2806237, %177 ], [ -2806237, %176 ], [ %175, %160 ], [ %159, %150 ], [ %149, %145 ], [ %144, %141 ], [ %140, %139 ], [ %138, %125 ], [ %124, %115 ], [ %114, %111 ], [ %110, %105 ], [ -1075210392, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ 1594633042, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -684618424, i32 776769083
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.16, align 4
  %43 = add i32 %42, 2
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %6, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  store i8* %45, i8** %.0..0..0.20, align 8
  %.0..0..0.61 = load volatile i64, i64* %6, align 8
  %46 = mul nuw i64 %.0..0..0.61, %41
  %47 = alloca i8, i64 %46, align 16
  store i8* %47, i8** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1261456216, i32 776769083
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1043279829, i32 725801724
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = add i32 %70, 2
  %72 = icmp slt i32 %69, %71
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -982926677, i32 725801724
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.76, i32 -299402825, i32 2059607973
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1881580390, i32 -1416423231
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1970101126, i32 -1416423231
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = add i32 %107, 2
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1881581139, i32 565657174
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1208303381, i32 -788985016
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 402277636, i32 -1113951078
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = add i32 %127, 1
  %129 = icmp eq i32 %126, %128
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1394412364, i32 -1113951078
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.77, i32 1208303381, i32 1345882120
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1208303381, i32 892575144
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %.neg84 = add i32 %147, 1
  %148 = icmp eq i32 %146, %.neg84
  %149 = select i1 %148, i32 1208303381, i32 -157367361
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1021563532, i32 -706438605
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.27, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %163 = mul nsw i64 %.0..0..0.62, %162
  %.0..0..0.72 = load volatile i8*, i8** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %165 = sext i32 %164 to i64
  %.idx83 = add nsw i64 %163, %165
  %166 = getelementptr inbounds i8, i8* %.0..0..0.72, i64 %.idx83
  store i8 35, i8* %166, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 317360320, i32 -706438605
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.28, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.63 = load volatile i64, i64* %6, align 8
  %180 = mul nsw i64 %.0..0..0.63, %179
  %.0..0..0.73 = load volatile i8*, i8** %5, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.41, align 4
  %182 = sext i32 %181 to i64
  %.idx82 = add nsw i64 %180, %182
  %183 = getelementptr inbounds i8, i8* %.0..0..0.73, i64 %.idx82
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %183)
  br label %.backedge

185:                                              ; preds = %24
  br label %.backedge

186:                                              ; preds = %24
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1483187997, i32 -314504
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.42, align 4
  %198 = add i32 %197, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %198, i32* %.0..0..0.43, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -752373474, i32 -314504
  br label %.backedge

208:                                              ; preds = %24
  br label %.backedge

209:                                              ; preds = %24
  br label %.backedge

210:                                              ; preds = %24
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1987746662, i32 -948478714
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.29, align 4
  %222 = add i32 %221, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %222, i32* %.0..0..0.30, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 179622964, i32 -948478714
  br label %.backedge

232:                                              ; preds = %24
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2123775953, i32 -1836621009
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1846189749, i32 -1836621009
  br label %.backedge

253:                                              ; preds = %24
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -848559986, i32 -912099520
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %266 = load i32, i32* %.0..0..0.11, align 4
  %267 = add i32 %266, 2
  %268 = icmp slt i32 %265, %267
  store i1 %268, i1* %2, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 989424640, i32 -912099520
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %279 = select i1 %.0..0..0.78, i32 2110743865, i32 230786659
  br label %.backedge

280:                                              ; preds = %24
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 679834707, i32 -1513191953
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1410493726, i32 -1513191953
  br label %.backedge

300:                                              ; preds = %24
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %303 = load i32, i32* %.0..0..0.19, align 4
  %304 = add i32 %303, 2
  %305 = icmp slt i32 %302, %304
  %306 = select i1 %305, i32 -945841897, i32 149689079
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.50, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %310 = mul nsw i64 %.0..0..0.64, %309
  %.0..0..0.74 = load volatile i8*, i8** %5, align 8
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = sext i32 %311 to i64
  %.idx81 = add nsw i64 %310, %312
  %313 = getelementptr inbounds i8, i8* %.0..0..0.74, i64 %.idx81
  %314 = load i8, i8* %313, align 1
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %314)
  br label %.backedge

316:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %317 = load i32, i32* %.0..0..0.58, align 4
  %318 = add i32 %317, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %318, i32* %.0..0..0.59, align 4
  br label %.backedge

319:                                              ; preds = %24
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2044103800, i32 857856587
  br label %.backedge

329:                                              ; preds = %24
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -617993295, i32 857856587
  br label %.backedge

340:                                              ; preds = %24
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %342 = load i32, i32* %.0..0..0.51, align 4
  %343 = add i32 %342, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %343, i32* %.0..0..0.52, align 4
  br label %.backedge

344:                                              ; preds = %24
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1054831842, i32 -2007722808
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %11, align 8
  %355 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %355)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %356 = load i32, i32* %.0..0..0.4, align 4
  store i32 %356, i32* %1, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1526902467, i32 -2007722808
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.79

367:                                              ; preds = %24
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %368)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %370, i32* nonnull dereferenceable(4) %369)
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

374:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  br label %.backedge

375:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %376 = load i32, i32* %.0..0..0.33, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  %.0..0..0.67 = load volatile i64, i64* %6, align 8
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  %.0..0..0.69 = load volatile i64, i64* %6, align 8
  %.0..0..0.70 = load volatile i64, i64* %6, align 8
  %.0..0..0.71 = load volatile i64, i64* %6, align 8
  %378 = mul nsw i64 %.0..0..0.71, %377
  %.0..0..0.75 = load volatile i8*, i8** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.45, align 4
  %380 = sext i32 %379 to i64
  %.idx = add nsw i64 %378, %380
  %381 = getelementptr inbounds i8, i8* %.0..0..0.75, i64 %.idx
  store i8 35, i8* %381, align 1
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.46, align 4
  %.neg80 = add i32 %383, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %.neg80, i32* %.0..0..0.47, align 4
  br label %.backedge

384:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %385, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

387:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

388:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

389:                                              ; preds = %24
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

391:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %11, align 8
  %392 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %392)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015947229.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
