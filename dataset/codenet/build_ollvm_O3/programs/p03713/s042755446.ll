; ModuleID = 'build_ollvm/programs/p03713/s042755446.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s042755446.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042755446.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [3 x i64]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1649392913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1649392913, label %28
    i32 -1858213205, label %31
    i32 357664783, label %61
    i32 639468572, label %63
    i32 1700093419, label %73
    i32 1145184918, label %86
    i32 594214615, label %88
    i32 -150760475, label %98
    i32 -1995664945, label %109
    i32 1228996825, label %110
    i32 874933983, label %115
    i32 632213833, label %125
    i32 2001311250, label %136
    i32 -1153143560, label %137
    i32 1673527490, label %139
    i32 -1817113830, label %186
    i32 2129757906, label %188
    i32 1554461606, label %235
    i32 -1414028495, label %245
    i32 2131108633, label %256
    i32 1974538186, label %257
    i32 -414802310, label %267
    i32 1319754964, label %279
    i32 383523567, label %280
    i32 -1114608734, label %282
    i32 -1253347479, label %287
    i32 -1469370067, label %288
    i32 -811511661, label %290
    i32 2101765778, label %292
    i32 707695279, label %294
  ]

.backedge:                                        ; preds = %27, %294, %292, %290, %288, %287, %282, %279, %267, %257, %256, %245, %235, %188, %186, %139, %137, %136, %125, %115, %110, %109, %98, %88, %86, %73, %63, %61, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -414802310, %294 ], [ -1414028495, %292 ], [ 632213833, %290 ], [ -150760475, %288 ], [ 1700093419, %287 ], [ -1858213205, %282 ], [ 383523567, %279 ], [ %278, %267 ], [ %266, %257 ], [ 1974538186, %256 ], [ %255, %245 ], [ %244, %235 ], [ %234, %188 ], [ 2129757906, %186 ], [ %185, %139 ], [ 1673527490, %137 ], [ 1673527490, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %110 ], [ 383523567, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1858213205, i32 -1114608734
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %39, %"class.std::initializer_list"** %10, align 8
  %40 = alloca [3 x i64], align 8
  store [3 x i64]* %40, [3 x i64]** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %43, %"class.std::initializer_list"** %6, align 8
  %44 = alloca [3 x i64], align 8
  store [3 x i64]* %44, [3 x i64]** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 357664783, i32 -1114608734
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.87, i32 594214615, i32 639468572
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1700093419, i32 -1253347479
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %75 = srem i64 %74, 3
  %76 = icmp eq i64 %75, 0
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1145184918, i32 -1253347479
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.88, i32 594214615, i32 1228996825
  br label %.backedge

88:                                               ; preds = %27
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -150760475, i32 -1469370067
  br label %.backedge

98:                                               ; preds = %27
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1995664945, i32 -1469370067
  br label %.backedge

109:                                              ; preds = %27
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %111 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %112 = load i64, i64* %.0..0..0.20, align 8
  %113 = icmp sgt i64 %111, %112
  %114 = select i1 %113, i32 874933983, i32 -1153143560
  br label %.backedge

115:                                              ; preds = %27
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 632213833, i32 -811511661
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 %126, i64* %.0..0..0.32, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2001311250, i32 -811511661
  br label %.backedge

136:                                              ; preds = %27
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %138 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  store i64 %138, i64* %.0..0..0.33, align 8
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %140 = load i64, i64* %.0..0..0.10, align 8
  %141 = add i64 %140, 1
  %142 = sdiv i64 %141, 3
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  store i64 %142, i64* %.0..0..0.42, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = sdiv i64 %143, 2
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  store i64 %144, i64* %.0..0..0.54, align 8
  %.0..0..0.72 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.72, i64 0, i64 0
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %146 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %147 = load i64, i64* %.0..0..0.23, align 8
  %148 = mul nsw i64 %147, %146
  store i64 %148, i64* %145, align 8
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.72, i64 0, i64 1
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %150 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %151 = load i64, i64* %.0..0..0.44, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.55, align 8
  %154 = mul nsw i64 %153, %152
  store i64 %154, i64* %149, align 8
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.72, i64 0, i64 2
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %156 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.45, align 8
  %158 = sub i64 %156, %157
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %159 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.56, align 8
  %161 = sub i64 %159, %160
  %162 = mul nsw i64 %161, %158
  store i64 %162, i64* %155, align 8
  %.0..0..0.69 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.69, i64 0, i32 0
  %.0..0..0.73 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.73, i64 0, i64 0
  store i64* %164, i64** %163, align 8
  %.0..0..0.70 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.70, i64 0, i32 1
  store i64 3, i64* %165, align 8
  %.0..0..0.71 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %166 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.71, i64 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.71, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %167, i64 %169)
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %171 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %172 = load i64, i64* %.0..0..0.25, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  store i64 %173, i64* %.0..0..0.74, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %174 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %175 = load i64, i64* %.0..0..0.47, align 8
  %176 = sub i64 %174, %175
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.57, align 8
  %178 = mul nsw i64 %177, %176
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  store i64 %178, i64* %.0..0..0.76, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.77)
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %170, %180
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 %181, i64* %.0..0..0.62, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %182 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.63, align 8
  %184 = icmp sgt i64 %182, %183
  %185 = select i1 %184, i32 -1817113830, i32 2129757906
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %187 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 %187, i64* %.0..0..0.35, align 8
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %189 = load i64, i64* %.0..0..0.26, align 8
  %190 = add i64 %189, 1
  %191 = sdiv i64 %190, 3
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 %191, i64* %.0..0..0.48, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %192 = load i64, i64* %.0..0..0.14, align 8
  %193 = sdiv i64 %192, 2
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  store i64 %193, i64* %.0..0..0.58, align 8
  %.0..0..0.81 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.81, i64 0, i64 0
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %195 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %196 = load i64, i64* %.0..0..0.15, align 8
  %197 = mul nsw i64 %196, %195
  store i64 %197, i64* %194, align 8
  %198 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.81, i64 0, i64 1
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %199 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %200 = load i64, i64* %.0..0..0.50, align 8
  %201 = sub i64 %199, %200
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.59, align 8
  %203 = mul nsw i64 %202, %201
  store i64 %203, i64* %198, align 8
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.81, i64 0, i64 2
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %205 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %206 = load i64, i64* %.0..0..0.51, align 8
  %207 = sub i64 %205, %206
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %208 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %209 = load i64, i64* %.0..0..0.60, align 8
  %210 = sub i64 %208, %209
  %211 = mul nsw i64 %210, %207
  store i64 %211, i64* %204, align 8
  %.0..0..0.78 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %212 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.78, i64 0, i32 0
  %.0..0..0.82 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %213 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.82, i64 0, i64 0
  store i64* %213, i64** %212, align 8
  %.0..0..0.79 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 1
  store i64 3, i64* %214, align 8
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %215 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %220 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %221 = load i64, i64* %.0..0..0.17, align 8
  %222 = mul nsw i64 %221, %220
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  store i64 %222, i64* %.0..0..0.83, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %223 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %224 = load i64, i64* %.0..0..0.53, align 8
  %225 = sub i64 %223, %224
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %226 = load i64, i64* %.0..0..0.61, align 8
  %227 = mul nsw i64 %226, %225
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  store i64 %227, i64* %.0..0..0.85, align 8
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %.0..0..0.86)
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %219, %229
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %230, i64* %.0..0..0.65, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %231 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.66, align 8
  %233 = icmp sgt i64 %231, %232
  %234 = select i1 %233, i32 1554461606, i32 1974538186
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1414028495, i32 2101765778
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  store i64 %246, i64* %.0..0..0.37, align 8
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2131108633, i32 2101765778
  br label %.backedge

256:                                              ; preds = %27
  br label %.backedge

257:                                              ; preds = %27
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -414802310, i32 707695279
  br label %.backedge

267:                                              ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %268 = load i64, i64* %.0..0..0.38, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %268)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1319754964, i32 707695279
  br label %.backedge

279:                                              ; preds = %27
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %281 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %281

282:                                              ; preds = %27
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %285, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

287:                                              ; preds = %27
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  br label %.backedge

288:                                              ; preds = %27
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

290:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %291 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  store i64 %291, i64* %.0..0..0.39, align 8
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %293 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  store i64 %293, i64* %.0..0..0.40, align 8
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %295 = load i64, i64* %.0..0..0.41, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1238548918, i32 1670084226
  %17 = select i1 %15, i32 -620334322, i32 1670084226
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 502844973, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1675214222, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 502844973, label %19
    i32 -821513521, label %.outer13.backedge
    i32 -570086050, label %22
    i32 -1675214222, label %.outer16.backedge
    i32 -620334322, label %.outer
    i32 1238548918, label %23
    i32 1670084226, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -821513521, i32 -570086050
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -620334322, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -212981454, i32 -860832364
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -943737473, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -943737473, label %16
    i32 -466097536, label %19
    i32 -212981454, label %21
    i32 -860832364, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -466097536, i32 -860832364
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -466097536, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -2028665471, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2028665471, label %13
    i32 -1279045841, label %16
    i32 1528245350, label %29
    i32 -2015067451, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1279045841, i32 -2015067451
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1528245350, i32 -2015067451
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1279045841, %30 ]
  br label %.outer3
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
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 457611504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 457611504, label %19
    i32 -1938375237, label %22
    i32 -1429044178, label %40
    i32 -776857114, label %42
    i32 13042931, label %52
    i32 2006575066, label %63
    i32 -536551912, label %64
    i32 1487421782, label %66
    i32 813500435, label %71
    i32 -2080781619, label %76
    i32 683166662, label %78
    i32 188266930, label %79
    i32 -594222669, label %81
    i32 -675914939, label %83
    i32 64631986, label %84
  ]

.backedge:                                        ; preds = %18, %84, %83, %79, %78, %76, %71, %66, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 13042931, %84 ], [ -1938375237, %83 ], [ -594222669, %79 ], [ 1487421782, %78 ], [ 683166662, %76 ], [ %75, %71 ], [ %70, %66 ], [ 1487421782, %64 ], [ -594222669, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1938375237, i32 -675914939
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
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.17, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1429044178, i32 -675914939
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 -776857114, i32 -536551912
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 13042931, i32 64631986
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %53, i64** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2006575066, i32 64631986
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  store i64* %65, i64** %.0..0..0.19, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %68, %69
  %70 = select i1 %.not, i32 188266930, i32 813500435
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %72 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %72, i64* %73)
  %75 = select i1 %74, i32 -2080781619, i32 683166662
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  store i64* %77, i64** %.0..0..0.21, align 8
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  %80 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %82

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %85, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1402532316, i32 -534291601
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1779499457, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1779499457, label %13
    i32 1418331499, label %.outer.backedge
    i32 -1402532316, label %16
    i32 -534291601, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1418331499, i32 -534291601
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1418331499, %17 ], [ %11, %12 ]
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
define internal void @_GLOBAL__sub_I_s042755446.cpp() #0 section ".text.startup" {
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
