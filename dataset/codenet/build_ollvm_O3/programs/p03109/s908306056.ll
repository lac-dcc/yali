; ModuleID = 'build_ollvm/programs/p03109/s908306056.ll'
source_filename = "Project_CodeNet_C++1400/p03109/s908306056.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"2019/04/30\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908306056.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -893449976, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -893449976, label %6
    i32 68566533, label %9
    i32 253270640, label %11
    i32 -1406812537, label %12
    i32 1558624247, label %15
    i32 52207881, label %25
    i32 1517547769, label %35
    i32 -272126358, label %36
    i32 -1679040966, label %37
    i32 -522209675, label %38
  ]

.backedge:                                        ; preds = %5, %38, %36, %35, %25, %15, %12, %11, %9, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %38 ], [ %.016, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %11 ], [ %10, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.016, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %.016, %25 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.014, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %.014, %25 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %13, %12 ], [ %.014, %11 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 52207881, %38 ], [ -1679040966, %36 ], [ -1406812537, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ -1406812537, %11 ], [ -1679040966, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %7 = icmp ult i32 %.0..0..0., %.0..0..0.13
  %8 = select i1 %7, i32 68566533, i32 253270640
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z13euclidean_gcdjj(i32 %.016, i32 %.018)
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = urem i32 %.018, %.016
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -272126358, i32 1558624247
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 52207881, i32 -522209675
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1517547769, i32 -522209675
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  ret i32 %.020

38:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 405669934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 405669934, label %7
    i32 966084132, label %10
    i32 892050896, label %12
    i32 1726078420, label %22
    i32 -822325455, label %32
    i32 608891216, label %33
    i32 112370814, label %43
    i32 1179364365, label %55
    i32 2012669067, label %57
    i32 692013879, label %67
    i32 -1868605760, label %77
    i32 991079270, label %78
    i32 -1842084564, label %79
    i32 -875939072, label %80
    i32 -308595468, label %81
    i32 1663065770, label %83
  ]

.backedge:                                        ; preds = %6, %83, %81, %80, %78, %77, %67, %57, %55, %43, %33, %32, %22, %12, %10, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %83 ], [ %.023, %81 ], [ %.023, %80 ], [ %.019, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ %11, %10 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.019, %83 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %77 ], [ %.019, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.017, %83 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %77 ], [ %.017, %67 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %83 ], [ %82, %81 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %55 ], [ %44, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 692013879, %83 ], [ 112370814, %81 ], [ 1726078420, %80 ], [ -1842084564, %78 ], [ 608891216, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 608891216, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1842084564, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %9 = select i1 %8, i32 966084132, i32 892050896
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i64 @_Z6ll_gcdxx(i64 %.019, i64 %.021)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1726078420, i32 -875939072
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -822325455, i32 -875939072
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 112370814, i32 -308595468
  br label %.backedge

43:                                               ; preds = %6
  %44 = srem i64 %.021, %.019
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1179364365, i32 -308595468
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.16, i32 2012669067, i32 991079270
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 692013879, i32 1663065770
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1868605760, i32 1663065770
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  ret i64 %.023

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = srem i64 %.021, %.019
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -903982318, i32 1843759731
  %14 = select i1 %12, i32 -22765283, i32 1843759731
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01219 = phi i64 [ undef, %3 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1692461599, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1692461599, label %16
    i32 -1109488445, label %19
    i32 1009245383, label %22
    i32 40730424, label %25
    i32 1517818084, label %29
    i32 -22765283, label %30
    i32 -903982318, label %31
    i32 1843759731, label %32
  ]

.backedge:                                        ; preds = %15, %32, %30, %29, %25, %22, %19, %16
  %.01219.be = phi i64 [ %.01219, %15 ], [ %.01219, %32 ], [ %.012, %30 ], [ %.01219, %29 ], [ %.01219, %25 ], [ %.01219, %22 ], [ %.01219, %19 ], [ %.01219, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %25 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %25 ], [ %24, %22 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -22765283, %32 ], [ %13, %30 ], [ %14, %29 ], [ -1692461599, %25 ], [ 40730424, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 -1109488445, i32 1517818084
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.016, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 40730424, i32 1009245383
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.012, %.014
  %24 = srem i64 %23, %2
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.014, %.014
  %27 = srem i64 %26, %2
  %28 = ashr i64 %.016, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i64 %.01219, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %48

5:                                                ; preds = %0
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %84

14:                                               ; preds = %84, %5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #7
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %84

23:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %24 unwind label %59

24:                                               ; preds = %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #7
  %25 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %26 unwind label %61

26:                                               ; preds = %24
  br i1 %25, label %27, label %63

27:                                               ; preds = %26
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %29
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %61

39:                                               ; preds = %.critedge
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge6, label %.preheader

48:                                               ; preds = %0
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %85

57:                                               ; preds = %85, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br i1 %56, label %75, label %85

59:                                               ; preds = %23
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #7
  br label %75

61:                                               ; preds = %73, %.critedge7, %.critedge, %27, %24
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %75

63:                                               ; preds = %26
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge7, label %.preheader14

.critedge7:                                       ; preds = %63
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
          to label %73 unwind label %61

73:                                               ; preds = %.critedge7
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge6 unwind label %61

.critedge6:                                       ; preds = %39, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

75:                                               ; preds = %57, %61, %59
  %.pn = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge8, label %.preheader12

.critedge8:                                       ; preds = %75
  resume { i8*, i32 } %.pn

84:                                               ; preds = %14, %5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #7
  br label %14

.preheader13:                                     ; preds = %29, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !3

85:                                               ; preds = %57, %48
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %57

.preheader14:                                     ; preds = %63, %.preheader14
  br label %.preheader14, !llvm.loop !4

.preheader12:                                     ; preds = %75, %.preheader12
  br label %.preheader12, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908306056.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
