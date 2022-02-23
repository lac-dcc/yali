; ModuleID = 'build_ollvm/programs/p03805/s439269769.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s439269769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439269769.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
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
  %.0 = phi i32 [ 2078044883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2078044883, label %27
    i32 -961384336, label %30
    i32 890911536, label %60
    i32 20579666, label %61
    i32 -1835005225, label %66
    i32 1262651288, label %75
    i32 -1927825744, label %78
    i32 -1968176408, label %83
    i32 1197845190, label %89
    i32 -1508465580, label %95
    i32 2111224974, label %105
    i32 -1036882875, label %117
    i32 1362812751, label %118
    i32 914535082, label %128
    i32 -543507861, label %141
    i32 1563509034, label %142
    i32 887768114, label %143
    i32 -1390750916, label %149
    i32 35382548, label %159
    i32 -1763777787, label %177
    i32 1730348715, label %178
    i32 -1918647448, label %181
    i32 -1597533810, label %182
    i32 -1139358693, label %188
    i32 -33087385, label %198
    i32 1634889944, label %208
    i32 -391683197, label %209
    i32 -683643152, label %214
    i32 -674917121, label %225
    i32 -735052519, label %236
    i32 872249706, label %237
    i32 -53324298, label %247
    i32 -1224166205, label %257
    i32 1110157545, label %258
    i32 -682798997, label %269
    i32 810947917, label %281
    i32 -962664444, label %282
    i32 1937914964, label %292
    i32 -1186877693, label %302
    i32 -1714372211, label %303
    i32 669630725, label %304
    i32 -797189198, label %314
    i32 -2024733076, label %324
    i32 726561343, label %325
    i32 -1591084352, label %335
    i32 1261405284, label %347
    i32 -541298426, label %348
    i32 -579330148, label %352
    i32 62204994, label %353
    i32 318797869, label %357
    i32 190941315, label %363
    i32 -250414834, label %366
    i32 -1592938763, label %367
    i32 1847349104, label %370
    i32 763308243, label %371
    i32 -330503218, label %377
    i32 -449702542, label %387
    i32 50559402, label %402
    i32 1252666565, label %403
    i32 -1653312701, label %408
    i32 -352030240, label %410
    i32 2090202543, label %411
    i32 1055197051, label %420
    i32 1498612538, label %421
    i32 1774684348, label %422
    i32 -51492350, label %423
    i32 -1602231811, label %424
    i32 -1035334195, label %427
  ]

.backedge:                                        ; preds = %26, %427, %424, %423, %422, %421, %420, %411, %410, %408, %403, %387, %377, %371, %370, %367, %366, %363, %357, %353, %352, %348, %347, %335, %325, %324, %314, %304, %303, %302, %292, %282, %281, %269, %258, %257, %247, %237, %236, %225, %214, %209, %208, %198, %188, %182, %181, %178, %177, %159, %149, %143, %142, %141, %128, %118, %117, %105, %95, %89, %83, %78, %75, %66, %61, %60, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -449702542, %427 ], [ -1591084352, %424 ], [ -797189198, %423 ], [ 1937914964, %422 ], [ -53324298, %421 ], [ -33087385, %420 ], [ 35382548, %411 ], [ 914535082, %410 ], [ 2111224974, %408 ], [ -961384336, %403 ], [ %401, %387 ], [ %386, %377 ], [ %376, %371 ], [ 763308243, %370 ], [ -1597533810, %367 ], [ -1592938763, %366 ], [ -250414834, %363 ], [ %362, %357 ], [ %356, %353 ], [ 1847349104, %352 ], [ %351, %348 ], [ -391683197, %347 ], [ %346, %335 ], [ %334, %325 ], [ 726561343, %324 ], [ %323, %314 ], [ %313, %304 ], [ 669630725, %303 ], [ -1714372211, %302 ], [ %301, %292 ], [ %291, %282 ], [ -962664444, %281 ], [ %280, %269 ], [ %268, %258 ], [ 669630725, %257 ], [ %256, %247 ], [ %246, %237 ], [ 872249706, %236 ], [ %235, %225 ], [ %224, %214 ], [ %213, %209 ], [ -391683197, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %182 ], [ -1597533810, %181 ], [ 887768114, %178 ], [ 1730348715, %177 ], [ %176, %159 ], [ %158, %149 ], [ %148, %143 ], [ 887768114, %142 ], [ 1563509034, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1968176408, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1508465580, %89 ], [ %88, %83 ], [ -1968176408, %78 ], [ 20579666, %75 ], [ 1262651288, %66 ], [ %65, %61 ], [ 20579666, %60 ], [ %59, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -961384336, i32 1252666565
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
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
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %44 = load i32, i32* %.0..0..0.17, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %13, align 8
  store i8* %46, i8** %.0..0..0.21, align 8
  %47 = alloca i32, i64 %45, align 16
  store i32* %47, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 890911536, i32 1252666565
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1835005225, i32 -1927825744
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %69)
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* dereferenceable(4) %73)
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %77 = add i32 %76, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %77, i32* %.0..0..0.29, align 4
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = add i32 %85, -1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1197845190, i32 1362812751
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.32, align 4
  %91 = add i32 %90, 2
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %93
  store i32 %91, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2111224974, i32 -1653312701
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.34, align 4
  %107 = add i32 %106, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %107, i32* %.0..0..0.35, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1036882875, i32 -1653312701
  br label %.backedge

117:                                              ; preds = %26
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 914535082, i32 -352030240
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.10, align 4
  %130 = zext i32 %129 to i64
  %131 = alloca i32, i64 %130, align 16
  store i32* %131, i32** %2, align 8
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.89, align 16
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -543507861, i32 -352030240
  br label %.backedge

141:                                              ; preds = %26
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %146 = add i32 %145, -1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1390750916, i32 -1918647448
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 35382548, i32 2090202543
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.46, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %162 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.47, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1763777787, i32 2090202543
  br label %.backedge

177:                                              ; preds = %26
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.48, align 4
  %180 = add i32 %179, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %180, i32* %.0..0..0.49, align 4
  br label %.backedge

181:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = add i32 %184, -1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1139358693, i32 1847349104
  br label %.backedge

188:                                              ; preds = %26
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -33087385, i32 1055197051
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1634889944, i32 1055197051
  br label %.backedge

208:                                              ; preds = %26
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %211 = load i32, i32* %.0..0..0.20, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -683643152, i32 -541298426
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.54, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  %217 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %216
  %218 = load i32, i32* %217, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.69, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %221 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  %224 = select i1 %223, i32 -674917121, i32 1110157545
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.55, align 4
  %.neg97 = add i32 %226, 1
  %227 = sext i32 %.neg97 to i64
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %228 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.70, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %232 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 -735052519, i32 872249706
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

237:                                              ; preds = %26
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -53324298, i32 1498612538
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1224166205, i32 1498612538
  br label %.backedge

257:                                              ; preds = %26
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.56, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %261 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.71, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %265 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %262, %266
  %268 = select i1 %267, i32 -682798997, i32 -1714372211
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.57, align 4
  %271 = add i32 %270, 1
  %272 = sext i32 %271 to i64
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %273 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.72, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %277 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %274, %278
  %280 = select i1 %279, i32 810947917, i32 -962664444
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

282:                                              ; preds = %26
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1937914964, i32 1774684348
  br label %.backedge

292:                                              ; preds = %26
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1186877693, i32 1774684348
  br label %.backedge

302:                                              ; preds = %26
  br label %.backedge

303:                                              ; preds = %26
  br label %.backedge

304:                                              ; preds = %26
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -797189198, i32 -51492350
  br label %.backedge

314:                                              ; preds = %26
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2024733076, i32 -51492350
  br label %.backedge

324:                                              ; preds = %26
  br label %.backedge

325:                                              ; preds = %26
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1591084352, i32 -1602231811
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.73, align 4
  %337 = add i32 %336, 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %337, i32* %.0..0..0.74, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1261405284, i32 -1602231811
  br label %.backedge

347:                                              ; preds = %26
  br label %.backedge

348:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %349 = load i32, i32* %.0..0..0.64, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 -579330148, i32 62204994
  br label %.backedge

352:                                              ; preds = %26
  br label %.backedge

353:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.65, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 318797869, i32 -250414834
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %359 = load i32, i32* %.0..0..0.13, align 4
  %360 = add i32 %359, -2
  %361 = icmp eq i32 %358, %360
  %362 = select i1 %361, i32 190941315, i32 -250414834
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %364 = load i32, i32* %.0..0..0.39, align 4
  %365 = add i32 %364, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %365, i32* %.0..0..0.40, align 4
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %368 = load i32, i32* %.0..0..0.59, align 4
  %369 = add i32 %368, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %369, i32* %.0..0..0.60, align 4
  br label %.backedge

370:                                              ; preds = %26
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %372 = load i32, i32* %.0..0..0.14, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %.idx = add nsw i64 %373, -1
  %374 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %.idx
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %375 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %.0..0..0.87, i32* %374)
  %376 = select i1 %375, i32 1563509034, i32 -330503218
  br label %.backedge

377:                                              ; preds = %26
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -449702542, i32 -1035334195
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.41, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %13, align 8
  %391 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %391)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %392 = load i32, i32* %.0..0..0.4, align 4
  store i32 %392, i32* %1, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 50559402, i32 -1035334195
  br label %.backedge

402:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.96

403:                                              ; preds = %26
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %404)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %406, i32* nonnull dereferenceable(4) %405)
  br label %.backedge

408:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %409, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

411:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.50, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %414 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %413
  %415 = load i32, i32* %414, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.51, align 4
  %417 = add i32 %416, 1
  %418 = sext i32 %417 to i64
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %419 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %418
  store i32 %415, i32* %419, align 4
  br label %.backedge

420:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

421:                                              ; preds = %26
  br label %.backedge

422:                                              ; preds = %26
  br label %.backedge

423:                                              ; preds = %26
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.76, align 4
  %426 = add i32 %425, 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %426, i32* %.0..0..0.77, align 4
  br label %.backedge

427:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.43, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %13, align 8
  %431 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %431)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.032 = phi i1 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32* [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1237413238, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237413238, label %9
    i32 902500697, label %12
    i32 -1265486487, label %13
    i32 190895541, label %18
    i32 -168409195, label %28
    i32 -1464412985, label %38
    i32 620109085, label %39
    i32 2067140553, label %49
    i32 -2133761667, label %59
    i32 -1928559357, label %60
    i32 -1926280317, label %64
    i32 690959194, label %74
    i32 1214783324, label %84
    i32 1433338545, label %85
    i32 154853531, label %89
    i32 -1184992391, label %99
    i32 -1580585248, label %109
    i32 -588150013, label %110
    i32 -1168649883, label %111
    i32 1046033985, label %115
    i32 -487437129, label %125
    i32 -2087811138, label %136
    i32 1872234370, label %137
    i32 -699129154, label %138
    i32 1213106699, label %139
    i32 -2054243910, label %140
    i32 -1289090785, label %141
    i32 -1418575325, label %142
    i32 -2139766781, label %143
  ]

.backedge:                                        ; preds = %8, %143, %142, %141, %140, %139, %137, %136, %125, %115, %111, %110, %109, %99, %89, %85, %84, %74, %64, %60, %59, %49, %39, %38, %28, %18, %13, %12, %9
  %.032.be = phi i1 [ %.032, %8 ], [ false, %143 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %140 ], [ false, %139 ], [ %.032, %137 ], [ %.032, %136 ], [ false, %125 ], [ %.032, %115 ], [ %.032, %111 ], [ true, %110 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %38 ], [ false, %28 ], [ %.032, %18 ], [ %.032, %13 ], [ false, %12 ], [ %.032, %9 ]
  %.030.be = phi i32* [ %.030, %8 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %141 ], [ %7, %140 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %64 ], [ %61, %60 ], [ %.030, %59 ], [ %7, %49 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %18 ], [ %15, %13 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32* [ %.028, %8 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %64 ], [ %.030, %60 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32* [ %.026, %8 ], [ %.026, %143 ], [ %.026, %142 ], [ %1, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %89 ], [ %86, %85 ], [ %.026, %84 ], [ %1, %74 ], [ %.026, %64 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %13 ], [ %.026, %12 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -487437129, %143 ], [ -1184992391, %142 ], [ 690959194, %141 ], [ 2067140553, %140 ], [ -168409195, %139 ], [ -1928559357, %137 ], [ -699129154, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %111 ], [ -699129154, %110 ], [ 1433338545, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %85 ], [ 1433338545, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1928559357, %59 ], [ %58, %49 ], [ %48, %39 ], [ -699129154, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %13 ], [ -699129154, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.24, %.0..0..0.25
  %11 = select i1 %10, i32 902500697, i32 -1265486487
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = icmp eq i32* %15, %1
  %17 = select i1 %16, i32 190895541, i32 620109085
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -168409195, i32 1213106699
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1464412985, i32 1213106699
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2067140553, i32 -2054243910
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2133761667, i32 -2054243910
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds i32, i32* %.030, i64 -1
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* nonnull %61, i32* %.030)
  %63 = select i1 %62, i32 -1926280317, i32 -1168649883
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 690959194, i32 -1289090785
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1214783324, i32 -1289090785
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = getelementptr inbounds i32, i32* %.026, i64 -1
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.030, i32* nonnull %86)
  %88 = select i1 %87, i32 -588150013, i32 154853531
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1184992391, i32 -1418575325
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1580585248, i32 -1418575325
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.030, i32* %.026)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %6)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.028, i32* %1)
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32*, i32** %6, align 8
  %113 = icmp eq i32* %.030, %112
  %114 = select i1 %113, i32 1046033985, i32 1872234370
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -487437129, i32 -2139766781
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %6)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %126, i32* %1)
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2087811138, i32 -2139766781
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  ret i1 %.032

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %6)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %144, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 620793986, i32 525883216
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 526003006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 526003006, label %13
    i32 -277413912, label %.outer.backedge
    i32 620793986, label %16
    i32 525883216, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -277413912, i32 525883216
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -277413912, %17 ], [ %11, %12 ]
  br label %.outer
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
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1050528079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050528079, label %6
    i32 1937356588, label %9
    i32 186356463, label %19
    i32 1781345031, label %29
    i32 -1833146099, label %30
    i32 652851590, label %32
    i32 1915458549, label %35
    i32 1296717729, label %38
    i32 1946615270, label %48
    i32 -289448892, label %58
    i32 -1227277441, label %59
    i32 -1568247151, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %48, %38, %35, %32, %30, %29, %19, %9, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %48 ], [ %.013, %38 ], [ %36, %35 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %60 ], [ %.011, %59 ], [ %.011, %48 ], [ %.011, %38 ], [ %37, %35 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1946615270, %60 ], [ 186356463, %59 ], [ %57, %48 ], [ %47, %38 ], [ 652851590, %35 ], [ %34, %32 ], [ 652851590, %30 ], [ 1296717729, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 1937356588, i32 -1833146099
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 186356463, i32 -1227277441
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1781345031, i32 -1227277441
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.013, %.011
  %34 = select i1 %33, i32 1915458549, i32 1296717729
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013, i32* %.011)
  %36 = getelementptr inbounds i32, i32* %.013, i64 1
  %37 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1946615270, i32 -1568247151
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -289448892, i32 -1568247151
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -566694558, i32 1143728234
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1504839482, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1504839482, label %14
    i32 -1905695784, label %.outer.backedge
    i32 -566694558, label %17
    i32 1143728234, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1905695784, i32 1143728234
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1905695784, %18 ], [ %12, %13 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 1784070421, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1784070421, label %13
    i32 -2133749010, label %16
    i32 1069663969, label %33
    i32 1830468737, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2133749010, i32 1830468737
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
  %32 = select i1 %31, i32 1069663969, i32 1830468737
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2133749010, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -447330682, i32 1785755411
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1801173978, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1801173978, label %15
    i32 440504889, label %.outer.backedge
    i32 -447330682, label %18
    i32 1785755411, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 440504889, i32 1785755411
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 440504889, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439269769.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -788392061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -788392061, label %11
    i32 1791919889, label %14
    i32 -45467006, label %24
    i32 -586848478, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1791919889, i32 -586848478
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -45467006, i32 -586848478
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1791919889, %25 ]
  br label %.outer
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
