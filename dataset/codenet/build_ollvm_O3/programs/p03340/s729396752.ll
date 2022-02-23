; ModuleID = 'build_ollvm/programs/p03340/s729396752.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s729396752.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6_printIxJEEvT_DpT0_ = comdat any

$_Z6_printIxJxEEvT_DpT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"a[j + 1] + p1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"] = [\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"a[j + 1]^p2\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"p1, p2\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729396752.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, float %0)
  ret void
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -277084725, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -277084725, label %12
    i32 1041141221, label %15
    i32 -1486895002, label %26
    i32 2121485288, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1041141221, i32 2121485288
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, x86_fp80 %0)
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1486895002, i32 2121485288
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, x86_fp80 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1041141221, %27 ]
  br label %.outer
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
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 969486144, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 969486144, label %12
    i32 736936519, label %15
    i32 1560364655, label %28
    i32 351149110, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 736936519, i32 351149110
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 34)
  %19 = load i32, i32* @x.24, align 4
  %20 = load i32, i32* @y.25, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1560364655, i32 351149110
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8* %0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 736936519, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -807690643, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -807690643, label %12
    i32 -1919382325, label %15
    i32 -1830288196, label %28
    i32 -247028546, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1919382325, i32 -247028546
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 34)
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1830288196, i32 -247028546
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -1919382325, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %2)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 1642019477, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 1642019477, label %25
    i32 -615452729, label %28
    i32 -886145268, label %66
    i32 -1274438762, label %68
    i32 -1771773111, label %73
    i32 8868571, label %78
    i32 -1925872335, label %83
    i32 -409384371, label %93
    i32 266879570, label %106
    i32 1500856773, label %107
    i32 2009490428, label %117
    i32 -1977309392, label %129
    i32 -1574112655, label %130
    i32 713961902, label %133
    i32 -1978974479, label %138
    i32 -2331099, label %139
    i32 -1445531180, label %149
    i32 -633568174, label %172
    i32 -254972347, label %174
    i32 -2013436460, label %179
    i32 -1578985192, label %181
    i32 1445632193, label %219
    i32 -1810071435, label %240
    i32 -1518813292, label %243
    i32 -1966380705, label %248
    i32 508135547, label %265
    i32 -1215562288, label %269
    i32 624812065, label %272
  ]

.backedge:                                        ; preds = %24, %272, %269, %265, %248, %240, %219, %181, %179, %174, %172, %149, %139, %138, %133, %130, %129, %117, %107, %106, %93, %83, %78, %73, %68, %66, %28, %25
  %.085.be = phi i32 [ %.085, %24 ], [ -1445531180, %272 ], [ 2009490428, %269 ], [ -409384371, %265 ], [ -615452729, %248 ], [ 713961902, %240 ], [ -1810071435, %219 ], [ -2331099, %181 ], [ %180, %179 ], [ -2013436460, %174 ], [ %173, %172 ], [ %171, %149 ], [ %148, %139 ], [ -2331099, %138 ], [ %137, %133 ], [ 713961902, %130 ], [ 8868571, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1500856773, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %78 ], [ 8868571, %73 ], [ -1771773111, %68 ], [ %67, %66 ], [ %65, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %272 ], [ %.0, %269 ], [ %.0, %265 ], [ %.0, %248 ], [ %.0, %240 ], [ %.0, %219 ], [ %.0, %181 ], [ %.0, %179 ], [ %178, %174 ], [ false, %172 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %78 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -615452729, i32 -1966380705
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %56 = icmp ne %struct._IO_FILE* %55, null
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.32, align 4
  %58 = load i32, i32* @y.33, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -886145268, i32 -1966380705
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.69, i32 -1274438762, i32 -1771773111
  br label %.backedge

68:                                               ; preds = %24
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %70 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %71)
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %12, align 8
  store i8* %76, i8** %.0..0..0.11, align 8
  %77 = alloca i64, i64 %75, align 16
  store i64* %77, i64** %2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %80 = load i64, i64* %.0..0..0.8, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1925872335, i32 -1574112655
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.32, align 4
  %85 = load i32, i32* @y.33, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -409384371, i32 508135547
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %95 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.32, align 4
  %98 = load i32, i32* @y.33, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 266879570, i32 508135547
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.32, align 4
  %109 = load i32, i32* @y.33, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2009490428, i32 -1215562288
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.16, align 8
  %119 = add i64 %118, 1
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %119, i64* %.0..0..0.17, align 8
  %120 = load i32, i32* @x.32, align 4
  %121 = load i32, i32* @y.33, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1977309392, i32 -1215562288
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.71, align 16
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %131, i64* %.0..0..0.43, align 8
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.72, align 16
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %132, i64* %.0..0..0.52, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %135 = load i64, i64* %.0..0..0.9, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 -1978974479, i32 -1518813292
  br label %.backedge

138:                                              ; preds = %24
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.32, align 4
  %141 = load i32, i32* @y.33, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1445531180, i32 624812065
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.28, align 8
  %151 = add i64 %150, 1
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %152 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.44, align 8
  %155 = add i64 %154, %153
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.29, align 8
  %157 = add i64 %156, 1
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %158 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.53, align 8
  %161 = xor i64 %160, %159
  %162 = icmp eq i64 %155, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.32, align 4
  %164 = load i32, i32* @y.33, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -633568174, i32 624812065
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.84, i32 -254972347, i32 -2013436460
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %176 = add i64 %175, 1
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %177 = load i64, i64* %.0..0..0.10, align 8
  %178 = icmp slt i64 %176, %177
  br label %.backedge

179:                                              ; preds = %24
  %180 = select i1 %.0, i32 -1578985192, i32 1445632193
  br label %.backedge

181:                                              ; preds = %24
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.31, align 8
  %186 = add i64 %185, 1
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %187 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.45, align 8
  %190 = add i64 %189, %188
  call void @_Z6_printIxJEEvT_DpT0_(i64 %190)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.32, align 8
  %195 = add i64 %194, 1
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %196 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.54, align 8
  %199 = xor i64 %198, %197
  call void @_Z6_printIxJEEvT_DpT0_(i64 %199)
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.33, align 8
  %202 = add i64 %201, 1
  %.0..0..0.77 = load volatile i64*, i64** %2, align 8
  %203 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, %200
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.47, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.34, align 8
  %208 = add i64 %207, 1
  %.0..0..0.78 = load volatile i64*, i64** %2, align 8
  %209 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %210, %206
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %211, i64* %.0..0..0.56, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.35, align 8
  %213 = add i64 %212, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %213, i64* %.0..0..0.36, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %214, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %217 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.57, align 8
  call void @_Z6_printIxJxEEvT_DpT0_(i64 %217, i64 %218)
  br label %.backedge

219:                                              ; preds = %24
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %223 = load i64, i64* %.0..0..0.37, align 8
  call void @_Z6_printIxJEEvT_DpT0_(i64 %223)
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.63)
  %225 = load i64, i64* %224, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %225, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %226 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.24, align 8
  %.neg89 = add i64 %226, 1
  %.neg88 = sub i64 %.neg89, %227
  %229 = add i64 %.neg88, %228
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %229, i64* %.0..0..0.25, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %230 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.79 = load volatile i64*, i64** %2, align 8
  %231 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %230
  %232 = load i64, i64* %231, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.49, align 8
  %234 = sub i64 %233, %232
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %234, i64* %.0..0..0.50, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.80 = load volatile i64*, i64** %2, align 8
  %236 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.58, align 8
  %239 = xor i64 %238, %237
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %239, i64* %.0..0..0.59, align 8
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %241 = load i64, i64* %.0..0..0.67, align 8
  %242 = add i64 %241, 1
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %242, i64* %.0..0..0.68, align 8
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.26, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %12, align 8
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %247

248:                                              ; preds = %24
  %249 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %250 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::basic_ios"*
  %256 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %255, %"class.std::basic_ostream"* null)
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::basic_ios"*
  %263 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %262, %"class.std::basic_ostream"* null)
  %264 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %266 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.81 = load volatile i64*, i64** %2, align 8
  %267 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %266
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %267)
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %270 = load i64, i64* %.0..0..0.19, align 8
  %271 = add i64 %270, 1
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %271, i64* %.0..0..0.20, align 8
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %.0..0..0.82 = load volatile i64*, i64** %2, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %.0..0..0.83 = load volatile i64*, i64** %2, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6_printIxJEEvT_DpT0_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -351745348, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -351745348, label %12
    i32 347495526, label %15
    i32 1914719540, label %25
    i32 1435520071, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 347495526, i32 1435520071
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z7__printx(i64 %0)
  tail call void @_Z6_printv()
  %16 = load i32, i32* @x.34, align 4
  %17 = load i32, i32* @y.35, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1914719540, i32 1435520071
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z7__printx(i64 %0)
  tail call void @_Z6_printv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 347495526, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6_printIxJxEEvT_DpT0_(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1007290776, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1007290776, label %13
    i32 -1796268251, label %16
    i32 -571177157, label %27
    i32 -1394434102, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1796268251, i32 -1394434102
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_Z7__printx(i64 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  tail call void @_Z6_printIxJEEvT_DpT0_(i64 %1)
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -571177157, i32 -1394434102
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  tail call void @_Z7__printx(i64 %0)
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  tail call void @_Z6_printIxJEEvT_DpT0_(i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1796268251, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.38, align 4
  %10 = load i32, i32* @y.39, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1988193645, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1988193645, label %17
    i32 -1142571841, label %20
    i32 1976133709, label %38
    i32 1868303135, label %40
    i32 754395085, label %42
    i32 -595889030, label %44
    i32 -684008088, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1142571841, i32 -684008088
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.38, align 4
  %30 = load i32, i32* @y.39, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1976133709, i32 -684008088
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1868303135, i32 754395085
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -595889030, %40 ], [ -595889030, %42 ], [ -1142571841, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729396752.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
