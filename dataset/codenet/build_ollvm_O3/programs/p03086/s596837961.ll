; ModuleID = 'build_ollvm/programs/p03086/s596837961.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s596837961.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596837961.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ -419674209, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -419674209, label %17
    i32 -660134440, label %20
    i32 1865262593, label %36
    i32 1128909865, label %38
    i32 -117206182, label %40
    i32 1668567695, label %46
    i32 -327480950, label %56
    i32 -626800757, label %66
    i32 1836746448, label %67
    i32 187579350, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %56, %46, %40, %38, %36, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ -327480950, %68 ], [ -660134440, %67 ], [ %65, %56 ], [ %55, %46 ], [ 1668567695, %40 ], [ 1668567695, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %45, %40 ], [ %39, %38 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -660134440, i32 1836746448
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1865262593, i32 1836746448
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.11, i32 1128909865, i32 -117206182
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = srem i64 %42, %43
  %45 = call i64 @_Z3gcdxx(i64 %41, i64 %44)
  br label %.backedge

46:                                               ; preds = %16
  store i64 %.0, i64* %3, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -327480950, i32 187579350
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -626800757, i32 187579350
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1440279159, i32 1901121058
  %12 = select i1 %10, i32 690136207, i32 1901121058
  br label %13

13:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1960122353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1960122353, label %14
    i32 404476624, label %17
    i32 58822430, label %21
    i32 690136207, label %22
    i32 -1440279159, label %25
    i32 1138751451, label %26
    i32 -1224084283, label %29
    i32 -95537698, label %30
    i32 1901121058, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %26, %25, %22, %21, %17, %14
  %.017.be = phi i64 [ %.017, %13 ], [ %32, %31 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %23, %22 ], [ %.017, %21 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %33, %31 ], [ %.015, %29 ], [ %28, %26 ], [ %.015, %25 ], [ %24, %22 ], [ %.015, %21 ], [ %.015, %17 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %31 ], [ %.013, %29 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 690136207, %31 ], [ 1960122353, %29 ], [ -1224084283, %26 ], [ -1224084283, %25 ], [ %11, %22 ], [ %12, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.015, 0
  %16 = select i1 %15, i32 404476624, i32 -95537698
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i64 %.015, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 58822430, i32 1138751451
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = mul nsw i64 %.017, %.017
  %24 = sdiv i64 %.015, 2
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %27 = mul nsw i64 %.013, %.017
  %28 = add i64 %.015, -1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i64 %.013

31:                                               ; preds = %13
  %32 = mul nsw i64 %.017, %.017
  %33 = sdiv i64 %.015, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 420389787, i32 -1784643064
  %13 = select i1 %11, i32 -1657776954, i32 -1784643064
  %14 = select i1 %11, i32 -545323689, i32 1315203943
  %15 = select i1 %11, i32 -182743848, i32 1315203943
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1707114313, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1707114313, label %17
    i32 -431446461, label %20
    i32 -1139078598, label %24
    i32 -182743848, label %25
    i32 -545323689, label %29
    i32 -516372504, label %30
    i32 375124163, label %33
    i32 -1537420243, label %34
    i32 -1657776954, label %35
    i32 420389787, label %36
    i32 1315203943, label %37
    i32 -1784643064, label %41
  ]

.backedge:                                        ; preds = %16, %41, %37, %35, %34, %33, %30, %29, %25, %24, %20, %17
  %.01421.be = phi i64 [ %.01421, %16 ], [ %.01421, %41 ], [ %.01421, %37 ], [ %.014, %35 ], [ %.01421, %34 ], [ %.01421, %33 ], [ %.01421, %30 ], [ %.01421, %29 ], [ %.01421, %25 ], [ %.01421, %24 ], [ %.01421, %20 ], [ %.01421, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %41 ], [ %39, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ %27, %25 ], [ %.018, %24 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %41 ], [ %40, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.neg, %30 ], [ %.016, %29 ], [ %28, %25 ], [ %.016, %24 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %41 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %30 ], [ %.014, %29 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1657776954, %41 ], [ -182743848, %37 ], [ %12, %35 ], [ %13, %34 ], [ 1707114313, %33 ], [ 375124163, %30 ], [ 375124163, %29 ], [ %14, %25 ], [ %15, %24 ], [ %23, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.016, 0
  %19 = select i1 %18, i32 -431446461, i32 -1537420243
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.016, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1139078598, i32 -516372504
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.018, %.018
  %27 = urem i64 %26, 1000000007
  %28 = sdiv i64 %.016, 2
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.014, %.018
  %32 = srem i64 %31, 1000000007
  %.neg = add i64 %.016, -1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  store i64 %.01421, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

37:                                               ; preds = %16
  %38 = mul nsw i64 %.018, %.018
  %39 = urem i64 %38, 1000000007
  %40 = sdiv i64 %.016, 2
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2coxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %.neg.neg = add i64 %0, 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1137800617, i32 445325610
  %13 = select i1 %11, i32 1558701118, i32 445325610
  %14 = select i1 %11, i32 -817522533, i32 -1834280597
  %15 = select i1 %11, i32 -1570717166, i32 -1834280597
  br label %16

16:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 112007171, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 112007171, label %17
    i32 -1570717166, label %18
    i32 -817522533, label %20
    i32 52051408, label %22
    i32 1558701118, label %23
    i32 1137800617, label %27
    i32 350794843, label %28
    i32 -2116418537, label %30
    i32 -1834280597, label %31
    i32 445325610, label %32
  ]

.backedge:                                        ; preds = %16, %32, %31, %28, %27, %23, %22, %20, %18, %17
  %.019.be = phi i64 [ %.019, %16 ], [ %35, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %26, %23 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %18 ], [ %.019, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %32 ], [ %.017, %31 ], [ %29, %28 ], [ %.017, %27 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1558701118, %32 ], [ -1570717166, %31 ], [ 112007171, %28 ], [ 350794843, %27 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i64 %.017, %1
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 52051408, i32 -2116418537
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = sub i64 %.neg.neg, %.017
  %25 = mul nsw i64 %24, %.019
  %26 = sdiv i64 %25, %.017
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.017, 1
  br label %.backedge

30:                                               ; preds = %16
  ret i64 %.019

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = sub i64 %.neg.neg, %.017
  %34 = mul nsw i64 %33, %.019
  %35 = sdiv i64 %34, %.017
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = add i64 %1, 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -797649861, i32 -84065455
  %16 = select i1 %14, i32 996330652, i32 -84065455
  %17 = select i1 %14, i32 -1939400295, i32 1643218022
  %18 = select i1 %14, i32 1100357134, i32 1643218022
  %19 = select i1 %14, i32 769397913, i32 962798374
  %20 = select i1 %14, i32 803116602, i32 962798374
  br label %21

21:                                               ; preds = %.backedge, %2
  %.025 = phi i64 [ 1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %5, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 296250982, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 296250982, label %22
    i32 803116602, label %23
    i32 769397913, label %25
    i32 54321673, label %27
    i32 1925065434, label %30
    i32 1100357134, label %31
    i32 -1939400295, label %33
    i32 1968442422, label %34
    i32 996330652, label %35
    i32 -797649861, label %36
    i32 88265728, label %37
    i32 1440762750, label %41
    i32 -2025905301, label %45
    i32 1575012308, label %47
    i32 962798374, label %51
    i32 1643218022, label %52
    i32 -84065455, label %53
  ]

.backedge:                                        ; preds = %21, %53, %52, %51, %45, %41, %37, %36, %35, %34, %33, %31, %30, %27, %25, %23, %22
  %.025.be = phi i64 [ %.025, %21 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %30 ], [ %29, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ]
  %.023.be = phi i64 [ %.023, %21 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %45 ], [ %44, %41 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ]
  %.021.be = phi i64 [ %.021, %21 ], [ %.021, %53 ], [ %.neg, %52 ], [ %.021, %51 ], [ %.021, %45 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %32, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ 1, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %46, %45 ], [ %.019, %41 ], [ %.019, %37 ], [ %.019, %36 ], [ 1, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 996330652, %53 ], [ 1100357134, %52 ], [ 803116602, %51 ], [ 88265728, %45 ], [ -2025905301, %41 ], [ %40, %37 ], [ 88265728, %36 ], [ %15, %35 ], [ %16, %34 ], [ 296250982, %33 ], [ %17, %31 ], [ %18, %30 ], [ 1925065434, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i64 %.021, %4
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 54321673, i32 1968442422
  br label %.backedge

27:                                               ; preds = %21
  %28 = mul nsw i64 %.021, %.025
  %29 = srem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = add i64 %.021, 1
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = sext i32 %.019 to i64
  %39 = icmp sgt i64 %6, %38
  %40 = select i1 %39, i32 1440762750, i32 1575012308
  br label %.backedge

41:                                               ; preds = %21
  %42 = sext i32 %.019 to i64
  %43 = mul nsw i64 %.023, %42
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %21
  %46 = add i32 %.019, 1
  br label %.backedge

47:                                               ; preds = %21
  %48 = tail call i64 @_Z6mpowerxx(i64 %.023, i64 1000000005)
  %49 = mul nsw i64 %48, %.025
  %50 = srem i64 %49, 1000000007
  ret i64 %50

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.neg = add i64 %.021, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 81)
          to label %.preheader24.preheader unwind label %.loopexit.split-lp

.preheader24.preheader:                           ; preds = %5
  %.pre39 = load i32, i32* @x.13, align 4
  %.pre41 = load i32, i32* @y.14, align 4
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %.loopexit
  %6 = phi i32 [ %89, %.loopexit ], [ %.pre41, %.preheader24.preheader ]
  %7 = phi i32 [ %90, %.loopexit ], [ %.pre39, %.preheader24.preheader ]
  %.0 = phi i32 [ %91, %.loopexit ], [ 0, %.preheader24.preheader ]
  %8 = add i32 %7, -1
  %9 = mul i32 %8, %7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %97

14:                                               ; preds = %97, %.preheader24
  %15 = sext i32 %.0 to i64
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = xor i1 %23, %22
  %25 = xor i1 %24, true
  %.not = xor i1 %22, true
  %26 = and i1 %23, %.not
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %97

28:                                               ; preds = %14
  %29 = icmp ugt i64 %16, %15
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %15)
          to label %32 unwind label %.loopexit25

32:                                               ; preds = %30
  %33 = load i8, i8* %31, align 1
  %34 = icmp eq i8 %33, 65
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %15)
          to label %37 unwind label %.loopexit25

37:                                               ; preds = %35
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %15)
          to label %42 unwind label %.loopexit25

42:                                               ; preds = %40
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader23

.critedge:                                        ; preds = %42
  %51 = load i8, i8* %41, align 1
  %52 = icmp eq i8 %51, 71
  br i1 %52, label %58, label %53

53:                                               ; preds = %.critedge
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %15)
          to label %55 unwind label %.loopexit25

55:                                               ; preds = %53
  %56 = load i8, i8* %54, align 1
  %57 = icmp eq i8 %56, 67
  br i1 %57, label %58, label %76

58:                                               ; preds = %55, %.critedge, %37, %32
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge12, label %.peel.next

.loopexit25:                                      ; preds = %30, %35, %40, %53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %0, %5
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit25
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge15, label %.preheader

76:                                               ; preds = %55
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge13, label %.preheader22

.critedge13:                                      ; preds = %76
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %.pre = load i32, i32* @x.13, align 4
  %.pre40 = load i32, i32* @y.14, align 4
  br label %.loopexit

.critedge12:                                      ; preds = %58
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge12, %.critedge13
  %89 = phi i32 [ %60, %.critedge12 ], [ %.pre40, %.critedge13 ]
  %90 = phi i32 [ %59, %.critedge12 ], [ %.pre, %.critedge13 ]
  %91 = add i32 %.0, 1
  br label %.preheader24

92:                                               ; preds = %28
  %93 = icmp eq i32 %21, 0
  %94 = or i1 %23, %93
  br i1 %94, label %.critedge14, label %.preheader20

.critedge14:                                      ; preds = %92
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  ret i32 0

.critedge15:                                      ; preds = %67
  resume { i8*, i32 } %lpad.phi

97:                                               ; preds = %14, %.preheader24
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  br label %14

.preheader23:                                     ; preds = %42, %.preheader23
  br label %.preheader23, !llvm.loop !1

.peel.next:                                       ; preds = %58, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader22:                                     ; preds = %76, %.preheader22
  br label %.preheader22, !llvm.loop !4

.preheader20:                                     ; preds = %92, %.preheader20
  br label %.preheader20, !llvm.loop !5

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1055146719, i32 640700182
  %16 = select i1 %14, i32 -1258781723, i32 640700182
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -549300306, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -549300306, label %18
    i32 1320398906, label %.outer.backedge
    i32 -1835797172, label %.outer10.backedge
    i32 -1258781723, label %21
    i32 1055146719, label %22
    i32 35695992, label %23
    i32 640700182, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1320398906, i32 -1835797172
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 35695992, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1258781723, %24 ], [ 35695992, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596837961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
