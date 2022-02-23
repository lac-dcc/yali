; ModuleID = 'build_ollvm/programs/p03068/s808575069.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s808575069.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808575069.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 680142478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 680142478, label %11
    i32 -124434223, label %14
    i32 -281025330, label %25
    i32 6345546, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -124434223, i32 6345546
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
  %24 = select i1 %23, i32 -281025330, i32 6345546
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -124434223, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1054370417, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1054370417, label %17
    i32 663759971, label %20
    i32 663119834, label %35
    i32 1678443212, label %37
    i32 700027494, label %39
    i32 939597758, label %49
    i32 -812903493, label %64
    i32 -461806472, label %65
    i32 -947894435, label %67
    i32 2033597397, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %49, %39, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 939597758, %68 ], [ 663759971, %67 ], [ -461806472, %64 ], [ %63, %49 ], [ %48, %39 ], [ -461806472, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 663759971, i32 -947894435
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 663119834, i32 -947894435
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 1678443212, i32 700027494
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 939597758, i32 2033597397
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.3, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -812903493, i32 2033597397
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = srem i64 %70, %71
  %73 = call i64 @_Z3gcdxx(i64 %69, i64 %72)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1366965541, i32 -309029401
  %16 = select i1 %14, i32 1749315654, i32 -309029401
  %17 = select i1 %14, i32 512958851, i32 864184338
  %18 = select i1 %14, i32 261918442, i32 864184338
  %19 = select i1 %14, i32 711802932, i32 -780111329
  %20 = select i1 %14, i32 -2031835831, i32 -780111329
  br label %21

21:                                               ; preds = %.backedge, %3
  %.01922 = phi i64 [ undef, %3 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %6, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1784535680, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1784535680, label %22
    i32 -1923698683, label %24
    i32 -2031835831, label %25
    i32 711802932, label %28
    i32 129617442, label %29
    i32 261918442, label %30
    i32 512958851, label %32
    i32 -442897502, label %33
    i32 1749315654, label %34
    i32 1366965541, label %35
    i32 -780111329, label %36
    i32 864184338, label %39
    i32 -309029401, label %41
  ]

.backedge:                                        ; preds = %21, %41, %39, %36, %34, %33, %32, %30, %29, %28, %25, %24, %22
  %.01922.be = phi i64 [ %.01922, %21 ], [ %.01922, %41 ], [ %.01922, %39 ], [ %.01922, %36 ], [ %.019, %34 ], [ %.01922, %33 ], [ %.01922, %32 ], [ %.01922, %30 ], [ %.01922, %29 ], [ %.01922, %28 ], [ %.01922, %25 ], [ %.01922, %24 ], [ %.01922, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %41 ], [ %.019, %39 ], [ %38, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %27, %25 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %41 ], [ %40, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %31, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1749315654, %41 ], [ 261918442, %39 ], [ -2031835831, %36 ], [ %15, %34 ], [ %16, %33 ], [ -1784535680, %32 ], [ %17, %30 ], [ %18, %29 ], [ 129617442, %28 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not = icmp sgt i64 %.017, %0
  %23 = select i1 %.not, i32 -442897502, i32 -1923698683
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = mul nsw i64 %.017, %.019
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i64 %.017, 1
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  store i64 %.01922, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %21
  %37 = mul nsw i64 %.017, %.019
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %21
  %40 = add i64 %.017, 1
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 102579733, i32 1550256117
  %15 = select i1 %13, i32 -301447078, i32 1550256117
  %16 = select i1 %13, i32 -2127114232, i32 -942903519
  %17 = select i1 %13, i32 -1609247322, i32 -942903519
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1497108628, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497108628, label %19
    i32 -1609247322, label %20
    i32 -2127114232, label %22
    i32 -945538015, label %24
    i32 143056070, label %27
    i32 1051509428, label %30
    i32 1696810437, label %34
    i32 -301447078, label %35
    i32 102579733, label %36
    i32 -942903519, label %37
    i32 1550256117, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %35, %34, %30, %27, %24, %22, %20, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %38 ], [ %.01421, %37 ], [ %.014, %35 ], [ %.01421, %34 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %20 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %33, %30 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %32, %30 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -301447078, %38 ], [ -1609247322, %37 ], [ %14, %35 ], [ %15, %34 ], [ -1497108628, %30 ], [ 1051509428, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sgt i64 %.018, 0
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0., i32 -945538015, i32 1696810437
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.018, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 1051509428, i32 143056070
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.014, %.016
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %18
  %31 = mul nsw i64 %.016, %.016
  %32 = srem i64 %31, %2
  %33 = ashr i64 %.018, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = add i64 %2, -2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi i64 [ undef, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2095510067, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -517675737, i32 -1228452504
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -2095510067, label %17
    i32 -159729839, label %.outer16.backedge
    i32 -517675737, label %20
    i32 2080123613, label %30
    i32 2124687673, label %31
    i32 370211200, label %37
    i32 -1228452504, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.13
  %19 = select i1 %18, i32 -159729839, i32 2124687673
  br label %.outer16.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2080123613, i32 -1228452504
  br label %.outer.backedge

30:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %30, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ 370211200, %30 ], [ %15, %16 ]
  br label %.outer16

31:                                               ; preds = %16
  %32 = tail call i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2)
  %33 = tail call i64 @_Z3kaixxx(i64 %1, i64 %1, i64 %2)
  %34 = tail call i64 @_Z7mod_powxxx(i64 %33, i64 %6, i64 %2)
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, %2
  br label %.outer.backedge

37:                                               ; preds = %16
  ret i64 %.014.ph

.outer.backedge:                                  ; preds = %16, %31, %20
  %.014.ph.be = phi i64 [ 0, %20 ], [ %36, %31 ], [ 0, %16 ]
  %.0.ph.be = phi i32 [ %29, %20 ], [ 370211200, %31 ], [ -517675737, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 777435179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 777435179, label %7
    i32 -65283722, label %17
    i32 2128991506, label %29
    i32 -1616645545, label %31
    i32 -249346001, label %42
    i32 -1841974703, label %47
    i32 -1532678841, label %57
    i32 1701829195, label %68
    i32 -778660665, label %69
    i32 1498218708, label %70
    i32 1793038621, label %72
    i32 362480886, label %82
    i32 -1951338542, label %93
    i32 -2052701801, label %94
    i32 38781771, label %95
    i32 2131875094, label %97
  ]

.backedge:                                        ; preds = %6, %97, %95, %94, %82, %72, %70, %69, %68, %57, %47, %42, %31, %29, %17, %7
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %97 ], [ %.09, %95 ], [ %.09, %94 ], [ %.09, %82 ], [ %.09, %72 ], [ %71, %70 ], [ %.09, %69 ], [ %.09, %68 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %42 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 362480886, %97 ], [ -1532678841, %95 ], [ -65283722, %94 ], [ %92, %82 ], [ %81, %72 ], [ 777435179, %70 ], [ 1498218708, %69 ], [ -778660665, %68 ], [ %67, %57 ], [ %56, %47 ], [ -778660665, %42 ], [ %41, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -65283722, i32 -2052701801
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.09, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2128991506, i32 -2052701801
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1616645545, i32 1793038621
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.09 to i64
  %33 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %34, %39
  %41 = select i1 %40, i32 -249346001, i32 -1841974703
  br label %.backedge

42:                                               ; preds = %6
  %43 = sext i32 %.09 to i64
  %44 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1532678841, i32 38781771
  br label %.backedge

57:                                               ; preds = %6
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 42)
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1701829195, i32 38781771
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.09, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 362480886, i32 2131875094
  br label %.backedge

82:                                               ; preds = %6
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1951338542, i32 2131875094
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 42)
  br label %.backedge

97:                                               ; preds = %6
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808575069.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
