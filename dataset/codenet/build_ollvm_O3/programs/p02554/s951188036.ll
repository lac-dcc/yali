; ModuleID = 'build_ollvm/programs/p02554/s951188036.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s951188036.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951188036.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7__printi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1761243519, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1761243519, label %12
    i32 -1435161551, label %15
    i32 1173939631, label %26
    i32 -820940547, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1435161551, i32 -820940547
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1173939631, i32 -820940547
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1435161551, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -160785054, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -160785054, label %12
    i32 -1562727769, label %15
    i32 -1644175834, label %26
    i32 -1378007990, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1562727769, i32 -1378007990
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, float %0)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1644175834, i32 -1378007990
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, float %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1562727769, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, double %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, x86_fp80 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8 signext %0)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 365721919, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 365721919, label %12
    i32 1973411342, label %15
    i32 1496560548, label %28
    i32 1355062241, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1973411342, i32 1355062241
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 34)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1496560548, i32 1355062241
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8* %0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 1973411342, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1389269826, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1389269826, label %13
    i32 -2132983770, label %16
    i32 -1467813817, label %27
    i32 -1462894272, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2132983770, i32 -1462894272
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %11)
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1467813817, i32 -1462894272
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2132983770, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1469820066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1469820066, label %22
    i32 -67526748, label %25
    i32 -1911603092, label %59
    i32 174578195, label %60
    i32 279226186, label %70
    i32 230419348, label %82
    i32 1798217730, label %84
    i32 -113786641, label %94
    i32 2114385956, label %105
    i32 377268451, label %106
    i32 2113647054, label %111
    i32 -947523460, label %121
    i32 855463191, label %134
    i32 -792576492, label %135
    i32 1848890789, label %138
    i32 -1824335934, label %139
    i32 1006439292, label %149
    i32 853618892, label %163
    i32 2006857490, label %165
    i32 434623860, label %169
    i32 -649641958, label %179
    i32 185692797, label %191
    i32 2027454164, label %192
    i32 24731984, label %193
    i32 1303910200, label %198
    i32 702452279, label %202
    i32 471390932, label %205
    i32 314463466, label %217
    i32 -188020576, label %220
    i32 563606457, label %230
    i32 -1026010877, label %243
    i32 -324403522, label %244
    i32 -1531168416, label %245
    i32 -499334061, label %261
    i32 1910908372, label %264
    i32 1002414177, label %266
    i32 -1782560972, label %270
    i32 -1234204442, label %271
    i32 158654064, label %274
  ]

.backedge:                                        ; preds = %21, %274, %271, %270, %266, %264, %261, %245, %243, %230, %220, %217, %205, %202, %198, %193, %192, %191, %179, %169, %165, %163, %149, %139, %138, %135, %134, %121, %111, %106, %105, %94, %84, %82, %70, %60, %59, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 563606457, %274 ], [ -649641958, %271 ], [ 1006439292, %270 ], [ -947523460, %266 ], [ -113786641, %264 ], [ 279226186, %261 ], [ -67526748, %245 ], [ 174578195, %243 ], [ %242, %230 ], [ %229, %220 ], [ -188020576, %217 ], [ %216, %205 ], [ 24731984, %202 ], [ 702452279, %198 ], [ %197, %193 ], [ 24731984, %192 ], [ -1824335934, %191 ], [ %190, %179 ], [ %178, %169 ], [ 434623860, %165 ], [ %164, %163 ], [ %162, %149 ], [ %148, %139 ], [ -1824335934, %138 ], [ 377268451, %135 ], [ -792576492, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %106 ], [ 377268451, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 174578195, %59 ], [ %58, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -67526748, i32 -1531168416
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.31, align 4
  %51 = load i32, i32* @y.32, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1911603092, i32 -1531168416
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.31, align 4
  %62 = load i32, i32* @y.32, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 279226186, i32 -499334061
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %71, -1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.31, align 4
  %74 = load i32, i32* @y.32, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 230419348, i32 -499334061
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.52, i32 1798217730, i32 -324403522
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.31, align 4
  %86 = load i32, i32* @y.32, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -113786641, i32 1910908372
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %96 = load i32, i32* @x.31, align 4
  %97 = load i32, i32* @y.32, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2114385956, i32 1910908372
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.8, align 8
  %109 = add i64 %108, -1
  %.not54 = icmp sgt i64 %107, %109
  %110 = select i1 %.not54, i32 1848890789, i32 2113647054
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.31, align 4
  %113 = load i32, i32* @y.32, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -947523460, i32 1002414177
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.14, align 8
  %123 = mul nsw i64 %122, 10
  %124 = srem i64 %123, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %124, i64* %.0..0..0.15, align 8
  %125 = load i32, i32* @x.31, align 4
  %126 = load i32, i32* @y.32, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 855463191, i32 1002414177
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.32, align 8
  %137 = add i64 %136, 1
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %137, i64* %.0..0..0.33, align 8
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.31, align 4
  %141 = load i32, i32* @y.32, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1006439292, i32 -1782560972
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %152 = add i64 %151, -1
  %153 = icmp sle i64 %150, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.31, align 4
  %155 = load i32, i32* @y.32, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 853618892, i32 -1782560972
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.53, i32 2006857490, i32 2027454164
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.21, align 8
  %167 = mul nsw i64 %166, 9
  %168 = srem i64 %167, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %168, i64* %.0..0..0.22, align 8
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.31, align 4
  %171 = load i32, i32* @y.32, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -649641958, i32 -1234204442
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.37, align 8
  %181 = add i64 %180, 1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %181, i64* %.0..0..0.38, align 8
  %182 = load i32, i32* @x.31, align 4
  %183 = load i32, i32* @y.32, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 185692797, i32 -1234204442
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %195 = load i64, i64* %.0..0..0.10, align 8
  %196 = add i64 %195, -1
  %.not = icmp sgt i64 %194, %196
  %197 = select i1 %.not, i32 471390932, i32 1303910200
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.26, align 8
  %200 = shl nsw i64 %199, 3
  %201 = srem i64 %200, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %201, i64* %.0..0..0.27, align 8
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.44, align 8
  %204 = add i64 %203, 1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %204, i64* %.0..0..0.45, align 8
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %206 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.23, align 8
  %209 = shl nsw i64 %208, 1
  %210 = srem i64 %209, 1000000007
  %211 = add i64 %207, %206
  %212 = sub i64 %211, %210
  %213 = srem i64 %212, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %213, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.47, align 8
  %215 = icmp slt i64 %214, 0
  %216 = select i1 %215, i32 314463466, i32 -188020576
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %218 = load i64, i64* %.0..0..0.48, align 8
  %219 = add i64 %218, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %219, i64* %.0..0..0.49, align 8
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.31, align 4
  %222 = load i32, i32* @y.32, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 563606457, i32 158654064
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %231 = load i64, i64* %.0..0..0.50, align 8
  %232 = srem i64 %231, 1000000007
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = load i32, i32* @x.31, align 4
  %235 = load i32, i32* @y.32, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1026010877, i32 158654064
  br label %.backedge

243:                                              ; preds = %21
  br label %.backedge

244:                                              ; preds = %21
  ret i32 0

245:                                              ; preds = %21
  %246 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %247 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::basic_ios"*
  %253 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %252, %"class.std::basic_ostream"* null)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::basic_ios"*
  %260 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %259, %"class.std::basic_ostream"* null)
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.5, align 4
  %263 = add i32 %262, -1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %263, i32* %.0..0..0.6, align 4
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %267 = load i64, i64* %.0..0..0.18, align 8
  %268 = mul nsw i64 %267, 10
  %269 = srem i64 %268, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %269, i64* %.0..0..0.19, align 8
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %272 = load i64, i64* %.0..0..0.40, align 8
  %273 = add i64 %272, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %273, i64* %.0..0..0.41, align 8
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %275 = load i64, i64* %.0..0..0.51, align 8
  %276 = srem i64 %275, 1000000007
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951188036.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
