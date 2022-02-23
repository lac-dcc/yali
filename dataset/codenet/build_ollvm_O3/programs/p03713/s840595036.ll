; ModuleID = 'build_ollvm/programs/p03713/s840595036.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s840595036.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840595036.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1011115533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1011115533, label %11
    i32 -121954346, label %14
    i32 -815493444, label %25
    i32 1024192211, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -121954346, i32 1024192211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -815493444, i32 1024192211
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -121954346, %26 ]
  br label %.outer
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
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 742481032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 742481032, label %35
    i32 -1233839166, label %38
    i32 -853714567, label %76
    i32 1824456014, label %78
    i32 -1736381956, label %88
    i32 -1616632736, label %101
    i32 -1090660076, label %103
    i32 -1218690101, label %104
    i32 -2074017877, label %105
    i32 -1961252446, label %111
    i32 -903075100, label %121
    i32 1092147991, label %131
    i32 344556300, label %132
    i32 -1533637353, label %136
    i32 1501669106, label %146
    i32 -2018729052, label %206
    i32 1263212155, label %207
    i32 -795945602, label %210
    i32 -764223800, label %220
    i32 -570626892, label %230
    i32 722492070, label %231
    i32 -1091034119, label %234
    i32 -1601973329, label %235
    i32 2142347829, label %245
    i32 -71499846, label %259
    i32 2077907382, label %261
    i32 683914081, label %271
    i32 -1161203861, label %281
    i32 -259389505, label %282
    i32 -611247952, label %286
    i32 -619508405, label %338
    i32 739325664, label %341
    i32 420610758, label %342
    i32 -1616487395, label %345
    i32 -1165181478, label %350
    i32 371518794, label %356
    i32 -503737401, label %357
    i32 -1536603976, label %358
    i32 -1493207813, label %410
    i32 -1451175899, label %411
    i32 561446635, label %412
  ]

.backedge:                                        ; preds = %34, %412, %411, %410, %358, %357, %356, %350, %342, %341, %338, %286, %282, %281, %271, %261, %259, %245, %235, %234, %231, %230, %220, %210, %207, %206, %146, %136, %132, %131, %121, %111, %105, %104, %103, %101, %88, %78, %76, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 683914081, %412 ], [ 2142347829, %411 ], [ -764223800, %410 ], [ 1501669106, %358 ], [ -903075100, %357 ], [ -1736381956, %356 ], [ -1233839166, %350 ], [ -1601973329, %342 ], [ 420610758, %341 ], [ -259389505, %338 ], [ -619508405, %286 ], [ %285, %282 ], [ -259389505, %281 ], [ %280, %271 ], [ %270, %261 ], [ %260, %259 ], [ %258, %245 ], [ %244, %235 ], [ -1601973329, %234 ], [ -2074017877, %231 ], [ 722492070, %230 ], [ %229, %220 ], [ %219, %210 ], [ 344556300, %207 ], [ 1263212155, %206 ], [ %205, %146 ], [ %145, %136 ], [ %135, %132 ], [ 344556300, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %105 ], [ -2074017877, %104 ], [ -1218690101, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -1233839166, i32 -1165181478
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %49, %"class.std::initializer_list"** %14, align 8
  %50 = alloca [3 x i64], align 8
  store [3 x i64]* %50, [3 x i64]** %13, align 8
  %51 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %51, %"class.std::initializer_list"** %12, align 8
  %52 = alloca [3 x i64], align 8
  store [3 x i64]* %52, [3 x i64]** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %56, %"class.std::initializer_list"** %7, align 8
  %57 = alloca [3 x i64], align 8
  store [3 x i64]* %57, [3 x i64]** %6, align 8
  %58 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %58, %"class.std::initializer_list"** %5, align 8
  %59 = alloca [3 x i64], align 8
  store [3 x i64]* %59, [3 x i64]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %23, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.5, i64* dereferenceable(8) %.0..0..0.17)
  %63 = load i64, i64* %62, align 8
  %.0..0..0.59 = load volatile i64*, i64** %18, align 8
  store i64 %63, i64* %.0..0..0.59, align 8
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = srem i64 %64, 3
  %66 = icmp eq i64 %65, 0
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -853714567, i32 -1165181478
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.138 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.138, i32 -1090660076, i32 1824456014
  br label %.backedge

78:                                               ; preds = %34
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1736381956, i32 371518794
  br label %.backedge

88:                                               ; preds = %34
  %.0..0..0.18 = load volatile i64*, i64** %22, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %90 = srem i64 %89, 3
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1616632736, i32 371518794
  br label %.backedge

101:                                              ; preds = %34
  %.0..0..0.139 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.139, i32 -1090660076, i32 -1218690101
  br label %.backedge

103:                                              ; preds = %34
  %.0..0..0.60 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  br label %.backedge

104:                                              ; preds = %34
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  br label %.backedge

105:                                              ; preds = %34
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %106 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %107 = load i64, i64* %.0..0..0.7, align 8
  %108 = add i64 %107, 1
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i32 -1961252446, i32 -1091034119
  br label %.backedge

111:                                              ; preds = %34
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -903075100, i32 -503737401
  br label %.backedge

121:                                              ; preds = %34
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.78, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1092147991, i32 -503737401
  br label %.backedge

131:                                              ; preds = %34
  br label %.backedge

132:                                              ; preds = %34
  %.0..0..0.79 = load volatile i64*, i64** %16, align 8
  %133 = load i64, i64* %.0..0..0.79, align 8
  %134 = icmp slt i64 %133, 1000
  %135 = select i1 %134, i32 -1533637353, i32 -795945602
  br label %.backedge

136:                                              ; preds = %34
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1501669106, i32 -1536603976
  br label %.backedge

146:                                              ; preds = %34
  %.0..0..0.70 = load volatile i64*, i64** %17, align 8
  %147 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.19 = load volatile i64*, i64** %22, align 8
  %148 = load i64, i64* %.0..0..0.19, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  store i64 %149, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %150 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.71 = load volatile i64*, i64** %17, align 8
  %151 = load i64, i64* %.0..0..0.71, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.20 = load volatile i64*, i64** %22, align 8
  %153 = load i64, i64* %.0..0..0.20, align 8
  %154 = sdiv i64 %153, 2
  %.0..0..0.80 = load volatile i64*, i64** %16, align 8
  %155 = load i64, i64* %.0..0..0.80, align 8
  %156 = sub i64 %154, %155
  %157 = mul nsw i64 %156, %152
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  store i64 %157, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %158 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.72 = load volatile i64*, i64** %17, align 8
  %159 = load i64, i64* %.0..0..0.72, align 8
  %160 = sub i64 %158, %159
  %.0..0..0.21 = load volatile i64*, i64** %22, align 8
  %161 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %162 = load i64, i64* %.0..0..0.22, align 8
  %.neg142.neg.neg = sdiv i64 %162, -2
  %.0..0..0.81 = load volatile i64*, i64** %16, align 8
  %163 = load i64, i64* %.0..0..0.81, align 8
  %164 = add i64 %.neg142.neg.neg, %161
  %.neg144 = add i64 %164, %163
  %165 = mul nsw i64 %.neg144, %160
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  store i64 %165, i64* %.0..0..0.50, align 8
  %.0..0..0.97 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 0
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %167 = load i64, i64* %.0..0..0.33, align 8
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 1
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  %169 = load i64, i64* %.0..0..0.42, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 2
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %171 = load i64, i64* %.0..0..0.51, align 8
  store i64 %171, i64* %170, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %172 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %.0..0..0.98 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 0
  store i64* %173, i64** %172, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 1
  store i64 3, i64* %174, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %175 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %176, i64 %178)
  %.0..0..0.107 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.107, i64 0, i64 0
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  %181 = load i64, i64* %.0..0..0.34, align 8
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.107, i64 0, i64 1
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  %183 = load i64, i64* %.0..0..0.43, align 8
  store i64 %183, i64* %182, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.107, i64 0, i64 2
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  %185 = load i64, i64* %.0..0..0.52, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.101 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.101, i64 0, i32 0
  %.0..0..0.108 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.108, i64 0, i64 0
  store i64* %187, i64** %186, align 8
  %.0..0..0.102 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.102, i64 0, i32 1
  store i64 3, i64* %188, align 8
  %.0..0..0.103 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %189 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %190, i64 %192)
  %194 = sub i64 %179, %193
  %.0..0..0.87 = load volatile i64*, i64** %15, align 8
  store i64 %194, i64* %.0..0..0.87, align 8
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  %.0..0..0.88 = load volatile i64*, i64** %15, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.88)
  %196 = load i64, i64* %195, align 8
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  store i64 %196, i64* %.0..0..0.62, align 8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2018729052, i32 -1536603976
  br label %.backedge

206:                                              ; preds = %34
  br label %.backedge

207:                                              ; preds = %34
  %.0..0..0.82 = load volatile i64*, i64** %16, align 8
  %208 = load i64, i64* %.0..0..0.82, align 8
  %209 = add i64 %208, 1
  %.0..0..0.83 = load volatile i64*, i64** %16, align 8
  store i64 %209, i64* %.0..0..0.83, align 8
  br label %.backedge

210:                                              ; preds = %34
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -764223800, i32 -1493207813
  br label %.backedge

220:                                              ; preds = %34
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -570626892, i32 -1493207813
  br label %.backedge

230:                                              ; preds = %34
  br label %.backedge

231:                                              ; preds = %34
  %.0..0..0.73 = load volatile i64*, i64** %17, align 8
  %232 = load i64, i64* %.0..0..0.73, align 8
  %233 = add i64 %232, 1
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  store i64 %233, i64* %.0..0..0.74, align 8
  br label %.backedge

234:                                              ; preds = %34
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  br label %.backedge

235:                                              ; preds = %34
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2142347829, i32 -1451175899
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.112 = load volatile i64*, i64** %10, align 8
  %246 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %247 = load i64, i64* %.0..0..0.23, align 8
  %248 = add i64 %247, 1
  %249 = icmp slt i64 %246, %248
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -71499846, i32 -1451175899
  br label %.backedge

259:                                              ; preds = %34
  %.0..0..0.140 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.140, i32 2077907382, i32 -1616487395
  br label %.backedge

261:                                              ; preds = %34
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 683914081, i32 561446635
  br label %.backedge

271:                                              ; preds = %34
  %.0..0..0.119 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.119, align 8
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1161203861, i32 561446635
  br label %.backedge

281:                                              ; preds = %34
  br label %.backedge

282:                                              ; preds = %34
  %.0..0..0.120 = load volatile i64*, i64** %9, align 8
  %283 = load i64, i64* %.0..0..0.120, align 8
  %284 = icmp slt i64 %283, 1000
  %285 = select i1 %284, i32 -611247952, i32 739325664
  br label %.backedge

286:                                              ; preds = %34
  %.0..0..0.113 = load volatile i64*, i64** %10, align 8
  %287 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %288 = load i64, i64* %.0..0..0.10, align 8
  %289 = mul nsw i64 %288, %287
  %.0..0..0.35 = load volatile i64*, i64** %21, align 8
  store i64 %289, i64* %.0..0..0.35, align 8
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %290 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.114 = load volatile i64*, i64** %10, align 8
  %291 = load i64, i64* %.0..0..0.114, align 8
  %292 = sub i64 %290, %291
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %293 = load i64, i64* %.0..0..0.11, align 8
  %294 = sdiv i64 %293, 2
  %.0..0..0.121 = load volatile i64*, i64** %9, align 8
  %295 = load i64, i64* %.0..0..0.121, align 8
  %296 = sub i64 %294, %295
  %297 = mul nsw i64 %296, %292
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  store i64 %297, i64* %.0..0..0.44, align 8
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %298 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.115 = load volatile i64*, i64** %10, align 8
  %299 = load i64, i64* %.0..0..0.115, align 8
  %300 = sub i64 %298, %299
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %301 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %302 = load i64, i64* %.0..0..0.13, align 8
  %.neg141 = sdiv i64 %302, -2
  %303 = add i64 %.neg141, %301
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  %304 = load i64, i64* %.0..0..0.122, align 8
  %305 = add i64 %303, %304
  %306 = mul nsw i64 %305, %300
  %.0..0..0.53 = load volatile i64*, i64** %19, align 8
  store i64 %306, i64* %.0..0..0.53, align 8
  %.0..0..0.131 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %307 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 0
  %.0..0..0.36 = load volatile i64*, i64** %21, align 8
  %308 = load i64, i64* %.0..0..0.36, align 8
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 1
  %.0..0..0.45 = load volatile i64*, i64** %20, align 8
  %310 = load i64, i64* %.0..0..0.45, align 8
  store i64 %310, i64* %309, align 8
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 2
  %.0..0..0.54 = load volatile i64*, i64** %19, align 8
  %312 = load i64, i64* %.0..0..0.54, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.128 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %313 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 0
  %.0..0..0.132 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.132, i64 0, i64 0
  store i64* %314, i64** %313, align 8
  %.0..0..0.129 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %315 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.129, i64 0, i32 1
  store i64 3, i64* %315, align 8
  %.0..0..0.130 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %316 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.130, i64 0, i32 0
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.130, i64 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %317, i64 %319)
  %.0..0..0.136 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.136, i64 0, i64 0
  %.0..0..0.37 = load volatile i64*, i64** %21, align 8
  %322 = load i64, i64* %.0..0..0.37, align 8
  store i64 %322, i64* %321, align 8
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.136, i64 0, i64 1
  %.0..0..0.46 = load volatile i64*, i64** %20, align 8
  %324 = load i64, i64* %.0..0..0.46, align 8
  store i64 %324, i64* %323, align 8
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.136, i64 0, i64 2
  %.0..0..0.55 = load volatile i64*, i64** %19, align 8
  %326 = load i64, i64* %.0..0..0.55, align 8
  store i64 %326, i64* %325, align 8
  %.0..0..0.133 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %327 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 0
  %.0..0..0.137 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %328 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.137, i64 0, i64 0
  store i64* %328, i64** %327, align 8
  %.0..0..0.134 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %329 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.134, i64 0, i32 1
  store i64 3, i64* %329, align 8
  %.0..0..0.135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %330 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 0
  %331 = load i64*, i64** %330, align 8
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %331, i64 %333)
  %335 = sub i64 %320, %334
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  store i64 %335, i64* %.0..0..0.126, align 8
  %.0..0..0.63 = load volatile i64*, i64** %18, align 8
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.127)
  %337 = load i64, i64* %336, align 8
  %.0..0..0.64 = load volatile i64*, i64** %18, align 8
  store i64 %337, i64* %.0..0..0.64, align 8
  br label %.backedge

338:                                              ; preds = %34
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  %339 = load i64, i64* %.0..0..0.123, align 8
  %340 = add i64 %339, 1
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  store i64 %340, i64* %.0..0..0.124, align 8
  br label %.backedge

341:                                              ; preds = %34
  br label %.backedge

342:                                              ; preds = %34
  %.0..0..0.116 = load volatile i64*, i64** %10, align 8
  %343 = load i64, i64* %.0..0..0.116, align 8
  %344 = add i64 %343, 1
  %.0..0..0.117 = load volatile i64*, i64** %10, align 8
  store i64 %344, i64* %.0..0..0.117, align 8
  br label %.backedge

345:                                              ; preds = %34
  %.0..0..0.65 = load volatile i64*, i64** %18, align 8
  %346 = load i64, i64* %.0..0..0.65, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %349 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %349

350:                                              ; preds = %34
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %351)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %353, i64* nonnull dereferenceable(8) %352)
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %351, i64* nonnull dereferenceable(8) %352)
  br label %.backedge

356:                                              ; preds = %34
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  br label %.backedge

357:                                              ; preds = %34
  %.0..0..0.84 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  br label %.backedge

358:                                              ; preds = %34
  %.0..0..0.75 = load volatile i64*, i64** %17, align 8
  %359 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %360 = load i64, i64* %.0..0..0.27, align 8
  %361 = mul nsw i64 %360, %359
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  store i64 %361, i64* %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %362 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.76 = load volatile i64*, i64** %17, align 8
  %363 = load i64, i64* %.0..0..0.76, align 8
  %364 = sub i64 %362, %363
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %365 = load i64, i64* %.0..0..0.28, align 8
  %366 = sdiv i64 %365, 2
  %.0..0..0.85 = load volatile i64*, i64** %16, align 8
  %367 = load i64, i64* %.0..0..0.85, align 8
  %368 = sub i64 %366, %367
  %369 = mul nsw i64 %368, %364
  %.0..0..0.47 = load volatile i64*, i64** %20, align 8
  store i64 %369, i64* %.0..0..0.47, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %370 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.77 = load volatile i64*, i64** %17, align 8
  %371 = load i64, i64* %.0..0..0.77, align 8
  %372 = sub i64 %370, %371
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %373 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %374 = load i64, i64* %.0..0..0.30, align 8
  %.neg = sdiv i64 %374, -2
  %375 = add i64 %.neg, %373
  %.0..0..0.86 = load volatile i64*, i64** %16, align 8
  %376 = load i64, i64* %.0..0..0.86, align 8
  %377 = add i64 %375, %376
  %378 = mul nsw i64 %377, %372
  %.0..0..0.56 = load volatile i64*, i64** %19, align 8
  store i64 %378, i64* %.0..0..0.56, align 8
  %.0..0..0.99 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 0
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %380 = load i64, i64* %.0..0..0.39, align 8
  store i64 %380, i64* %379, align 8
  %381 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 1
  %.0..0..0.48 = load volatile i64*, i64** %20, align 8
  %382 = load i64, i64* %.0..0..0.48, align 8
  store i64 %382, i64* %381, align 8
  %383 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 2
  %.0..0..0.57 = load volatile i64*, i64** %19, align 8
  %384 = load i64, i64* %.0..0..0.57, align 8
  store i64 %384, i64* %383, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %385 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 0
  %.0..0..0.100 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.100, i64 0, i64 0
  store i64* %386, i64** %385, align 8
  %.0..0..0.95 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %387 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 1
  store i64 3, i64* %387, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %388 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %389, i64 %391)
  %.0..0..0.109 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %393 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 0
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %394 = load i64, i64* %.0..0..0.40, align 8
  store i64 %394, i64* %393, align 8
  %395 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 1
  %.0..0..0.49 = load volatile i64*, i64** %20, align 8
  %396 = load i64, i64* %.0..0..0.49, align 8
  store i64 %396, i64* %395, align 8
  %397 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 2
  %.0..0..0.58 = load volatile i64*, i64** %19, align 8
  %398 = load i64, i64* %.0..0..0.58, align 8
  store i64 %398, i64* %397, align 8
  %.0..0..0.104 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %399 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.104, i64 0, i32 0
  %.0..0..0.110 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %400 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.110, i64 0, i64 0
  store i64* %400, i64** %399, align 8
  %.0..0..0.105 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %401 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.105, i64 0, i32 1
  store i64 3, i64* %401, align 8
  %.0..0..0.106 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %402 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.106, i64 0, i32 0
  %403 = load i64*, i64** %402, align 8
  %404 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.106, i64 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %403, i64 %405)
  %407 = sub i64 %392, %406
  %.0..0..0.89 = load volatile i64*, i64** %15, align 8
  store i64 %407, i64* %.0..0..0.89, align 8
  %.0..0..0.66 = load volatile i64*, i64** %18, align 8
  %.0..0..0.90 = load volatile i64*, i64** %15, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.90)
  %409 = load i64, i64* %408, align 8
  %.0..0..0.67 = load volatile i64*, i64** %18, align 8
  store i64 %409, i64* %.0..0..0.67, align 8
  br label %.backedge

410:                                              ; preds = %34
  br label %.backedge

411:                                              ; preds = %34
  %.0..0..0.118 = load volatile i64*, i64** %10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  br label %.backedge

412:                                              ; preds = %34
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.125, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 913167707, %2 ], [ 1992985847, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 913167707, label %8
    i32 1447200653, label %.outer.backedge
    i32 -1239500405, label %11
    i32 1992985847, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1447200653, i32 -1239500405
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -723830612, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -723830612, label %14
    i32 1791806570, label %17
    i32 1341507415, label %34
    i32 -662536886, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1791806570, i32 -662536886
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1341507415, i32 -662536886
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1791806570, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1062447686, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1062447686, label %14
    i32 -1041363886, label %17
    i32 -1323400929, label %28
    i32 -1203480661, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1041363886, i32 -1203480661
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1323400929, i32 -1203480661
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1041363886, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -995837524, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995837524, label %19
    i32 -989928512, label %22
    i32 2070819459, label %40
    i32 -644655528, label %42
    i32 736080254, label %44
    i32 664498846, label %46
    i32 -1198951499, label %51
    i32 1619575346, label %56
    i32 -2105185195, label %58
    i32 1202512145, label %59
    i32 -1684329547, label %61
    i32 -685529240, label %63
  ]

.backedge:                                        ; preds = %18, %63, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -989928512, %63 ], [ -1684329547, %59 ], [ 664498846, %58 ], [ -2105185195, %56 ], [ %55, %51 ], [ %50, %46 ], [ 664498846, %44 ], [ -1684329547, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -989928512, i32 -685529240
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2070819459, i32 -685529240
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -644655528, i32 736080254
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.17, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 1202512145, i32 -1198951499
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 1619575346, i32 -2105185195
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %62

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1006090853, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1006090853, label %14
    i32 -716900646, label %17
    i32 -2101777892, label %28
    i32 -1302009575, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -716900646, i32 -1302009575
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2101777892, i32 -1302009575
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -716900646, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1171715632, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1171715632, label %20
    i32 -20795622, label %23
    i32 150467868, label %41
    i32 -1241984118, label %43
    i32 -957154854, label %53
    i32 1163482785, label %64
    i32 -244158259, label %65
    i32 -774672862, label %67
    i32 -705779498, label %77
    i32 1205808385, label %91
    i32 -1245832766, label %93
    i32 -1623450301, label %98
    i32 -498299103, label %100
    i32 1557548764, label %110
    i32 1122414905, label %120
    i32 461881992, label %121
    i32 572637285, label %131
    i32 364516981, label %142
    i32 178340745, label %143
    i32 2083852666, label %145
    i32 -113234913, label %146
    i32 1866179091, label %148
    i32 -1583541035, label %151
    i32 350260912, label %152
  ]

.backedge:                                        ; preds = %19, %152, %151, %148, %146, %145, %142, %131, %121, %120, %110, %100, %98, %93, %91, %77, %67, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 572637285, %152 ], [ 1557548764, %151 ], [ -705779498, %148 ], [ -957154854, %146 ], [ -20795622, %145 ], [ 178340745, %142 ], [ %141, %131 ], [ %130, %121 ], [ -774672862, %120 ], [ %119, %110 ], [ %109, %100 ], [ -498299103, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ -774672862, %65 ], [ 178340745, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -20795622, i32 2083852666
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.20, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 150467868, i32 2083852666
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 -1241984118, i32 -244158259
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -957154854, i32 -113234913
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.25, align 4
  %56 = load i32, i32* @y.26, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1163482785, i32 -113234913
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %66, i64** %.0..0..0.23, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.25, align 4
  %69 = load i32, i32* @y.26, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -705779498, i32 1866179091
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.12, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.21, align 8
  %81 = icmp ne i64* %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.25, align 4
  %83 = load i32, i32* @y.26, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1205808385, i32 1866179091
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.29, i32 -1245832766, i32 461881992
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %94 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %95 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %94, i64* %95)
  %97 = select i1 %96, i32 -1623450301, i32 -498299103
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %99 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %99, i64** %.0..0..0.25, align 8
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.25, align 4
  %102 = load i32, i32* @y.26, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1557548764, i32 -1583541035
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.25, align 4
  %112 = load i32, i32* @y.26, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1122414905, i32 -1583541035
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.25, align 4
  %123 = load i32, i32* @y.26, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 572637285, i32 350260912
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %132 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %132, i64** %.0..0..0.3, align 8
  %133 = load i32, i32* @x.25, align 4
  %134 = load i32, i32* @y.26, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 364516981, i32 350260912
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %144 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %144

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %147 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %147, i64** %.0..0..0.5, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %149 = load i64*, i64** %.0..0..0.17, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %150, i64** %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %153 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %153, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840595036.cpp() #0 section ".text.startup" {
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
