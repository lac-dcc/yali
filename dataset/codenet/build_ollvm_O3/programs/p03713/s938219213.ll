; ModuleID = 'build_ollvm/programs/p03713/s938219213.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s938219213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938219213.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca [3 x i64]*, align 8
  %18 = alloca %"class.std::initializer_list"*, align 8
  %19 = alloca [3 x i64]*, align 8
  %20 = alloca %"class.std::initializer_list"*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca [3 x i64]*, align 8
  %24 = alloca %"class.std::initializer_list"*, align 8
  %25 = alloca [3 x i64]*, align 8
  %26 = alloca %"class.std::initializer_list"*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %36, align 1
  %43 = icmp slt i32 %38, 10
  store i1 %43, i1* %35, align 1
  br label %44

44:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 962285458, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 962285458, label %45
    i32 -66991704, label %48
    i32 -1197404216, label %90
    i32 -640147169, label %91
    i32 1817397528, label %101
    i32 1652655326, label %114
    i32 335380675, label %116
    i32 1530609932, label %126
    i32 650585209, label %182
    i32 -1718755873, label %183
    i32 -483556329, label %186
    i32 -544420999, label %187
    i32 491022834, label %197
    i32 -2002058487, label %210
    i32 -2051995296, label %212
    i32 -653379404, label %260
    i32 1464380586, label %263
    i32 586332802, label %273
    i32 -263712685, label %283
    i32 555207211, label %284
    i32 1389456785, label %289
    i32 195075890, label %299
    i32 -1695613199, label %356
    i32 -356356754, label %357
    i32 -1691696524, label %360
    i32 -1250157506, label %370
    i32 1891561627, label %380
    i32 -506807722, label %381
    i32 -759056593, label %386
    i32 2127905583, label %434
    i32 -999956407, label %444
    i32 1495216286, label %456
    i32 284226607, label %457
    i32 -1875448151, label %461
    i32 778328078, label %466
    i32 -1083916303, label %467
    i32 139378139, label %514
    i32 -489338688, label %515
    i32 1730862058, label %516
    i32 1702034919, label %564
    i32 1806951674, label %565
  ]

.backedge:                                        ; preds = %44, %565, %564, %516, %515, %514, %467, %466, %461, %456, %444, %434, %386, %381, %380, %370, %360, %357, %356, %299, %289, %284, %283, %273, %263, %260, %212, %210, %197, %187, %186, %183, %182, %126, %116, %114, %101, %91, %90, %48, %45
  %.0.be = phi i32 [ %.0, %44 ], [ -999956407, %565 ], [ -1250157506, %564 ], [ 195075890, %516 ], [ 586332802, %515 ], [ 491022834, %514 ], [ 1530609932, %467 ], [ 1817397528, %466 ], [ -66991704, %461 ], [ -506807722, %456 ], [ %455, %444 ], [ %443, %434 ], [ 2127905583, %386 ], [ %385, %381 ], [ -506807722, %380 ], [ %379, %370 ], [ %369, %360 ], [ 555207211, %357 ], [ -356356754, %356 ], [ %355, %299 ], [ %298, %289 ], [ %288, %284 ], [ 555207211, %283 ], [ %282, %273 ], [ %272, %263 ], [ -544420999, %260 ], [ -653379404, %212 ], [ %211, %210 ], [ %209, %197 ], [ %196, %187 ], [ -544420999, %186 ], [ -640147169, %183 ], [ -1718755873, %182 ], [ %181, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ -640147169, %90 ], [ %89, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %36, align 1
  %.0..0..0.1 = load volatile i1, i1* %35, align 1
  %46 = or i1 %.0..0..0., %.0..0..0.1
  %47 = select i1 %46, i32 -66991704, i32 -1875448151
  br label %.backedge

48:                                               ; preds = %44
  %49 = alloca i64, align 8
  store i64* %49, i64** %34, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %33, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %32, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %31, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %30, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %29, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %28, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %27, align 8
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %26, align 8
  %58 = alloca [3 x i64], align 8
  store [3 x i64]* %58, [3 x i64]** %25, align 8
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %24, align 8
  %60 = alloca [3 x i64], align 8
  store [3 x i64]* %60, [3 x i64]** %23, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %22, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %21, align 8
  %63 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %63, %"class.std::initializer_list"** %20, align 8
  %64 = alloca [3 x i64], align 8
  store [3 x i64]* %64, [3 x i64]** %19, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %18, align 8
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %17, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %16, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %15, align 8
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %14, align 8
  %70 = alloca [3 x i64], align 8
  store [3 x i64]* %70, [3 x i64]** %13, align 8
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %12, align 8
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %11, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %10, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %9, align 8
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %8, align 8
  %76 = alloca [3 x i64], align 8
  store [3 x i64]* %76, [3 x i64]** %7, align 8
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %6, align 8
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %34, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.20 = load volatile i64*, i64** %33, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %79, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.40 = load volatile i64*, i64** %32, align 8
  store i64 1152921504606846976, i64* %.0..0..0.40, align 8
  %.0..0..0.108 = load volatile i64*, i64** %28, align 8
  store i64 1, i64* %.0..0..0.108, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1197404216, i32 -1875448151
  br label %.backedge

90:                                               ; preds = %44
  br label %.backedge

91:                                               ; preds = %44
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1817397528, i32 778328078
  br label %.backedge

101:                                              ; preds = %44
  %.0..0..0.109 = load volatile i64*, i64** %28, align 8
  %102 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.3 = load volatile i64*, i64** %34, align 8
  %103 = load i64, i64* %.0..0..0.3, align 8
  %104 = icmp slt i64 %102, %103
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1652655326, i32 778328078
  br label %.backedge

114:                                              ; preds = %44
  %.0..0..0.220 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.220, i32 335380675, i32 -483556329
  br label %.backedge

116:                                              ; preds = %44
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1530609932, i32 -1083916303
  br label %.backedge

126:                                              ; preds = %44
  %.0..0..0.21 = load volatile i64*, i64** %33, align 8
  %127 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.110 = load volatile i64*, i64** %28, align 8
  %128 = load i64, i64* %.0..0..0.110, align 8
  %129 = mul nsw i64 %128, %127
  %.0..0..0.54 = load volatile i64*, i64** %31, align 8
  store i64 %129, i64* %.0..0..0.54, align 8
  %.0..0..0.22 = load volatile i64*, i64** %33, align 8
  %130 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i64*, i64** %34, align 8
  %131 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.111 = load volatile i64*, i64** %28, align 8
  %132 = load i64, i64* %.0..0..0.111, align 8
  %133 = sub i64 %131, %132
  %134 = sdiv i64 %133, 2
  %135 = mul nsw i64 %134, %130
  %.0..0..0.72 = load volatile i64*, i64** %30, align 8
  store i64 %135, i64* %.0..0..0.72, align 8
  %.0..0..0.23 = load volatile i64*, i64** %33, align 8
  %136 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %34, align 8
  %137 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.112 = load volatile i64*, i64** %28, align 8
  %138 = load i64, i64* %.0..0..0.112, align 8
  %.neg.neg222 = add i64 %137, 1
  %139 = sub i64 %.neg.neg222, %138
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %140, %136
  %.0..0..0.90 = load volatile i64*, i64** %29, align 8
  store i64 %141, i64* %.0..0..0.90, align 8
  %.0..0..0.129 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 0
  %.0..0..0.55 = load volatile i64*, i64** %31, align 8
  %143 = load i64, i64* %.0..0..0.55, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 1
  %.0..0..0.73 = load volatile i64*, i64** %30, align 8
  %145 = load i64, i64* %.0..0..0.73, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 2
  %.0..0..0.91 = load volatile i64*, i64** %29, align 8
  %147 = load i64, i64* %.0..0..0.91, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.123 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.123, i64 0, i32 0
  %.0..0..0.130 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.130, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %.0..0..0.124 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.124, i64 0, i32 1
  store i64 3, i64* %150, align 8
  %.0..0..0.125 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %151 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %152, i64 %154)
  %.0..0..0.139 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 0
  %.0..0..0.56 = load volatile i64*, i64** %31, align 8
  %157 = load i64, i64* %.0..0..0.56, align 8
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 1
  %.0..0..0.74 = load volatile i64*, i64** %30, align 8
  %159 = load i64, i64* %.0..0..0.74, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 2
  %.0..0..0.92 = load volatile i64*, i64** %29, align 8
  %161 = load i64, i64* %.0..0..0.92, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.133 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 0
  %.0..0..0.140 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.140, i64 0, i64 0
  store i64* %163, i64** %162, align 8
  %.0..0..0.134 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.134, i64 0, i32 1
  store i64 3, i64* %164, align 8
  %.0..0..0.135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %165 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %166, i64 %168)
  %170 = sub i64 %155, %169
  %.0..0..0.119 = load volatile i64*, i64** %27, align 8
  store i64 %170, i64* %.0..0..0.119, align 8
  %.0..0..0.41 = load volatile i64*, i64** %32, align 8
  %.0..0..0.120 = load volatile i64*, i64** %27, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.120)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.42 = load volatile i64*, i64** %32, align 8
  store i64 %172, i64* %.0..0..0.42, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 650585209, i32 -1083916303
  br label %.backedge

182:                                              ; preds = %44
  br label %.backedge

183:                                              ; preds = %44
  %.0..0..0.113 = load volatile i64*, i64** %28, align 8
  %184 = load i64, i64* %.0..0..0.113, align 8
  %185 = add i64 %184, 1
  %.0..0..0.114 = load volatile i64*, i64** %28, align 8
  store i64 %185, i64* %.0..0..0.114, align 8
  br label %.backedge

186:                                              ; preds = %44
  %.0..0..0.143 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.143, align 8
  br label %.backedge

187:                                              ; preds = %44
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 491022834, i32 139378139
  br label %.backedge

197:                                              ; preds = %44
  %.0..0..0.144 = load volatile i64*, i64** %22, align 8
  %198 = load i64, i64* %.0..0..0.144, align 8
  %.0..0..0.24 = load volatile i64*, i64** %33, align 8
  %199 = load i64, i64* %.0..0..0.24, align 8
  %200 = icmp slt i64 %198, %199
  store i1 %200, i1* %3, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2002058487, i32 139378139
  br label %.backedge

210:                                              ; preds = %44
  %.0..0..0.221 = load volatile i1, i1* %3, align 1
  %211 = select i1 %.0..0..0.221, i32 -2051995296, i32 1464380586
  br label %.backedge

212:                                              ; preds = %44
  %.0..0..0.6 = load volatile i64*, i64** %34, align 8
  %213 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.145 = load volatile i64*, i64** %22, align 8
  %214 = load i64, i64* %.0..0..0.145, align 8
  %215 = mul nsw i64 %214, %213
  %.0..0..0.57 = load volatile i64*, i64** %31, align 8
  store i64 %215, i64* %.0..0..0.57, align 8
  %.0..0..0.7 = load volatile i64*, i64** %34, align 8
  %216 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %33, align 8
  %217 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.146 = load volatile i64*, i64** %22, align 8
  %218 = load i64, i64* %.0..0..0.146, align 8
  %219 = sub i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %220, %216
  %.0..0..0.75 = load volatile i64*, i64** %30, align 8
  store i64 %221, i64* %.0..0..0.75, align 8
  %.0..0..0.8 = load volatile i64*, i64** %34, align 8
  %222 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %33, align 8
  %223 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.147 = load volatile i64*, i64** %22, align 8
  %224 = load i64, i64* %.0..0..0.147, align 8
  %225 = add i64 %223, 1
  %226 = sub i64 %225, %224
  %227 = sdiv i64 %226, 2
  %228 = mul nsw i64 %227, %222
  %.0..0..0.93 = load volatile i64*, i64** %29, align 8
  store i64 %228, i64* %.0..0..0.93, align 8
  %.0..0..0.156 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 0
  %.0..0..0.58 = load volatile i64*, i64** %31, align 8
  %230 = load i64, i64* %.0..0..0.58, align 8
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 1
  %.0..0..0.76 = load volatile i64*, i64** %30, align 8
  %232 = load i64, i64* %.0..0..0.76, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 2
  %.0..0..0.94 = load volatile i64*, i64** %29, align 8
  %234 = load i64, i64* %.0..0..0.94, align 8
  store i64 %234, i64* %233, align 8
  %.0..0..0.153 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.153, i64 0, i32 0
  %.0..0..0.157 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.157, i64 0, i64 0
  store i64* %236, i64** %235, align 8
  %.0..0..0.154 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.154, i64 0, i32 1
  store i64 3, i64* %237, align 8
  %.0..0..0.155 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %238 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %239, i64 %241)
  %.0..0..0.161 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 0
  %.0..0..0.59 = load volatile i64*, i64** %31, align 8
  %244 = load i64, i64* %.0..0..0.59, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 1
  %.0..0..0.77 = load volatile i64*, i64** %30, align 8
  %246 = load i64, i64* %.0..0..0.77, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 2
  %.0..0..0.95 = load volatile i64*, i64** %29, align 8
  %248 = load i64, i64* %.0..0..0.95, align 8
  store i64 %248, i64* %247, align 8
  %.0..0..0.158 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 0
  %.0..0..0.162 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 0
  store i64* %250, i64** %249, align 8
  %.0..0..0.159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 1
  store i64 3, i64* %251, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %252 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = sub i64 %242, %256
  %.0..0..0.151 = load volatile i64*, i64** %21, align 8
  store i64 %257, i64* %.0..0..0.151, align 8
  %.0..0..0.43 = load volatile i64*, i64** %32, align 8
  %.0..0..0.152 = load volatile i64*, i64** %21, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.152)
  %259 = load i64, i64* %258, align 8
  %.0..0..0.44 = load volatile i64*, i64** %32, align 8
  store i64 %259, i64* %.0..0..0.44, align 8
  br label %.backedge

260:                                              ; preds = %44
  %.0..0..0.148 = load volatile i64*, i64** %22, align 8
  %261 = load i64, i64* %.0..0..0.148, align 8
  %262 = add i64 %261, 1
  %.0..0..0.149 = load volatile i64*, i64** %22, align 8
  store i64 %262, i64* %.0..0..0.149, align 8
  br label %.backedge

263:                                              ; preds = %44
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 586332802, i32 -489338688
  br label %.backedge

273:                                              ; preds = %44
  %.0..0..0.163 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.163, align 8
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -263712685, i32 -489338688
  br label %.backedge

283:                                              ; preds = %44
  br label %.backedge

284:                                              ; preds = %44
  %.0..0..0.164 = load volatile i64*, i64** %16, align 8
  %285 = load i64, i64* %.0..0..0.164, align 8
  %.0..0..0.9 = load volatile i64*, i64** %34, align 8
  %286 = load i64, i64* %.0..0..0.9, align 8
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i32 1389456785, i32 -1691696524
  br label %.backedge

289:                                              ; preds = %44
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 195075890, i32 1730862058
  br label %.backedge

299:                                              ; preds = %44
  %.0..0..0.27 = load volatile i64*, i64** %33, align 8
  %300 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.165 = load volatile i64*, i64** %16, align 8
  %301 = load i64, i64* %.0..0..0.165, align 8
  %302 = mul nsw i64 %301, %300
  %.0..0..0.60 = load volatile i64*, i64** %31, align 8
  store i64 %302, i64* %.0..0..0.60, align 8
  %.0..0..0.10 = load volatile i64*, i64** %34, align 8
  %303 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.166 = load volatile i64*, i64** %16, align 8
  %304 = load i64, i64* %.0..0..0.166, align 8
  %305 = sub i64 %303, %304
  %.0..0..0.28 = load volatile i64*, i64** %33, align 8
  %306 = load i64, i64* %.0..0..0.28, align 8
  %307 = sdiv i64 %306, 2
  %308 = mul nsw i64 %307, %305
  %.0..0..0.78 = load volatile i64*, i64** %30, align 8
  store i64 %308, i64* %.0..0..0.78, align 8
  %.0..0..0.11 = load volatile i64*, i64** %34, align 8
  %309 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.167 = load volatile i64*, i64** %16, align 8
  %310 = load i64, i64* %.0..0..0.167, align 8
  %311 = sub i64 %309, %310
  %.0..0..0.29 = load volatile i64*, i64** %33, align 8
  %312 = load i64, i64* %.0..0..0.29, align 8
  %313 = add i64 %312, 1
  %314 = sdiv i64 %313, 2
  %315 = mul nsw i64 %314, %311
  %.0..0..0.96 = load volatile i64*, i64** %29, align 8
  store i64 %315, i64* %.0..0..0.96, align 8
  %.0..0..0.184 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %316 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.184, i64 0, i64 0
  %.0..0..0.61 = load volatile i64*, i64** %31, align 8
  %317 = load i64, i64* %.0..0..0.61, align 8
  store i64 %317, i64* %316, align 8
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.184, i64 0, i64 1
  %.0..0..0.79 = load volatile i64*, i64** %30, align 8
  %319 = load i64, i64* %.0..0..0.79, align 8
  store i64 %319, i64* %318, align 8
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.184, i64 0, i64 2
  %.0..0..0.97 = load volatile i64*, i64** %29, align 8
  %321 = load i64, i64* %.0..0..0.97, align 8
  store i64 %321, i64* %320, align 8
  %.0..0..0.178 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %322 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.178, i64 0, i32 0
  %.0..0..0.185 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.185, i64 0, i64 0
  store i64* %323, i64** %322, align 8
  %.0..0..0.179 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %324 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.179, i64 0, i32 1
  store i64 3, i64* %324, align 8
  %.0..0..0.180 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %325 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.180, i64 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.180, i64 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %326, i64 %328)
  %.0..0..0.194 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %330 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.194, i64 0, i64 0
  %.0..0..0.62 = load volatile i64*, i64** %31, align 8
  %331 = load i64, i64* %.0..0..0.62, align 8
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.194, i64 0, i64 1
  %.0..0..0.80 = load volatile i64*, i64** %30, align 8
  %333 = load i64, i64* %.0..0..0.80, align 8
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.194, i64 0, i64 2
  %.0..0..0.98 = load volatile i64*, i64** %29, align 8
  %335 = load i64, i64* %.0..0..0.98, align 8
  store i64 %335, i64* %334, align 8
  %.0..0..0.188 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %336 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.188, i64 0, i32 0
  %.0..0..0.195 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.195, i64 0, i64 0
  store i64* %337, i64** %336, align 8
  %.0..0..0.189 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.189, i64 0, i32 1
  store i64 3, i64* %338, align 8
  %.0..0..0.190 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %339 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.190, i64 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.190, i64 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %340, i64 %342)
  %344 = sub i64 %329, %343
  %.0..0..0.174 = load volatile i64*, i64** %15, align 8
  store i64 %344, i64* %.0..0..0.174, align 8
  %.0..0..0.45 = load volatile i64*, i64** %32, align 8
  %.0..0..0.175 = load volatile i64*, i64** %15, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.175)
  %346 = load i64, i64* %345, align 8
  %.0..0..0.46 = load volatile i64*, i64** %32, align 8
  store i64 %346, i64* %.0..0..0.46, align 8
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1695613199, i32 1730862058
  br label %.backedge

356:                                              ; preds = %44
  br label %.backedge

357:                                              ; preds = %44
  %.0..0..0.168 = load volatile i64*, i64** %16, align 8
  %358 = load i64, i64* %.0..0..0.168, align 8
  %359 = add i64 %358, 1
  %.0..0..0.169 = load volatile i64*, i64** %16, align 8
  store i64 %359, i64* %.0..0..0.169, align 8
  br label %.backedge

360:                                              ; preds = %44
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1250157506, i32 1702034919
  br label %.backedge

370:                                              ; preds = %44
  %.0..0..0.198 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.198, align 8
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1891561627, i32 1702034919
  br label %.backedge

380:                                              ; preds = %44
  br label %.backedge

381:                                              ; preds = %44
  %.0..0..0.199 = load volatile i64*, i64** %10, align 8
  %382 = load i64, i64* %.0..0..0.199, align 8
  %.0..0..0.30 = load volatile i64*, i64** %33, align 8
  %383 = load i64, i64* %.0..0..0.30, align 8
  %384 = icmp slt i64 %382, %383
  %385 = select i1 %384, i32 -759056593, i32 284226607
  br label %.backedge

386:                                              ; preds = %44
  %.0..0..0.12 = load volatile i64*, i64** %34, align 8
  %387 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.200 = load volatile i64*, i64** %10, align 8
  %388 = load i64, i64* %.0..0..0.200, align 8
  %389 = mul nsw i64 %388, %387
  %.0..0..0.63 = load volatile i64*, i64** %31, align 8
  store i64 %389, i64* %.0..0..0.63, align 8
  %.0..0..0.31 = load volatile i64*, i64** %33, align 8
  %390 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.201 = load volatile i64*, i64** %10, align 8
  %391 = load i64, i64* %.0..0..0.201, align 8
  %392 = sub i64 %390, %391
  %.0..0..0.13 = load volatile i64*, i64** %34, align 8
  %393 = load i64, i64* %.0..0..0.13, align 8
  %394 = sdiv i64 %393, 2
  %395 = mul nsw i64 %394, %392
  %.0..0..0.81 = load volatile i64*, i64** %30, align 8
  store i64 %395, i64* %.0..0..0.81, align 8
  %.0..0..0.32 = load volatile i64*, i64** %33, align 8
  %396 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.202 = load volatile i64*, i64** %10, align 8
  %397 = load i64, i64* %.0..0..0.202, align 8
  %398 = sub i64 %396, %397
  %.0..0..0.14 = load volatile i64*, i64** %34, align 8
  %399 = load i64, i64* %.0..0..0.14, align 8
  %400 = add i64 %399, 1
  %401 = sdiv i64 %400, 2
  %402 = mul nsw i64 %401, %398
  %.0..0..0.99 = load volatile i64*, i64** %29, align 8
  store i64 %402, i64* %.0..0..0.99, align 8
  %.0..0..0.213 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %403 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 0
  %.0..0..0.64 = load volatile i64*, i64** %31, align 8
  %404 = load i64, i64* %.0..0..0.64, align 8
  store i64 %404, i64* %403, align 8
  %405 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 1
  %.0..0..0.82 = load volatile i64*, i64** %30, align 8
  %406 = load i64, i64* %.0..0..0.82, align 8
  store i64 %406, i64* %405, align 8
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 2
  %.0..0..0.100 = load volatile i64*, i64** %29, align 8
  %408 = load i64, i64* %.0..0..0.100, align 8
  store i64 %408, i64* %407, align 8
  %.0..0..0.210 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %409 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.210, i64 0, i32 0
  %.0..0..0.214 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %410 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 0
  store i64* %410, i64** %409, align 8
  %.0..0..0.211 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %411 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 1
  store i64 3, i64* %411, align 8
  %.0..0..0.212 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %412 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.212, i64 0, i32 0
  %413 = load i64*, i64** %412, align 8
  %414 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.212, i64 0, i32 1
  %415 = load i64, i64* %414, align 8
  %416 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %413, i64 %415)
  %.0..0..0.218 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %417 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.218, i64 0, i64 0
  %.0..0..0.65 = load volatile i64*, i64** %31, align 8
  %418 = load i64, i64* %.0..0..0.65, align 8
  store i64 %418, i64* %417, align 8
  %419 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.218, i64 0, i64 1
  %.0..0..0.83 = load volatile i64*, i64** %30, align 8
  %420 = load i64, i64* %.0..0..0.83, align 8
  store i64 %420, i64* %419, align 8
  %421 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.218, i64 0, i64 2
  %.0..0..0.101 = load volatile i64*, i64** %29, align 8
  %422 = load i64, i64* %.0..0..0.101, align 8
  store i64 %422, i64* %421, align 8
  %.0..0..0.215 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %423 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.215, i64 0, i32 0
  %.0..0..0.219 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %424 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.219, i64 0, i64 0
  store i64* %424, i64** %423, align 8
  %.0..0..0.216 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %425 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.216, i64 0, i32 1
  store i64 3, i64* %425, align 8
  %.0..0..0.217 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %426 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.217, i64 0, i32 0
  %427 = load i64*, i64** %426, align 8
  %428 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.217, i64 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %427, i64 %429)
  %431 = sub i64 %416, %430
  %.0..0..0.208 = load volatile i64*, i64** %9, align 8
  store i64 %431, i64* %.0..0..0.208, align 8
  %.0..0..0.47 = load volatile i64*, i64** %32, align 8
  %.0..0..0.209 = load volatile i64*, i64** %9, align 8
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.209)
  %433 = load i64, i64* %432, align 8
  %.0..0..0.48 = load volatile i64*, i64** %32, align 8
  store i64 %433, i64* %.0..0..0.48, align 8
  br label %.backedge

434:                                              ; preds = %44
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -999956407, i32 1806951674
  br label %.backedge

444:                                              ; preds = %44
  %.0..0..0.203 = load volatile i64*, i64** %10, align 8
  %445 = load i64, i64* %.0..0..0.203, align 8
  %446 = add i64 %445, 1
  %.0..0..0.204 = load volatile i64*, i64** %10, align 8
  store i64 %446, i64* %.0..0..0.204, align 8
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1495216286, i32 1806951674
  br label %.backedge

456:                                              ; preds = %44
  br label %.backedge

457:                                              ; preds = %44
  %.0..0..0.49 = load volatile i64*, i64** %32, align 8
  %458 = load i64, i64* %.0..0..0.49, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

461:                                              ; preds = %44
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %462)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %464, i64* nonnull dereferenceable(8) %463)
  br label %.backedge

466:                                              ; preds = %44
  %.0..0..0.115 = load volatile i64*, i64** %28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %34, align 8
  br label %.backedge

467:                                              ; preds = %44
  %.0..0..0.33 = load volatile i64*, i64** %33, align 8
  %468 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.116 = load volatile i64*, i64** %28, align 8
  %469 = load i64, i64* %.0..0..0.116, align 8
  %470 = mul nsw i64 %469, %468
  %.0..0..0.66 = load volatile i64*, i64** %31, align 8
  store i64 %470, i64* %.0..0..0.66, align 8
  %.0..0..0.34 = load volatile i64*, i64** %33, align 8
  %471 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i64*, i64** %34, align 8
  %472 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.117 = load volatile i64*, i64** %28, align 8
  %473 = load i64, i64* %.0..0..0.117, align 8
  %474 = sub i64 %472, %473
  %475 = sdiv i64 %474, 2
  %476 = mul nsw i64 %475, %471
  %.0..0..0.84 = load volatile i64*, i64** %30, align 8
  store i64 %476, i64* %.0..0..0.84, align 8
  %.0..0..0.35 = load volatile i64*, i64** %33, align 8
  %477 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %34, align 8
  %478 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.118 = load volatile i64*, i64** %28, align 8
  %479 = load i64, i64* %.0..0..0.118, align 8
  %.neg.neg = add i64 %478, 1
  %480 = sub i64 %.neg.neg, %479
  %481 = sdiv i64 %480, 2
  %482 = mul nsw i64 %481, %477
  %.0..0..0.102 = load volatile i64*, i64** %29, align 8
  store i64 %482, i64* %.0..0..0.102, align 8
  %.0..0..0.131 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %483 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 0
  %.0..0..0.67 = load volatile i64*, i64** %31, align 8
  %484 = load i64, i64* %.0..0..0.67, align 8
  store i64 %484, i64* %483, align 8
  %485 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 1
  %.0..0..0.85 = load volatile i64*, i64** %30, align 8
  %486 = load i64, i64* %.0..0..0.85, align 8
  store i64 %486, i64* %485, align 8
  %487 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.131, i64 0, i64 2
  %.0..0..0.103 = load volatile i64*, i64** %29, align 8
  %488 = load i64, i64* %.0..0..0.103, align 8
  store i64 %488, i64* %487, align 8
  %.0..0..0.126 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %489 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 0
  %.0..0..0.132 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %490 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.132, i64 0, i64 0
  store i64* %490, i64** %489, align 8
  %.0..0..0.127 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %491 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.127, i64 0, i32 1
  store i64 3, i64* %491, align 8
  %.0..0..0.128 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %492 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 0
  %493 = load i64*, i64** %492, align 8
  %494 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %493, i64 %495)
  %.0..0..0.141 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %497 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.141, i64 0, i64 0
  %.0..0..0.68 = load volatile i64*, i64** %31, align 8
  %498 = load i64, i64* %.0..0..0.68, align 8
  store i64 %498, i64* %497, align 8
  %499 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.141, i64 0, i64 1
  %.0..0..0.86 = load volatile i64*, i64** %30, align 8
  %500 = load i64, i64* %.0..0..0.86, align 8
  store i64 %500, i64* %499, align 8
  %501 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.141, i64 0, i64 2
  %.0..0..0.104 = load volatile i64*, i64** %29, align 8
  %502 = load i64, i64* %.0..0..0.104, align 8
  store i64 %502, i64* %501, align 8
  %.0..0..0.136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %503 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 0
  %.0..0..0.142 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %504 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 0
  store i64* %504, i64** %503, align 8
  %.0..0..0.137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %505 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.137, i64 0, i32 1
  store i64 3, i64* %505, align 8
  %.0..0..0.138 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %506 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.138, i64 0, i32 0
  %507 = load i64*, i64** %506, align 8
  %508 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.138, i64 0, i32 1
  %509 = load i64, i64* %508, align 8
  %510 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %507, i64 %509)
  %511 = sub i64 %496, %510
  %.0..0..0.121 = load volatile i64*, i64** %27, align 8
  store i64 %511, i64* %.0..0..0.121, align 8
  %.0..0..0.50 = load volatile i64*, i64** %32, align 8
  %.0..0..0.122 = load volatile i64*, i64** %27, align 8
  %512 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.122)
  %513 = load i64, i64* %512, align 8
  %.0..0..0.51 = load volatile i64*, i64** %32, align 8
  store i64 %513, i64* %.0..0..0.51, align 8
  br label %.backedge

514:                                              ; preds = %44
  %.0..0..0.150 = load volatile i64*, i64** %22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %33, align 8
  br label %.backedge

515:                                              ; preds = %44
  %.0..0..0.170 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.170, align 8
  br label %.backedge

516:                                              ; preds = %44
  %.0..0..0.37 = load volatile i64*, i64** %33, align 8
  %517 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.171 = load volatile i64*, i64** %16, align 8
  %518 = load i64, i64* %.0..0..0.171, align 8
  %519 = mul nsw i64 %518, %517
  %.0..0..0.69 = load volatile i64*, i64** %31, align 8
  store i64 %519, i64* %.0..0..0.69, align 8
  %.0..0..0.18 = load volatile i64*, i64** %34, align 8
  %520 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.172 = load volatile i64*, i64** %16, align 8
  %521 = load i64, i64* %.0..0..0.172, align 8
  %522 = sub i64 %520, %521
  %.0..0..0.38 = load volatile i64*, i64** %33, align 8
  %523 = load i64, i64* %.0..0..0.38, align 8
  %524 = sdiv i64 %523, 2
  %525 = mul nsw i64 %524, %522
  %.0..0..0.87 = load volatile i64*, i64** %30, align 8
  store i64 %525, i64* %.0..0..0.87, align 8
  %.0..0..0.19 = load volatile i64*, i64** %34, align 8
  %526 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.173 = load volatile i64*, i64** %16, align 8
  %527 = load i64, i64* %.0..0..0.173, align 8
  %528 = sub i64 %526, %527
  %.0..0..0.39 = load volatile i64*, i64** %33, align 8
  %529 = load i64, i64* %.0..0..0.39, align 8
  %530 = add i64 %529, 1
  %531 = sdiv i64 %530, 2
  %532 = mul nsw i64 %531, %528
  %.0..0..0.105 = load volatile i64*, i64** %29, align 8
  store i64 %532, i64* %.0..0..0.105, align 8
  %.0..0..0.186 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %533 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.186, i64 0, i64 0
  %.0..0..0.70 = load volatile i64*, i64** %31, align 8
  %534 = load i64, i64* %.0..0..0.70, align 8
  store i64 %534, i64* %533, align 8
  %535 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.186, i64 0, i64 1
  %.0..0..0.88 = load volatile i64*, i64** %30, align 8
  %536 = load i64, i64* %.0..0..0.88, align 8
  store i64 %536, i64* %535, align 8
  %537 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.186, i64 0, i64 2
  %.0..0..0.106 = load volatile i64*, i64** %29, align 8
  %538 = load i64, i64* %.0..0..0.106, align 8
  store i64 %538, i64* %537, align 8
  %.0..0..0.181 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %539 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.181, i64 0, i32 0
  %.0..0..0.187 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %540 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.187, i64 0, i64 0
  store i64* %540, i64** %539, align 8
  %.0..0..0.182 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %541 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.182, i64 0, i32 1
  store i64 3, i64* %541, align 8
  %.0..0..0.183 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %542 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.183, i64 0, i32 0
  %543 = load i64*, i64** %542, align 8
  %544 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.183, i64 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %543, i64 %545)
  %.0..0..0.196 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %547 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 0
  %.0..0..0.71 = load volatile i64*, i64** %31, align 8
  %548 = load i64, i64* %.0..0..0.71, align 8
  store i64 %548, i64* %547, align 8
  %549 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 1
  %.0..0..0.89 = load volatile i64*, i64** %30, align 8
  %550 = load i64, i64* %.0..0..0.89, align 8
  store i64 %550, i64* %549, align 8
  %551 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 2
  %.0..0..0.107 = load volatile i64*, i64** %29, align 8
  %552 = load i64, i64* %.0..0..0.107, align 8
  store i64 %552, i64* %551, align 8
  %.0..0..0.191 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %553 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.191, i64 0, i32 0
  %.0..0..0.197 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %554 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.197, i64 0, i64 0
  store i64* %554, i64** %553, align 8
  %.0..0..0.192 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %555 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.192, i64 0, i32 1
  store i64 3, i64* %555, align 8
  %.0..0..0.193 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %556 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.193, i64 0, i32 0
  %557 = load i64*, i64** %556, align 8
  %558 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.193, i64 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %557, i64 %559)
  %561 = sub i64 %546, %560
  %.0..0..0.176 = load volatile i64*, i64** %15, align 8
  store i64 %561, i64* %.0..0..0.176, align 8
  %.0..0..0.52 = load volatile i64*, i64** %32, align 8
  %.0..0..0.177 = load volatile i64*, i64** %15, align 8
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.177)
  %563 = load i64, i64* %562, align 8
  %.0..0..0.53 = load volatile i64*, i64** %32, align 8
  store i64 %563, i64* %.0..0..0.53, align 8
  br label %.backedge

564:                                              ; preds = %44
  %.0..0..0.205 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.205, align 8
  br label %.backedge

565:                                              ; preds = %44
  %.0..0..0.206 = load volatile i64*, i64** %10, align 8
  %566 = load i64, i64* %.0..0..0.206, align 8
  %567 = add i64 %566, 1
  %.0..0..0.207 = load volatile i64*, i64** %10, align 8
  store i64 %567, i64* %.0..0..0.207, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0.ph = phi i32 [ -1349845452, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1349845452, label %17
    i32 -454517810, label %20
    i32 -1533135041, label %38
    i32 -1300722653, label %40
    i32 1968065522, label %42
    i32 -454232750, label %44
    i32 630974966, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -454517810, i32 630974966
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1533135041, i32 630974966
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1300722653, i32 1968065522
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -454232750, %40 ], [ -454232750, %42 ], [ -454517810, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -717778551, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -717778551, label %14
    i32 -790269879, label %17
    i32 2010806394, label %34
    i32 -1415203050, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -790269879, i32 -1415203050
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2010806394, i32 -1415203050
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
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -790269879, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 15789145, i32 2049742547
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 507937499, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 507937499, label %16
    i32 1388848155, label %19
    i32 15789145, label %21
    i32 2049742547, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1388848155, i32 2049742547
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1388848155, %15 ]
  br label %.outer3
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
  %.0 = phi i32 [ -1677184916, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1677184916, label %19
    i32 -92203931, label %22
    i32 -1556846553, label %40
    i32 1802848033, label %42
    i32 -1016745858, label %44
    i32 276751965, label %46
    i32 -314457735, label %51
    i32 1174349357, label %56
    i32 67853249, label %66
    i32 1150904599, label %77
    i32 868190938, label %78
    i32 -534202974, label %88
    i32 568719823, label %98
    i32 802710760, label %99
    i32 -1609731697, label %101
    i32 941883417, label %103
    i32 951860197, label %104
    i32 647179300, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %88, %78, %77, %66, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -534202974, %106 ], [ 67853249, %104 ], [ -92203931, %103 ], [ -1609731697, %99 ], [ 276751965, %98 ], [ %97, %88 ], [ %87, %78 ], [ 868190938, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %46 ], [ 276751965, %44 ], [ -1609731697, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -92203931, i32 941883417
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
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.16, align 8
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
  %39 = select i1 %38, i32 -1556846553, i32 941883417
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 1802848033, i32 -1016745858
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
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 802710760, i32 -314457735
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 1174349357, i32 868190938
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 67853249, i32 951860197
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %67, i64** %.0..0..0.20, align 8
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1150904599, i32 951860197
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -534202974, i32 647179300
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 568719823, i32 647179300
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %100 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %105, i64** %.0..0..0.22, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 561859140, i32 922502570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1630387456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1630387456, label %13
    i32 230815300, label %.outer.backedge
    i32 561859140, label %16
    i32 922502570, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 230815300, i32 922502570
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 230815300, %17 ], [ %11, %12 ]
  br label %.outer
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
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1349026960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1349026960, label %7
    i32 70677548, label %10
    i32 -1739728455, label %11
    i32 -175093030, label %12
    i32 -1166609024, label %15
    i32 -1677482874, label %18
    i32 -464100798, label %19
    i32 2068939193, label %29
    i32 -726389905, label %39
    i32 -1215767594, label %40
    i32 -71106184, label %41
    i32 1786772946, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %29, %19, %18, %15, %12, %11, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ], [ %13, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %42 ], [ %.013, %40 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.017, %10 ], [ %.015, %7 ]
  %.013.be = phi i64* [ %.013, %6 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.017, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.017, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2068939193, %42 ], [ -71106184, %40 ], [ -175093030, %39 ], [ %38, %29 ], [ %28, %19 ], [ -464100798, %18 ], [ %17, %15 ], [ %14, %12 ], [ -175093030, %11 ], [ -71106184, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 70677548, i32 -1739728455
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.017, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -1215767594, i32 -1166609024
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %.013)
  %17 = select i1 %16, i32 -1677482874, i32 -464100798
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2068939193, i32 1786772946
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.25, align 4
  %31 = load i32, i32* @y.26, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -726389905, i32 1786772946
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.015

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938219213.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1343007124, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1343007124, label %11
    i32 -1584652902, label %14
    i32 1121378412, label %24
    i32 84653123, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1584652902, i32 84653123
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1121378412, i32 84653123
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1584652902, %25 ]
  br label %.outer
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
