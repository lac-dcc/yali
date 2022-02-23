; ModuleID = 'build_ollvm/programs/p03232/s910755017.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s910755017.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910755017.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i64 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1140629576, %2 ], [ -385648043, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %7

7:                                                ; preds = %.outer5, %7
  switch i32 %.0.ph6, label %7 [
    i32 -1140629576, label %8
    i32 88293406, label %11
    i32 51507796, label %12
    i32 -959526543, label %16
    i32 -739544187, label %18
    i32 -385648043, label %23
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 88293406, i32 51507796
  br label %.outer5.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  br label %.outer5.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -959526543, i32 -739544187
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %12, %11, %8
  %.0.ph6.be = phi i32 [ %10, %8 ], [ 51507796, %11 ], [ %15, %12 ]
  br label %.outer5

16:                                               ; preds = %7
  %17 = load i64, i64* %6, align 8
  br label %.outer.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %21, i64 %20)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16
  %.03.ph.be = phi i64 [ %17, %16 ], [ %22, %18 ]
  br label %.outer

23:                                               ; preds = %7
  ret i64 %.03.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1112913988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1112913988, label %13
    i32 -243593581, label %16
    i32 -758552455, label %33
    i32 -1079122774, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -243593581, i32 -1079122774
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -758552455, i32 -1079122774
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -243593581, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1179034585, i32 -2070717504
  %14 = select i1 %12, i32 -2112000998, i32 -2070717504
  %15 = select i1 %12, i32 -214481928, i32 528249611
  %16 = select i1 %12, i32 -1327715463, i32 528249611
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01522 = phi i64 [ undef, %3 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1807232563, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1807232563, label %18
    i32 1399689254, label %21
    i32 1316939412, label %24
    i32 -1327715463, label %25
    i32 -214481928, label %28
    i32 1688054646, label %29
    i32 1981413938, label %33
    i32 -2112000998, label %34
    i32 -1179034585, label %35
    i32 528249611, label %36
    i32 -2070717504, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %29, %28, %25, %24, %21, %18
  %.01522.be = phi i64 [ %.01522, %17 ], [ %.01522, %39 ], [ %.01522, %36 ], [ %.015, %34 ], [ %.01522, %33 ], [ %.01522, %29 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %24 ], [ %.01522, %21 ], [ %.01522, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %25 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2112000998, %39 ], [ -1327715463, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1807232563, %29 ], [ 1688054646, %28 ], [ %15, %25 ], [ %16, %24 ], [ %23, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.019, 0
  %20 = select i1 %19, i32 1399689254, i32 1981413938
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.019, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1688054646, i32 1316939412
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.015, %.017
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.017, %.017
  %31 = srem i64 %30, %2
  %32 = ashr i64 %.019, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01522, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.015, %.017
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.050 = phi i64 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 142673304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 142673304, label %6
    i32 -289991430, label %10
    i32 -70110121, label %13
    i32 195028430, label %15
    i32 -560951123, label %16
    i32 -214331009, label %26
    i32 -1305837380, label %38
    i32 -1421788680, label %40
    i32 -557051923, label %44
    i32 699437194, label %46
    i32 750547830, label %47
    i32 -1789302331, label %50
    i32 -1016493258, label %53
    i32 659023900, label %63
    i32 -1573683314, label %74
    i32 -260551913, label %75
    i32 922764681, label %76
    i32 -823274521, label %86
    i32 -834179838, label %98
    i32 351347855, label %100
    i32 677480447, label %120
    i32 1701445917, label %122
    i32 -924069579, label %132
    i32 1487373837, label %146
    i32 -1848997483, label %147
    i32 -2087316789, label %148
    i32 423097965, label %150
    i32 910846273, label %151
  ]

.backedge:                                        ; preds = %5, %151, %150, %148, %147, %132, %122, %120, %100, %98, %86, %76, %75, %74, %63, %53, %50, %47, %46, %44, %40, %38, %26, %16, %15, %13, %10, %6
  %.050.be = phi i64 [ %.050, %5 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %120 ], [ %.050, %100 ], [ %.050, %98 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %50 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %44 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %15 ], [ %14, %13 ], [ %.050, %10 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %120 ], [ %119, %100 ], [ %.048, %98 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %50 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %44 ], [ %43, %40 ], [ %.048, %38 ], [ %.048, %26 ], [ %.048, %16 ], [ 0, %15 ], [ %.048, %13 ], [ %.048, %10 ], [ %.048, %6 ]
  %.046.be = phi i64 [ %.046, %5 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %100 ], [ %.046, %98 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %50 ], [ %.046, %47 ], [ %.046, %46 ], [ %45, %44 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %26 ], [ %.046, %16 ], [ 1, %15 ], [ %.046, %13 ], [ %.046, %10 ], [ %.046, %6 ]
  %.044.be = phi i64 [ %.044, %5 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %120 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %63 ], [ %.044, %53 ], [ %52, %50 ], [ %.044, %47 ], [ 1, %46 ], [ %.044, %44 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %13 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i64 [ %.042, %5 ], [ %.042, %151 ], [ %.042, %150 ], [ %149, %148 ], [ %.042, %147 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %100 ], [ %.042, %98 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %74 ], [ %64, %63 ], [ %.042, %53 ], [ %.042, %50 ], [ %.042, %47 ], [ 1, %46 ], [ %.042, %44 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %15 ], [ %.042, %13 ], [ %.042, %10 ], [ %.042, %6 ]
  %.040.be = phi i64 [ %.040, %5 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %120 ], [ %108, %100 ], [ %.040, %98 ], [ %.040, %86 ], [ %.040, %76 ], [ 0, %75 ], [ %.040, %74 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %13 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i64 [ %.038, %5 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %132 ], [ %.038, %122 ], [ %121, %120 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %86 ], [ %.038, %76 ], [ 0, %75 ], [ %.038, %74 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %15 ], [ %.038, %13 ], [ %.038, %10 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -924069579, %151 ], [ -823274521, %150 ], [ 659023900, %148 ], [ -214331009, %147 ], [ %145, %132 ], [ %131, %122 ], [ 922764681, %120 ], [ 677480447, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 922764681, %75 ], [ 750547830, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1016493258, %50 ], [ %49, %47 ], [ 750547830, %46 ], [ -560951123, %44 ], [ -557051923, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -560951123, %15 ], [ 142673304, %13 ], [ -70110121, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %.050, %7
  %9 = select i1 %8, i32 -289991430, i32 195028430
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.050
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i64 %.050, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -214331009, i32 -1848997483
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %.046, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1305837380, i32 -1848997483
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -1421788680, i32 699437194
  br label %.backedge

40:                                               ; preds = %5
  %41 = tail call i64 @_Z7mod_powxxx(i64 %.046, i64 1000000005, i64 1000000007)
  %42 = add i64 %41, %.048
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i64 %.046, 1
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.042, %48
  %49 = select i1 %.not, i32 -260551913, i32 -1789302331
  br label %.backedge

50:                                               ; preds = %5
  %51 = mul nsw i64 %.042, %.044
  %52 = srem i64 %51, 1000000007
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 659023900, i32 -2087316789
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i64 %.042, 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1573683314, i32 -2087316789
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -823274521, i32 423097965
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i64, i64* @n, align 8
  %88 = icmp slt i64 %.038, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -834179838, i32 423097965
  br label %.backedge

98:                                               ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.36, i32 351347855, i32 1701445917
  br label %.backedge

100:                                              ; preds = %5
  %101 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.038
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %.044
  %104 = srem i64 %103, 1000000007
  %105 = mul nsw i64 %104, %.048
  %106 = srem i64 %105, 1000000007
  %107 = add i64 %106, %.040
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* @n, align 8
  %110 = sub i64 %109, %.038
  %111 = tail call i64 @_Z7mod_powxxx(i64 %110, i64 1000000005, i64 1000000007)
  %112 = sub i64 %.048, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %.lhs.trunc = add nsw i32 %114, 1000000007
  %115 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %115 to i64
  %116 = add i64 %.038, 2
  %117 = tail call i64 @_Z7mod_powxxx(i64 %116, i64 1000000005, i64 1000000007)
  %118 = add i64 %117, %.zext
  %119 = srem i64 %118, 1000000007
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i64 %.038, 1
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -924069579, i32 910846273
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i64 %.040, 1000000007
  %134 = srem i64 %133, 1000000007
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1487373837, i32 910846273
  br label %.backedge

146:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i64 %.042, 1
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = add i64 %.040, 1000000007
  %153 = srem i64 %152, 1000000007
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %153)
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910755017.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1109690505, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1109690505, label %11
    i32 -866539073, label %14
    i32 -146883300, label %24
    i32 335993236, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -866539073, i32 335993236
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -146883300, i32 335993236
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -866539073, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
