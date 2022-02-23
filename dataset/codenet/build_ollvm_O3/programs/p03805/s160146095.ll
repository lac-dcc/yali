; ModuleID = 'build_ollvm/programs/p03805/s160146095.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s160146095.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160146095.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1804373463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1804373463, label %30
    i32 1229833218, label %33
    i32 296919290, label %66
    i32 -1105395221, label %67
    i32 2074737036, label %77
    i32 1782504284, label %90
    i32 2119287316, label %92
    i32 1747878710, label %97
    i32 87654496, label %107
    i32 -1785079313, label %120
    i32 -1047268822, label %122
    i32 -432259699, label %132
    i32 248594891, label %148
    i32 -1365334981, label %149
    i32 -1915598682, label %151
    i32 -486540465, label %152
    i32 -338453164, label %162
    i32 477470356, label %174
    i32 -935892899, label %175
    i32 2013526764, label %176
    i32 -379558664, label %181
    i32 63614677, label %200
    i32 256501208, label %203
    i32 -1321149395, label %213
    i32 -45970168, label %223
    i32 288304719, label %224
    i32 1294531077, label %234
    i32 1832327897, label %245
    i32 1937395772, label %246
    i32 -729063894, label %256
    i32 -543014518, label %270
    i32 -1987440433, label %272
    i32 474966021, label %282
    i32 425201582, label %307
    i32 1642012207, label %309
    i32 895770208, label %312
    i32 -834505637, label %313
    i32 -1117601993, label %323
    i32 -1339159107, label %334
    i32 1003150069, label %335
    i32 -1176018332, label %336
    i32 -501349719, label %343
    i32 -1797351028, label %353
    i32 421773164, label %368
    i32 216320218, label %369
    i32 -1492756432, label %374
    i32 1019939275, label %375
    i32 771993428, label %376
    i32 -1709519857, label %383
    i32 -1898870677, label %385
    i32 -485117327, label %386
    i32 1427468442, label %389
    i32 140315111, label %390
    i32 -882669739, label %391
    i32 1206231132, label %393
  ]

.backedge:                                        ; preds = %29, %393, %391, %390, %389, %386, %385, %383, %376, %375, %374, %369, %353, %343, %336, %335, %334, %323, %313, %312, %309, %307, %282, %272, %270, %256, %246, %245, %234, %224, %223, %213, %203, %200, %181, %176, %175, %174, %162, %152, %151, %149, %148, %132, %122, %120, %107, %97, %92, %90, %77, %67, %66, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1797351028, %393 ], [ -1117601993, %391 ], [ 474966021, %390 ], [ -729063894, %389 ], [ 1294531077, %386 ], [ -1321149395, %385 ], [ -338453164, %383 ], [ -432259699, %376 ], [ 87654496, %375 ], [ 2074737036, %374 ], [ 1229833218, %369 ], [ %367, %353 ], [ %352, %343 ], [ %342, %336 ], [ -1176018332, %335 ], [ 1937395772, %334 ], [ %333, %323 ], [ %322, %313 ], [ -834505637, %312 ], [ 1003150069, %309 ], [ %308, %307 ], [ %306, %282 ], [ %281, %272 ], [ %271, %270 ], [ %269, %256 ], [ %255, %246 ], [ 1937395772, %245 ], [ %244, %234 ], [ %233, %224 ], [ 288304719, %223 ], [ %222, %213 ], [ %212, %203 ], [ 2013526764, %200 ], [ 63614677, %181 ], [ %180, %176 ], [ 2013526764, %175 ], [ -1105395221, %174 ], [ %173, %162 ], [ %161, %152 ], [ -486540465, %151 ], [ 1747878710, %149 ], [ -1365334981, %148 ], [ %147, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ 1747878710, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1105395221, %66 ], [ %65, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1229833218, i32 216320218
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = zext i32 %47 to i64
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %8, align 8
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.26 = load volatile i8**, i8*** %14, align 8
  store i8* %51, i8** %.0..0..0.26, align 8
  %.0..0..0.73 = load volatile i64, i64* %8, align 8
  %52 = mul nuw i64 %.0..0..0.73, %48
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 296919290, i32 216320218
  br label %.backedge

66:                                               ; preds = %29
  br label %.backedge

67:                                               ; preds = %29
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2074737036, i32 -1492756432
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1782504284, i32 -1492756432
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.102 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.102, i32 2119287316, i32 -935892899
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %95
  store i32 %93, i32* %96, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

97:                                               ; preds = %29
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 87654496, i32 1019939275
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1785079313, i32 1019939275
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.103 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.103, i32 -1047268822, i32 -1915598682
  br label %.backedge

122:                                              ; preds = %29
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -432259699, i32 771993428
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.33, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.74 = load volatile i64, i64* %8, align 8
  %135 = mul nsw i64 %.0..0..0.74, %134
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = sext i32 %136 to i64
  %.idx114 = add nsw i64 %135, %137
  %138 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %.idx114
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 248594891, i32 771993428
  br label %.backedge

148:                                              ; preds = %29
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.43, align 4
  %.neg113 = add i32 %150, 1
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %.neg113, i32* %.0..0..0.44, align 4
  br label %.backedge

151:                                              ; preds = %29
  br label %.backedge

152:                                              ; preds = %29
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -338453164, i32 -1709519857
  br label %.backedge

162:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.34, align 4
  %164 = add i32 %163, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %164, i32* %.0..0..0.35, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 477470356, i32 -1709519857
  br label %.backedge

174:                                              ; preds = %29
  br label %.backedge

175:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

176:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %178 = load i32, i32* %.0..0..0.19, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -379558664, i32 256501208
  br label %.backedge

181:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %182, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %184 = load i32, i32* %.0..0..0.21, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %.0..0..0.75 = load volatile i64, i64* %8, align 8
  %187 = mul nsw i64 %.0..0..0.75, %186
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %.idx111 = add nsw i64 %187, %190
  %191 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %.idx111
  store i32 1, i32* %191, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %.0..0..0.76 = load volatile i64, i64* %8, align 8
  %195 = mul nsw i64 %.0..0..0.76, %194
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %196 = load i32, i32* %.0..0..0.22, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %.idx112 = add nsw i64 %195, %198
  %199 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %.idx112
  store i32 1, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = add i32 %201, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %202, i32* %.0..0..0.50, align 4
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1321149395, i32 -1898870677
  br label %.backedge

213:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -45970168, i32 -1898870677
  br label %.backedge

223:                                              ; preds = %29
  br label %.backedge

224:                                              ; preds = %29
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1294531077, i32 -485117327
  br label %.backedge

234:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %.neg110 = add i32 %235, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %.neg110, i32* %.0..0..0.53, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1832327897, i32 -485117327
  br label %.backedge

245:                                              ; preds = %29
  br label %.backedge

246:                                              ; preds = %29
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -729063894, i32 1427468442
  br label %.backedge

256:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %258 = load i32, i32* %.0..0..0.13, align 4
  %259 = add i32 %258, -1
  %260 = icmp slt i32 %257, %259
  store i1 %260, i1* %3, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -543014518, i32 1427468442
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.104 = load volatile i1, i1* %3, align 1
  %271 = select i1 %.0..0..0.104, i32 -1987440433, i32 1003150069
  br label %.backedge

272:                                              ; preds = %29
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 474966021, i32 140315111
  br label %.backedge

282:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.63, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %285 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.77 = load volatile i64, i64* %8, align 8
  %288 = mul nsw i64 %.0..0..0.77, %287
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.64, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %292 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %.idx109 = add nsw i64 %288, %294
  %295 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %.idx109
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  store i1 %297, i1* %2, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 425201582, i32 140315111
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %308 = select i1 %.0..0..0.105, i32 1642012207, i32 895770208
  br label %.backedge

309:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.54, align 4
  %311 = add i32 %310, -1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %311, i32* %.0..0..0.55, align 4
  br label %.backedge

312:                                              ; preds = %29
  br label %.backedge

313:                                              ; preds = %29
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1117601993, i32 -882669739
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.65, align 4
  %.neg108 = add i32 %324, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %.neg108, i32* %.0..0..0.66, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1339159107, i32 -882669739
  br label %.backedge

334:                                              ; preds = %29
  br label %.backedge

335:                                              ; preds = %29
  br label %.backedge

336:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %337 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 1
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %338 = load i32, i32* %.0..0..0.14, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %340 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %339
  %341 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %337, i32* %340)
  %342 = select i1 %341, i32 288304719, i32 -501349719
  br label %.backedge

343:                                              ; preds = %29
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1797351028, i32 1206231132
  br label %.backedge

353:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %354 = load i32, i32* %.0..0..0.56, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.27 = load volatile i8**, i8*** %14, align 8
  %357 = load i8*, i8** %.0..0..0.27, align 8
  call void @llvm.stackrestore(i8* %357)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %358 = load i32, i32* %.0..0..0.4, align 4
  store i32 %358, i32* %1, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 421773164, i32 1206231132
  br label %.backedge

368:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.106

369:                                              ; preds = %29
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %370)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* nonnull dereferenceable(4) %371)
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  br label %.backedge

375:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  br label %.backedge

376:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %377 = load i32, i32* %.0..0..0.37, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.78 = load volatile i64, i64* %8, align 8
  %.0..0..0.79 = load volatile i64, i64* %8, align 8
  %379 = mul nsw i64 %.0..0..0.79, %378
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.46, align 4
  %381 = sext i32 %380 to i64
  %.idx = add nsw i64 %379, %381
  %382 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %.idx
  store i32 0, i32* %382, align 4
  br label %.backedge

383:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %384 = load i32, i32* %.0..0..0.38, align 4
  %.neg107 = add i32 %384, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %.neg107, i32* %.0..0..0.39, align 4
  br label %.backedge

385:                                              ; preds = %29
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

386:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %387 = load i32, i32* %.0..0..0.58, align 4
  %388 = add i32 %387, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %388, i32* %.0..0..0.59, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

389:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  br label %.backedge

390:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %.0..0..0.80 = load volatile i64, i64* %8, align 8
  %.0..0..0.81 = load volatile i64, i64* %8, align 8
  %.0..0..0.82 = load volatile i64, i64* %8, align 8
  %.0..0..0.83 = load volatile i64, i64* %8, align 8
  %.0..0..0.84 = load volatile i64, i64* %8, align 8
  %.0..0..0.85 = load volatile i64, i64* %8, align 8
  %.0..0..0.86 = load volatile i64, i64* %8, align 8
  %.0..0..0.87 = load volatile i64, i64* %8, align 8
  %.0..0..0.88 = load volatile i64, i64* %8, align 8
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  br label %.backedge

391:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.71, align 4
  %.neg = add i32 %392, 1
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.72, align 4
  br label %.backedge

393:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %394 = load i32, i32* %.0..0..0.60, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile i8**, i8*** %14, align 8
  %397 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %397)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2044677322, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2044677322, label %14
    i32 215024775, label %17
    i32 912179527, label %28
    i32 -626258213, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 215024775, i32 -626258213
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 912179527, i32 -626258213
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 215024775, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.036 = phi i1 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -318456744, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318456744, label %12
    i32 1903309988, label %15
    i32 907690113, label %16
    i32 -884550120, label %26
    i32 -2089325129, label %39
    i32 673083596, label %41
    i32 -1805379230, label %42
    i32 1269825904, label %43
    i32 -1855721834, label %47
    i32 2122180679, label %48
    i32 -484349612, label %52
    i32 -1642556066, label %62
    i32 -686565596, label %72
    i32 -2034561462, label %73
    i32 708197504, label %74
    i32 -171018230, label %84
    i32 1053584383, label %96
    i32 117798753, label %98
    i32 -925816426, label %100
    i32 2073321339, label %101
    i32 772297656, label %111
    i32 -357165026, label %121
    i32 -1914059836, label %122
    i32 983198246, label %125
    i32 -972433808, label %126
    i32 1772138102, label %127
  ]

.backedge:                                        ; preds = %11, %127, %126, %125, %122, %111, %101, %100, %98, %96, %84, %74, %73, %72, %62, %52, %48, %47, %43, %42, %41, %39, %26, %16, %15, %12
  %.036.be = phi i1 [ %.036, %11 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %100 ], [ false, %98 ], [ %.036, %96 ], [ %.036, %84 ], [ %.036, %74 ], [ true, %73 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %43 ], [ %.036, %42 ], [ false, %41 ], [ %.036, %39 ], [ %.036, %26 ], [ %.036, %16 ], [ false, %15 ], [ %.036, %12 ]
  %.034.be = phi i32* [ %.034, %11 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %124, %122 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %48 ], [ %.034, %47 ], [ %44, %43 ], [ %10, %42 ], [ %.034, %41 ], [ %.034, %39 ], [ %28, %26 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %12 ]
  %.032.be = phi i32* [ %.032, %11 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %47 ], [ %.034, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32* [ %.030, %11 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %122 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %52 ], [ %49, %48 ], [ %1, %47 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 772297656, %127 ], [ -171018230, %126 ], [ -1642556066, %125 ], [ -884550120, %122 ], [ %120, %111 ], [ %110, %101 ], [ 1269825904, %100 ], [ 2073321339, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 2073321339, %73 ], [ 2122180679, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %48 ], [ 2122180679, %47 ], [ %46, %43 ], [ 1269825904, %42 ], [ 2073321339, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ 2073321339, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %13 = icmp eq i32* %.0..0..0.25, %.0..0..0.26
  %14 = select i1 %13, i32 1903309988, i32 907690113
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -884550120, i32 -1914059836
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = icmp eq i32* %28, %1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2089325129, i32 -1914059836
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.27, i32 673083596, i32 -1805379230
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = getelementptr inbounds i32, i32* %.034, i64 -1
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* nonnull %44, i32* %.034)
  %46 = select i1 %45, i32 -1855721834, i32 708197504
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = getelementptr inbounds i32, i32* %.030, i64 -1
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.034, i32* nonnull %49)
  %51 = select i1 %50, i32 -2034561462, i32 -484349612
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1642556066, i32 983198246
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -686565596, i32 983198246
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.034, i32* %.030)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.032, i32* %1)
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -171018230, i32 -972433808
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32*, i32** %9, align 8
  %86 = icmp eq i32* %.034, %85
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1053584383, i32 -972433808
  br label %.backedge

96:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.28, i32 117798753, i32 -925816426
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %99, i32* %1)
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 772297656, i32 1772138102
  br label %.backedge

111:                                              ; preds = %11
  store i1 %.036, i1* %3, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -357165026, i32 1772138102
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.29

122:                                              ; preds = %11
  %123 = load i32*, i32** %9, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i32* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 165851674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 165851674, label %6
    i32 -2010338788, label %9
    i32 325803031, label %10
    i32 -1650258149, label %20
    i32 -740714054, label %31
    i32 -2106946672, label %32
    i32 673304905, label %35
    i32 1633455186, label %38
    i32 -820260312, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %32, %31, %20, %10, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %39 ], [ %36, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32* [ %.012, %5 ], [ %40, %39 ], [ %37, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1650258149, %39 ], [ -2106946672, %35 ], [ %34, %32 ], [ -2106946672, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1633455186, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 -2010338788, i32 325803031
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1650258149, i32 -820260312
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %.012, i64 -1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -740714054, i32 -820260312
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.014, %.012
  %34 = select i1 %33, i32 673304905, i32 1633455186
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.014, i32* %.012)
  %36 = getelementptr inbounds i32, i32* %.014, i64 1
  %37 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1685896466, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1685896466, label %13
    i32 882839993, label %16
    i32 -407399456, label %33
    i32 -2050007449, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 882839993, i32 -2050007449
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -407399456, i32 -2050007449
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 882839993, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160146095.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
