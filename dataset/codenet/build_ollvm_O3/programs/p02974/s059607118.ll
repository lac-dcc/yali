; ModuleID = 'build_ollvm/programs/p02974/s059607118.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 264480606, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 264480606, label %11
    i32 402088122, label %14
    i32 -390836104, label %25
    i32 -657565983, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 402088122, i32 -657565983
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
  %24 = select i1 %23, i32 -390836104, i32 -657565983
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 402088122, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5sayNov() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6sayYesv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %5, align 8
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %4, align 8
  %16 = call i8* @llvm.stacksave()
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %17 = mul nuw i64 %.0..0..0.88, %12
  %.0..0..0.141 = load volatile i64, i64* %4, align 8
  %18 = mul nuw i64 %17, %.0..0..0.141
  %19 = alloca i64, i64 %18, align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0285 = phi i32 [ 0, %0 ], [ %.0285.be, %.backedge ]
  %.0283 = phi i32 [ undef, %0 ], [ %.0283.be, %.backedge ]
  %.0281 = phi i32 [ undef, %0 ], [ %.0281.be, %.backedge ]
  %.0279 = phi i32 [ undef, %0 ], [ %.0279.be, %.backedge ]
  %.0277 = phi i32 [ undef, %0 ], [ %.0277.be, %.backedge ]
  %.0275 = phi i32 [ undef, %0 ], [ %.0275.be, %.backedge ]
  %.0 = phi i32 [ 80690014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 80690014, label %21
    i32 -636612940, label %24
    i32 -525264519, label %25
    i32 -1717763915, label %28
    i32 178712804, label %29
    i32 1071982759, label %39
    i32 1365195678, label %51
    i32 -460862576, label %53
    i32 677770632, label %63
    i32 1774314172, label %80
    i32 67589103, label %81
    i32 -1237153781, label %83
    i32 1160514664, label %84
    i32 -618216899, label %86
    i32 -8718225, label %87
    i32 -430094036, label %89
    i32 -875072189, label %90
    i32 -1074147888, label %94
    i32 -448282874, label %104
    i32 -267831777, label %114
    i32 402330215, label %115
    i32 -334630875, label %117
    i32 -163107326, label %118
    i32 -760259190, label %121
    i32 779266870, label %124
    i32 -1964123175, label %134
    i32 -1097172702, label %191
    i32 1038943640, label %193
    i32 -1146692048, label %223
    i32 11295797, label %224
    i32 -1260107060, label %225
    i32 -57298078, label %235
    i32 635645175, label %245
    i32 2089972547, label %246
    i32 -1130625083, label %247
    i32 -585844115, label %248
    i32 287153484, label %249
    i32 -1194530559, label %251
    i32 -1623563161, label %261
    i32 -288482825, label %281
    i32 1265774789, label %282
    i32 906744043, label %283
    i32 963976461, label %291
    i32 -1941740107, label %292
    i32 1992391325, label %338
    i32 -2069922987, label %340
  ]

.backedge:                                        ; preds = %20, %340, %338, %292, %291, %283, %282, %261, %251, %249, %248, %247, %246, %245, %235, %225, %224, %223, %193, %191, %134, %124, %121, %118, %117, %115, %114, %104, %94, %90, %89, %87, %86, %84, %83, %81, %80, %63, %53, %51, %39, %29, %28, %25, %24, %21
  %.0285.be = phi i32 [ %.0285, %20 ], [ %.0285, %340 ], [ %.0285, %338 ], [ %.0285, %292 ], [ %.0285, %291 ], [ %.0285, %283 ], [ %.0285, %282 ], [ %.0285, %261 ], [ %.0285, %251 ], [ %.0285, %249 ], [ %.0285, %248 ], [ %.0285, %247 ], [ %.0285, %246 ], [ %.0285, %245 ], [ %.0285, %235 ], [ %.0285, %225 ], [ %.0285, %224 ], [ %.0285, %223 ], [ %.0285, %193 ], [ %.0285, %191 ], [ %.0285, %134 ], [ %.0285, %124 ], [ %.0285, %121 ], [ %.0285, %118 ], [ %.0285, %117 ], [ %.0285, %115 ], [ %.0285, %114 ], [ %.0285, %104 ], [ %.0285, %94 ], [ %.0285, %90 ], [ %.0285, %89 ], [ %88, %87 ], [ %.0285, %86 ], [ %.0285, %84 ], [ %.0285, %83 ], [ %.0285, %81 ], [ %.0285, %80 ], [ %.0285, %63 ], [ %.0285, %53 ], [ %.0285, %51 ], [ %.0285, %39 ], [ %.0285, %29 ], [ %.0285, %28 ], [ %.0285, %25 ], [ %.0285, %24 ], [ %.0285, %21 ]
  %.0283.be = phi i32 [ %.0283, %20 ], [ %.0283, %340 ], [ %.0283, %338 ], [ %.0283, %292 ], [ %.0283, %291 ], [ %.0283, %283 ], [ %.0283, %282 ], [ %.0283, %261 ], [ %.0283, %251 ], [ %.0283, %249 ], [ %.0283, %248 ], [ %.0283, %247 ], [ %.0283, %246 ], [ %.0283, %245 ], [ %.0283, %235 ], [ %.0283, %225 ], [ %.0283, %224 ], [ %.0283, %223 ], [ %.0283, %193 ], [ %.0283, %191 ], [ %.0283, %134 ], [ %.0283, %124 ], [ %.0283, %121 ], [ %.0283, %118 ], [ %.0283, %117 ], [ %.0283, %115 ], [ %.0283, %114 ], [ %.0283, %104 ], [ %.0283, %94 ], [ %.0283, %90 ], [ %.0283, %89 ], [ %.0283, %87 ], [ %.0283, %86 ], [ %85, %84 ], [ %.0283, %83 ], [ %.0283, %81 ], [ %.0283, %80 ], [ %.0283, %63 ], [ %.0283, %53 ], [ %.0283, %51 ], [ %.0283, %39 ], [ %.0283, %29 ], [ %.0283, %28 ], [ %.0283, %25 ], [ 0, %24 ], [ %.0283, %21 ]
  %.0281.be = phi i32 [ %.0281, %20 ], [ %.0281, %340 ], [ %.0281, %338 ], [ %.0281, %292 ], [ %.0281, %291 ], [ %.0281, %283 ], [ %.0281, %282 ], [ %.0281, %261 ], [ %.0281, %251 ], [ %.0281, %249 ], [ %.0281, %248 ], [ %.0281, %247 ], [ %.0281, %246 ], [ %.0281, %245 ], [ %.0281, %235 ], [ %.0281, %225 ], [ %.0281, %224 ], [ %.0281, %223 ], [ %.0281, %193 ], [ %.0281, %191 ], [ %.0281, %134 ], [ %.0281, %124 ], [ %.0281, %121 ], [ %.0281, %118 ], [ %.0281, %117 ], [ %.0281, %115 ], [ %.0281, %114 ], [ %.0281, %104 ], [ %.0281, %94 ], [ %.0281, %90 ], [ %.0281, %89 ], [ %.0281, %87 ], [ %.0281, %86 ], [ %.0281, %84 ], [ %.0281, %83 ], [ %82, %81 ], [ %.0281, %80 ], [ %.0281, %63 ], [ %.0281, %53 ], [ %.0281, %51 ], [ %.0281, %39 ], [ %.0281, %29 ], [ 0, %28 ], [ %.0281, %25 ], [ %.0281, %24 ], [ %.0281, %21 ]
  %.0279.be = phi i32 [ %.0279, %20 ], [ %.0279, %340 ], [ %.0279, %338 ], [ %.0279, %292 ], [ %.0279, %291 ], [ %.0279, %283 ], [ %.0279, %282 ], [ %.0279, %261 ], [ %.0279, %251 ], [ %250, %249 ], [ %.0279, %248 ], [ %.0279, %247 ], [ %.0279, %246 ], [ %.0279, %245 ], [ %.0279, %235 ], [ %.0279, %225 ], [ %.0279, %224 ], [ %.0279, %223 ], [ %.0279, %193 ], [ %.0279, %191 ], [ %.0279, %134 ], [ %.0279, %124 ], [ %.0279, %121 ], [ %.0279, %118 ], [ %.0279, %117 ], [ %.0279, %115 ], [ %.0279, %114 ], [ %.0279, %104 ], [ %.0279, %94 ], [ %.0279, %90 ], [ 0, %89 ], [ %.0279, %87 ], [ %.0279, %86 ], [ %.0279, %84 ], [ %.0279, %83 ], [ %.0279, %81 ], [ %.0279, %80 ], [ %.0279, %63 ], [ %.0279, %53 ], [ %.0279, %51 ], [ %.0279, %39 ], [ %.0279, %29 ], [ %.0279, %28 ], [ %.0279, %25 ], [ %.0279, %24 ], [ %.0279, %21 ]
  %.0277.be = phi i32 [ %.0277, %20 ], [ %.0277, %340 ], [ %.0277, %338 ], [ %.0277, %292 ], [ 0, %291 ], [ %.0277, %283 ], [ %.0277, %282 ], [ %.0277, %261 ], [ %.0277, %251 ], [ %.0277, %249 ], [ %.0277, %248 ], [ %.neg304, %247 ], [ %.0277, %246 ], [ %.0277, %245 ], [ %.0277, %235 ], [ %.0277, %225 ], [ %.0277, %224 ], [ %.0277, %223 ], [ %.0277, %193 ], [ %.0277, %191 ], [ %.0277, %134 ], [ %.0277, %124 ], [ %.0277, %121 ], [ %.0277, %118 ], [ %.0277, %117 ], [ %.0277, %115 ], [ %.0277, %114 ], [ 0, %104 ], [ %.0277, %94 ], [ %.0277, %90 ], [ %.0277, %89 ], [ %.0277, %87 ], [ %.0277, %86 ], [ %.0277, %84 ], [ %.0277, %83 ], [ %.0277, %81 ], [ %.0277, %80 ], [ %.0277, %63 ], [ %.0277, %53 ], [ %.0277, %51 ], [ %.0277, %39 ], [ %.0277, %29 ], [ %.0277, %28 ], [ %.0277, %25 ], [ %.0277, %24 ], [ %.0277, %21 ]
  %.0275.be = phi i32 [ %.0275, %20 ], [ %.0275, %340 ], [ %339, %338 ], [ %.0275, %292 ], [ %.0275, %291 ], [ %.0275, %283 ], [ %.0275, %282 ], [ %.0275, %261 ], [ %.0275, %251 ], [ %.0275, %249 ], [ %.0275, %248 ], [ %.0275, %247 ], [ %.0275, %246 ], [ %.0275, %245 ], [ %.neg305, %235 ], [ %.0275, %225 ], [ %.0275, %224 ], [ %.0275, %223 ], [ %.0275, %193 ], [ %.0275, %191 ], [ %.0275, %134 ], [ %.0275, %124 ], [ %.0275, %121 ], [ %.0275, %118 ], [ 0, %117 ], [ %.0275, %115 ], [ %.0275, %114 ], [ %.0275, %104 ], [ %.0275, %94 ], [ %.0275, %90 ], [ %.0275, %89 ], [ %.0275, %87 ], [ %.0275, %86 ], [ %.0275, %84 ], [ %.0275, %83 ], [ %.0275, %81 ], [ %.0275, %80 ], [ %.0275, %63 ], [ %.0275, %53 ], [ %.0275, %51 ], [ %.0275, %39 ], [ %.0275, %29 ], [ %.0275, %28 ], [ %.0275, %25 ], [ %.0275, %24 ], [ %.0275, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1623563161, %340 ], [ -57298078, %338 ], [ -1964123175, %292 ], [ -448282874, %291 ], [ 677770632, %283 ], [ 1071982759, %282 ], [ %280, %261 ], [ %260, %251 ], [ -875072189, %249 ], [ 287153484, %248 ], [ 402330215, %247 ], [ -1130625083, %246 ], [ -163107326, %245 ], [ %244, %235 ], [ %234, %225 ], [ -1260107060, %224 ], [ 11295797, %223 ], [ -1146692048, %193 ], [ %192, %191 ], [ %190, %134 ], [ %133, %124 ], [ %123, %121 ], [ %120, %118 ], [ -163107326, %117 ], [ %116, %115 ], [ 402330215, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %90 ], [ -875072189, %89 ], [ 80690014, %87 ], [ -8718225, %86 ], [ -525264519, %84 ], [ 1160514664, %83 ], [ 178712804, %81 ], [ 67589103, %80 ], [ %79, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 178712804, %28 ], [ %27, %25 ], [ -525264519, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %6, align 4
  %.not333 = icmp sgt i32 %.0285, %22
  %23 = select i1 %.not333, i32 -430094036, i32 -636612940
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %.not332 = icmp sgt i32 %.0283, %26
  %27 = select i1 %.not332, i32 -618216899, i32 -1717763915
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1071982759, i32 1265774789
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %.0281, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1365195678, i32 1265774789
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.272 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.272, i32 -460862576, i32 -1237153781
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 677770632, i32 906744043
  br label %.backedge

63:                                               ; preds = %20
  %64 = sext i32 %.0285 to i64
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.142 = load volatile i64, i64* %4, align 8
  %65 = mul i64 %.0..0..0.89, %64
  %66 = mul i64 %65, %.0..0..0.142
  %67 = sext i32 %.0283 to i64
  %.0..0..0.143 = load volatile i64, i64* %4, align 8
  %68 = mul nsw i64 %.0..0..0.143, %67
  %69 = sext i32 %.0281 to i64
  %.idx330 = add i64 %66, %69
  %.idx331 = add i64 %.idx330, %68
  %70 = getelementptr inbounds i64, i64* %19, i64 %.idx331
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1774314172, i32 906744043
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = add i32 %.0281, 1
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = add i32 %.0283, 1
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %88 = add i32 %.0285, 1
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %.0..0..0.144 = load volatile i64, i64* %4, align 8
  %.0..0..0.145 = load volatile i64, i64* %4, align 8
  store i64 1, i64* %19, align 16
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %.0279, %91
  %93 = select i1 %92, i32 -1074147888, i32 -1194530559
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -448282874, i32 963976461
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -267831777, i32 963976461
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.not329 = icmp sgt i32 %.0277, %.0279
  %116 = select i1 %.not329, i32 -585844115, i32 -334630875
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* %7, align 4
  %.not328 = icmp sgt i32 %.0275, %119
  %120 = select i1 %.not328, i32 2089972547, i32 -760259190
  br label %.backedge

121:                                              ; preds = %20
  %.neg326.neg = shl i32 %.0277, 1
  %.neg327 = add i32 %.neg326.neg, %.0275
  %122 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.neg327, %122
  %123 = select i1 %.not, i32 11295797, i32 779266870
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1964123175, i32 -1941740107
  br label %.backedge

134:                                              ; preds = %20
  %135 = sext i32 %.0279 to i64
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %.0..0..0.146 = load volatile i64, i64* %4, align 8
  %136 = mul i64 %.0..0..0.91, %135
  %137 = mul i64 %136, %.0..0..0.146
  %138 = sext i32 %.0277 to i64
  %.0..0..0.147 = load volatile i64, i64* %4, align 8
  %139 = mul nsw i64 %.0..0..0.147, %138
  %140 = sext i32 %.0275 to i64
  %.idx312 = add i64 %137, %140
  %.idx313 = add i64 %.idx312, %139
  %141 = getelementptr inbounds i64, i64* %19, i64 %.idx313
  %142 = load i64, i64* %141, align 8
  %143 = shl nsw i32 %.0277, 1
  %.neg314 = or i32 %143, 1
  %144 = sext i32 %.neg314 to i64
  %145 = mul nsw i64 %142, %144
  %146 = add i32 %.0279, 1
  %147 = sext i32 %146 to i64
  %.0..0..0.92 = load volatile i64, i64* %5, align 8
  %.0..0..0.148 = load volatile i64, i64* %4, align 8
  %148 = mul i64 %.0..0..0.92, %147
  %149 = mul i64 %148, %.0..0..0.148
  %.0..0..0.149 = load volatile i64, i64* %4, align 8
  %150 = mul nsw i64 %.0..0..0.149, %138
  %151 = add i32 %.0275, %143
  %152 = sext i32 %151 to i64
  %.idx315 = add i64 %149, %152
  %.idx316 = add i64 %.idx315, %150
  %153 = getelementptr inbounds i64, i64* %19, i64 %.idx316
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %145
  store i64 %155, i64* %153, align 8
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %.0..0..0.150 = load volatile i64, i64* %4, align 8
  %156 = mul i64 %.0..0..0.93, %147
  %157 = mul i64 %156, %.0..0..0.150
  %.0..0..0.151 = load volatile i64, i64* %4, align 8
  %158 = mul nsw i64 %.0..0..0.151, %138
  %.idx317 = add i64 %157, %152
  %.idx318 = add i64 %.idx317, %158
  %159 = getelementptr inbounds i64, i64* %19, i64 %.idx318
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %159, align 8
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  %.0..0..0.152 = load volatile i64, i64* %4, align 8
  %162 = mul i64 %.0..0..0.94, %135
  %163 = mul i64 %162, %.0..0..0.152
  %.0..0..0.153 = load volatile i64, i64* %4, align 8
  %164 = mul nsw i64 %.0..0..0.153, %138
  %.idx319 = add i64 %163, %140
  %.idx320 = add i64 %.idx319, %164
  %165 = getelementptr inbounds i64, i64* %19, i64 %.idx320
  %166 = load i64, i64* %165, align 8
  %.0..0..0.95 = load volatile i64, i64* %5, align 8
  %.0..0..0.154 = load volatile i64, i64* %4, align 8
  %167 = mul i64 %.0..0..0.95, %147
  %168 = mul i64 %167, %.0..0..0.154
  %169 = add i32 %.0277, 1
  %170 = sext i32 %169 to i64
  %.0..0..0.155 = load volatile i64, i64* %4, align 8
  %171 = mul nsw i64 %.0..0..0.155, %170
  %.idx321 = add i64 %168, %152
  %.idx322 = add i64 %.idx321, %171
  %172 = getelementptr inbounds i64, i64* %19, i64 %.idx322
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %166
  store i64 %174, i64* %172, align 8
  %.0..0..0.96 = load volatile i64, i64* %5, align 8
  %.0..0..0.156 = load volatile i64, i64* %4, align 8
  %175 = mul i64 %.0..0..0.96, %147
  %176 = mul i64 %175, %.0..0..0.156
  %.0..0..0.157 = load volatile i64, i64* %4, align 8
  %177 = mul nsw i64 %.0..0..0.157, %170
  %.idx324 = add i64 %176, %152
  %.idx325 = add i64 %.idx324, %177
  %178 = getelementptr inbounds i64, i64* %19, i64 %.idx325
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  %181 = icmp sgt i32 %.0277, 0
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1097172702, i32 -1941740107
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.273 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.273, i32 1038943640, i32 -1146692048
  br label %.backedge

193:                                              ; preds = %20
  %194 = sext i32 %.0279 to i64
  %.0..0..0.97 = load volatile i64, i64* %5, align 8
  %.0..0..0.158 = load volatile i64, i64* %4, align 8
  %195 = mul i64 %.0..0..0.97, %194
  %196 = mul i64 %195, %.0..0..0.158
  %197 = sext i32 %.0277 to i64
  %.0..0..0.159 = load volatile i64, i64* %4, align 8
  %198 = mul nsw i64 %.0..0..0.159, %197
  %199 = sext i32 %.0275 to i64
  %.idx306 = add i64 %196, %199
  %.idx307 = add i64 %.idx306, %198
  %200 = getelementptr inbounds i64, i64* %19, i64 %.idx307
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %197, %197
  %203 = mul i64 %202, %201
  %204 = add i32 %.0279, 1
  %205 = sext i32 %204 to i64
  %.0..0..0.98 = load volatile i64, i64* %5, align 8
  %.0..0..0.160 = load volatile i64, i64* %4, align 8
  %206 = mul i64 %.0..0..0.98, %205
  %207 = mul i64 %206, %.0..0..0.160
  %208 = add i32 %.0277, -1
  %209 = sext i32 %208 to i64
  %.0..0..0.161 = load volatile i64, i64* %4, align 8
  %210 = mul nsw i64 %.0..0..0.161, %209
  %211 = shl nsw i32 %.0277, 1
  %212 = add i32 %.0275, %211
  %213 = sext i32 %212 to i64
  %.idx308 = add i64 %207, %213
  %.idx309 = add i64 %.idx308, %210
  %214 = getelementptr inbounds i64, i64* %19, i64 %.idx309
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, %203
  store i64 %216, i64* %214, align 8
  %.0..0..0.99 = load volatile i64, i64* %5, align 8
  %.0..0..0.162 = load volatile i64, i64* %4, align 8
  %217 = mul i64 %.0..0..0.99, %205
  %218 = mul i64 %217, %.0..0..0.162
  %.0..0..0.163 = load volatile i64, i64* %4, align 8
  %219 = mul nsw i64 %.0..0..0.163, %209
  %.idx310 = add i64 %218, %213
  %.idx311 = add i64 %.idx310, %219
  %220 = getelementptr inbounds i64, i64* %19, i64 %.idx311
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %220, align 8
  br label %.backedge

223:                                              ; preds = %20
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -57298078, i32 1992391325
  br label %.backedge

235:                                              ; preds = %20
  %.neg305 = add i32 %.0275, 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 635645175, i32 1992391325
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  %.neg304 = add i32 %.0277, 1
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  %250 = add i32 %.0279, 1
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1623563161, i32 -2069922987
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.100 = load volatile i64, i64* %5, align 8
  %.0..0..0.164 = load volatile i64, i64* %4, align 8
  %264 = mul i64 %.0..0..0.100, %263
  %265 = mul i64 %264, %.0..0..0.164
  %.0..0..0.165 = load volatile i64, i64* %4, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %.idx303 = add nsw i64 %265, %267
  %268 = getelementptr inbounds i64, i64* %19, i64 %.idx303
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %16)
  store i32 0, i32* %1, align 4
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -288482825, i32 -2069922987
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.274 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.274

282:                                              ; preds = %20
  br label %.backedge

283:                                              ; preds = %20
  %284 = sext i32 %.0285 to i64
  %.0..0..0.101 = load volatile i64, i64* %5, align 8
  %.0..0..0.166 = load volatile i64, i64* %4, align 8
  %.0..0..0.102 = load volatile i64, i64* %5, align 8
  %.0..0..0.167 = load volatile i64, i64* %4, align 8
  %.0..0..0.103 = load volatile i64, i64* %5, align 8
  %.0..0..0.168 = load volatile i64, i64* %4, align 8
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.169 = load volatile i64, i64* %4, align 8
  %285 = mul i64 %.0..0..0.104, %284
  %286 = mul i64 %285, %.0..0..0.169
  %287 = sext i32 %.0283 to i64
  %.0..0..0.170 = load volatile i64, i64* %4, align 8
  %.0..0..0.171 = load volatile i64, i64* %4, align 8
  %.0..0..0.172 = load volatile i64, i64* %4, align 8
  %.0..0..0.173 = load volatile i64, i64* %4, align 8
  %288 = mul nsw i64 %.0..0..0.173, %287
  %289 = sext i32 %.0281 to i64
  %.idx301 = add i64 %286, %289
  %.idx302 = add i64 %.idx301, %288
  %290 = getelementptr inbounds i64, i64* %19, i64 %.idx302
  store i64 0, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  %293 = sext i32 %.0279 to i64
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %.0..0..0.174 = load volatile i64, i64* %4, align 8
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %.0..0..0.175 = load volatile i64, i64* %4, align 8
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %.0..0..0.176 = load volatile i64, i64* %4, align 8
  %294 = mul i64 %.0..0..0.107, %293
  %295 = mul i64 %294, %.0..0..0.176
  %296 = sext i32 %.0277 to i64
  %.0..0..0.177 = load volatile i64, i64* %4, align 8
  %.0..0..0.178 = load volatile i64, i64* %4, align 8
  %.0..0..0.179 = load volatile i64, i64* %4, align 8
  %297 = mul nsw i64 %.0..0..0.179, %296
  %298 = sext i32 %.0275 to i64
  %.idx287 = add i64 %295, %298
  %.idx288 = add i64 %.idx287, %297
  %299 = getelementptr inbounds i64, i64* %19, i64 %.idx288
  %300 = load i64, i64* %299, align 8
  %301 = shl nsw i32 %.0277, 1
  %.neg = or i32 %301, 1
  %302 = sext i32 %.neg to i64
  %303 = mul nsw i64 %300, %302
  %304 = add i32 %.0279, 1
  %305 = sext i32 %304 to i64
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %.0..0..0.180 = load volatile i64, i64* %4, align 8
  %.0..0..0.181 = load volatile i64, i64* %4, align 8
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.182 = load volatile i64, i64* %4, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.183 = load volatile i64, i64* %4, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %.0..0..0.184 = load volatile i64, i64* %4, align 8
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.185 = load volatile i64, i64* %4, align 8
  %306 = mul i64 %.0..0..0.112, %305
  %307 = mul i64 %306, %.0..0..0.185
  %.0..0..0.186 = load volatile i64, i64* %4, align 8
  %.0..0..0.187 = load volatile i64, i64* %4, align 8
  %308 = mul nsw i64 %.0..0..0.187, %296
  %309 = add i32 %.0275, %301
  %310 = sext i32 %309 to i64
  %.idx289 = add i64 %307, %310
  %.idx290 = add i64 %.idx289, %308
  %311 = getelementptr inbounds i64, i64* %19, i64 %.idx290
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %303
  store i64 %313, i64* %311, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %.0..0..0.188 = load volatile i64, i64* %4, align 8
  %.0..0..0.189 = load volatile i64, i64* %4, align 8
  %.0..0..0.114 = load volatile i64, i64* %5, align 8
  %.0..0..0.190 = load volatile i64, i64* %4, align 8
  %.0..0..0.191 = load volatile i64, i64* %4, align 8
  %.0..0..0.115 = load volatile i64, i64* %5, align 8
  %.0..0..0.192 = load volatile i64, i64* %4, align 8
  %.0..0..0.193 = load volatile i64, i64* %4, align 8
  %.0..0..0.116 = load volatile i64, i64* %5, align 8
  %.0..0..0.194 = load volatile i64, i64* %4, align 8
  %314 = mul i64 %.0..0..0.116, %305
  %315 = mul i64 %314, %.0..0..0.194
  %.0..0..0.195 = load volatile i64, i64* %4, align 8
  %.0..0..0.196 = load volatile i64, i64* %4, align 8
  %.0..0..0.197 = load volatile i64, i64* %4, align 8
  %.0..0..0.198 = load volatile i64, i64* %4, align 8
  %.0..0..0.199 = load volatile i64, i64* %4, align 8
  %.0..0..0.200 = load volatile i64, i64* %4, align 8
  %.0..0..0.201 = load volatile i64, i64* %4, align 8
  %.0..0..0.202 = load volatile i64, i64* %4, align 8
  %.0..0..0.203 = load volatile i64, i64* %4, align 8
  %.0..0..0.204 = load volatile i64, i64* %4, align 8
  %.0..0..0.205 = load volatile i64, i64* %4, align 8
  %.0..0..0.206 = load volatile i64, i64* %4, align 8
  %316 = mul nsw i64 %.0..0..0.206, %296
  %.idx292 = add i64 %315, %310
  %.idx293 = add i64 %.idx292, %316
  %317 = getelementptr inbounds i64, i64* %19, i64 %.idx293
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 1000000007
  store i64 %319, i64* %317, align 8
  %.0..0..0.117 = load volatile i64, i64* %5, align 8
  %.0..0..0.207 = load volatile i64, i64* %4, align 8
  %.0..0..0.118 = load volatile i64, i64* %5, align 8
  %.0..0..0.208 = load volatile i64, i64* %4, align 8
  %.0..0..0.119 = load volatile i64, i64* %5, align 8
  %.0..0..0.209 = load volatile i64, i64* %4, align 8
  %.0..0..0.120 = load volatile i64, i64* %5, align 8
  %.0..0..0.210 = load volatile i64, i64* %4, align 8
  %320 = mul i64 %.0..0..0.120, %293
  %321 = mul i64 %320, %.0..0..0.210
  %.0..0..0.211 = load volatile i64, i64* %4, align 8
  %.0..0..0.212 = load volatile i64, i64* %4, align 8
  %.0..0..0.213 = load volatile i64, i64* %4, align 8
  %.0..0..0.214 = load volatile i64, i64* %4, align 8
  %.0..0..0.215 = load volatile i64, i64* %4, align 8
  %.0..0..0.216 = load volatile i64, i64* %4, align 8
  %.0..0..0.217 = load volatile i64, i64* %4, align 8
  %.0..0..0.218 = load volatile i64, i64* %4, align 8
  %.0..0..0.219 = load volatile i64, i64* %4, align 8
  %.0..0..0.220 = load volatile i64, i64* %4, align 8
  %322 = mul nsw i64 %.0..0..0.220, %296
  %.idx294 = add i64 %321, %298
  %.idx295 = add i64 %.idx294, %322
  %323 = getelementptr inbounds i64, i64* %19, i64 %.idx295
  %324 = load i64, i64* %323, align 8
  %.0..0..0.121 = load volatile i64, i64* %5, align 8
  %.0..0..0.221 = load volatile i64, i64* %4, align 8
  %.0..0..0.122 = load volatile i64, i64* %5, align 8
  %.0..0..0.222 = load volatile i64, i64* %4, align 8
  %.0..0..0.123 = load volatile i64, i64* %5, align 8
  %.0..0..0.223 = load volatile i64, i64* %4, align 8
  %.0..0..0.224 = load volatile i64, i64* %4, align 8
  %.0..0..0.124 = load volatile i64, i64* %5, align 8
  %.0..0..0.225 = load volatile i64, i64* %4, align 8
  %.0..0..0.125 = load volatile i64, i64* %5, align 8
  %.0..0..0.226 = load volatile i64, i64* %4, align 8
  %.0..0..0.126 = load volatile i64, i64* %5, align 8
  %.0..0..0.227 = load volatile i64, i64* %4, align 8
  %.0..0..0.127 = load volatile i64, i64* %5, align 8
  %.0..0..0.228 = load volatile i64, i64* %4, align 8
  %.0..0..0.229 = load volatile i64, i64* %4, align 8
  %.0..0..0.128 = load volatile i64, i64* %5, align 8
  %.0..0..0.230 = load volatile i64, i64* %4, align 8
  %.0..0..0.231 = load volatile i64, i64* %4, align 8
  %.0..0..0.129 = load volatile i64, i64* %5, align 8
  %.0..0..0.232 = load volatile i64, i64* %4, align 8
  %325 = mul i64 %.0..0..0.129, %305
  %326 = mul i64 %325, %.0..0..0.232
  %.neg296 = add i32 %.0277, 1
  %327 = sext i32 %.neg296 to i64
  %.0..0..0.233 = load volatile i64, i64* %4, align 8
  %.0..0..0.234 = load volatile i64, i64* %4, align 8
  %.0..0..0.235 = load volatile i64, i64* %4, align 8
  %.0..0..0.236 = load volatile i64, i64* %4, align 8
  %.0..0..0.237 = load volatile i64, i64* %4, align 8
  %.0..0..0.238 = load volatile i64, i64* %4, align 8
  %.0..0..0.239 = load volatile i64, i64* %4, align 8
  %.0..0..0.240 = load volatile i64, i64* %4, align 8
  %328 = mul nsw i64 %.0..0..0.240, %327
  %.idx297 = add i64 %326, %310
  %.idx298 = add i64 %.idx297, %328
  %329 = getelementptr inbounds i64, i64* %19, i64 %.idx298
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, %324
  store i64 %331, i64* %329, align 8
  %.0..0..0.130 = load volatile i64, i64* %5, align 8
  %.0..0..0.241 = load volatile i64, i64* %4, align 8
  %.0..0..0.242 = load volatile i64, i64* %4, align 8
  %.0..0..0.131 = load volatile i64, i64* %5, align 8
  %.0..0..0.243 = load volatile i64, i64* %4, align 8
  %.0..0..0.132 = load volatile i64, i64* %5, align 8
  %.0..0..0.244 = load volatile i64, i64* %4, align 8
  %.0..0..0.133 = load volatile i64, i64* %5, align 8
  %.0..0..0.245 = load volatile i64, i64* %4, align 8
  %.0..0..0.134 = load volatile i64, i64* %5, align 8
  %.0..0..0.246 = load volatile i64, i64* %4, align 8
  %.0..0..0.135 = load volatile i64, i64* %5, align 8
  %.0..0..0.247 = load volatile i64, i64* %4, align 8
  %332 = mul i64 %.0..0..0.135, %305
  %333 = mul i64 %332, %.0..0..0.247
  %.0..0..0.248 = load volatile i64, i64* %4, align 8
  %.0..0..0.249 = load volatile i64, i64* %4, align 8
  %.0..0..0.250 = load volatile i64, i64* %4, align 8
  %.0..0..0.251 = load volatile i64, i64* %4, align 8
  %.0..0..0.252 = load volatile i64, i64* %4, align 8
  %334 = mul nsw i64 %.0..0..0.252, %327
  %.idx299 = add i64 %333, %310
  %.idx300 = add i64 %.idx299, %334
  %335 = getelementptr inbounds i64, i64* %19, i64 %.idx300
  %336 = load i64, i64* %335, align 8
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* %335, align 8
  br label %.backedge

338:                                              ; preds = %20
  %339 = add i32 %.0275, 1
  br label %.backedge

340:                                              ; preds = %20
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.136 = load volatile i64, i64* %5, align 8
  %.0..0..0.253 = load volatile i64, i64* %4, align 8
  %.0..0..0.137 = load volatile i64, i64* %5, align 8
  %.0..0..0.254 = load volatile i64, i64* %4, align 8
  %.0..0..0.138 = load volatile i64, i64* %5, align 8
  %.0..0..0.255 = load volatile i64, i64* %4, align 8
  %.0..0..0.139 = load volatile i64, i64* %5, align 8
  %.0..0..0.256 = load volatile i64, i64* %4, align 8
  %.0..0..0.257 = load volatile i64, i64* %4, align 8
  %.0..0..0.140 = load volatile i64, i64* %5, align 8
  %.0..0..0.258 = load volatile i64, i64* %4, align 8
  %343 = mul i64 %.0..0..0.140, %342
  %344 = mul i64 %343, %.0..0..0.258
  %.0..0..0.259 = load volatile i64, i64* %4, align 8
  %.0..0..0.260 = load volatile i64, i64* %4, align 8
  %.0..0..0.261 = load volatile i64, i64* %4, align 8
  %.0..0..0.262 = load volatile i64, i64* %4, align 8
  %.0..0..0.263 = load volatile i64, i64* %4, align 8
  %.0..0..0.264 = load volatile i64, i64* %4, align 8
  %.0..0..0.265 = load volatile i64, i64* %4, align 8
  %.0..0..0.266 = load volatile i64, i64* %4, align 8
  %.0..0..0.267 = load volatile i64, i64* %4, align 8
  %.0..0..0.268 = load volatile i64, i64* %4, align 8
  %.0..0..0.269 = load volatile i64, i64* %4, align 8
  %.0..0..0.270 = load volatile i64, i64* %4, align 8
  %.0..0..0.271 = load volatile i64, i64* %4, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %.idx = add nsw i64 %344, %346
  %347 = getelementptr inbounds i64, i64* %19, i64 %.idx
  %348 = load i64, i64* %347, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %16)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -859196027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -859196027, label %11
    i32 -2100455832, label %14
    i32 2046397489, label %24
    i32 1727725027, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2100455832, i32 1727725027
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2046397489, i32 1727725027
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2100455832, %25 ]
  br label %.outer
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
