; ModuleID = 'build_ollvm/programs/p03713/s582877138.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s582877138.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582877138.cpp, i8* null }]
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
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ -2076738312, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -2076738312, label %2
    i32 -1252729694, label %6
    i32 -1367534728, label %16
    i32 -888644654, label %27
    i32 -166381274, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -1252729694, i32 -2076738312
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1367534728, i32 -166381274
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -888644654, i32 -166381274
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -1367534728, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -171471876, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -171471876, label %15
    i32 -1439710861, label %18
    i32 1497574137, label %28
    i32 1119279097, label %29
    i32 2049608540, label %39
    i32 272768175, label %51
    i32 1764493649, label %53
    i32 -1693689776, label %54
    i32 -1796976127, label %55
  ]

.backedge:                                        ; preds = %14, %55, %54, %51, %39, %29, %28, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ 2049608540, %55 ], [ -1439710861, %54 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1119279097, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %14 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.5, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 -1439710861, i32 -1693689776
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1497574137, i32 -1693689776
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2049608540, i32 -1796976127
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 -1
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.3) #6
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.4, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 272768175, i32 -1796976127
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.6, i32 1764493649, i32 1119279097
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

53:                                               ; preds = %14
  ret void

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.8, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #6
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3ansxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %8, align 8
  %9 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %6, i64 3)
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %12, align 8
  %13 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 3)
  %14 = sub i64 %9, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -684276031, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -684276031, label %14
    i32 -1109841338, label %17
    i32 -1531229685, label %34
    i32 -569310030, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1109841338, i32 -569310030
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1531229685, i32 -569310030
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1109841338, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1170859451, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1170859451, label %14
    i32 1433446095, label %17
    i32 -540631433, label %34
    i32 -902608372, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1433446095, i32 -902608372
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -540631433, i32 -902608372
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1433446095, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i64 @_Z4testxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -642882842, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -642882842, label %27
    i32 -1114331484, label %30
    i32 1255664004, label %53
    i32 1456077762, label %54
    i32 290264558, label %60
    i32 713824144, label %72
    i32 -1505616746, label %82
    i32 -163891203, label %100
    i32 1894213721, label %102
    i32 242347598, label %105
    i32 138889253, label %115
    i32 904001132, label %124
    i32 -953740845, label %134
    i32 266956045, label %146
    i32 621559467, label %147
    i32 1129585564, label %165
    i32 1328935706, label %168
    i32 1087825504, label %178
    i32 -1287515318, label %179
    i32 -791722167, label %182
    i32 -72106414, label %184
    i32 -1030715584, label %185
    i32 1028974623, label %191
  ]

.backedge:                                        ; preds = %26, %191, %185, %184, %179, %178, %168, %165, %147, %146, %134, %124, %115, %105, %102, %100, %82, %72, %60, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -953740845, %191 ], [ -1505616746, %185 ], [ -1114331484, %184 ], [ 1456077762, %179 ], [ -1287515318, %178 ], [ 1087825504, %168 ], [ 1328935706, %165 ], [ %164, %147 ], [ 621559467, %146 ], [ %145, %134 ], [ %133, %124 ], [ %123, %115 ], [ 1087825504, %105 ], [ 242347598, %102 ], [ %101, %100 ], [ %99, %82 ], [ %81, %72 ], [ %71, %60 ], [ %59, %54 ], [ 1456077762, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1114331484, i32 -72106414
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 2147483647, i64* %.0..0..0.15, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1255664004, i32 -72106414
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.41, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %57 = load i64, i64* %.0..0..0.13, align 8
  %58 = icmp sgt i64 %57, %56
  %59 = select i1 %58, i32 290264558, i32 -791722167
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.42, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %64, i64* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.43, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %68, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.47, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 713824144, i32 138889253
  br label %.backedge

72:                                               ; preds = %26
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1505616746, i32 -1030715584
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %83 = load i64, i64* %.0..0..0.4, align 8
  %84 = sdiv i64 %83, 2
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.48, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %87, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.12, align 4
  %92 = load i32, i32* @y.13, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -163891203, i32 -1030715584
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.80, i32 1894213721, i32 242347598
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.57, align 8
  %104 = add i64 %103, 1
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %104, i64* %.0..0..0.58, align 8
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.49, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %110 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.35, align 8
  %112 = call i64 @_Z3ansxxx(i64 %109, i64 %110, i64 %111)
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %112, i64* %.0..0..0.62, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.63)
  %114 = load i64, i64* %113, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %114, i64* %.0..0..0.17, align 8
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %116 = load i64, i64* %.0..0..0.6, align 8
  %117 = sdiv i64 %116, 2
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.50, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %120, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.7, align 8
  %122 = and i64 %121, 1
  %.not81 = icmp eq i64 %122, 0
  %123 = select i1 %.not81, i32 621559467, i32 904001132
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.12, align 4
  %126 = load i32, i32* @y.13, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -953740845, i32 1028974623
  br label %.backedge

134:                                              ; preds = %26
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.66, align 8
  %136 = add i64 %135, 1
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %136, i64* %.0..0..0.67, align 8
  %137 = load i32, i32* @x.12, align 4
  %138 = load i32, i32* @y.13, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 266956045, i32 1028974623
  br label %.backedge

146:                                              ; preds = %26
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.51, align 8
  %150 = mul nsw i64 %149, %148
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %150, i64* %.0..0..0.36, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %151 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.37, align 8
  %154 = call i64 @_Z3ansxxx(i64 %151, i64 %152, i64 %153)
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %154, i64* %.0..0..0.76, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.77)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %156, i64* %.0..0..0.19, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.52, align 8
  %158 = sdiv i64 %157, 2
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 %158, i64* %.0..0..0.69, align 8
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %159 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.70, align 8
  %161 = mul nsw i64 %160, %159
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  store i64 %161, i64* %.0..0..0.31, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.53, align 8
  %163 = and i64 %162, 1
  %.not = icmp eq i64 %163, 0
  %164 = select i1 %.not, i32 1328935706, i32 1129585564
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.71, align 8
  %167 = add i64 %166, 1
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %167, i64* %.0..0..0.72, align 8
  br label %.backedge

168:                                              ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %169 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %170 = load i64, i64* %.0..0..0.73, align 8
  %171 = mul nsw i64 %170, %169
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %171, i64* %.0..0..0.38, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %172 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %173 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.39, align 8
  %175 = call i64 @_Z3ansxxx(i64 %172, i64 %173, i64 %174)
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %175, i64* %.0..0..0.78, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.79)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 %177, i64* %.0..0..0.21, align 8
  br label %.backedge

178:                                              ; preds = %26
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.44, align 4
  %181 = add i32 %180, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %181, i32* %.0..0..0.45, align 4
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %183 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %183

184:                                              ; preds = %26
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %186 = load i64, i64* %.0..0..0.10, align 8
  %187 = sdiv i64 %186, 2
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %187, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.54, align 8
  %190 = mul nsw i64 %189, %188
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %190, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.74, align 8
  %193 = add i64 %192, 1
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  store i64 %193, i64* %.0..0..0.75, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 424461788, i32 -600908590
  %16 = select i1 %14, i32 1264601297, i32 -600908590
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 887061198, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 887061198, label %18
    i32 -1527926379, label %.outer10.backedge
    i32 1264601297, label %.outer.backedge
    i32 424461788, label %21
    i32 1897757050, label %22
    i32 -898512972, label %23
    i32 -600908590, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1527926379, i32 1897757050
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -898512972, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -898512972, %22 ], [ 1264601297, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1100128420, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1100128420, label %11
    i32 -1207123963, label %14
    i32 1131156427, label %59
    i32 296855615, label %60
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1207123963, i32 296855615
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %16)
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4testxx(i64 %37, i64 %39)
  store i64 %40, i64* %17, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @_Z4testxx(i64 %42, i64 %44)
  store i64 %45, i64* %18, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.16, align 4
  %51 = load i32, i32* @y.17, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1131156427, i32 296855615
  br label %.outer.backedge

59:                                               ; preds = %10
  ret i32 0

60:                                               ; preds = %10
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %61)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %62)
  %82 = load i32, i32* %61, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %62, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z4testxx(i64 %83, i64 %85)
  store i64 %86, i64* %63, align 8
  %87 = load i32, i32* %62, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %61, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @_Z4testxx(i64 %88, i64 %90)
  store i64 %91, i64* %64, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %64)
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %58, %14 ], [ -1207123963, %60 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1220755104, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1220755104, label %14
    i32 1110535784, label %17
    i32 1698987864, label %28
    i32 -1443014317, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1110535784, i32 -1443014317
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1698987864, i32 -1443014317
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1110535784, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -180988431, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -180988431, label %19
    i32 -1615327306, label %22
    i32 913842964, label %40
    i32 751063789, label %42
    i32 948652492, label %44
    i32 -768381929, label %46
    i32 -1016854552, label %51
    i32 265052566, label %56
    i32 -1815574883, label %66
    i32 600518868, label %77
    i32 1925788452, label %78
    i32 -1801282612, label %88
    i32 -1571389393, label %98
    i32 -1712060857, label %99
    i32 -1033392044, label %101
    i32 1212584695, label %103
    i32 -1231006698, label %104
    i32 -777456157, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %88, %78, %77, %66, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1801282612, %106 ], [ -1815574883, %104 ], [ -1615327306, %103 ], [ -1033392044, %99 ], [ -768381929, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1925788452, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %46 ], [ -768381929, %44 ], [ -1033392044, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1615327306, i32 1212584695
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.16, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.24, align 4
  %32 = load i32, i32* @y.25, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 913842964, i32 1212584695
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 751063789, i32 948652492
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 -1712060857, i32 -1016854552
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 265052566, i32 1925788452
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1815574883, i32 -1231006698
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %67, i64** %.0..0..0.20, align 8
  %68 = load i32, i32* @x.24, align 4
  %69 = load i32, i32* @y.25, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 600518868, i32 -1231006698
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.24, align 4
  %80 = load i32, i32* @y.25, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1801282612, i32 -777456157
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.24, align 4
  %90 = load i32, i32* @y.25, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1571389393, i32 -777456157
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %100 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %105, i64** %.0..0..0.22, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -147117204, i32 1162489663
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1989034611, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1989034611, label %16
    i32 -984904928, label %19
    i32 -147117204, label %21
    i32 1162489663, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -984904928, i32 1162489663
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -984904928, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 517153573, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517153573, label %8
    i32 111668037, label %11
    i32 -2146326244, label %21
    i32 -531553492, label %31
    i32 -1779251323, label %32
    i32 972049725, label %42
    i32 262096459, label %52
    i32 2018176237, label %53
    i32 -1817797288, label %63
    i32 -1851978199, label %75
    i32 1053220549, label %77
    i32 -167627814, label %80
    i32 -1314412116, label %81
    i32 -394947648, label %82
    i32 312025742, label %92
    i32 4661399, label %102
    i32 -537467637, label %103
    i32 -1010666358, label %104
    i32 -161541068, label %105
    i32 -1847119147, label %106
    i32 377737856, label %108
  ]

.backedge:                                        ; preds = %7, %108, %106, %105, %104, %102, %92, %82, %81, %80, %77, %75, %63, %53, %52, %42, %32, %31, %21, %11, %8
  %.023.be = phi i64* [ %.023, %7 ], [ %.023, %108 ], [ %107, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %75 ], [ %64, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i64* [ %.021, %7 ], [ %.019, %108 ], [ %.021, %106 ], [ %.021, %105 ], [ %.023, %104 ], [ %.021, %102 ], [ %.019, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %.023, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %108 ], [ %.019, %106 ], [ %.023, %105 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %81 ], [ %.023, %80 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.023, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 312025742, %108 ], [ -1817797288, %106 ], [ 972049725, %105 ], [ -2146326244, %104 ], [ -537467637, %102 ], [ %101, %92 ], [ %91, %82 ], [ 2018176237, %81 ], [ -1314412116, %80 ], [ %79, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 2018176237, %52 ], [ %51, %42 ], [ %41, %32 ], [ -537467637, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %10 = select i1 %9, i32 111668037, i32 -1779251323
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.34, align 4
  %13 = load i32, i32* @y.35, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2146326244, i32 -1010666358
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.34, align 4
  %23 = load i32, i32* @y.35, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -531553492, i32 -1010666358
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.34, align 4
  %34 = load i32, i32* @y.35, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 972049725, i32 -161541068
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.34, align 4
  %44 = load i32, i32* @y.35, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 262096459, i32 -161541068
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.34, align 4
  %55 = load i32, i32* @y.35, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1817797288, i32 -1847119147
  br label %.backedge

63:                                               ; preds = %7
  %64 = getelementptr inbounds i64, i64* %.023, i64 1
  %65 = icmp ne i64* %64, %1
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.34, align 4
  %67 = load i32, i32* @y.35, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1851978199, i32 -1847119147
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.18, i32 1053220549, i32 -394947648
  br label %.backedge

77:                                               ; preds = %7
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.023, i64* %.019)
  %79 = select i1 %78, i32 -167627814, i32 -1314412116
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.34, align 4
  %84 = load i32, i32* @y.35, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 312025742, i32 377737856
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.34, align 4
  %94 = load i32, i32* @y.35, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 4661399, i32 377737856
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  ret i64* %.021

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582877138.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
