; ModuleID = 'build_ollvm/programs/p03265/s940450970.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s940450970.cpp"
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
%"struct.std::complex" = type { i32, i32 }

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_ZStplIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIiEmIIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEpLIiEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940450970.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::complex", align 4
  %6 = alloca %"struct.std::complex", align 4
  %7 = alloca %"struct.std::complex", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %10 to %"struct.std::complex"*
  %11 = alloca i64, align 8
  %tmpcast1 = bitcast i64* %11 to %"struct.std::complex"*
  %12 = alloca i64, align 8
  %tmpcast = bitcast i64* %12 to %"struct.std::complex"*
  %13 = alloca i64, align 8
  %tmpcast5 = bitcast i64* %13 to %"struct.std::complex"*
  %14 = alloca i64, align 8
  %tmpcast4 = bitcast i64* %14 to %"struct.std::complex"*
  %15 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %15 to %"struct.std::complex"*
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %4)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* nonnull %5, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* nonnull %6, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* nonnull %7, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %20 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %5, %"struct.std::complex"* nonnull dereferenceable(8) %6)
  store i64 %20, i64* %12, align 8
  %21 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %7, %"struct.std::complex"* nonnull dereferenceable(8) %tmpcast)
  store i64 %21, i64* %11, align 8
  %22 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %tmpcast1, %"struct.std::complex"* nonnull dereferenceable(8) %6)
  store i64 %22, i64* %10, align 8
  %23 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %6, %"struct.std::complex"* nonnull dereferenceable(8) %tmpcast2)
  store i64 %23, i64* %15, align 8
  %24 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %7, %"struct.std::complex"* nonnull dereferenceable(8) %tmpcast3)
  store i64 %24, i64* %14, align 8
  %25 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(8) %tmpcast4, %"struct.std::complex"* nonnull dereferenceable(8) %tmpcast2)
  store i64 %25, i64* %13, align 8
  %26 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %tmpcast2)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %29 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %tmpcast2)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %28, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %tmpcast5)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %31, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %35 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %tmpcast5)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %34, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::complex"*
  %4 = bitcast %"struct.std::complex"* %0 to i64*
  %5 = load i64, i64* %4, align 4
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(8) %1)
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %13 = bitcast %"struct.std::complex"* %0 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -723424367, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -723424367, label %15
    i32 -1919649196, label %18
    i32 -957281816, label %32
    i32 -1592362472, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1919649196, i32 -1592362472
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %19 to %"struct.std::complex"*
  %20 = load i64, i64* %13, align 4
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast3, %"struct.std::complex"* nonnull dereferenceable(8) %1)
  %22 = load i64, i64* %19, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -957281816, i32 -1592362472
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca i64, align 8
  %tmpcast = bitcast i64* %34 to %"struct.std::complex"*
  %35 = load i64, i64* %13, align 4
  store i64 %35, i64* %34, align 8
  %36 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1919649196, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
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
  %13 = bitcast %"struct.std::complex"* %0 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -469529756, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -469529756, label %15
    i32 413763988, label %18
    i32 1668696424, label %32
    i32 1351028257, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 413763988, i32 1351028257
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %19 to %"struct.std::complex"*
  %20 = load i64, i64* %13, align 4
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast3, %"struct.std::complex"* nonnull dereferenceable(8) %1)
  %22 = load i64, i64* %19, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1668696424, i32 1351028257
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca i64, align 8
  %tmpcast = bitcast i64* %34 to %"struct.std::complex"*
  %35 = load i64, i64* %13, align 4
  store i64 %35, i64* %34, align 8
  %36 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 413763988, %33 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
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
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1061008405, i32 -564242276
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1757196084, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1757196084, label %16
    i32 -1546692578, label %19
    i32 -1061008405, label %21
    i32 -564242276, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1546692578, i32 -564242276
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1546692578, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2122326122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2122326122, label %16
    i32 127616583, label %19
    i32 1567186834, label %37
    i32 -1933675910, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 127616583, i32 -1933675910
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %20 = tail call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.2 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.2, i64 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, %20
  store i32 %23, i32* %21, align 4
  %24 = tail call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.3 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, %24
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1567186834, i32 -1933675910
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %.0..0..0.4

38:                                               ; preds = %15
  %39 = tail call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %40 = load i32, i32* %13, align 4
  %41 = sub i32 %40, %39
  store i32 %41, i32* %13, align 4
  %42 = tail call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 %43, %42
  store i32 %44, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ 127616583, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = tail call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %6 = mul nsw i32 %5, %4
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %10 = mul nsw i32 %9, %8
  %11 = sub i32 %6, %10
  %12 = load i32, i32* %3, align 4
  %13 = tail call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %14 = mul nsw i32 %13, %12
  %15 = load i32, i32* %7, align 4
  %16 = tail call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %17 = mul nsw i32 %16, %15
  %18 = add i32 %17, %14
  store i32 %18, i32* %7, align 4
  store i32 %11, i32* %3, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = tail call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, i32* %8, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940450970.cpp() #0 section ".text.startup" {
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
