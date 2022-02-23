; ModuleID = 'build_ollvm/programs/p01140/s303884573.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s303884573.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2hc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2wc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303884573.cpp, i8* null }]
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
  %13 = alloca i32*, align 8
  %14 = alloca [1501 x i32]*, align 8
  %15 = alloca [1501 x i32]*, align 8
  %16 = alloca i32*, align 8
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
  %.0 = phi i32 [ 2038840571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2038840571, label %28
    i32 1151004010, label %31
    i32 711311167, label %59
    i32 1805592885, label %60
    i32 575940029, label %65
    i32 608963032, label %66
    i32 1436864700, label %76
    i32 1617633645, label %89
    i32 1547670077, label %91
    i32 787732221, label %103
    i32 -604862077, label %105
    i32 -1818675838, label %106
    i32 -1269864161, label %111
    i32 -1747184209, label %123
    i32 -1613860982, label %125
    i32 1864232744, label %126
    i32 1118943065, label %131
    i32 -1187148506, label %133
    i32 -128960291, label %137
    i32 -723862196, label %151
    i32 -387424944, label %161
    i32 -861550170, label %173
    i32 1723914919, label %174
    i32 -1768228652, label %175
    i32 899953151, label %178
    i32 1404440119, label %179
    i32 192751817, label %184
    i32 -891107624, label %194
    i32 -1915231559, label %206
    i32 1130117814, label %207
    i32 980048068, label %211
    i32 -1223603509, label %225
    i32 -1278393100, label %235
    i32 1082994009, label %246
    i32 -863027318, label %247
    i32 291262039, label %248
    i32 -1911011558, label %251
    i32 -1933934322, label %252
    i32 1902416182, label %256
    i32 1650223796, label %268
    i32 -842631332, label %271
    i32 1877088369, label %281
    i32 -745522938, label %294
    i32 -516945119, label %295
    i32 240806339, label %305
    i32 302963788, label %315
    i32 457743529, label %316
    i32 -329291238, label %317
    i32 -2125928699, label %318
    i32 -35909777, label %321
    i32 -780856775, label %323
    i32 2092692184, label %326
    i32 -305851191, label %330
  ]

.backedge:                                        ; preds = %27, %330, %326, %323, %321, %318, %317, %316, %305, %295, %294, %281, %271, %268, %256, %252, %251, %248, %247, %246, %235, %225, %211, %207, %206, %194, %184, %179, %178, %175, %174, %173, %161, %151, %137, %133, %131, %126, %125, %123, %111, %106, %105, %103, %91, %89, %76, %66, %65, %60, %59, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 240806339, %330 ], [ 1877088369, %326 ], [ -1278393100, %323 ], [ -891107624, %321 ], [ -387424944, %318 ], [ 1436864700, %317 ], [ 1151004010, %316 ], [ %314, %305 ], [ %304, %295 ], [ 1805592885, %294 ], [ %293, %281 ], [ %280, %271 ], [ -1933934322, %268 ], [ 1650223796, %256 ], [ %255, %252 ], [ -1933934322, %251 ], [ 1404440119, %248 ], [ 291262039, %247 ], [ 1130117814, %246 ], [ %245, %235 ], [ %234, %225 ], [ -1223603509, %211 ], [ %210, %207 ], [ 1130117814, %206 ], [ %205, %194 ], [ %193, %184 ], [ %183, %179 ], [ 1404440119, %178 ], [ 1864232744, %175 ], [ -1768228652, %174 ], [ -1187148506, %173 ], [ %172, %161 ], [ %160, %151 ], [ -723862196, %137 ], [ %136, %133 ], [ -1187148506, %131 ], [ %130, %126 ], [ 1864232744, %125 ], [ -1818675838, %123 ], [ -1747184209, %111 ], [ %110, %106 ], [ -1818675838, %105 ], [ 608963032, %103 ], [ 787732221, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 608963032, %65 ], [ %64, %60 ], [ 1805592885, %59 ], [ %58, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1151004010, i32 457743529
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca [1501 x i32], align 16
  store [1501 x i32]* %34, [1501 x i32]** %15, align 8
  %35 = alloca [1501 x i32], align 16
  store [1501 x i32]* %35, [1501 x i32]** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %2, align 8
  %.0..0..0.12 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %48 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.12, i64 0, i64 0
  store i32 0, i32* %48, align 16
  %.0..0..0.17 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.17, i64 0, i64 0
  store i32 0, i32* %49, align 16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 711311167, i32 457743529
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %.not88 = icmp eq i32 %63, 0
  %64 = select i1 %.not88, i32 -516945119, i32 575940029
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

66:                                               ; preds = %27
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1436864700, i32 -329291238
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1617633645, i32 -329291238
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.82, i32 1547670077, i32 -604862077
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.13 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.30, align 4
  %98 = add i32 %97, %96
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = add i32 %99, 1
  %101 = sext i32 %100 to i64
  %.0..0..0.14 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %102 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.14, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %.neg87 = add i32 %104, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %.neg87, i32* %.0..0..0.27, align 4
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1269864161, i32 -1613860982
  br label %.backedge

111:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.18 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %115 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.18, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.38, align 4
  %118 = add i32 %117, %116
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %.0..0..0.19 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %122 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.19, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %.neg86 = add i32 %124, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %.neg86, i32* %.0..0..0.36, align 4
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %128 = load i32, i32* %.0..0..0.5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1118943065, i32 899953151
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.45, align 4
  %.neg85 = add i32 %132, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %.neg85, i32* %.0..0..0.49, align 4
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %.not84 = icmp sgt i32 %134, %135
  %136 = select i1 %.not84, i32 1723914919, i32 -128960291
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.51, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.15 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %140 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.46, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.16 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %144 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -387424944, i32 -2125928699
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.52, align 4
  %163 = add i32 %162, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %163, i32* %.0..0..0.53, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -861550170, i32 -2125928699
  br label %.backedge

173:                                              ; preds = %27
  br label %.backedge

174:                                              ; preds = %27
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.47, align 4
  %177 = add i32 %176, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %177, i32* %.0..0..0.48, align 4
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 192751817, i32 -1911011558
  br label %.backedge

184:                                              ; preds = %27
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -891107624, i32 -35909777
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.58, align 4
  %196 = add i32 %195, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %196, i32* %.0..0..0.63, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1915231559, i32 -35909777
  br label %.backedge

206:                                              ; preds = %27
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %208, %209
  %210 = select i1 %.not, i32 -863027318, i32 980048068
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.65, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.20 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %214 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.20, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.59, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.21 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %218 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.21, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %.backedge

225:                                              ; preds = %27
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1278393100, i32 -780856775
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.66, align 4
  %.neg83 = add i32 %236, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %.neg83, i32* %.0..0..0.67, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1082994009, i32 -780856775
  br label %.backedge

246:                                              ; preds = %27
  br label %.backedge

247:                                              ; preds = %27
  br label %.backedge

248:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.60, align 4
  %250 = add i32 %249, 1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.61, align 4
  br label %.backedge

251:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

252:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.77, align 4
  %254 = icmp slt i32 %253, 1500001
  %255 = select i1 %254, i32 1902416182, i32 -842631332
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.78, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %261 = load i32, i32* %.0..0..0.79, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, %260
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.72, align 4
  %267 = add i32 %266, %265
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %267, i32* %.0..0..0.73, align 4
  br label %.backedge

268:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %269 = load i32, i32* %.0..0..0.80, align 4
  %270 = add i32 %269, 1
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  store i32 %270, i32* %.0..0..0.81, align 4
  br label %.backedge

271:                                              ; preds = %27
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1877088369, i32 2092692184
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %282 = load i32, i32* %.0..0..0.74, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -745522938, i32 2092692184
  br label %.backedge

294:                                              ; preds = %27
  br label %.backedge

295:                                              ; preds = %27
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 240806339, i32 -305851191
  br label %.backedge

305:                                              ; preds = %27
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 302963788, i32 -305851191
  br label %.backedge

315:                                              ; preds = %27
  ret i32 0

316:                                              ; preds = %27
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge

318:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.54, align 4
  %320 = add i32 %319, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %320, i32* %.0..0..0.55, align 4
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %322, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

323:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.69, align 4
  %325 = add i32 %324, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %325, i32* %.0..0..0.70, align 4
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.75, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

330:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 193386276, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 193386276, label %7
    i32 1409070411, label %17
    i32 517071837, label %28
    i32 -1732657755, label %30
    i32 -1862562225, label %31
    i32 -1648432971, label %33
    i32 1484459381, label %43
    i32 -1218848676, label %53
    i32 419919820, label %54
    i32 -579858604, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %28, %17, %7
  %.09.be = phi i32* [ %.09, %6 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1484459381, %55 ], [ 1409070411, %54 ], [ %52, %43 ], [ %42, %33 ], [ 193386276, %31 ], [ -1862562225, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1409070411, i32 419919820
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.09, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 517071837, i32 419919820
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -1732657755, i32 -1648432971
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.09, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1484459381, i32 -579858604
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1218848676, i32 -579858604
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 82188693, i32 455849121
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1756191674, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1756191674, label %15
    i32 486329874, label %.outer.backedge
    i32 82188693, label %18
    i32 455849121, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 486329874, i32 455849121
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 486329874, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303884573.cpp() #0 section ".text.startup" {
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
