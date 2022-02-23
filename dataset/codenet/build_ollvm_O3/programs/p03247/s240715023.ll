; ModuleID = 'build_ollvm/programs/p03247/s240715023.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s240715023.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [150010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@direct = local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240715023.cpp, i8* null }]
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
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1347155729, %2 ], [ -926857068, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 567088733, i32 -1558206493
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 879234622, i32 -1558206493
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 1347155729, label %24
    i32 1019728720, label %26
    i32 2123421626, label %.outer.backedge
    i32 879234622, label %29
    i32 567088733, label %30
    i32 -926857068, label %31
    i32 -1558206493, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 2123421626, i32 1019728720
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 879234622, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 719703779, i32 447090172
  %14 = select i1 %12, i32 1036200763, i32 447090172
  %15 = select i1 %12, i32 -230497212, i32 543141298
  %16 = select i1 %12, i32 808435587, i32 543141298
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -938689994, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -938689994, label %19
    i32 808435587, label %20
    i32 -230497212, label %23
    i32 -861159634, label %25
    i32 1875622514, label %28
    i32 -1443803734, label %30
    i32 -516428873, label %33
    i32 1036200763, label %34
    i32 719703779, label %36
    i32 543141298, label %37
    i32 447090172, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %34, %33, %30, %28, %25, %23, %20, %19
  %.be = phi i64 [ %18, %17 ], [ %18, %38 ], [ %18, %37 ], [ %35, %34 ], [ %18, %33 ], [ %18, %30 ], [ %18, %28 ], [ %18, %25 ], [ %18, %23 ], [ %18, %20 ], [ %18, %19 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %29, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %33 ], [ %31, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %30 ], [ %.011, %28 ], [ %27, %25 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1036200763, %38 ], [ 808435587, %37 ], [ %13, %34 ], [ %14, %33 ], [ %32, %30 ], [ -1443803734, %28 ], [ 1875622514, %25 ], [ %24, %23 ], [ %15, %20 ], [ %16, %19 ]
  br label %17

19:                                               ; preds = %17
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i64 %.013, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -861159634, i32 1875622514
  br label %.backedge

25:                                               ; preds = %17
  %26 = trunc i64 %.015 to i32
  %27 = mul i32 %.011, %26
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.015, %.015
  br label %.backedge

30:                                               ; preds = %17
  %31 = ashr i64 %.013, 1
  %.not = icmp ult i64 %.013, 2
  %32 = select i1 %.not, i32 -516428873, i32 -938689994
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = sext i32 %.011 to i64
  br label %.backedge

36:                                               ; preds = %17
  store i64 %18, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2031993422, i32 -712511997
  %15 = select i1 %13, i32 -1185353746, i32 -712511997
  %16 = select i1 %13, i32 -2013590474, i32 -551657708
  %17 = select i1 %13, i32 -1786925392, i32 -551657708
  br label %18

18:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1724511808, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724511808, label %19
    i32 -1786925392, label %20
    i32 -2013590474, label %23
    i32 -641253435, label %25
    i32 1851910543, label %30
    i32 -1185353746, label %31
    i32 -2031993422, label %34
    i32 750507621, label %35
    i32 1764201074, label %38
    i32 -551657708, label %40
    i32 -712511997, label %41
  ]

.backedge:                                        ; preds = %18, %41, %40, %35, %34, %31, %30, %25, %23, %20, %19
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %41 ], [ %.018, %40 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %43, %41 ], [ %.016, %40 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %31 ], [ %.016, %30 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %30 ], [ %29, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1185353746, %41 ], [ -1786925392, %40 ], [ %37, %35 ], [ 750507621, %34 ], [ %14, %31 ], [ %15, %30 ], [ 1851910543, %25 ], [ %24, %23 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = and i64 %.018, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -641253435, i32 1851910543
  br label %.backedge

25:                                               ; preds = %18
  %26 = sext i32 %.014 to i64
  %27 = mul nsw i64 %.016, %26
  %28 = srem i64 %27, %5
  %29 = trunc i64 %28 to i32
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i64 %.016, %.016
  %33 = srem i64 %32, %5
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = ashr i64 %.018, 1
  %.not = icmp ult i64 %.018, 2
  %37 = select i1 %.not, i32 1764201074, i32 -1724511808
  br label %.backedge

38:                                               ; preds = %18
  %39 = sext i32 %.014 to i64
  ret i64 %39

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = mul nsw i64 %.016, %.016
  %43 = srem i64 %42, %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader139.thread

.preheader139.thread:                             ; preds = %0
  %6 = load i32, i32* @x.9, align 4
  br label %.preheader139.._crit_edge154_crit_edge

.lr.ph:                                           ; preds = %0, %.critedge99
  %.078148 = phi i32 [ %34, %.critedge99 ], [ 0, %0 ]
  %.081147 = phi i8 [ %spec.select, %.critedge99 ], [ 1, %0 ]
  %7 = sext i32 %.078148 to i64
  %8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %7
  %9 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %13 = add i64 %12, %11
  %14 = and i64 %13, 1
  %.not93 = icmp eq i64 %14, 0
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  br i1 %.not93, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %19, 0
  %22 = icmp slt i32 %16, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader141

.critedge:                                        ; preds = %.lr.ph, %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, %24
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %.not94 = xor i1 %.not93, %28
  %spec.select = select i1 %.not94, i8 %.081147, i8 0
  %29 = icmp eq i32 %19, 0
  %30 = icmp slt i32 %16, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge99, label %.preheader140

.critedge99:                                      ; preds = %.critedge
  %32 = icmp ne i32 %19, 0
  %33 = xor i1 %30, %32
  %.not123 = xor i1 %30, true
  %.not122 = or i1 %32, %.not123
  %not. = and i1 %33, %.not122
  %.neg98 = zext i1 %not. to i32
  %spec.select100 = add nsw i32 %.078148, 1
  %34 = add i32 %spec.select100, %.neg98
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge99
  %37 = and i8 %spec.select, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %38, label %58

38:                                               ; preds = %._crit_edge
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %305

47:                                               ; preds = %305, %38
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.loopexit134, label %305

58:                                               ; preds = %._crit_edge
  br i1 %.not93, label %.preheader139, label %.thread

.preheader139:                                    ; preds = %58
  %59 = load i32, i32* @x.9, align 4
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %.lr.ph153, label %.preheader139.._crit_edge154_crit_edge

.preheader139.._crit_edge154_crit_edge:           ; preds = %.preheader139.thread, %.preheader139
  %61 = phi i32 [ %6, %.preheader139.thread ], [ %59, %.preheader139 ]
  %.pre188 = load i32, i32* @y.10, align 4
  %.pre203 = add i32 %61, -1
  %.pre205 = mul i32 %.pre203, %61
  %.pre207 = and i32 %.pre205, 1
  br label %._crit_edge154

.lr.ph153:                                        ; preds = %.preheader139
  %62 = load i32, i32* @y.10, align 4
  %63 = icmp slt i32 %62, 10
  %64 = add i32 %59, -1
  %65 = mul i32 %64, %59
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %63, %67
  br i1 %68, label %.critedge101.us.preheader, label %.preheader137

.critedge101.us.preheader:                        ; preds = %.lr.ph153
  %wide.trip.count = zext i32 %35 to i64
  %min.iters.check = icmp ult i32 %35, 4
  br i1 %min.iters.check, label %.critedge101.us.preheader358, label %vector.ph

vector.ph:                                        ; preds = %.critedge101.us.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %69 = add nsw i64 %n.vec, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %xtraiter = and i64 %71, 1
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %71, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %73 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %index
  %74 = bitcast i64* %73 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %74, align 16
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %wide.load314 = load <2 x i64>, <2 x i64>* %76, align 16
  %77 = add <2 x i64> %wide.load, <i64 -1, i64 -1>
  %78 = add <2 x i64> %wide.load314, <i64 -1, i64 -1>
  %79 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %79, align 16
  %80 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %80, align 16
  %index.next = or i64 %index, 4
  %81 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %index.next
  %82 = bitcast i64* %81 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %82, align 16
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %wide.load314.1 = load <2 x i64>, <2 x i64>* %84, align 16
  %85 = add <2 x i64> %wide.load.1, <i64 -1, i64 -1>
  %86 = add <2 x i64> %wide.load314.1, <i64 -1, i64 -1>
  %87 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %87, align 16
  %88 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %88, align 16
  %index.next.1 = add nuw i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %index.unr
  %90 = bitcast i64* %89 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %90, align 16
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %wide.load314.epil = load <2 x i64>, <2 x i64>* %92, align 16
  %93 = add <2 x i64> %wide.load.epil, <i64 -1, i64 -1>
  %94 = add <2 x i64> %wide.load314.epil, <i64 -1, i64 -1>
  %95 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %95, align 16
  %96 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %96, align 16
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %._crit_edge154, label %.critedge101.us.preheader358

.critedge101.us.preheader358:                     ; preds = %.critedge101.us.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %.critedge101.us.preheader ], [ %n.vec, %middle.block ]
  br label %.critedge101.us

.critedge101.us:                                  ; preds = %.critedge101.us.preheader358, %.critedge101.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge101.us ], [ %indvars.iv.ph, %.critedge101.us.preheader358 ]
  %97 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %indvars.iv
  %98 = load i64, i64* %97, align 8
  %.neg92.c.us = add i64 %98, -1
  store i64 %.neg92.c.us, i64* %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge154, label %.critedge101.us, !llvm.loop !3

._crit_edge154:                                   ; preds = %.critedge101.us, %middle.block, %.preheader139.._crit_edge154_crit_edge
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader139.._crit_edge154_crit_edge ], [ %66, %middle.block ], [ %66, %.critedge101.us ]
  %99 = phi i32 [ %.pre188, %.preheader139.._crit_edge154_crit_edge ], [ %62, %middle.block ], [ %62, %.critedge101.us ]
  %100 = icmp eq i32 %.pre-phi208, 0
  %101 = icmp slt i32 %99, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.preheader135, label %.preheader136

.preheader135:                                    ; preds = %._crit_edge154
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 32)
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.loopexit233, label %.lr.ph155

.thread:                                          ; preds = %58
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 31)
  br label %115

.loopexit233:                                     ; preds = %.lr.ph155, %.preheader135
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %115

115:                                              ; preds = %.thread, %.loopexit233
  %_ZSt4cout.sink = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %.thread ], [ %114, %.loopexit233 ]
  %.not86226 = phi i1 [ false, %.thread ], [ true, %.loopexit233 ]
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %_ZSt4cout.sink, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre189 = load i32, i32* @x.9, align 4
  %.pre190 = load i32, i32* @y.10, align 4
  br label %117

117:                                              ; preds = %115, %138
  %118 = phi i32 [ %.pre190, %115 ], [ %131, %138 ]
  %119 = phi i32 [ %.pre189, %115 ], [ %130, %138 ]
  %indvars.iv174 = phi i64 [ 0, %115 ], [ %indvars.iv.next175, %138 ]
  %120 = add i32 %119, -1
  %121 = mul i32 %120, %119
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %118, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %318

126:                                              ; preds = %318, %117
  %127 = tail call i64 @_Z2qpxx(i64 2, i64 %indvars.iv174)
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %318

138:                                              ; preds = %126
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next175, 31
  br i1 %exitcond176.not, label %.preheader133.preheader, label %117

.preheader133.preheader:                          ; preds = %138
  %139 = add i32 %130, -1
  %140 = mul i32 %139, %130
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %131, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge103, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.preheader133, %.preheader133.preheader
  br label %.preheader132

.critedge103:                                     ; preds = %.preheader133.preheader, %.preheader133
  %145 = phi i32 [ %288, %.preheader133 ], [ %141, %.preheader133.preheader ]
  %indvars.iv183313 = phi i64 [ %indvars.iv.next184, %.preheader133 ], [ 0, %.preheader133.preheader ]
  %146 = phi i32 [ %279, %.preheader133 ], [ %131, %.preheader133.preheader ]
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv183313, %148
  br i1 %149, label %150, label %.loopexit134

150:                                              ; preds = %.critedge103
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %151 unwind label %241

151:                                              ; preds = %150
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #10
  %.pre191 = load i32, i32* @x.9, align 4
  %.pre192 = load i32, i32* @y.10, align 4
  %152 = add i32 %.pre191, -1
  %153 = mul i32 %152, %.pre191
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %.pre192, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge104.lr.ph, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %151, %164
  br label %.preheader128

.critedge104.lr.ph:                               ; preds = %151
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %indvars.iv183313
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %indvars.iv183313
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  br label %.critedge104

164:                                              ; preds = %251
  %165 = add i32 %247, -1
  %166 = mul i32 %165, %247
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %246, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge104, label %.preheader128.preheader

.critedge104:                                     ; preds = %.critedge104.lr.ph, %164
  %.066311 = phi i32 [ 30, %.critedge104.lr.ph ], [ %252, %164 ]
  %.069310 = phi i32 [ %160, %.critedge104.lr.ph ], [ %.170, %164 ]
  %.071309 = phi i32 [ %163, %.critedge104.lr.ph ], [ %.172, %164 ]
  %171 = icmp sgt i32 %.066311, -1
  br i1 %171, label %182, label %.preheader130

.preheader130:                                    ; preds = %.critedge104
  %172 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %173 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %174 = load i32, i32* @x.9, align 4
  %175 = load i32, i32* @y.10, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %._crit_edge160, label %.lr.ph159

182:                                              ; preds = %.critedge104
  %183 = zext i32 %.066311 to i64
  %184 = call i64 @_Z2qpxx(i64 2, i64 %183)
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge105.preheader, label %.preheader127

.critedge105.preheader:                           ; preds = %182
  %193 = sext i32 %.071309 to i64
  %194 = sext i32 %.069310 to i64
  %195 = add i64 %184, -1
  br label %197

.critedge105:                                     ; preds = %245
  %196 = icmp slt i32 %.neg, 4
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %.critedge105.preheader, %.critedge105
  %198 = phi i32 [ %186, %.critedge105.preheader ], [ %229, %.critedge105 ]
  %199 = phi i32 [ %185, %.critedge105.preheader ], [ %228, %.critedge105 ]
  %.0158 = phi i32 [ 0, %.critedge105.preheader ], [ %.neg, %.critedge105 ]
  %200 = add i32 %199, -1
  %201 = mul i32 %200, %199
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %198, 10
  %205 = or i1 %204, %203
  br label %206

206:                                              ; preds = %197, %206
  br i1 %205, label %207, label %206

207:                                              ; preds = %206
  %208 = sext i32 %.0158 to i64
  %209 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %210, %184
  %212 = add i64 %211, %193
  %213 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %208
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, %184
  %216 = add i64 %215, %194
  %217 = call i64 @_ZSt3absx(i64 %212)
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge106, label %.preheader125

.critedge106:                                     ; preds = %207
  %226 = call i64 @_ZSt3absx(i64 %216)
  %227 = add i64 %226, %217
  %.not90 = icmp sgt i64 %227, %195
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %.not90, label %244, label %236

236:                                              ; preds = %.critedge106
  br i1 %235, label %.critedge107, label %.preheader126

.critedge107:                                     ; preds = %236
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %208
  %238 = load i8, i8* %237, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext %238)
          to label %.critedge107..loopexit_crit_edge unwind label %.loopexit131

.critedge107..loopexit_crit_edge:                 ; preds = %.critedge107
  %239 = trunc i64 %212 to i32
  %240 = trunc i64 %216 to i32
  %.pre193 = load i32, i32* @x.9, align 4
  %.pre194 = load i32, i32* @y.10, align 4
  %.pre209 = add i32 %.pre193, -1
  %.pre211 = mul i32 %.pre209, %.pre193
  %.pre213 = and i32 %.pre211, 1
  br label %.loopexit

241:                                              ; preds = %150
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #10
  br label %296

.loopexit131:                                     ; preds = %.critedge107
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %._crit_edge160, %254, %.critedge108, %266
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp, %.loopexit131
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  br label %296

244:                                              ; preds = %.critedge106
  br i1 %235, label %245, label %322

245:                                              ; preds = %322, %244
  %.1 = phi i32 [ %.0158, %244 ], [ %323, %322 ]
  %.neg = add i32 %.1, 1
  br i1 %235, label %.critedge105, label %322

.loopexit:                                        ; preds = %.critedge105, %.critedge107..loopexit_crit_edge
  %.pre-phi214 = phi i32 [ %.pre213, %.critedge107..loopexit_crit_edge ], [ %232, %.critedge105 ]
  %246 = phi i32 [ %.pre194, %.critedge107..loopexit_crit_edge ], [ %229, %.critedge105 ]
  %247 = phi i32 [ %.pre193, %.critedge107..loopexit_crit_edge ], [ %228, %.critedge105 ]
  %.172 = phi i32 [ %239, %.critedge107..loopexit_crit_edge ], [ %.071309, %.critedge105 ]
  %.170 = phi i32 [ %240, %.critedge107..loopexit_crit_edge ], [ %.069310, %.critedge105 ]
  %248 = icmp eq i32 %.pre-phi214, 0
  %249 = icmp slt i32 %246, 10
  %250 = or i1 %249, %248
  br i1 %250, label %251, label %324

251:                                              ; preds = %324, %.loopexit
  %.167 = phi i32 [ %.066311, %.loopexit ], [ %325, %324 ]
  %252 = add i32 %.167, -1
  br i1 %250, label %164, label %324

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader130
  %.lcssa145 = phi i8* [ %172, %.preheader130 ], [ %328, %.lr.ph159 ]
  %.lcssa144 = phi i8* [ %173, %.preheader130 ], [ %329, %.lr.ph159 ]
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %.lcssa145, i8* %.lcssa144)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %._crit_edge160
  br i1 %.not86226, label %254, label %.critedge108

254:                                              ; preds = %253
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %254
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge108, label %.preheader129

.critedge108:                                     ; preds = %256, %253
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %.critedge108
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %266
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %277, label %338

277:                                              ; preds = %338, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %278 = load i32, i32* @x.9, align 4
  %279 = load i32, i32* @y.10, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.preheader133, label %338

.preheader133:                                    ; preds = %277
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183313, 1
  %286 = add i32 %278, -1
  %287 = mul i32 %286, %278
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %279, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge103, label %.preheader132.preheader

.loopexit134:                                     ; preds = %.critedge103, %47
  %.pre-phi202 = phi i32 [ %54, %47 ], [ %145, %.critedge103 ]
  %292 = phi i32 [ %51, %47 ], [ %146, %.critedge103 ]
  %293 = icmp eq i32 %.pre-phi202, 0
  %294 = icmp slt i32 %292, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge109, label %.preheader

.critedge109:                                     ; preds = %.loopexit134
  ret i32 0

296:                                              ; preds = %243, %241
  %.pn = phi { i8*, i32 } [ %lpad.phi, %243 ], [ %242, %241 ]
  %297 = load i32, i32* @x.9, align 4
  %298 = load i32, i32* @y.10, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  br i1 %304, label %.critedge110, label %.preheader124

.critedge110:                                     ; preds = %296
  resume { i8*, i32 } %.pn

.preheader141:                                    ; preds = %20, %.preheader141
  br label %.preheader141, !llvm.loop !5

.preheader140:                                    ; preds = %.critedge, %.preheader140
  br label %.preheader140, !llvm.loop !7

305:                                              ; preds = %47, %38
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

.preheader137:                                    ; preds = %.lr.ph153, %.preheader137
  br label %.preheader137

.preheader136:                                    ; preds = %._crit_edge154, %.preheader136
  br label %.preheader136, !llvm.loop !8

.lr.ph155:                                        ; preds = %.preheader135, %.lr.ph155
  %308 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 32)
  %309 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 32)
  %310 = load i32, i32* @x.9, align 4
  %311 = load i32, i32* @y.10, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.loopexit233, label %.lr.ph155

318:                                              ; preds = %126, %117
  %319 = tail call i64 @_Z2qpxx(i64 2, i64 %indvars.iv174)
  %320 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %319)
  %321 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

.preheader132:                                    ; preds = %.preheader132.preheader, %.preheader132
  br label %.preheader132, !llvm.loop !9

.preheader128:                                    ; preds = %.preheader128.preheader, %.preheader128
  br label %.preheader128, !llvm.loop !10

.preheader127:                                    ; preds = %182, %.preheader127
  br label %.preheader127, !llvm.loop !11

.preheader125:                                    ; preds = %207, %.preheader125
  br label %.preheader125, !llvm.loop !12

.preheader126:                                    ; preds = %236, %.preheader126
  br label %.preheader126, !llvm.loop !13

322:                                              ; preds = %245, %244
  %.2 = phi i32 [ %.neg, %245 ], [ %.0158, %244 ]
  %323 = add i32 %.2, 1
  br label %245

324:                                              ; preds = %251, %.loopexit
  %.268 = phi i32 [ %252, %251 ], [ %.066311, %.loopexit ]
  %325 = add i32 %.268, -1
  br label %251

.lr.ph159:                                        ; preds = %.preheader130, %.lr.ph159
  %326 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %327 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %328 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %329 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %330 = load i32, i32* @x.9, align 4
  %331 = load i32, i32* @y.10, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %._crit_edge160, label %.lr.ph159

.preheader129:                                    ; preds = %256, %.preheader129
  br label %.preheader129, !llvm.loop !14

338:                                              ; preds = %277, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  br label %277

.preheader:                                       ; preds = %.loopexit134, %.preheader
  br label %.preheader, !llvm.loop !15

.preheader124:                                    ; preds = %296, %.preheader124
  br label %.preheader124, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 689188489, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 689188489, label %8
    i32 -1224297418, label %.outer.backedge
    i32 1972474535, label %11
    i32 -313484146, label %13
    i32 600761200, label %16
    i32 1760398291, label %19
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #10
  %10 = select i1 %9, i32 -1224297418, i32 1972474535
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #10
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #10
  %15 = select i1 %14, i32 600761200, i32 1760398291
  br label %.outer.backedge

16:                                               ; preds = %7
  %.sroa.01.0.copyload = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #10
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %16, %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -313484146, %11 ], [ %15, %13 ], [ -313484146, %16 ], [ 1760398291, %7 ]
  br label %.outer

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -751937874, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -751937874, label %14
    i32 -2091472062, label %17
    i32 1983258224, label %32
    i32 1616631882, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2091472062, i32 1616631882
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #10
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #10
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1983258224, i32 1616631882
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #10
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2091472062, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #10
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #10
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2142422717, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2142422717, label %13
    i32 -293211174, label %16
    i32 -1470110575, label %32
    i32 405441171, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -293211174, i32 405441171
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i8* %1, i8** %20, align 8
  %21 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #10
  %22 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #10
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %21, i8* nonnull dereferenceable(1) %22) #10
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1470110575, i32 405441171
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i8* %1, i8** %37, align 8
  %38 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #10
  %39 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #10
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %38, i8* nonnull dereferenceable(1) %39) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -293211174, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1969062094, i32 -1992283697
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1744894759, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1744894759, label %15
    i32 79079569, label %.outer.backedge
    i32 -1969062094, label %18
    i32 -1992283697, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 79079569, i32 -1992283697
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 79079569, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #10
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #10
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #10
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1553414210, i32 -1769992708
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 499062567, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 499062567, label %16
    i32 322198925, label %19
    i32 1553414210, label %21
    i32 -1769992708, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 322198925, i32 -1769992708
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 322198925, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #8 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240715023.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4, !2}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
