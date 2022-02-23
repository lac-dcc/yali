; ModuleID = 'build_ollvm/programs/p03289/s610977009.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s610977009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@M = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@H = local_unnamed_addr global i64 0, align 8
@W = local_unnamed_addr global i64 0, align 8
@L = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@X = local_unnamed_addr global i64 0, align 8
@Y = local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610977009.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.010.ph = phi i64 [ %.010.ph15, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -959759370, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -283162151, %.outer14.backedge ]
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 745995728, i32 -1188046725
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 -959759370, label %16
    i32 -972025865, label %.outer14.backedge
    i32 -1518116305, label %19
    i32 -283162151, label %.outer17.backedge
    i32 745995728, label %21
    i32 -1272769573, label %31
    i32 -1188046725, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -972025865, i32 -1518116305
  br label %.outer17.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %15, %19
  %.010.ph15.be = phi i64 [ %20, %19 ], [ %1, %15 ]
  br label %.outer14

21:                                               ; preds = %15
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1272769573, i32 -1188046725
  br label %.outer

31:                                               ; preds = %15
  store i64 %.010.ph, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

32:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %32, %16
  %.0.ph18.be = phi i32 [ %18, %16 ], [ 745995728, %32 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 686381714, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 686381714, label %11
    i32 -1621326171, label %14
    i32 57054750, label %25
    i32 1829534758, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1621326171, i32 1829534758
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #8
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 57054750, i32 1829534758
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #8
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1621326171, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %4 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #8
  store i64 %4, i64* @N, align 8
  %5 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 0)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 942147745, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942147745, label %9
    i32 -2052387238, label %11
    i32 -432894108, label %14
    i32 494993971, label %15
    i32 1075276986, label %19
    i32 -1249271427, label %24
    i32 842323449, label %25
    i32 -708791821, label %35
    i32 1239007519, label %45
    i32 -457600557, label %46
    i32 -390113806, label %48
    i32 1085525750, label %50
    i32 -963498917, label %53
    i32 1759605406, label %54
    i32 613349587, label %58
    i32 1172847967, label %68
    i32 -1734705302, label %79
    i32 434172994, label %81
    i32 -1849642211, label %82
    i32 2032202436, label %88
    i32 189830433, label %91
    i32 1026704803, label %92
    i32 1981608665, label %94
    i32 -1009903973, label %104
    i32 1478457347, label %116
    i32 -244599301, label %117
    i32 -453963539, label %118
    i32 1697711624, label %119
    i32 2077788233, label %120
  ]

.backedge:                                        ; preds = %8, %120, %119, %118, %116, %104, %94, %92, %91, %88, %82, %81, %79, %68, %58, %54, %53, %50, %48, %46, %45, %35, %25, %24, %19, %15, %14, %11, %9
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %88 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %25 ], [ %.neg, %24 ], [ %.022, %19 ], [ %.022, %15 ], [ 0, %14 ], [ %.022, %11 ], [ %.022, %9 ]
  %.020.be = phi i64 [ %.020, %8 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %24 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %9 ]
  %.018.be = phi i64 [ %.018, %8 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %116 ], [ %.018, %104 ], [ %.018, %94 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %88 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %50 ], [ %.018, %48 ], [ %47, %46 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %19 ], [ %.018, %15 ], [ 2, %14 ], [ %.018, %11 ], [ %.018, %9 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %120 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %116 ], [ %.016, %104 ], [ %.016, %94 ], [ %93, %92 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %54 ], [ 1, %53 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1009903973, %120 ], [ 1172847967, %119 ], [ -708791821, %118 ], [ -244599301, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1759605406, %92 ], [ 1026704803, %91 ], [ -244599301, %88 ], [ %87, %82 ], [ 1026704803, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %54 ], [ 1759605406, %53 ], [ -244599301, %50 ], [ %49, %48 ], [ 494993971, %46 ], [ -457600557, %45 ], [ %44, %35 ], [ %34, %25 ], [ 842323449, %24 ], [ %23, %19 ], [ %18, %15 ], [ 494993971, %14 ], [ -244599301, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not28 = icmp eq i32 %.0..0..0., 65
  %10 = select i1 %.not28, i32 -432894108, i32 -2052387238
  br label %.backedge

11:                                               ; preds = %8
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i64, i64* @N, align 8
  %17 = add i64 %16, -2
  %.not27 = icmp sgt i64 %.018, %17
  %18 = select i1 %.not27, i32 -390113806, i32 1075276986
  br label %.backedge

19:                                               ; preds = %8
  %20 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %.018)
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 67
  %23 = select i1 %22, i32 -1249271427, i32 842323449
  br label %.backedge

24:                                               ; preds = %8
  %.neg = add i64 %.022, 1
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -708791821, i32 -453963539
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1239007519, i32 -453963539
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = add i64 %.018, 1
  br label %.backedge

48:                                               ; preds = %8
  %.not26 = icmp eq i64 %.022, 1
  %49 = select i1 %.not26, i32 -963498917, i32 1085525750
  br label %.backedge

50:                                               ; preds = %8
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i64, i64* @N, align 8
  %56 = icmp slt i64 %.016, %55
  %57 = select i1 %56, i32 613349587, i32 1981608665
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1172847967, i32 1697711624
  br label %.backedge

68:                                               ; preds = %8
  %69 = icmp eq i64 %.016, %.020
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1734705302, i32 1697711624
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.15, i32 434172994, i32 -1849642211
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %.016)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = tail call i32 @islower(i32 %85) #9
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 2032202436, i32 189830433
  br label %.backedge

88:                                               ; preds = %8
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = add i64 %.016, 1
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1009903973, i32 2077788233
  br label %.backedge

104:                                              ; preds = %8
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1478457347, i32 2077788233
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  ret i32 0

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610977009.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
