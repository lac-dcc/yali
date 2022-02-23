; ModuleID = 'build_ollvm/programs/p03503/s374872043.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s374872043.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374872043.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1672474317, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1672474317, label %11
    i32 -1593824306, label %14
    i32 1659767374, label %25
    i32 -1894716697, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1593824306, i32 -1894716697
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
  %24 = select i1 %23, i32 1659767374, i32 -1894716697
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1593824306, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z1Pi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1Pl(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1118487999, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1118487999, label %12
    i32 1160884984, label %15
    i32 128347407, label %27
    i32 -155345395, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1160884984, i32 -155345395
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 128347407, i32 -155345395
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ 1160884984, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1Pd(double %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1Px(i64 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -584102509, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -584102509, label %12
    i32 -302972643, label %15
    i32 2065805228, label %27
    i32 528285144, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -302972643, i32 528285144
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2065805228, i32 528285144
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ -302972643, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1Pc(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -668452100, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -668452100, label %12
    i32 -940205325, label %15
    i32 -1321212007, label %27
    i32 -853692659, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -940205325, i32 -853692659
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1321212007, i32 -853692659
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ -940205325, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -2124874150, %2 ], [ -1298383166, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -2124874150, label %5
    i32 -1557682942, label %7
    i32 732375633, label %.outer.outer.backedge
    i32 -1298383166, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 732375633, i32 -1557682942
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [11 x i32]*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca [10 x i32], i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -620446020, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -620446020, label %13
    i32 1191769978, label %23
    i32 -106983330, label %35
    i32 -1057150549, label %37
    i32 -1753669016, label %38
    i32 -1738491519, label %41
    i32 -1067922288, label %46
    i32 1378638748, label %48
    i32 -2008017554, label %49
    i32 -181669841, label %50
    i32 -1342019527, label %60
    i32 1561077882, label %73
    i32 2086411269, label %74
    i32 -694288534, label %78
    i32 395597028, label %88
    i32 595367090, label %98
    i32 -90811028, label %99
    i32 1203663624, label %109
    i32 -793896277, label %120
    i32 -166351221, label %122
    i32 -1185237078, label %127
    i32 426820900, label %129
    i32 182188500, label %130
    i32 -1212374177, label %140
    i32 -1206562472, label %151
    i32 -1292884456, label %152
    i32 825570457, label %162
    i32 2133032298, label %174
    i32 212725448, label %175
    i32 -1591066112, label %178
    i32 47442798, label %179
    i32 911826941, label %189
    i32 -80270336, label %201
    i32 -1690612676, label %203
    i32 -481794357, label %204
    i32 -511943269, label %207
    i32 799164970, label %210
    i32 -2052775334, label %217
    i32 -1699031950, label %227
    i32 176665161, label %237
    i32 226264687, label %238
    i32 -327313751, label %239
    i32 698358883, label %240
    i32 935091539, label %248
    i32 -1536717521, label %258
    i32 -1146476661, label %269
    i32 -1147345928, label %270
    i32 1869366022, label %273
    i32 1176994798, label %283
    i32 -2094316983, label %294
    i32 841259953, label %295
    i32 1192871642, label %297
    i32 -1118285125, label %298
    i32 -1186868146, label %299
    i32 1728412793, label %300
    i32 1746750742, label %301
    i32 121494909, label %303
    i32 -2085000797, label %306
    i32 -1600459837, label %307
    i32 210898272, label %308
    i32 -700787997, label %310
  ]

.backedge:                                        ; preds = %12, %310, %308, %307, %306, %303, %301, %300, %299, %298, %297, %294, %283, %273, %270, %269, %258, %248, %240, %239, %238, %237, %227, %217, %210, %207, %204, %203, %201, %189, %179, %178, %175, %174, %162, %152, %151, %140, %130, %129, %127, %122, %120, %109, %99, %98, %88, %78, %74, %73, %60, %50, %49, %48, %46, %41, %38, %37, %35, %23, %13
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %310 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %303 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %294 ], [ %.056, %283 ], [ %.056, %273 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %258 ], [ %.056, %248 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %210 ], [ %.056, %207 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %201 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %127 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %60 ], [ %.056, %50 ], [ %.neg64, %49 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %41 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %23 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %310 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %303 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %294 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %258 ], [ %.054, %248 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %210 ], [ %.054, %207 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %201 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %127 ], [ %.054, %122 ], [ %.054, %120 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %49 ], [ %.054, %48 ], [ %47, %46 ], [ %.054, %41 ], [ %.054, %38 ], [ 0, %37 ], [ %.054, %35 ], [ %.054, %23 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %310 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %303 ], [ %302, %301 ], [ %.052, %300 ], [ %.052, %299 ], [ 0, %298 ], [ %.052, %297 ], [ %.052, %294 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %258 ], [ %.052, %248 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %210 ], [ %.052, %207 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %201 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %162 ], [ %.052, %152 ], [ %.052, %151 ], [ %141, %140 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %127 ], [ %.052, %122 ], [ %.052, %120 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %74 ], [ %.052, %73 ], [ 0, %60 ], [ %.052, %50 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %41 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %23 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %310 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %303 ], [ %.050, %301 ], [ %.050, %300 ], [ 0, %299 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %294 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %258 ], [ %.050, %248 ], [ %.050, %240 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %210 ], [ %.050, %207 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %201 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %129 ], [ %128, %127 ], [ %.050, %122 ], [ %.050, %120 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ 0, %88 ], [ %.050, %78 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %41 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %23 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %310 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %306 ], [ %305, %303 ], [ %.048, %301 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %294 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %258 ], [ %.048, %248 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %210 ], [ %.048, %207 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %201 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %175 ], [ %.048, %174 ], [ %164, %162 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %127 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %41 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.neg, %310 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ 1, %303 ], [ %.046, %301 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %294 ], [ %284, %283 ], [ %.046, %273 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %258 ], [ %.046, %248 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %210 ], [ %.046, %207 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %201 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %175 ], [ %.046, %174 ], [ 1, %162 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %310 ], [ %309, %308 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %303 ], [ %.044, %301 ], [ %.044, %300 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %294 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %270 ], [ %.044, %269 ], [ %259, %258 ], [ %.044, %248 ], [ %.044, %240 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %210 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %189 ], [ %.044, %179 ], [ 0, %178 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %127 ], [ %.044, %122 ], [ %.044, %120 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %310 ], [ %.042, %308 ], [ %.neg58, %307 ], [ %.042, %306 ], [ %.042, %303 ], [ %.042, %301 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %297 ], [ %.042, %294 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %270 ], [ %.042, %269 ], [ %.042, %258 ], [ %.042, %248 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %237 ], [ %.neg60, %227 ], [ %.042, %217 ], [ %.042, %210 ], [ %.042, %207 ], [ %.042, %204 ], [ 0, %203 ], [ %.042, %201 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %46 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %23 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %310 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %303 ], [ %.040, %301 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %298 ], [ %.040, %297 ], [ %.040, %294 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %270 ], [ %.040, %269 ], [ %.040, %258 ], [ %.040, %248 ], [ %.040, %240 ], [ %.neg59, %239 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %210 ], [ %.040, %207 ], [ %.040, %204 ], [ 0, %203 ], [ %.040, %201 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %127 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %23 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1176994798, %310 ], [ -1536717521, %308 ], [ -1699031950, %307 ], [ 911826941, %306 ], [ 825570457, %303 ], [ -1212374177, %301 ], [ 1203663624, %300 ], [ 395597028, %299 ], [ -1342019527, %298 ], [ 1191769978, %297 ], [ 212725448, %294 ], [ %293, %283 ], [ %282, %273 ], [ 1869366022, %270 ], [ 47442798, %269 ], [ %268, %258 ], [ %257, %248 ], [ 935091539, %240 ], [ -481794357, %239 ], [ -327313751, %238 ], [ 226264687, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %210 ], [ %209, %207 ], [ %206, %204 ], [ -481794357, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ 47442798, %178 ], [ %177, %175 ], [ 212725448, %174 ], [ %173, %162 ], [ %161, %152 ], [ 2086411269, %151 ], [ %150, %140 ], [ %139, %130 ], [ 182188500, %129 ], [ -90811028, %127 ], [ -1185237078, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -90811028, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %74 ], [ 2086411269, %73 ], [ %72, %60 ], [ %59, %50 ], [ -620446020, %49 ], [ -2008017554, %48 ], [ -1753669016, %46 ], [ -1067922288, %41 ], [ %40, %38 ], [ -1753669016, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1191769978, i32 1192871642
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.056, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -106983330, i32 1192871642
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.35, i32 -1057150549, i32 -181669841
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = icmp slt i32 %.054, 10
  %40 = select i1 %39, i32 -1738491519, i32 1378638748
  br label %.backedge

41:                                               ; preds = %12
  %42 = sext i32 %.056 to i64
  %43 = sext i32 %.054 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %42, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.054, 1
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %.neg64 = add i32 %.056, 1
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1342019527, i32 -1118285125
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca [11 x i32], i64 %62, align 16
  store [11 x i32]* %63, [11 x i32]** %3, align 8
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1561077882, i32 -1118285125
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %.052, %75
  %77 = select i1 %76, i32 -694288534, i32 -1292884456
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 395597028, i32 -1186868146
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 595367090, i32 -1186868146
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1203663624, i32 1728412793
  br label %.backedge

109:                                              ; preds = %12
  %110 = icmp slt i32 %.050, 11
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.17, align 4
  %112 = load i32, i32* @y.18, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -793896277, i32 1728412793
  br label %.backedge

120:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.38, i32 -166351221, i32 426820900
  br label %.backedge

122:                                              ; preds = %12
  %123 = sext i32 %.052 to i64
  %.0..0..0.36 = load volatile [11 x i32]*, [11 x i32]** %3, align 8
  %124 = sext i32 %.050 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.36, i64 %123, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %125)
  br label %.backedge

127:                                              ; preds = %12
  %128 = add i32 %.050, 1
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x.17, align 4
  %132 = load i32, i32* @y.18, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1212374177, i32 1746750742
  br label %.backedge

140:                                              ; preds = %12
  %141 = add i32 %.052, 1
  %142 = load i32, i32* @x.17, align 4
  %143 = load i32, i32* @y.18, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1206562472, i32 1746750742
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.17, align 4
  %154 = load i32, i32* @y.18, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 825570457, i32 121494909
  br label %.backedge

162:                                              ; preds = %12
  %163 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %164 = fptosi double %163 to i32
  store i64 -1001001001, i64* %6, align 8
  %165 = load i32, i32* @x.17, align 4
  %166 = load i32, i32* @y.18, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2133032298, i32 121494909
  br label %.backedge

174:                                              ; preds = %12
  br label %.backedge

175:                                              ; preds = %12
  %176 = icmp slt i32 %.046, %.048
  %177 = select i1 %176, i32 -1591066112, i32 841259953
  br label %.backedge

178:                                              ; preds = %12
  store i64 0, i64* %7, align 8
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @x.17, align 4
  %181 = load i32, i32* @y.18, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 911826941, i32 -2085000797
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %.044, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.17, align 4
  %193 = load i32, i32* @y.18, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -80270336, i32 -2085000797
  br label %.backedge

201:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.39, i32 -1690612676, i32 -1147345928
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = icmp slt i32 %.040, 10
  %206 = select i1 %205, i32 -511943269, i32 698358883
  br label %.backedge

207:                                              ; preds = %12
  %208 = shl nuw i32 1, %.040
  %.demorgan = and i32 %208, %.046
  %.not = icmp eq i32 %.demorgan, 0
  %209 = select i1 %.not, i32 226264687, i32 799164970
  br label %.backedge

210:                                              ; preds = %12
  %211 = sext i32 %.044 to i64
  %212 = sext i32 %.040 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %211, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -2052775334, i32 226264687
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.17, align 4
  %219 = load i32, i32* @y.18, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1699031950, i32 -1600459837
  br label %.backedge

227:                                              ; preds = %12
  %.neg60 = add i32 %.042, 1
  %228 = load i32, i32* @x.17, align 4
  %229 = load i32, i32* @y.18, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 176665161, i32 -1600459837
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  br label %.backedge

239:                                              ; preds = %12
  %.neg59 = add i32 %.040, 1
  br label %.backedge

240:                                              ; preds = %12
  %241 = sext i32 %.044 to i64
  %.0..0..0.37 = load volatile [11 x i32]*, [11 x i32]** %3, align 8
  %242 = sext i32 %.042 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.37, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %7, align 8
  %247 = add i64 %246, %245
  store i64 %247, i64* %7, align 8
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i32, i32* @x.17, align 4
  %250 = load i32, i32* @y.18, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1536717521, i32 210898272
  br label %.backedge

258:                                              ; preds = %12
  %259 = add i32 %.044, 1
  %260 = load i32, i32* @x.17, align 4
  %261 = load i32, i32* @y.18, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1146476661, i32 210898272
  br label %.backedge

269:                                              ; preds = %12
  br label %.backedge

270:                                              ; preds = %12
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %6, align 8
  br label %.backedge

273:                                              ; preds = %12
  %274 = load i32, i32* @x.17, align 4
  %275 = load i32, i32* @y.18, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1176994798, i32 -700787997
  br label %.backedge

283:                                              ; preds = %12
  %284 = add i32 %.046, 1
  %285 = load i32, i32* @x.17, align 4
  %286 = load i32, i32* @y.18, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2094316983, i32 -700787997
  br label %.backedge

294:                                              ; preds = %12
  br label %.backedge

295:                                              ; preds = %12
  %296 = load i64, i64* %6, align 8
  call void @_Z1Px(i64 %296)
  ret i32 0

297:                                              ; preds = %12
  br label %.backedge

298:                                              ; preds = %12
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  br label %.backedge

301:                                              ; preds = %12
  %302 = add i32 %.052, 1
  br label %.backedge

303:                                              ; preds = %12
  %304 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %305 = fptosi double %304 to i32
  store i64 -1001001001, i64* %6, align 8
  br label %.backedge

306:                                              ; preds = %12
  br label %.backedge

307:                                              ; preds = %12
  %.neg58 = add i32 %.042, 1
  br label %.backedge

308:                                              ; preds = %12
  %309 = add i32 %.044, 1
  br label %.backedge

310:                                              ; preds = %12
  %.neg = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 1473948117, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 1473948117, label %30
    i32 -1072798385, label %19
    i32 -1606307110, label %.split4.us
    i32 -1127032096, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #8
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1606307110, i32 -1127032096
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -1072798385, i32 -1127032096
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -1072798385, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 1473948117, label %33
    i32 -1072798385, label %36
    i32 -1606307110, label %.split4.us
    i32 -1127032096, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1072798385, i32 -1127032096
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -1072798385, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #8
  %38 = load i32, i32* @x.19, align 4
  %39 = load i32, i32* @y.20, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1606307110, i32 -1127032096
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 1473948117, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2015248050, i32 -713698492
  %16 = select i1 %14, i32 -500798501, i32 -713698492
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 521702535, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 521702535, label %18
    i32 326403693, label %.outer.backedge
    i32 -1144981232, label %.outer10.backedge
    i32 -500798501, label %21
    i32 -2015248050, label %22
    i32 756715582, label %23
    i32 -713698492, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 326403693, i32 -1144981232
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 756715582, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -500798501, %24 ], [ 756715582, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374872043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
