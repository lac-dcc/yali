; ModuleID = 'build_ollvm/programs/p04014/s599016639.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s599016639.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599016639.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1175759521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1175759521, label %11
    i32 -519597048, label %14
    i32 -1753234413, label %25
    i32 -1785216890, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -519597048, i32 -1785216890
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1753234413, i32 -1785216890
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -519597048, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chminRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -72000833, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -72000833, label %7
    i32 266266466, label %10
    i32 -478298742, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 266266466, i32 -478298742
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -478298742, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chmaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2128177707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2128177707, label %7
    i32 -882431899, label %10
    i32 1189250766, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -882431899, i32 1189250766
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1189250766, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4pmodRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4qmodRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4ans1b(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -47046282, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -47046282, label %5
    i32 -1235459171, label %8
    i32 -1329855770, label %11
    i32 1870239543, label %14
    i32 -1302545491, label %24
    i32 902170210, label %34
    i32 -748686081, label %.outer.backedge
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 -1329855770, i32 -1235459171
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

11:                                               ; preds = %4
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1302545491, i32 -748686081
  br label %.outer.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 902170210, i32 -748686081
  br label %.outer.backedge

34:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %24, %14, %11, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ 1870239543, %8 ], [ 1870239543, %11 ], [ %23, %14 ], [ %33, %24 ], [ -1302545491, %4 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2b(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 828926769, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 828926769, label %5
    i32 1445230159, label %8
    i32 -248950355, label %11
    i32 -941184524, label %21
    i32 2004211584, label %33
    i32 -510894974, label %34
    i32 -2072114622, label %44
    i32 -483629452, label %54
    i32 -1399381756, label %55
    i32 84146274, label %58
  ]

.backedge:                                        ; preds = %4, %58, %55, %44, %34, %33, %21, %11, %8, %5
  %.0.be = phi i32 [ %.0, %4 ], [ -2072114622, %58 ], [ -941184524, %55 ], [ %53, %44 ], [ %43, %34 ], [ -510894974, %33 ], [ %32, %21 ], [ %20, %11 ], [ -510894974, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 -248950355, i32 1445230159
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -941184524, i32 -1399381756
  br label %.backedge

21:                                               ; preds = %4
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2004211584, i32 -1399381756
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.16, align 4
  %36 = load i32, i32* @y.17, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2072114622, i32 84146274
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.16, align 4
  %46 = load i32, i32* @y.17, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -483629452, i32 84146274
  br label %.backedge

54:                                               ; preds = %4
  ret void

55:                                               ; preds = %4
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4ans3b(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 304447167, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 304447167, label %5
    i32 2063372449, label %8
    i32 -1708781746, label %11
    i32 -1777315749, label %14
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 -1708781746, i32 2063372449
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

11:                                               ; preds = %4
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -1777315749, %8 ], [ -1777315749, %11 ]
  br label %.outer

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3ansbxx(i1 zeroext %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %4, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -344506609, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344506609, label %7
    i32 115277975, label %10
    i32 1068695925, label %20
    i32 2098215513, label %32
    i32 52866102, label %33
    i32 -1900993868, label %36
    i32 795138414, label %46
    i32 -1647330519, label %56
    i32 -349738815, label %57
    i32 -316318441, label %60
  ]

.backedge:                                        ; preds = %6, %60, %57, %46, %36, %33, %32, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 795138414, %60 ], [ 1068695925, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1900993868, %33 ], [ -1900993868, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8, i8* %4, align 1
  %8 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, i32 52866102, i32 115277975
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1068695925, i32 -349738815
  br label %.backedge

20:                                               ; preds = %6
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %1)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2098215513, i32 -349738815
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.20, align 4
  %38 = load i32, i32* @y.21, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 795138414, i32 -316318441
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.20, align 4
  %48 = load i32, i32* @y.21, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1647330519, i32 -316318441
  br label %.backedge

56:                                               ; preds = %6
  ret void

57:                                               ; preds = %6
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %1)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1730261506, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1730261506, label %7
    i32 233746636, label %10
    i32 -170365256, label %13
    i32 1051132661, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8, i8* %4, align 1
  %8 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, i32 -170365256, i32 233746636
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

13:                                               ; preds = %6
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1051132661, %10 ], [ 1051132661, %13 ]
  br label %.outer

16:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %3, %2
  %.010.ph = phi i64 [ %0, %2 ], [ %.08.ph, %3 ]
  %.08.ph = phi i64 [ %1, %2 ], [ %.06.ph13, %3 ]
  %.06.ph = phi i64 [ undef, %2 ], [ %.06.ph13, %3 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %4
  %.06.ph13 = phi i64 [ %.06.ph, %.outer ], [ %5, %4 ]
  %.0.ph = phi i32 [ 802522505, %.outer ], [ %6, %4 ]
  br label %3

3:                                                ; preds = %.outer12, %3
  switch i32 %.0.ph, label %3 [
    i32 802522505, label %4
    i32 2131221343, label %.outer
    i32 -439631229, label %7
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.010.ph, %.08.ph
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -439631229, i32 2131221343
  br label %.outer12

7:                                                ; preds = %3
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, i64* @INF, align 8
  store i64 %9, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1702578448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1702578448, label %15
    i32 -40733211, label %18
    i32 653179315, label %21
    i32 199822627, label %31
    i32 -151238097, label %44
    i32 50934221, label %46
    i32 -136376893, label %51
    i32 -1960872730, label %61
    i32 -249293173, label %71
    i32 -55218076, label %72
    i32 82522010, label %82
    i32 -1890827293, label %95
    i32 -111519934, label %97
    i32 -2111576935, label %99
    i32 -2089432889, label %101
    i32 -1770849459, label %111
    i32 344718476, label %123
    i32 -2026970011, label %124
    i32 -1349296967, label %126
    i32 -1807771234, label %130
    i32 326042583, label %131
    i32 719169494, label %132
    i32 -1920206201, label %133
    i32 604208499, label %134
    i32 560868349, label %138
    i32 -1049954846, label %145
    i32 1411656646, label %150
    i32 -1875465312, label %160
    i32 -568899957, label %171
    i32 815505152, label %173
    i32 824205663, label %183
    i32 142712844, label %195
    i32 1438095176, label %196
    i32 1916039142, label %198
    i32 -81386978, label %202
    i32 215011521, label %203
    i32 -863393731, label %213
    i32 843907504, label %223
    i32 -1815844363, label %224
    i32 -506287869, label %225
    i32 -1171769265, label %226
    i32 1769607270, label %231
    i32 255146950, label %241
    i32 209831742, label %253
    i32 1884180149, label %254
    i32 474172770, label %258
    i32 -1529056772, label %259
    i32 -1247716800, label %269
    i32 921118296, label %279
    i32 -1647976781, label %280
    i32 1442287659, label %281
    i32 258069816, label %282
    i32 1198713222, label %283
    i32 -814882955, label %284
    i32 -430597308, label %287
    i32 -1710499282, label %288
    i32 135708124, label %291
    i32 603322420, label %292
    i32 -2026943799, label %295
  ]

.backedge:                                        ; preds = %14, %295, %292, %291, %288, %287, %284, %283, %282, %281, %279, %269, %259, %258, %254, %253, %241, %231, %226, %225, %224, %223, %213, %203, %202, %198, %196, %195, %183, %173, %171, %160, %150, %145, %138, %134, %133, %132, %131, %130, %126, %124, %123, %111, %101, %99, %97, %95, %82, %72, %71, %61, %51, %46, %44, %31, %21, %18, %15
  %.044.be = phi i64 [ %.044, %14 ], [ %.044, %295 ], [ %.044, %292 ], [ %.044, %291 ], [ %290, %288 ], [ %.044, %287 ], [ %286, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %281 ], [ %.044, %279 ], [ %.044, %269 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %195 ], [ %185, %183 ], [ %.044, %173 ], [ %.044, %171 ], [ %.044, %160 ], [ %.044, %150 ], [ 0, %145 ], [ %.044, %138 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %126 ], [ %.044, %124 ], [ %.044, %123 ], [ %113, %111 ], [ %.044, %101 ], [ %.044, %99 ], [ 0, %97 ], [ %.044, %95 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %46 ], [ %.044, %44 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %18 ], [ %.044, %15 ]
  %.042.be = phi i64 [ %.042, %14 ], [ %.042, %295 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %279 ], [ %.042, %269 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %241 ], [ %.042, %231 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %198 ], [ %197, %196 ], [ %.042, %195 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %171 ], [ %.042, %160 ], [ %.042, %150 ], [ %146, %145 ], [ %.042, %138 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %126 ], [ %125, %124 ], [ %.042, %123 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %99 ], [ %98, %97 ], [ %.042, %95 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %295 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %284 ], [ %.040, %283 ], [ 2, %282 ], [ %.040, %281 ], [ %.040, %279 ], [ %.040, %269 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %226 ], [ %.neg, %225 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %145 ], [ %.040, %138 ], [ %.040, %134 ], [ 1, %133 ], [ %.neg47, %132 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %126 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %71 ], [ 2, %61 ], [ %.040, %51 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %295 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %279 ], [ %.038, %269 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %241 ], [ %.038, %231 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %160 ], [ %.038, %150 ], [ %.neg46, %145 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %18 ], [ %.038, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1247716800, %295 ], [ 255146950, %292 ], [ -863393731, %291 ], [ 824205663, %288 ], [ -1875465312, %287 ], [ -1770849459, %284 ], [ 82522010, %283 ], [ -1960872730, %282 ], [ 199822627, %281 ], [ -1647976781, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1529056772, %258 ], [ 474172770, %254 ], [ 474172770, %253 ], [ %252, %241 ], [ %240, %231 ], [ %230, %226 ], [ 604208499, %225 ], [ -506287869, %224 ], [ -1815844363, %223 ], [ %222, %213 ], [ %212, %203 ], [ 215011521, %202 ], [ %201, %198 ], [ 1411656646, %196 ], [ 1438095176, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %160 ], [ %159, %150 ], [ 1411656646, %145 ], [ %144, %138 ], [ %137, %134 ], [ 604208499, %133 ], [ -55218076, %132 ], [ 719169494, %131 ], [ 326042583, %130 ], [ %129, %126 ], [ -2111576935, %124 ], [ -2026970011, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %99 ], [ -2111576935, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ -55218076, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1529056772, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ -1647976781, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.34
  %17 = select i1 %16, i32 -40733211, i32 653179315
  br label %.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* @x.26, align 4
  %23 = load i32, i32* @y.27, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 199822627, i32 1442287659
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp eq i64 %32, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.26, align 4
  %36 = load i32, i32* @y.27, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -151238097, i32 1442287659
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.35, i32 50934221, i32 -136376893
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.26, align 4
  %53 = load i32, i32* @y.27, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1960872730, i32 258069816
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.26, align 4
  %63 = load i32, i32* @y.27, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -249293173, i32 258069816
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.26, align 4
  %74 = load i32, i32* @y.27, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 82522010, i32 1198713222
  br label %.backedge

82:                                               ; preds = %14
  %83 = mul nsw i64 %.040, %.040
  %84 = load i64, i64* %7, align 8
  %85 = icmp sle i64 %83, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.26, align 4
  %87 = load i32, i32* @y.27, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1890827293, i32 1198713222
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.36, i32 -111519934, i32 -1920206201
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i64, i64* %7, align 8
  br label %.backedge

99:                                               ; preds = %14
  %.not48 = icmp eq i64 %.042, 0
  %100 = select i1 %.not48, i32 -1349296967, i32 -2089432889
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.26, align 4
  %103 = load i32, i32* @y.27, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1770849459, i32 -814882955
  br label %.backedge

111:                                              ; preds = %14
  %112 = srem i64 %.042, %.040
  %113 = add i64 %112, %.044
  %114 = load i32, i32* @x.26, align 4
  %115 = load i32, i32* @y.27, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 344718476, i32 -814882955
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %125 = sdiv i64 %.042, %.040
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %.044, %127
  %129 = select i1 %128, i32 -1807771234, i32 326042583
  br label %.backedge

130:                                              ; preds = %14
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %6, i64 %.040)
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %.neg47 = add i64 %.040, 1
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = mul nsw i64 %.040, %.040
  %136 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %135, %136
  %137 = select i1 %.not, i32 -1171769265, i32 560868349
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %139, %140
  %142 = srem i64 %141, %.040
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -1049954846, i32 -1815844363
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 %146, %147
  %149 = sdiv i64 %148, %.040
  %.neg46 = add i64 %149, 1
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* @x.26, align 4
  %152 = load i32, i32* @y.27, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1875465312, i32 -430597308
  br label %.backedge

160:                                              ; preds = %14
  %161 = icmp ne i64 %.042, 0
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.26, align 4
  %163 = load i32, i32* @y.27, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -568899957, i32 -430597308
  br label %.backedge

171:                                              ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.37, i32 815505152, i32 1916039142
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @x.26, align 4
  %175 = load i32, i32* @y.27, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 824205663, i32 -1710499282
  br label %.backedge

183:                                              ; preds = %14
  %184 = srem i64 %.042, %.038
  %185 = add i64 %184, %.044
  %186 = load i32, i32* @x.26, align 4
  %187 = load i32, i32* @y.27, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 142712844, i32 -1710499282
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = sdiv i64 %.042, %.038
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i64, i64* %8, align 8
  %200 = icmp eq i64 %.044, %199
  %201 = select i1 %200, i32 -81386978, i32 215011521
  br label %.backedge

202:                                              ; preds = %14
  call void @_Z5chminRxx(i64* nonnull dereferenceable(8) %6, i64 %.038)
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.26, align 4
  %205 = load i32, i32* @y.27, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -863393731, i32 135708124
  br label %.backedge

213:                                              ; preds = %14
  %214 = load i32, i32* @x.26, align 4
  %215 = load i32, i32* @y.27, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 843907504, i32 135708124
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  br label %.backedge

225:                                              ; preds = %14
  %.neg = add i64 %.040, 1
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* @INF, align 8
  %229 = icmp eq i64 %227, %228
  %230 = select i1 %229, i32 1769607270, i32 1884180149
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @x.26, align 4
  %233 = load i32, i32* @y.27, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 255146950, i32 603322420
  br label %.backedge

241:                                              ; preds = %14
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.26, align 4
  %245 = load i32, i32* @y.27, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 209831742, i32 603322420
  br label %.backedge

253:                                              ; preds = %14
  br label %.backedge

254:                                              ; preds = %14
  %255 = load i64, i64* %6, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %14
  br label %.backedge

259:                                              ; preds = %14
  %260 = load i32, i32* @x.26, align 4
  %261 = load i32, i32* @y.27, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1247716800, i32 -2026943799
  br label %.backedge

269:                                              ; preds = %14
  %270 = load i32, i32* @x.26, align 4
  %271 = load i32, i32* @y.27, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 921118296, i32 -2026943799
  br label %.backedge

279:                                              ; preds = %14
  br label %.backedge

280:                                              ; preds = %14
  ret i32 0

281:                                              ; preds = %14
  br label %.backedge

282:                                              ; preds = %14
  br label %.backedge

283:                                              ; preds = %14
  br label %.backedge

284:                                              ; preds = %14
  %285 = srem i64 %.042, %.040
  %286 = add i64 %285, %.044
  br label %.backedge

287:                                              ; preds = %14
  br label %.backedge

288:                                              ; preds = %14
  %289 = srem i64 %.042, %.038
  %290 = add i64 %289, %.044
  br label %.backedge

291:                                              ; preds = %14
  br label %.backedge

292:                                              ; preds = %14
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599016639.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
