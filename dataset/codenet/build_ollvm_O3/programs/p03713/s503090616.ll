; ModuleID = 'build_ollvm/programs/p03713/s503090616.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s503090616.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503090616.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0

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
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8* %0)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -88337864, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -88337864, label %12
    i32 -1631465248, label %15
    i32 -1264143144, label %28
    i32 -261096226, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1631465248, i32 -261096226
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 34)
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1264143144, i32 -261096226
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -1631465248, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
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
  %.0.ph = phi i32 [ -679019255, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -679019255, label %13
    i32 1622955953, label %16
    i32 -1934087687, label %27
    i32 -652083045, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1622955953, i32 -652083045
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %11)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1934087687, i32 -652083045
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1622955953, %28 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca [3 x i64]*, align 8
  %13 = alloca %"class.std::initializer_list"*, align 8
  %14 = alloca [3 x i64]*, align 8
  %15 = alloca %"class.std::initializer_list"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca [3 x i64]*, align 8
  %23 = alloca %"class.std::initializer_list"*, align 8
  %24 = alloca [3 x i64]*, align 8
  %25 = alloca %"class.std::initializer_list"*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca [3 x i64]*, align 8
  %30 = alloca %"class.std::initializer_list"*, align 8
  %31 = alloca [3 x i64]*, align 8
  %32 = alloca %"class.std::initializer_list"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %43, align 1
  %50 = icmp slt i32 %45, 10
  store i1 %50, i1* %42, align 1
  br label %51

51:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 855376499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 855376499, label %52
    i32 64796458, label %55
    i32 1722193172, label %119
    i32 1087279918, label %121
    i32 -106214786, label %126
    i32 -2014210545, label %136
    i32 612569501, label %148
    i32 346944553, label %149
    i32 1307755604, label %154
    i32 94458538, label %172
    i32 1500209796, label %175
    i32 -733399976, label %185
    i32 -831912788, label %226
    i32 1307341374, label %227
    i32 1209810959, label %239
    i32 1422024332, label %249
    i32 911031055, label %261
    i32 280364922, label %263
    i32 -260014612, label %295
    i32 -1450585305, label %296
    i32 -688943286, label %299
    i32 2141387118, label %300
    i32 1030173832, label %305
    i32 -853831041, label %315
    i32 -1943432983, label %342
    i32 -1547513230, label %344
    i32 972496087, label %347
    i32 -2027333899, label %357
    i32 1933597681, label %398
    i32 -1583611992, label %399
    i32 1645356512, label %410
    i32 1905499260, label %420
    i32 -1184235206, label %432
    i32 250082957, label %434
    i32 590331658, label %466
    i32 -1205990843, label %467
    i32 821790484, label %477
    i32 -1118152545, label %488
    i32 2142675872, label %489
    i32 -1716832555, label %493
    i32 806980610, label %510
    i32 1219581948, label %513
    i32 1942243314, label %545
    i32 -588399244, label %546
    i32 -1671961627, label %562
    i32 1972088345, label %594
    i32 47601130, label %595
  ]

.backedge:                                        ; preds = %51, %595, %594, %562, %546, %545, %513, %510, %493, %488, %477, %467, %466, %434, %432, %420, %410, %399, %398, %357, %347, %344, %342, %315, %305, %300, %299, %296, %295, %263, %261, %249, %239, %227, %226, %185, %175, %172, %154, %149, %148, %136, %126, %121, %119, %55, %52
  %.0.be = phi i32 [ %.0, %51 ], [ 821790484, %595 ], [ 1905499260, %594 ], [ -2027333899, %562 ], [ -853831041, %546 ], [ 1422024332, %545 ], [ -733399976, %513 ], [ -2014210545, %510 ], [ 64796458, %493 ], [ 2141387118, %488 ], [ %487, %477 ], [ %476, %467 ], [ -1205990843, %466 ], [ 590331658, %434 ], [ %433, %432 ], [ %431, %420 ], [ %419, %410 ], [ %409, %399 ], [ -1583611992, %398 ], [ %397, %357 ], [ %356, %347 ], [ %346, %344 ], [ %343, %342 ], [ %341, %315 ], [ %314, %305 ], [ %304, %300 ], [ 2141387118, %299 ], [ 346944553, %296 ], [ -1450585305, %295 ], [ -260014612, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ %238, %227 ], [ 1307341374, %226 ], [ %225, %185 ], [ %184, %175 ], [ %174, %172 ], [ %171, %154 ], [ %153, %149 ], [ 346944553, %148 ], [ %147, %136 ], [ %135, %126 ], [ -106214786, %121 ], [ %120, %119 ], [ %118, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %.0..0..0. = load volatile i1, i1* %43, align 1
  %.0..0..0.1 = load volatile i1, i1* %42, align 1
  %53 = or i1 %.0..0..0., %.0..0..0.1
  %54 = select i1 %53, i32 64796458, i32 -1716832555
  br label %.backedge

55:                                               ; preds = %51
  %56 = alloca i64, align 8
  store i64* %56, i64** %41, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %40, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %39, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %38, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %37, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %36, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %35, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %34, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %33, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %32, align 8
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %31, align 8
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %30, align 8
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %29, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %28, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %27, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %26, align 8
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %25, align 8
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %24, align 8
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %23, align 8
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %22, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %21, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %20, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %19, align 8
  %79 = alloca i64, align 8
  store i64* %79, i64** %18, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %17, align 8
  %81 = alloca i64, align 8
  store i64* %81, i64** %16, align 8
  %82 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %82, %"class.std::initializer_list"** %15, align 8
  %83 = alloca [3 x i64], align 8
  store [3 x i64]* %83, [3 x i64]** %14, align 8
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %13, align 8
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %12, align 8
  %86 = alloca i64, align 8
  store i64* %86, i64** %11, align 8
  %87 = alloca i64, align 8
  store i64* %87, i64** %10, align 8
  %88 = alloca i64, align 8
  store i64* %88, i64** %9, align 8
  %89 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %89, %"class.std::initializer_list"** %8, align 8
  %90 = alloca [3 x i64], align 8
  store [3 x i64]* %90, [3 x i64]** %7, align 8
  %91 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %91, %"class.std::initializer_list"** %6, align 8
  %92 = alloca [3 x i64], align 8
  store [3 x i64]* %92, [3 x i64]** %5, align 8
  %93 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %99, %"class.std::basic_ostream"* null)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  %108 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %109 = icmp ne %struct._IO_FILE* %108, null
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.25, align 4
  %111 = load i32, i32* @y.26, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1722193172, i32 -1716832555
  br label %.backedge

119:                                              ; preds = %51
  %.0..0..0.203 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.203, i32 1087279918, i32 -106214786
  br label %.backedge

121:                                              ; preds = %51
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %123 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %122)
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %125 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %124)
  br label %.backedge

126:                                              ; preds = %51
  %127 = load i32, i32* @x.25, align 4
  %128 = load i32, i32* @y.26, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2014210545, i32 806980610
  br label %.backedge

136:                                              ; preds = %51
  %.0..0..0.2 = load volatile i64*, i64** %41, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.10 = load volatile i64*, i64** %40, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %137, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.26 = load volatile i64*, i64** %39, align 8
  store i64 1000000000000000000, i64* %.0..0..0.26, align 8
  %.0..0..0.41 = load volatile i64*, i64** %38, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %139 = load i32, i32* @x.25, align 4
  %140 = load i32, i32* @y.26, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 612569501, i32 806980610
  br label %.backedge

148:                                              ; preds = %51
  br label %.backedge

149:                                              ; preds = %51
  %.0..0..0.42 = load volatile i64*, i64** %38, align 8
  %150 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.3 = load volatile i64*, i64** %41, align 8
  %151 = load i64, i64* %.0..0..0.3, align 8
  %152 = add i64 %151, -1
  %.not213 = icmp sgt i64 %150, %152
  %153 = select i1 %.not213, i32 -688943286, i32 1307755604
  br label %.backedge

154:                                              ; preds = %51
  %.0..0..0.43 = load volatile i64*, i64** %38, align 8
  %155 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile i64*, i64** %40, align 8
  %156 = load i64, i64* %.0..0..0.11, align 8
  %157 = mul nsw i64 %156, %155
  %.0..0..0.48 = load volatile i64*, i64** %37, align 8
  store i64 %157, i64* %.0..0..0.48, align 8
  %.0..0..0.4 = load volatile i64*, i64** %41, align 8
  %158 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.44 = load volatile i64*, i64** %38, align 8
  %159 = load i64, i64* %.0..0..0.44, align 8
  %160 = sub i64 %158, %159
  %.0..0..0.55 = load volatile i64*, i64** %36, align 8
  store i64 %160, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %36, align 8
  %161 = load i64, i64* %.0..0..0.56, align 8
  %162 = sdiv i64 %161, 2
  %.0..0..0.12 = load volatile i64*, i64** %40, align 8
  %163 = load i64, i64* %.0..0..0.12, align 8
  %164 = mul nsw i64 %163, %162
  %.0..0..0.60 = load volatile i64*, i64** %35, align 8
  store i64 %164, i64* %.0..0..0.60, align 8
  %.0..0..0.57 = load volatile i64*, i64** %36, align 8
  %165 = load i64, i64* %.0..0..0.57, align 8
  %166 = add i64 %165, 1
  %167 = sdiv i64 %166, 2
  %.0..0..0.13 = load volatile i64*, i64** %40, align 8
  %168 = load i64, i64* %.0..0..0.13, align 8
  %169 = mul nsw i64 %167, %168
  %.0..0..0.66 = load volatile i64*, i64** %34, align 8
  store i64 %169, i64* %.0..0..0.66, align 8
  %.0..0..0.61 = load volatile i64*, i64** %35, align 8
  %170 = load i64, i64* %.0..0..0.61, align 8
  %.not212 = icmp eq i64 %170, 0
  %171 = select i1 %.not212, i32 1307341374, i32 94458538
  br label %.backedge

172:                                              ; preds = %51
  %.0..0..0.67 = load volatile i64*, i64** %34, align 8
  %173 = load i64, i64* %.0..0..0.67, align 8
  %.not211 = icmp eq i64 %173, 0
  %174 = select i1 %.not211, i32 1307341374, i32 1500209796
  br label %.backedge

175:                                              ; preds = %51
  %176 = load i32, i32* @x.25, align 4
  %177 = load i32, i32* @y.26, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -733399976, i32 1219581948
  br label %.backedge

185:                                              ; preds = %51
  %.0..0..0.82 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.82, i64 0, i64 0
  %.0..0..0.49 = load volatile i64*, i64** %37, align 8
  %187 = load i64, i64* %.0..0..0.49, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.82, i64 0, i64 1
  %.0..0..0.62 = load volatile i64*, i64** %35, align 8
  %189 = load i64, i64* %.0..0..0.62, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.82, i64 0, i64 2
  %.0..0..0.68 = load volatile i64*, i64** %34, align 8
  %191 = load i64, i64* %.0..0..0.68, align 8
  store i64 %191, i64* %190, align 8
  %.0..0..0.76 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.76, i64 0, i32 0
  %.0..0..0.83 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.83, i64 0, i64 0
  store i64* %193, i64** %192, align 8
  %.0..0..0.77 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.77, i64 0, i32 1
  store i64 3, i64* %194, align 8
  %.0..0..0.78 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %195 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.78, i64 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.78, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %196, i64 %198)
  %.0..0..0.92 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 0
  %.0..0..0.50 = load volatile i64*, i64** %37, align 8
  %201 = load i64, i64* %.0..0..0.50, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 1
  %.0..0..0.63 = load volatile i64*, i64** %35, align 8
  %203 = load i64, i64* %.0..0..0.63, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 2
  %.0..0..0.69 = load volatile i64*, i64** %34, align 8
  %205 = load i64, i64* %.0..0..0.69, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.86 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 0
  %.0..0..0.93 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.93, i64 0, i64 0
  store i64* %207, i64** %206, align 8
  %.0..0..0.87 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.87, i64 0, i32 1
  store i64 3, i64* %208, align 8
  %.0..0..0.88 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %209 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  %214 = sub i64 %199, %213
  %.0..0..0.72 = load volatile i64*, i64** %33, align 8
  store i64 %214, i64* %.0..0..0.72, align 8
  %.0..0..0.27 = load volatile i64*, i64** %39, align 8
  %.0..0..0.73 = load volatile i64*, i64** %33, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.73)
  %216 = load i64, i64* %215, align 8
  %.0..0..0.28 = load volatile i64*, i64** %39, align 8
  store i64 %216, i64* %.0..0..0.28, align 8
  %217 = load i32, i32* @x.25, align 4
  %218 = load i32, i32* @y.26, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -831912788, i32 1219581948
  br label %.backedge

226:                                              ; preds = %51
  br label %.backedge

227:                                              ; preds = %51
  %.0..0..0.14 = load volatile i64*, i64** %40, align 8
  %228 = load i64, i64* %.0..0..0.14, align 8
  %229 = sdiv i64 %228, 2
  %.0..0..0.58 = load volatile i64*, i64** %36, align 8
  %230 = load i64, i64* %.0..0..0.58, align 8
  %231 = mul nsw i64 %230, %229
  %.0..0..0.96 = load volatile i64*, i64** %28, align 8
  store i64 %231, i64* %.0..0..0.96, align 8
  %.0..0..0.15 = load volatile i64*, i64** %40, align 8
  %232 = load i64, i64* %.0..0..0.15, align 8
  %233 = add i64 %232, 1
  %234 = sdiv i64 %233, 2
  %.0..0..0.59 = load volatile i64*, i64** %36, align 8
  %235 = load i64, i64* %.0..0..0.59, align 8
  %236 = mul nsw i64 %234, %235
  %.0..0..0.100 = load volatile i64*, i64** %27, align 8
  store i64 %236, i64* %.0..0..0.100, align 8
  %.0..0..0.97 = load volatile i64*, i64** %28, align 8
  %237 = load i64, i64* %.0..0..0.97, align 8
  %.not210 = icmp eq i64 %237, 0
  %238 = select i1 %.not210, i32 -260014612, i32 1209810959
  br label %.backedge

239:                                              ; preds = %51
  %240 = load i32, i32* @x.25, align 4
  %241 = load i32, i32* @y.26, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1422024332, i32 1942243314
  br label %.backedge

249:                                              ; preds = %51
  %.0..0..0.101 = load volatile i64*, i64** %27, align 8
  %250 = load i64, i64* %.0..0..0.101, align 8
  %251 = icmp ne i64 %250, 0
  store i1 %251, i1* %3, align 1
  %252 = load i32, i32* @x.25, align 4
  %253 = load i32, i32* @y.26, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 911031055, i32 1942243314
  br label %.backedge

261:                                              ; preds = %51
  %.0..0..0.204 = load volatile i1, i1* %3, align 1
  %262 = select i1 %.0..0..0.204, i32 280364922, i32 -260014612
  br label %.backedge

263:                                              ; preds = %51
  %.0..0..0.110 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.110, i64 0, i64 0
  %.0..0..0.51 = load volatile i64*, i64** %37, align 8
  %265 = load i64, i64* %.0..0..0.51, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.110, i64 0, i64 1
  %.0..0..0.98 = load volatile i64*, i64** %28, align 8
  %267 = load i64, i64* %.0..0..0.98, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.110, i64 0, i64 2
  %.0..0..0.102 = load volatile i64*, i64** %27, align 8
  %269 = load i64, i64* %.0..0..0.102, align 8
  store i64 %269, i64* %268, align 8
  %.0..0..0.107 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.107, i64 0, i32 0
  %.0..0..0.111 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.111, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %.0..0..0.108 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.108, i64 0, i32 1
  store i64 3, i64* %272, align 8
  %.0..0..0.109 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %273 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.109, i64 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.109, i64 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %274, i64 %276)
  %.0..0..0.115 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.115, i64 0, i64 0
  %.0..0..0.52 = load volatile i64*, i64** %37, align 8
  %279 = load i64, i64* %.0..0..0.52, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.115, i64 0, i64 1
  %.0..0..0.99 = load volatile i64*, i64** %28, align 8
  %281 = load i64, i64* %.0..0..0.99, align 8
  store i64 %281, i64* %280, align 8
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.115, i64 0, i64 2
  %.0..0..0.103 = load volatile i64*, i64** %27, align 8
  %283 = load i64, i64* %.0..0..0.103, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.112 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.112, i64 0, i32 0
  %.0..0..0.116 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.116, i64 0, i64 0
  store i64* %285, i64** %284, align 8
  %.0..0..0.113 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.113, i64 0, i32 1
  store i64 3, i64* %286, align 8
  %.0..0..0.114 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %287 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.114, i64 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.114, i64 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %288, i64 %290)
  %292 = sub i64 %277, %291
  %.0..0..0.105 = load volatile i64*, i64** %26, align 8
  store i64 %292, i64* %.0..0..0.105, align 8
  %.0..0..0.29 = load volatile i64*, i64** %39, align 8
  %.0..0..0.106 = load volatile i64*, i64** %26, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.106)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.30 = load volatile i64*, i64** %39, align 8
  store i64 %294, i64* %.0..0..0.30, align 8
  br label %.backedge

295:                                              ; preds = %51
  br label %.backedge

296:                                              ; preds = %51
  %.0..0..0.45 = load volatile i64*, i64** %38, align 8
  %297 = load i64, i64* %.0..0..0.45, align 8
  %298 = add i64 %297, 1
  %.0..0..0.46 = load volatile i64*, i64** %38, align 8
  store i64 %298, i64* %.0..0..0.46, align 8
  br label %.backedge

299:                                              ; preds = %51
  %.0..0..0.5 = load volatile i64*, i64** %41, align 8
  %.0..0..0.16 = load volatile i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5) #7
  %.0..0..0.117 = load volatile i64*, i64** %21, align 8
  store i64 1, i64* %.0..0..0.117, align 8
  br label %.backedge

300:                                              ; preds = %51
  %.0..0..0.118 = load volatile i64*, i64** %21, align 8
  %301 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.6 = load volatile i64*, i64** %41, align 8
  %302 = load i64, i64* %.0..0..0.6, align 8
  %303 = add i64 %302, -1
  %.not209 = icmp sgt i64 %301, %303
  %304 = select i1 %.not209, i32 2142675872, i32 1030173832
  br label %.backedge

305:                                              ; preds = %51
  %306 = load i32, i32* @x.25, align 4
  %307 = load i32, i32* @y.26, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -853831041, i32 -588399244
  br label %.backedge

315:                                              ; preds = %51
  %.0..0..0.119 = load volatile i64*, i64** %21, align 8
  %316 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.17 = load volatile i64*, i64** %40, align 8
  %317 = load i64, i64* %.0..0..0.17, align 8
  %318 = mul nsw i64 %317, %316
  %.0..0..0.127 = load volatile i64*, i64** %20, align 8
  store i64 %318, i64* %.0..0..0.127, align 8
  %.0..0..0.7 = load volatile i64*, i64** %41, align 8
  %319 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.120 = load volatile i64*, i64** %21, align 8
  %320 = load i64, i64* %.0..0..0.120, align 8
  %321 = sub i64 %319, %320
  %.0..0..0.135 = load volatile i64*, i64** %19, align 8
  store i64 %321, i64* %.0..0..0.135, align 8
  %.0..0..0.136 = load volatile i64*, i64** %19, align 8
  %322 = load i64, i64* %.0..0..0.136, align 8
  %323 = sdiv i64 %322, 2
  %.0..0..0.18 = load volatile i64*, i64** %40, align 8
  %324 = load i64, i64* %.0..0..0.18, align 8
  %325 = mul nsw i64 %324, %323
  %.0..0..0.143 = load volatile i64*, i64** %18, align 8
  store i64 %325, i64* %.0..0..0.143, align 8
  %.0..0..0.137 = load volatile i64*, i64** %19, align 8
  %326 = load i64, i64* %.0..0..0.137, align 8
  %327 = add i64 %326, 1
  %328 = sdiv i64 %327, 2
  %.0..0..0.19 = load volatile i64*, i64** %40, align 8
  %329 = load i64, i64* %.0..0..0.19, align 8
  %330 = mul nsw i64 %328, %329
  %.0..0..0.151 = load volatile i64*, i64** %17, align 8
  store i64 %330, i64* %.0..0..0.151, align 8
  %.0..0..0.144 = load volatile i64*, i64** %18, align 8
  %331 = load i64, i64* %.0..0..0.144, align 8
  %332 = icmp ne i64 %331, 0
  store i1 %332, i1* %2, align 1
  %333 = load i32, i32* @x.25, align 4
  %334 = load i32, i32* @y.26, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1943432983, i32 -588399244
  br label %.backedge

342:                                              ; preds = %51
  %.0..0..0.205 = load volatile i1, i1* %2, align 1
  %343 = select i1 %.0..0..0.205, i32 -1547513230, i32 -1583611992
  br label %.backedge

344:                                              ; preds = %51
  %.0..0..0.152 = load volatile i64*, i64** %17, align 8
  %345 = load i64, i64* %.0..0..0.152, align 8
  %.not208 = icmp eq i64 %345, 0
  %346 = select i1 %.not208, i32 -1583611992, i32 972496087
  br label %.backedge

347:                                              ; preds = %51
  %348 = load i32, i32* @x.25, align 4
  %349 = load i32, i32* @y.26, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2027333899, i32 -1671961627
  br label %.backedge

357:                                              ; preds = %51
  %.0..0..0.168 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %358 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 0
  %.0..0..0.128 = load volatile i64*, i64** %20, align 8
  %359 = load i64, i64* %.0..0..0.128, align 8
  store i64 %359, i64* %358, align 8
  %360 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 1
  %.0..0..0.145 = load volatile i64*, i64** %18, align 8
  %361 = load i64, i64* %.0..0..0.145, align 8
  store i64 %361, i64* %360, align 8
  %362 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 2
  %.0..0..0.153 = load volatile i64*, i64** %17, align 8
  %363 = load i64, i64* %.0..0..0.153, align 8
  store i64 %363, i64* %362, align 8
  %.0..0..0.162 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 0
  %.0..0..0.169 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %365 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 0
  store i64* %365, i64** %364, align 8
  %.0..0..0.163 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %366 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.163, i64 0, i32 1
  store i64 3, i64* %366, align 8
  %.0..0..0.164 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %367 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 0
  %368 = load i64*, i64** %367, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %368, i64 %370)
  %.0..0..0.178 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 0
  %.0..0..0.129 = load volatile i64*, i64** %20, align 8
  %373 = load i64, i64* %.0..0..0.129, align 8
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 1
  %.0..0..0.146 = load volatile i64*, i64** %18, align 8
  %375 = load i64, i64* %.0..0..0.146, align 8
  store i64 %375, i64* %374, align 8
  %376 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 2
  %.0..0..0.154 = load volatile i64*, i64** %17, align 8
  %377 = load i64, i64* %.0..0..0.154, align 8
  store i64 %377, i64* %376, align 8
  %.0..0..0.172 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %378 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.172, i64 0, i32 0
  %.0..0..0.179 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.179, i64 0, i64 0
  store i64* %379, i64** %378, align 8
  %.0..0..0.173 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %380 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.173, i64 0, i32 1
  store i64 3, i64* %380, align 8
  %.0..0..0.174 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %381 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.174, i64 0, i32 0
  %382 = load i64*, i64** %381, align 8
  %383 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.174, i64 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %382, i64 %384)
  %386 = sub i64 %371, %385
  %.0..0..0.158 = load volatile i64*, i64** %16, align 8
  store i64 %386, i64* %.0..0..0.158, align 8
  %.0..0..0.31 = load volatile i64*, i64** %39, align 8
  %.0..0..0.159 = load volatile i64*, i64** %16, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.159)
  %388 = load i64, i64* %387, align 8
  %.0..0..0.32 = load volatile i64*, i64** %39, align 8
  store i64 %388, i64* %.0..0..0.32, align 8
  %389 = load i32, i32* @x.25, align 4
  %390 = load i32, i32* @y.26, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1933597681, i32 -1671961627
  br label %.backedge

398:                                              ; preds = %51
  br label %.backedge

399:                                              ; preds = %51
  %.0..0..0.20 = load volatile i64*, i64** %40, align 8
  %400 = load i64, i64* %.0..0..0.20, align 8
  %401 = sdiv i64 %400, 2
  %.0..0..0.138 = load volatile i64*, i64** %19, align 8
  %402 = load i64, i64* %.0..0..0.138, align 8
  %403 = mul nsw i64 %402, %401
  %.0..0..0.182 = load volatile i64*, i64** %11, align 8
  store i64 %403, i64* %.0..0..0.182, align 8
  %.0..0..0.21 = load volatile i64*, i64** %40, align 8
  %404 = load i64, i64* %.0..0..0.21, align 8
  %.neg207 = add i64 %404, 1
  %405 = sdiv i64 %.neg207, 2
  %.0..0..0.139 = load volatile i64*, i64** %19, align 8
  %406 = load i64, i64* %.0..0..0.139, align 8
  %407 = mul nsw i64 %405, %406
  %.0..0..0.186 = load volatile i64*, i64** %10, align 8
  store i64 %407, i64* %.0..0..0.186, align 8
  %.0..0..0.183 = load volatile i64*, i64** %11, align 8
  %408 = load i64, i64* %.0..0..0.183, align 8
  %.not = icmp eq i64 %408, 0
  %409 = select i1 %.not, i32 590331658, i32 1645356512
  br label %.backedge

410:                                              ; preds = %51
  %411 = load i32, i32* @x.25, align 4
  %412 = load i32, i32* @y.26, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1905499260, i32 1972088345
  br label %.backedge

420:                                              ; preds = %51
  %.0..0..0.187 = load volatile i64*, i64** %10, align 8
  %421 = load i64, i64* %.0..0..0.187, align 8
  %422 = icmp ne i64 %421, 0
  store i1 %422, i1* %1, align 1
  %423 = load i32, i32* @x.25, align 4
  %424 = load i32, i32* @y.26, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1184235206, i32 1972088345
  br label %.backedge

432:                                              ; preds = %51
  %.0..0..0.206 = load volatile i1, i1* %1, align 1
  %433 = select i1 %.0..0..0.206, i32 250082957, i32 590331658
  br label %.backedge

434:                                              ; preds = %51
  %.0..0..0.196 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %435 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 0
  %.0..0..0.130 = load volatile i64*, i64** %20, align 8
  %436 = load i64, i64* %.0..0..0.130, align 8
  store i64 %436, i64* %435, align 8
  %437 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 1
  %.0..0..0.184 = load volatile i64*, i64** %11, align 8
  %438 = load i64, i64* %.0..0..0.184, align 8
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.196, i64 0, i64 2
  %.0..0..0.188 = load volatile i64*, i64** %10, align 8
  %440 = load i64, i64* %.0..0..0.188, align 8
  store i64 %440, i64* %439, align 8
  %.0..0..0.193 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %441 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.193, i64 0, i32 0
  %.0..0..0.197 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.197, i64 0, i64 0
  store i64* %442, i64** %441, align 8
  %.0..0..0.194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %443 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.194, i64 0, i32 1
  store i64 3, i64* %443, align 8
  %.0..0..0.195 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %444 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.195, i64 0, i32 0
  %445 = load i64*, i64** %444, align 8
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.195, i64 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %445, i64 %447)
  %.0..0..0.201 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %449 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.201, i64 0, i64 0
  %.0..0..0.131 = load volatile i64*, i64** %20, align 8
  %450 = load i64, i64* %.0..0..0.131, align 8
  store i64 %450, i64* %449, align 8
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.201, i64 0, i64 1
  %.0..0..0.185 = load volatile i64*, i64** %11, align 8
  %452 = load i64, i64* %.0..0..0.185, align 8
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.201, i64 0, i64 2
  %.0..0..0.189 = load volatile i64*, i64** %10, align 8
  %454 = load i64, i64* %.0..0..0.189, align 8
  store i64 %454, i64* %453, align 8
  %.0..0..0.198 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %455 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.198, i64 0, i32 0
  %.0..0..0.202 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %456 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 0
  store i64* %456, i64** %455, align 8
  %.0..0..0.199 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %457 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.199, i64 0, i32 1
  store i64 3, i64* %457, align 8
  %.0..0..0.200 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %458 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.200, i64 0, i32 0
  %459 = load i64*, i64** %458, align 8
  %460 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.200, i64 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %459, i64 %461)
  %463 = sub i64 %448, %462
  %.0..0..0.191 = load volatile i64*, i64** %9, align 8
  store i64 %463, i64* %.0..0..0.191, align 8
  %.0..0..0.33 = load volatile i64*, i64** %39, align 8
  %.0..0..0.192 = load volatile i64*, i64** %9, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.192)
  %465 = load i64, i64* %464, align 8
  %.0..0..0.34 = load volatile i64*, i64** %39, align 8
  store i64 %465, i64* %.0..0..0.34, align 8
  br label %.backedge

466:                                              ; preds = %51
  br label %.backedge

467:                                              ; preds = %51
  %468 = load i32, i32* @x.25, align 4
  %469 = load i32, i32* @y.26, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 821790484, i32 47601130
  br label %.backedge

477:                                              ; preds = %51
  %.0..0..0.121 = load volatile i64*, i64** %21, align 8
  %478 = load i64, i64* %.0..0..0.121, align 8
  %.neg = add i64 %478, 1
  %.0..0..0.122 = load volatile i64*, i64** %21, align 8
  store i64 %.neg, i64* %.0..0..0.122, align 8
  %479 = load i32, i32* @x.25, align 4
  %480 = load i32, i32* @y.26, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1118152545, i32 47601130
  br label %.backedge

488:                                              ; preds = %51
  br label %.backedge

489:                                              ; preds = %51
  %.0..0..0.35 = load volatile i64*, i64** %39, align 8
  %490 = load i64, i64* %.0..0..0.35, align 8
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %491, i8 signext 10)
  ret i32 0

493:                                              ; preds = %51
  %494 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %495 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %498
  %500 = bitcast i8* %499 to %"class.std::basic_ios"*
  %501 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %500, %"class.std::basic_ostream"* null)
  %502 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %505
  %507 = bitcast i8* %506 to %"class.std::basic_ios"*
  %508 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %507, %"class.std::basic_ostream"* null)
  %509 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

510:                                              ; preds = %51
  %.0..0..0.8 = load volatile i64*, i64** %41, align 8
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.22 = load volatile i64*, i64** %40, align 8
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %511, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.36 = load volatile i64*, i64** %39, align 8
  store i64 1000000000000000000, i64* %.0..0..0.36, align 8
  %.0..0..0.47 = load volatile i64*, i64** %38, align 8
  store i64 1, i64* %.0..0..0.47, align 8
  br label %.backedge

513:                                              ; preds = %51
  %.0..0..0.84 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %514 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 0
  %.0..0..0.53 = load volatile i64*, i64** %37, align 8
  %515 = load i64, i64* %.0..0..0.53, align 8
  store i64 %515, i64* %514, align 8
  %516 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 1
  %.0..0..0.64 = load volatile i64*, i64** %35, align 8
  %517 = load i64, i64* %.0..0..0.64, align 8
  store i64 %517, i64* %516, align 8
  %518 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 2
  %.0..0..0.70 = load volatile i64*, i64** %34, align 8
  %519 = load i64, i64* %.0..0..0.70, align 8
  store i64 %519, i64* %518, align 8
  %.0..0..0.79 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %520 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 0
  %.0..0..0.85 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %521 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 0
  store i64* %521, i64** %520, align 8
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %522 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 1
  store i64 3, i64* %522, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %523 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %524 = load i64*, i64** %523, align 8
  %525 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 1
  %526 = load i64, i64* %525, align 8
  %527 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %524, i64 %526)
  %.0..0..0.94 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %528 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 0
  %.0..0..0.54 = load volatile i64*, i64** %37, align 8
  %529 = load i64, i64* %.0..0..0.54, align 8
  store i64 %529, i64* %528, align 8
  %530 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 1
  %.0..0..0.65 = load volatile i64*, i64** %35, align 8
  %531 = load i64, i64* %.0..0..0.65, align 8
  store i64 %531, i64* %530, align 8
  %532 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 2
  %.0..0..0.71 = load volatile i64*, i64** %34, align 8
  %533 = load i64, i64* %.0..0..0.71, align 8
  store i64 %533, i64* %532, align 8
  %.0..0..0.89 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %534 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.89, i64 0, i32 0
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %535 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  store i64* %535, i64** %534, align 8
  %.0..0..0.90 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %536 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.90, i64 0, i32 1
  store i64 3, i64* %536, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %537 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %538 = load i64*, i64** %537, align 8
  %539 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %538, i64 %540)
  %542 = sub i64 %527, %541
  %.0..0..0.74 = load volatile i64*, i64** %33, align 8
  store i64 %542, i64* %.0..0..0.74, align 8
  %.0..0..0.37 = load volatile i64*, i64** %39, align 8
  %.0..0..0.75 = load volatile i64*, i64** %33, align 8
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.75)
  %544 = load i64, i64* %543, align 8
  %.0..0..0.38 = load volatile i64*, i64** %39, align 8
  store i64 %544, i64* %.0..0..0.38, align 8
  br label %.backedge

545:                                              ; preds = %51
  %.0..0..0.104 = load volatile i64*, i64** %27, align 8
  br label %.backedge

546:                                              ; preds = %51
  %.0..0..0.123 = load volatile i64*, i64** %21, align 8
  %547 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.23 = load volatile i64*, i64** %40, align 8
  %548 = load i64, i64* %.0..0..0.23, align 8
  %549 = mul nsw i64 %548, %547
  %.0..0..0.132 = load volatile i64*, i64** %20, align 8
  store i64 %549, i64* %.0..0..0.132, align 8
  %.0..0..0.9 = load volatile i64*, i64** %41, align 8
  %550 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.124 = load volatile i64*, i64** %21, align 8
  %551 = load i64, i64* %.0..0..0.124, align 8
  %552 = sub i64 %550, %551
  %.0..0..0.140 = load volatile i64*, i64** %19, align 8
  store i64 %552, i64* %.0..0..0.140, align 8
  %.0..0..0.141 = load volatile i64*, i64** %19, align 8
  %553 = load i64, i64* %.0..0..0.141, align 8
  %554 = sdiv i64 %553, 2
  %.0..0..0.24 = load volatile i64*, i64** %40, align 8
  %555 = load i64, i64* %.0..0..0.24, align 8
  %556 = mul nsw i64 %555, %554
  %.0..0..0.147 = load volatile i64*, i64** %18, align 8
  store i64 %556, i64* %.0..0..0.147, align 8
  %.0..0..0.142 = load volatile i64*, i64** %19, align 8
  %557 = load i64, i64* %.0..0..0.142, align 8
  %558 = add i64 %557, 1
  %559 = sdiv i64 %558, 2
  %.0..0..0.25 = load volatile i64*, i64** %40, align 8
  %560 = load i64, i64* %.0..0..0.25, align 8
  %561 = mul nsw i64 %559, %560
  %.0..0..0.155 = load volatile i64*, i64** %17, align 8
  store i64 %561, i64* %.0..0..0.155, align 8
  %.0..0..0.148 = load volatile i64*, i64** %18, align 8
  br label %.backedge

562:                                              ; preds = %51
  %.0..0..0.170 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %563 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 0
  %.0..0..0.133 = load volatile i64*, i64** %20, align 8
  %564 = load i64, i64* %.0..0..0.133, align 8
  store i64 %564, i64* %563, align 8
  %565 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 1
  %.0..0..0.149 = load volatile i64*, i64** %18, align 8
  %566 = load i64, i64* %.0..0..0.149, align 8
  store i64 %566, i64* %565, align 8
  %567 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 2
  %.0..0..0.156 = load volatile i64*, i64** %17, align 8
  %568 = load i64, i64* %.0..0..0.156, align 8
  store i64 %568, i64* %567, align 8
  %.0..0..0.165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %569 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 0
  %.0..0..0.171 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %570 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 0
  store i64* %570, i64** %569, align 8
  %.0..0..0.166 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %571 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.166, i64 0, i32 1
  store i64 3, i64* %571, align 8
  %.0..0..0.167 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %572 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 0
  %573 = load i64*, i64** %572, align 8
  %574 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 1
  %575 = load i64, i64* %574, align 8
  %576 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %573, i64 %575)
  %.0..0..0.180 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %577 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.180, i64 0, i64 0
  %.0..0..0.134 = load volatile i64*, i64** %20, align 8
  %578 = load i64, i64* %.0..0..0.134, align 8
  store i64 %578, i64* %577, align 8
  %579 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.180, i64 0, i64 1
  %.0..0..0.150 = load volatile i64*, i64** %18, align 8
  %580 = load i64, i64* %.0..0..0.150, align 8
  store i64 %580, i64* %579, align 8
  %581 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.180, i64 0, i64 2
  %.0..0..0.157 = load volatile i64*, i64** %17, align 8
  %582 = load i64, i64* %.0..0..0.157, align 8
  store i64 %582, i64* %581, align 8
  %.0..0..0.175 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %583 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.175, i64 0, i32 0
  %.0..0..0.181 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %584 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.181, i64 0, i64 0
  store i64* %584, i64** %583, align 8
  %.0..0..0.176 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %585 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.176, i64 0, i32 1
  store i64 3, i64* %585, align 8
  %.0..0..0.177 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %586 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.177, i64 0, i32 0
  %587 = load i64*, i64** %586, align 8
  %588 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.177, i64 0, i32 1
  %589 = load i64, i64* %588, align 8
  %590 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %587, i64 %589)
  %591 = sub i64 %576, %590
  %.0..0..0.160 = load volatile i64*, i64** %16, align 8
  store i64 %591, i64* %.0..0..0.160, align 8
  %.0..0..0.39 = load volatile i64*, i64** %39, align 8
  %.0..0..0.161 = load volatile i64*, i64** %16, align 8
  %592 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.161)
  %593 = load i64, i64* %592, align 8
  %.0..0..0.40 = load volatile i64*, i64** %39, align 8
  store i64 %593, i64* %.0..0..0.40, align 8
  br label %.backedge

594:                                              ; preds = %51
  %.0..0..0.190 = load volatile i64*, i64** %10, align 8
  br label %.backedge

595:                                              ; preds = %51
  %.0..0..0.125 = load volatile i64*, i64** %21, align 8
  %596 = load i64, i64* %.0..0..0.125, align 8
  %597 = add i64 %596, 1
  %.0..0..0.126 = load volatile i64*, i64** %21, align 8
  store i64 %597, i64* %.0..0..0.126, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 131672923, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 131672923, label %17
    i32 1904113895, label %20
    i32 1815226986, label %38
    i32 1706699055, label %40
    i32 1746123786, label %42
    i32 -1554776890, label %44
    i32 2048419099, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1904113895, i32 2048419099
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1815226986, i32 2048419099
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1706699055, i32 1746123786
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1554776890, %40 ], [ -1554776890, %42 ], [ 1904113895, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1787316770, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1787316770, label %14
    i32 1504556520, label %17
    i32 1642968517, label %28
    i32 586251174, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1504556520, i32 586251174
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1642968517, i32 586251174
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1504556520, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1736516098, i32 -778994896
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -61390481, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -61390481, label %16
    i32 -1355722501, label %19
    i32 1736516098, label %21
    i32 -778994896, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1355722501, i32 -778994896
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1355722501, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1549091059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549091059, label %8
    i32 -458987764, label %11
    i32 -1428511748, label %21
    i32 -1549785170, label %31
    i32 1298100129, label %32
    i32 -1327073650, label %33
    i32 -1738001128, label %43
    i32 -74565478, label %55
    i32 -1678577558, label %57
    i32 2144258149, label %60
    i32 96551279, label %70
    i32 -1387658035, label %80
    i32 -1867688243, label %81
    i32 1360927991, label %82
    i32 -1544015279, label %83
    i32 -1968337734, label %84
    i32 1808925871, label %85
    i32 1491996365, label %87
  ]

.backedge:                                        ; preds = %7, %87, %85, %84, %82, %81, %80, %70, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %87 ], [ %86, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %87 ], [ %.020, %85 ], [ %.022, %84 ], [ %.018, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.022, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.022, %87 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.022, %70 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.022, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 96551279, %87 ], [ -1738001128, %85 ], [ -1428511748, %84 ], [ -1544015279, %82 ], [ -1327073650, %81 ], [ -1867688243, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1327073650, %32 ], [ -1544015279, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 -458987764, i32 1298100129
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1428511748, i32 -1968337734
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1549785170, i32 -1968337734
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1738001128, i32 1808925871
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i64, i64* %.022, i64 1
  %45 = icmp ne i64* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -74565478, i32 1808925871
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 -1678577558, i32 1360927991
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  %59 = select i1 %58, i32 2144258149, i32 -1867688243
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.41, align 4
  %62 = load i32, i32* @y.42, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 96551279, i32 1491996365
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.41, align 4
  %72 = load i32, i32* @y.42, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1387658035, i32 1491996365
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i64* %.020

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1970656134, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1970656134, label %14
    i32 1567473808, label %17
    i32 77552940, label %28
    i32 363066563, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1567473808, i32 363066563
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.49, align 4
  %20 = load i32, i32* @y.50, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 77552940, i32 363066563
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1567473808, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1922352959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1922352959, label %8
    i32 -2119644268, label %11
    i32 974789170, label %12
    i32 1774605789, label %13
    i32 1232892954, label %23
    i32 884156701, label %35
    i32 863704545, label %37
    i32 -1364194902, label %40
    i32 -313096976, label %41
    i32 746012358, label %51
    i32 -1470091733, label %61
    i32 1386070376, label %62
    i32 199597413, label %72
    i32 -783293179, label %82
    i32 594626924, label %83
    i32 -1822484404, label %84
    i32 1517441820, label %86
    i32 -437091559, label %87
  ]

.backedge:                                        ; preds = %7, %87, %86, %84, %82, %72, %62, %61, %51, %41, %40, %37, %35, %23, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %87 ], [ %.021, %86 ], [ %85, %84 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %24, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.017, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %82 ], [ %.017, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.021, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 199597413, %87 ], [ 746012358, %86 ], [ 1232892954, %84 ], [ 594626924, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1774605789, %61 ], [ %60, %51 ], [ %50, %41 ], [ -313096976, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 1774605789, %12 ], [ 594626924, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -2119644268, i32 974789170
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1232892954, i32 -1822484404
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.021, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 884156701, i32 -1822484404
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 863704545, i32 1386070376
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  %39 = select i1 %38, i32 -1364194902, i32 -313096976
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 746012358, i32 1517441820
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1470091733, i32 1517441820
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.51, align 4
  %64 = load i32, i32* @y.52, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 199597413, i32 -437091559
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -783293179, i32 -437091559
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i64* %.019

84:                                               ; preds = %7
  %85 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503090616.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 96973922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 96973922, label %11
    i32 -770078608, label %14
    i32 1478998697, label %24
    i32 -224665048, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -770078608, i32 -224665048
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1478998697, i32 -224665048
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -770078608, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
