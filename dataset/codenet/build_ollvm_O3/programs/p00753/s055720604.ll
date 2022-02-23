; ModuleID = 'build_ollvm/programs/p00753/s055720604.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s055720604.cpp"
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
@isPrime = local_unnamed_addr global [2469121 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055720604.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -519481828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -519481828, label %21
    i32 -520917884, label %24
    i32 -1396423488, label %40
    i32 -1222228343, label %41
    i32 -978681955, label %45
    i32 -1693036860, label %55
    i32 2035962743, label %68
    i32 -85056765, label %69
    i32 1308963815, label %72
    i32 804202641, label %73
    i32 1713308613, label %83
    i32 -1645914997, label %97
    i32 -1380298750, label %99
    i32 1616064022, label %109
    i32 944878418, label %125
    i32 166814205, label %127
    i32 -383501843, label %131
    i32 1392948645, label %135
    i32 536423884, label %145
    i32 -1948106316, label %158
    i32 -416076843, label %159
    i32 -842087355, label %163
    i32 368344858, label %164
    i32 -165249296, label %174
    i32 -872391249, label %184
    i32 2130011046, label %185
    i32 493423933, label %188
    i32 1366699043, label %198
    i32 922242363, label %208
    i32 1824073421, label %209
    i32 729355886, label %214
    i32 -1171591237, label %224
    i32 -1631762666, label %234
    i32 78091966, label %235
    i32 -270868636, label %245
    i32 1274615325, label %256
    i32 -1440599992, label %257
    i32 806695091, label %267
    i32 -122829831, label %281
    i32 -207037737, label %283
    i32 440954397, label %293
    i32 2031852657, label %309
    i32 359602963, label %311
    i32 1719204772, label %314
    i32 -1185512153, label %315
    i32 515076847, label %325
    i32 -1634099046, label %337
    i32 -287082536, label %338
    i32 -1827871416, label %342
    i32 -1961836965, label %352
    i32 -1441989056, label %362
    i32 -1139780993, label %363
    i32 -1566327371, label %364
    i32 -232353781, label %368
    i32 1388494703, label %369
    i32 1149300820, label %370
    i32 1629688350, label %374
    i32 1134240539, label %375
    i32 -28124639, label %376
    i32 1001215520, label %377
    i32 1161402616, label %380
    i32 676232822, label %381
    i32 -1931869243, label %382
    i32 -1717707736, label %385
  ]

.backedge:                                        ; preds = %20, %385, %382, %381, %380, %377, %376, %375, %374, %370, %369, %368, %364, %363, %352, %342, %338, %337, %325, %315, %314, %311, %309, %293, %283, %281, %267, %257, %256, %245, %235, %234, %224, %214, %209, %208, %198, %188, %185, %184, %174, %164, %163, %159, %158, %145, %135, %131, %127, %125, %109, %99, %97, %83, %73, %72, %69, %68, %55, %45, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1961836965, %385 ], [ 515076847, %382 ], [ 440954397, %381 ], [ 806695091, %380 ], [ -270868636, %377 ], [ -1171591237, %376 ], [ 1366699043, %375 ], [ -165249296, %374 ], [ 536423884, %370 ], [ 1616064022, %369 ], [ 1713308613, %368 ], [ -1693036860, %364 ], [ -520917884, %363 ], [ %361, %352 ], [ %351, %342 ], [ 1824073421, %338 ], [ -1440599992, %337 ], [ %336, %325 ], [ %324, %315 ], [ -1185512153, %314 ], [ 1719204772, %311 ], [ %310, %309 ], [ %308, %293 ], [ %292, %283 ], [ %282, %281 ], [ %280, %267 ], [ %266, %257 ], [ -1440599992, %256 ], [ %255, %245 ], [ %244, %235 ], [ -1827871416, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %209 ], [ 1824073421, %208 ], [ %207, %198 ], [ %197, %188 ], [ 804202641, %185 ], [ 2130011046, %184 ], [ %183, %174 ], [ %173, %164 ], [ 368344858, %163 ], [ -383501843, %159 ], [ -416076843, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %131 ], [ -383501843, %127 ], [ %126, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %83 ], [ %82, %73 ], [ 804202641, %72 ], [ -1222228343, %69 ], [ -85056765, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1222228343, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -520917884, i32 -1139780993
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1396423488, i32 -1139780993
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 2469121
  %44 = select i1 %43, i32 -978681955, i32 1308963815
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1693036860, i32 -1566327371
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2035962743, i32 -1566327371
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = add i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %71, i32* %.0..0..0.6, align 4
  br label %.backedge

72:                                               ; preds = %20
  store i8 0, i8* getelementptr inbounds ([2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1713308613, i32 -232353781
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = mul nsw i32 %85, %84
  %87 = icmp slt i32 %86, 2469121
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1645914997, i32 -232353781
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.47, i32 -1380298750, i32 493423933
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1616064022, i32 1388494703
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 1
  %115 = icmp ne i8 %114, 0
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 944878418, i32 1388494703
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.48, i32 166814205, i32 368344858
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = mul nsw i32 %129, %128
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %130, i32* %.0..0..0.20, align 4
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %133 = icmp slt i32 %132, 1234561
  %134 = select i1 %133, i32 1392948645, i32 -842087355
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 536423884, i32 1149300820
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1948106316, i32 1149300820
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.23, align 4
  %162 = add i32 %161, %160
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %162, i32* %.0..0..0.24, align 4
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -165249296, i32 1629688350
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -872391249, i32 1629688350
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.15, align 4
  %187 = add i32 %186, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %187, i32* %.0..0..0.16, align 4
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1366699043, i32 1134240539
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 922242363, i32 1134240539
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.27, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 729355886, i32 78091966
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1171591237, i32 -28124639
  br label %.backedge

224:                                              ; preds = %20
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1631762666, i32 -28124639
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -270868636, i32 1001215520
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %246, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1274615325, i32 1001215520
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 806695091, i32 1161402616
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.29, align 4
  %270 = shl nsw i32 %269, 1
  %271 = icmp sle i32 %268, %270
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -122829831, i32 1161402616
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.49, i32 -207037737, i32 -287082536
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 440954397, i32 676232822
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.39, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 1
  %299 = icmp ne i8 %298, 0
  store i1 %299, i1* %1, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2031852657, i32 676232822
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %310 = select i1 %.0..0..0.50, i32 359602963, i32 1719204772
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.33, align 4
  %313 = add i32 %312, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %313, i32* %.0..0..0.34, align 4
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 515076847, i32 -1931869243
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.40, align 4
  %327 = add i32 %326, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %327, i32* %.0..0..0.41, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1634099046, i32 -1931869243
  br label %.backedge

337:                                              ; preds = %20
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.35, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

342:                                              ; preds = %20
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1961836965, i32 -1717707736
  br label %.backedge

352:                                              ; preds = %20
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1441989056, i32 -1717707736
  br label %.backedge

362:                                              ; preds = %20
  ret i32 0

363:                                              ; preds = %20
  br label %.backedge

364:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %366
  store i8 1, i8* %367, align 1
  br label %.backedge

368:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

369:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.25, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  br label %.backedge

374:                                              ; preds = %20
  br label %.backedge

375:                                              ; preds = %20
  br label %.backedge

376:                                              ; preds = %20
  br label %.backedge

377:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.30, align 4
  %379 = add i32 %378, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %379, i32* %.0..0..0.42, align 4
  br label %.backedge

380:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  br label %.backedge

381:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

382:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %383 = load i32, i32* %.0..0..0.45, align 4
  %384 = add i32 %383, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %384, i32* %.0..0..0.46, align 4
  br label %.backedge

385:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055720604.cpp() #0 section ".text.startup" {
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
