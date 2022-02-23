; ModuleID = 'build_ollvm/programs/p03247/s510682205.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.1", %"struct.std::pair" }
%"struct.std::pair.1" = type <{ i64, i8, [7 x i8] }>

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxcEaSEOS0_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEaSERKS2_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2IxcvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_ = comdat any

$_ZStltIxcEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxcEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4aabsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sub i32 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ 1026717227, %1 ], [ 1450484588, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 1026717227, label %5
    i32 -843374561, label %.outer.outer.backedge
    i32 488407769, label %8
    i32 1450484588, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp sgt i32 %.0..0..0., -1
  %7 = select i1 %6, i32 -843374561, i32 488407769
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i32 [ %3, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.22.0.extract.shift = lshr i64 %0, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %3 = sub i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  %4 = tail call i32 @_Z4aabsi(i32 %3)
  %5 = sext i32 %4 to i64
  %6 = sub i32 %.sroa.22.0.extract.trunc, %.sroa.2.0.extract.trunc
  %7 = tail call i32 @_Z4aabsi(i32 %6)
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %"struct.std::pair"*
  %11 = alloca i32, align 4
  %12 = alloca { i64, i8 }, align 8
  %tmpcast66 = bitcast { i64, i8 }* %12 to %"struct.std::pair.1"*
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %tmpcast67 = bitcast i64* %15 to %"struct.std::pair"*
  %16 = alloca i32, align 4
  %17 = alloca { i64, i8 }, align 8
  %tmpcast68 = bitcast { i64, i8 }* %17 to %"struct.std::pair.1"*
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %tmpcast69 = bitcast i64* %20 to %"struct.std::pair"*
  %21 = alloca i32, align 4
  %22 = alloca { i64, i8 }, align 8
  %tmpcast70 = bitcast { i64, i8 }* %22 to %"struct.std::pair.1"*
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %tmpcast71 = bitcast i64* %25 to %"struct.std::pair"*
  %26 = alloca i32, align 4
  %27 = alloca { i64, i8 }, align 8
  %tmpcast72 = bitcast { i64, i8 }* %27 to %"struct.std::pair.1"*
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %.sroa.06.0..sroa_cast = bitcast %"struct.std::pair"* %33 to i64*
  %34 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %12, i64 0, i32 0
  %35 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %12, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %.sroa.04.0..sroa_cast = bitcast %"struct.std::pair"* %37 to i64*
  %38 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i64 0, i32 0
  %39 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %.sroa.02.0..sroa_cast = bitcast %"struct.std::pair"* %41 to i64*
  %42 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %22, i64 0, i32 0
  %43 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %22, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %45 to i64*
  %46 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %27, i64 0, i32 0
  %47 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %27, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 0, i32 1
  br label %51

51:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -284652652, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284652652, label %52
    i32 459415440, label %55
    i32 -1785081880, label %65
    i32 -900783696, label %80
    i32 699757406, label %81
    i32 -1656775901, label %91
    i32 1874527667, label %101
    i32 -283012712, label %102
    i32 -1488890108, label %112
    i32 710361414, label %126
    i32 837334948, label %127
    i32 -955445527, label %130
    i32 -1755371627, label %139
    i32 1197494535, label %142
    i32 -957888459, label %143
    i32 579907584, label %145
    i32 1365642902, label %146
    i32 2029934034, label %148
    i32 -510340404, label %153
    i32 1749865664, label %155
    i32 933460955, label %158
    i32 1634087130, label %162
    i32 262278992, label %165
    i32 1545344740, label %167
    i32 747451680, label %173
    i32 1350361045, label %175
    i32 746132810, label %185
    i32 -811266990, label %196
    i32 2084483913, label %197
    i32 2087100837, label %200
    i32 2069568564, label %201
    i32 -1286934696, label %203
    i32 1582797878, label %256
    i32 -228820849, label %258
    i32 543516944, label %268
    i32 1084119870, label %279
    i32 -535152195, label %280
    i32 -143467576, label %290
    i32 1940628488, label %301
    i32 1220307272, label %302
    i32 616150250, label %303
    i32 -2117727235, label %309
    i32 -26934030, label %311
    i32 -1952623240, label %316
    i32 -1292822870, label %318
    i32 -741422585, label %320
  ]

.backedge:                                        ; preds = %51, %320, %318, %316, %311, %309, %303, %301, %290, %280, %279, %268, %258, %256, %203, %201, %200, %197, %196, %185, %175, %173, %167, %165, %162, %158, %155, %153, %148, %146, %145, %143, %142, %139, %130, %127, %126, %112, %102, %101, %91, %81, %80, %65, %55, %52
  %.064.be = phi i32 [ %.064, %51 ], [ %.064, %320 ], [ %.064, %318 ], [ %.064, %316 ], [ %.064, %311 ], [ %.064, %309 ], [ %.064, %303 ], [ %.064, %301 ], [ %.064, %290 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %268 ], [ %.064, %258 ], [ %257, %256 ], [ %.064, %203 ], [ %.064, %201 ], [ 1, %200 ], [ %.064, %197 ], [ %.064, %196 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %173 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %162 ], [ %.064, %158 ], [ %.064, %155 ], [ %.064, %153 ], [ %.064, %148 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %139 ], [ %.064, %130 ], [ %.064, %127 ], [ %.064, %126 ], [ %.064, %112 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %52 ]
  %.062.be = phi i32 [ %.062, %51 ], [ %321, %320 ], [ %.062, %318 ], [ 1, %316 ], [ %.062, %311 ], [ %.062, %309 ], [ %.062, %303 ], [ %.062, %301 ], [ %291, %290 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %268 ], [ %.062, %258 ], [ %.062, %256 ], [ %.062, %203 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %197 ], [ %.062, %196 ], [ 1, %185 ], [ %.062, %175 ], [ %.062, %173 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %162 ], [ %.062, %158 ], [ %.062, %155 ], [ %.062, %153 ], [ %.062, %148 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %139 ], [ %.062, %130 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %112 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %65 ], [ %.062, %55 ], [ %.062, %52 ]
  %.060.be = phi i32 [ %.060, %51 ], [ %.060, %320 ], [ %.060, %318 ], [ %.060, %316 ], [ %.060, %311 ], [ %.060, %309 ], [ %.060, %303 ], [ %.060, %301 ], [ %.060, %290 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %256 ], [ %.060, %203 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %185 ], [ %.060, %175 ], [ %174, %173 ], [ %.060, %167 ], [ %.060, %165 ], [ 1, %162 ], [ %.060, %158 ], [ %.060, %155 ], [ %.060, %153 ], [ %.060, %148 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %139 ], [ %.060, %130 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %52 ]
  %.058.be = phi i32 [ %.058, %51 ], [ %.058, %320 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %311 ], [ %.058, %309 ], [ %.058, %303 ], [ %.058, %301 ], [ %.058, %290 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %256 ], [ %.058, %203 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %173 ], [ %.058, %167 ], [ %.058, %165 ], [ %.058, %162 ], [ %.058, %158 ], [ %.058, %155 ], [ %154, %153 ], [ %.058, %148 ], [ %.058, %146 ], [ 1, %145 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %139 ], [ %.058, %130 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %52 ]
  %.056.be = phi i32 [ %.056, %51 ], [ %.056, %320 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %311 ], [ %.056, %309 ], [ %.056, %303 ], [ %.056, %301 ], [ %.056, %290 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %256 ], [ %.056, %203 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %167 ], [ %.056, %165 ], [ %.056, %162 ], [ %159, %158 ], [ %.056, %155 ], [ %.056, %153 ], [ %.056, %148 ], [ %.056, %146 ], [ 31, %145 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %139 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %52 ]
  %.054.be = phi i32 [ %.054, %51 ], [ %.054, %320 ], [ %.054, %318 ], [ %.054, %316 ], [ 2, %311 ], [ %.054, %309 ], [ %.054, %303 ], [ %.054, %301 ], [ %.054, %290 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %203 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %185 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %162 ], [ %.054, %158 ], [ %.054, %155 ], [ %.054, %153 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %145 ], [ %144, %143 ], [ %.054, %142 ], [ %.054, %139 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ 2, %112 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %52 ]
  %.052.be = phi i32 [ %.052, %51 ], [ %.052, %320 ], [ %.052, %318 ], [ %.052, %316 ], [ %315, %311 ], [ %.052, %309 ], [ %.052, %303 ], [ %.052, %301 ], [ %.052, %290 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %268 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %203 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %173 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %162 ], [ %.052, %158 ], [ %.052, %155 ], [ %.052, %153 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %139 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %116, %112 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %52 ]
  %.050.be = phi i32 [ %.050, %51 ], [ %.050, %320 ], [ %.050, %318 ], [ %.050, %316 ], [ %.050, %311 ], [ %310, %309 ], [ %.050, %303 ], [ %.050, %301 ], [ %.050, %290 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %256 ], [ %.050, %203 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %162 ], [ %.050, %158 ], [ %.050, %155 ], [ %.050, %153 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %139 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %101 ], [ %.neg, %91 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %52 ]
  %.0.be = phi i32 [ %.0, %51 ], [ -143467576, %320 ], [ 543516944, %318 ], [ 746132810, %316 ], [ -1488890108, %311 ], [ -1656775901, %309 ], [ -1785081880, %303 ], [ 2084483913, %301 ], [ %300, %290 ], [ %289, %280 ], [ -535152195, %279 ], [ %278, %268 ], [ %267, %258 ], [ 2069568564, %256 ], [ 1582797878, %203 ], [ %202, %201 ], [ 2069568564, %200 ], [ %199, %197 ], [ 2084483913, %196 ], [ %195, %185 ], [ %184, %175 ], [ 262278992, %173 ], [ 747451680, %167 ], [ %166, %165 ], [ 262278992, %162 ], [ 1634087130, %158 ], [ %157, %155 ], [ 1365642902, %153 ], [ -510340404, %148 ], [ %147, %146 ], [ 1365642902, %145 ], [ 837334948, %143 ], [ -957888459, %142 ], [ 1220307272, %139 ], [ %138, %130 ], [ %129, %127 ], [ 837334948, %126 ], [ %125, %112 ], [ %111, %102 ], [ -284652652, %101 ], [ %100, %91 ], [ %90, %81 ], [ 699757406, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %53 = load i32, i32* %1, align 4
  %.not79 = icmp sgt i32 %.050, %53
  %54 = select i1 %.not79, i32 -283012712, i32 459415440
  br label %.backedge

55:                                               ; preds = %51
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1785081880, i32 616150250
  br label %.backedge

65:                                               ; preds = %51
  %66 = sext i32 %.050 to i64
  %67 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %69 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 1
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -900783696, i32 616150250
  br label %.backedge

80:                                               ; preds = %51
  br label %.backedge

81:                                               ; preds = %51
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1656775901, i32 -2117727235
  br label %.backedge

91:                                               ; preds = %51
  %.neg = add i32 %.050, 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1874527667, i32 -2117727235
  br label %.backedge

101:                                              ; preds = %51
  br label %.backedge

102:                                              ; preds = %51
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1488890108, i32 -26934030
  br label %.backedge

112:                                              ; preds = %51
  %113 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %114 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %115 = xor i32 %114, %113
  %116 = and i32 %115, 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 710361414, i32 -26934030
  br label %.backedge

126:                                              ; preds = %51
  br label %.backedge

127:                                              ; preds = %51
  %128 = load i32, i32* %1, align 4
  %.not78 = icmp sgt i32 %.054, %128
  %129 = select i1 %.not78, i32 579907584, i32 -955445527
  br label %.backedge

130:                                              ; preds = %51
  %131 = sext i32 %.054 to i64
  %132 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = xor i32 %135, %133
  %137 = and i32 %136, 1
  %.not77 = icmp eq i32 %137, %.052
  %138 = select i1 %.not77, i32 1197494535, i32 -1755371627
  br label %.backedge

139:                                              ; preds = %51
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %51
  br label %.backedge

143:                                              ; preds = %51
  %144 = add i32 %.054, 1
  br label %.backedge

145:                                              ; preds = %51
  br label %.backedge

146:                                              ; preds = %51
  %.not75 = icmp slt i32 %.056, %.058
  %147 = select i1 %.not75, i32 1749865664, i32 2029934034
  br label %.backedge

148:                                              ; preds = %51
  %149 = sub i32 %.056, %.058
  %150 = shl nuw i32 1, %149
  %151 = sext i32 %.058 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %151
  store i32 %150, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %51
  %154 = add i32 %.058, 1
  br label %.backedge

155:                                              ; preds = %51
  %156 = icmp eq i32 %.052, 0
  %157 = select i1 %156, i32 933460955, i32 1634087130
  br label %.backedge

158:                                              ; preds = %51
  %159 = add i32 %.056, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %51
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.056)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %51
  %.not74 = icmp sgt i32 %.060, %.056
  %166 = select i1 %.not74, i32 1350361045, i32 1545344740
  br label %.backedge

167:                                              ; preds = %51
  %168 = sext i32 %.060 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

173:                                              ; preds = %51
  %174 = add i32 %.060, 1
  br label %.backedge

175:                                              ; preds = %51
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 746132810, i32 -1952623240
  br label %.backedge

185:                                              ; preds = %51
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -811266990, i32 -1952623240
  br label %.backedge

196:                                              ; preds = %51
  br label %.backedge

197:                                              ; preds = %51
  %198 = load i32, i32* %1, align 4
  %.not73 = icmp sgt i32 %.062, %198
  %199 = select i1 %.not73, i32 1220307272, i32 2087100837
  br label %.backedge

200:                                              ; preds = %51
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

201:                                              ; preds = %51
  %.not = icmp sgt i32 %.064, %.056
  %202 = select i1 %.not, i32 -228820849, i32 -1286934696
  br label %.backedge

203:                                              ; preds = %51
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* nonnull %5)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* nonnull %6)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* nonnull %7)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* nonnull %8)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* nonnull %9)
  %204 = load i32, i32* %31, align 4
  %205 = sext i32 %.064 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %204, %207
  store i32 %208, i32* %11, align 4
  %209 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %32)
  store i64 %209, i64* %10, align 8
  %210 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %211 = sext i32 %.062 to i64
  %212 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %211
  %.sroa.07.0..sroa_cast = bitcast %"struct.std::pair"* %212 to i64*
  %.sroa.07.0.copyload = load i64, i64* %.sroa.07.0..sroa_cast, align 8
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 8
  %213 = call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload)
  store i64 %213, i64* %13, align 8
  store i8 76, i8* %14, align 1
  %214 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %13, i8* nonnull dereferenceable(1) %14)
  %215 = extractvalue { i64, i8 } %214, 0
  store i64 %215, i64* %34, align 8
  %216 = extractvalue { i64, i8 } %214, 1
  store i8 %216, i8* %35, align 8
  %217 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* nonnull %36, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast66) #8
  %218 = load i32, i32* %31, align 4
  %219 = load i32, i32* %206, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %16, align 4
  %221 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %32)
  store i64 %221, i64* %15, align 8
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast67) #8
  %.sroa.05.0.copyload = load i64, i64* %.sroa.07.0..sroa_cast, align 8
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 8
  %223 = call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  store i64 %223, i64* %18, align 8
  store i8 82, i8* %19, align 1
  %224 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %18, i8* nonnull dereferenceable(1) %19)
  %225 = extractvalue { i64, i8 } %224, 0
  store i64 %225, i64* %38, align 8
  %226 = extractvalue { i64, i8 } %224, 1
  store i8 %226, i8* %39, align 8
  %227 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* nonnull %40, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast68) #8
  %228 = load i32, i32* %32, align 4
  %229 = load i32, i32* %206, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %21, align 4
  %231 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %21)
  store i64 %231, i64* %20, align 8
  %232 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %41, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast69) #8
  %.sroa.03.0.copyload = load i64, i64* %.sroa.07.0..sroa_cast, align 8
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 8
  %233 = call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload)
  store i64 %233, i64* %23, align 8
  store i8 85, i8* %24, align 1
  %234 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %23, i8* nonnull dereferenceable(1) %24)
  %235 = extractvalue { i64, i8 } %234, 0
  store i64 %235, i64* %42, align 8
  %236 = extractvalue { i64, i8 } %234, 1
  store i8 %236, i8* %43, align 8
  %237 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* nonnull %44, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast70) #8
  %238 = load i32, i32* %32, align 4
  %239 = load i32, i32* %206, align 4
  %240 = sub i32 %238, %239
  store i32 %240, i32* %26, align 4
  %241 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %26)
  store i64 %241, i64* %25, align 8
  %242 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %45, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast71) #8
  %.sroa.01.0.copyload = load i64, i64* %.sroa.07.0..sroa_cast, align 8
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %243 = call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  store i64 %243, i64* %28, align 8
  store i8 68, i8* %29, align 1
  %244 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %28, i8* nonnull dereferenceable(1) %29)
  %245 = extractvalue { i64, i8 } %244, 0
  store i64 %245, i64* %46, align 8
  %246 = extractvalue { i64, i8 } %244, 1
  store i8 %246, i8* %47, align 8
  %247 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* nonnull %48, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast72) #8
  %248 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull dereferenceable(24) %5, %"struct.std::pair.0"* nonnull dereferenceable(24) %6)
  %249 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull dereferenceable(24) %7, %"struct.std::pair.0"* nonnull dereferenceable(24) %8)
  %250 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull dereferenceable(24) %248, %"struct.std::pair.0"* nonnull dereferenceable(24) %249)
  %251 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* nonnull dereferenceable(24) %250)
  %252 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %49)
  %253 = load i8, i8* %50, align 8
  %254 = sext i8 %253 to i32
  %255 = call i32 @putchar(i32 %254)
  br label %.backedge

256:                                              ; preds = %51
  %257 = add i32 %.064, 1
  br label %.backedge

258:                                              ; preds = %51
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 543516944, i32 -1292822870
  br label %.backedge

268:                                              ; preds = %51
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1084119870, i32 -1292822870
  br label %.backedge

279:                                              ; preds = %51
  br label %.backedge

280:                                              ; preds = %51
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -143467576, i32 -741422585
  br label %.backedge

290:                                              ; preds = %51
  %291 = add i32 %.062, 1
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1940628488, i32 -741422585
  br label %.backedge

301:                                              ; preds = %51
  br label %.backedge

302:                                              ; preds = %51
  ret i32 0

303:                                              ; preds = %51
  %304 = sext i32 %.050 to i64
  %305 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %304, i32 0
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %305)
  %307 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %304, i32 1
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %306, i32* nonnull dereferenceable(4) %307)
  br label %.backedge

309:                                              ; preds = %51
  %310 = add i32 %.050, 1
  br label %.backedge

311:                                              ; preds = %51
  %312 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %313 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %314 = xor i32 %313, %312
  %315 = and i32 %314, 1
  br label %.backedge

316:                                              ; preds = %51
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

318:                                              ; preds = %51
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %51
  %321 = add i32 %.062, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  tail call void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"* %2)
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { i64, i8 }, align 8
  %tmpcast = bitcast { i64, i8 }* %3 to %"struct.std::pair.1"*
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #8
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #8
  call void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %4, i8* nonnull dereferenceable(1) %5)
  %.fca.0.gep = getelementptr inbounds { i64, i8 }, { i64, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i8 } undef, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i8 }, { i64, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %0, %"struct.std::pair.1"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -319447775, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -319447775, label %18
    i32 1574177185, label %21
    i32 -1256226882, label %37
    i32 365644870, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1574177185, i32 365644870
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %15) #8
  %26 = load i8, i8* %25, align 1
  %.0..0..0.3 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %.0..0..0.3, i64 0, i32 1
  store i8 %26, i8* %27, align 8
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1256226882, i32 365644870
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  ret %"struct.std::pair.1"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %15) #8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1574177185, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.0"**, align 8
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca %"struct.std::pair.0"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1982289820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1982289820, label %17
    i32 -2126268412, label %20
    i32 -1869511285, label %36
    i32 1869412990, label %38
    i32 1454729876, label %48
    i32 -2042697611, label %59
    i32 912992102, label %60
    i32 711447746, label %62
    i32 -261881442, label %64
    i32 -730918375, label %66
  ]

.backedge:                                        ; preds = %16, %66, %64, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1454729876, %66 ], [ -2126268412, %64 ], [ 711447746, %60 ], [ 711447746, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2126268412, i32 -261881442
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %21, %"struct.std::pair.0"*** %6, align 8
  %22 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %22, %"struct.std::pair.0"*** %5, align 8
  %23 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %23, %"struct.std::pair.0"*** %4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %26 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %24, %"struct.std::pair.0"* dereferenceable(24) %25)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1869511285, i32 -261881442
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 1869412990, i32 912992102
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1454729876, i32 -730918375
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %49, %"struct.std::pair.0"** %.0..0..0.2, align 8
  %50 = load i32, i32* @x.21, align 4
  %51 = load i32, i32* @y.22, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2042697611, i32 -730918375
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.4, align 8
  ret %"struct.std::pair.0"* %63

64:                                               ; preds = %16
  %65 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* nonnull dereferenceable(24) %1, %"struct.std::pair.0"* nonnull dereferenceable(24) %0)
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %67, %"struct.std::pair.0"** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"* %4, %"struct.std::pair.1"* nonnull dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull dereferenceable(8) %6)
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  store i8 0, i8* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"* %0, i64* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -262149611, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -262149611, label %16
    i32 1178342460, label %19
    i32 -1397618790, label %33
    i32 -1278268802, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1178342460, i32 -1278268802
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %14, align 8
  %24 = load i32, i32* @x.41, align 4
  %25 = load i32, i32* @y.42, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1397618790, i32 -1278268802
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #8
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1178342460, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store %"struct.std::pair.1"* %5, %"struct.std::pair.1"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  store %"struct.std::pair.1"* %6, %"struct.std::pair.1"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 837135098, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.012.ph, label %9 [
    i32 837135098, label %10
    i32 147851142, label %13
    i32 157640007, label %16
    i32 -657294322, label %.outer.backedge
    i32 -1044903155, label %18
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %11 = tail call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %.0..0..0.8, %"struct.std::pair.1"* dereferenceable(16) %.0..0..0.9)
  %12 = select i1 %11, i32 -1044903155, i32 147851142
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* nonnull dereferenceable(16) %6, %"struct.std::pair.1"* nonnull dereferenceable(16) %5)
  %15 = select i1 %14, i32 -657294322, i32 157640007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %16
  %.012.ph.ph.be = phi i32 [ -657294322, %16 ], [ %15, %13 ]
  %.010.ph.ph.be = phi i1 [ %17, %16 ], [ false, %13 ]
  br label %.outer.outer

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %7, %"struct.std::pair"* nonnull dereferenceable(8) %8)
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %9, %10
  %.012.ph.be = phi i32 [ %12, %10 ], [ -1044903155, %9 ]
  %.0.ph.be = phi i1 [ true, %10 ], [ %.010.ph.ph, %9 ]
  br label %.outer

18:                                               ; preds = %9
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %0, %"struct.std::pair.1"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.1"**, align 8
  %5 = alloca %"struct.std::pair.1"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.47, align 4
  %9 = load i32, i32* @y.48, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1524043420, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1524043420, label %16
    i32 1403362641, label %19
    i32 -1455513773, label %38
    i32 173235080, label %40
    i32 -1113149593, label %49
    i32 940030001, label %57
    i32 -1153807161, label %58
    i32 -32045636, label %59
  ]

.backedge:                                        ; preds = %15, %59, %57, %49, %40, %38, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ 1403362641, %59 ], [ -1153807161, %57 ], [ 940030001, %49 ], [ %48, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  %.013.be = phi i1 [ %.013, %15 ], [ %.013, %59 ], [ %.013, %57 ], [ %56, %49 ], [ false, %40 ], [ %.013, %38 ], [ %.013, %19 ], [ %.013, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %59 ], [ %.013, %57 ], [ %.0, %49 ], [ %.0, %40 ], [ true, %38 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 1403362641, i32 -32045636
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %20, %"struct.std::pair.1"*** %5, align 8
  %21 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %21, %"struct.std::pair.1"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5, align 8
  %22 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.5, align 8
  %23 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4, align 8
  %25 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.9, align 8
  %26 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1455513773, i32 -32045636
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 -1153807161, i32 173235080
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4, align 8
  %41 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.10, align 8
  %42 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5, align 8
  %44 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  %48 = select i1 %47, i32 940030001, i32 -1113149593
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5, align 8
  %50 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.7, align 8
  %51 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4, align 8
  %53 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %.0..0..0.11, align 8
  %54 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 8
  %56 = icmp slt i8 %52, %55
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  ret i1 %.0

59:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = icmp slt i32 %8, %6
  %12 = select i1 %11, i32 -396901940, i32 -464655831
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1599325241, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 1599325241, label %14
    i32 1749277510, label %.outer.outer.backedge
    i32 -464655831, label %17
    i32 -396901940, label %.outer.backedge
    i32 -2079194028, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -2079194028, i32 1749277510
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ -396901940, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -2079194028, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"* %0, %"struct.std::pair.1"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  store i8 %7, i8* %8, align 8
  ret %"struct.std::pair.1"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
