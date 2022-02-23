; ModuleID = 'build_ollvm/programs/p03068/s690059011.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s690059011.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690059011.cpp, i8* null }]
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
define i64 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1064397820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1064397820, label %15
    i32 -759656735, label %18
    i32 283595817, label %32
    i32 1659379968, label %34
    i32 -1699794840, label %35
    i32 2034454799, label %42
    i32 -1369112641, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -759656735, i32 -1369112641
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 283595817, i32 -1369112641
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 1659379968, i32 -1699794840
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = add i32 %36, -1
  %38 = call i64 @_Z4facti(i32 %37)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

42:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %43

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 2034454799, %34 ], [ 2034454799, %35 ], [ -759656735, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 1441224489, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1116791366, %.outer13.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -549791167, i32 205712722
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 1441224489, label %15
    i32 584298454, label %.outer13.backedge
    i32 -1887065033, label %18
    i32 -1116791366, label %.outer16.backedge
    i32 -549791167, label %21
    i32 -813892832, label %31
    i32 205712722, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 584298454, i32 -1887065033
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcmxx(i64 %1, i64 %19)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %18
  %.09.ph14.be = phi i64 [ %20, %18 ], [ %0, %14 ]
  br label %.outer13

21:                                               ; preds = %14
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -813892832, i32 205712722
  br label %.outer

31:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

32:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %32, %15
  %.0.ph17.be = phi i32 [ %17, %15 ], [ -549791167, %32 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcmxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1930451135, i32 -57856303
  %13 = select i1 %11, i32 1601392799, i32 -57856303
  %14 = select i1 %11, i32 327418346, i32 61772541
  %15 = select i1 %11, i32 -1436365353, i32 61772541
  %16 = select i1 %11, i32 1355250454, i32 1909984250
  %17 = select i1 %11, i32 1967644791, i32 1909984250
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01417 = phi i32 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2102718213, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102718213, label %19
    i32 -307121944, label %22
    i32 1967644791, label %23
    i32 1355250454, label %24
    i32 -1884717198, label %25
    i32 1577332590, label %26
    i32 768254762, label %28
    i32 180026482, label %30
    i32 -1436365353, label %31
    i32 327418346, label %32
    i32 -1866566933, label %33
    i32 1601392799, label %34
    i32 -1930451135, label %35
    i32 1909984250, label %36
    i32 61772541, label %37
    i32 -57856303, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %36, %34, %33, %32, %31, %30, %28, %26, %25, %24, %23, %22, %19
  %.01417.be = phi i32 [ %.01417, %18 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.014, %34 ], [ %.01417, %33 ], [ %.01417, %32 ], [ %.01417, %31 ], [ %.01417, %30 ], [ %.01417, %28 ], [ %.01417, %26 ], [ %.01417, %25 ], [ %.01417, %24 ], [ %.01417, %23 ], [ %.01417, %22 ], [ %.01417, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %38 ], [ %.010, %37 ], [ 1, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.010, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %24 ], [ 1, %23 ], [ %.014, %22 ], [ %.014, %19 ]
  %.012.be = phi i64 [ %.012, %18 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %29, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.010.be = phi i32 [ %.010, %18 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.neg, %28 ], [ %.010, %26 ], [ 0, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1601392799, %38 ], [ -1436365353, %37 ], [ 1967644791, %36 ], [ %12, %34 ], [ %13, %33 ], [ -1866566933, %32 ], [ %14, %31 ], [ %15, %30 ], [ 1577332590, %28 ], [ %27, %26 ], [ 1577332590, %25 ], [ -1866566933, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 -307121944, i32 -1884717198
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %.not = icmp eq i64 %.012, 0
  %27 = select i1 %.not, i32 180026482, i32 768254762
  br label %.backedge

28:                                               ; preds = %18
  %29 = sdiv i64 %.012, 10
  %.neg = add i32 %.010, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  store i32 %.01417, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1153333173, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1153333173, label %16
    i32 -1954104867, label %19
    i32 -608371323, label %31
    i32 -256776871, label %32
    i32 -327839123, label %42
    i32 1239271170, label %54
    i32 -963775379, label %56
    i32 -839364624, label %63
    i32 -489426881, label %73
    i32 -1132658354, label %84
    i32 -971209272, label %85
    i32 223362352, label %86
    i32 -283357271, label %87
  ]

.backedge:                                        ; preds = %15, %87, %86, %85, %73, %63, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -489426881, %87 ], [ -327839123, %86 ], [ -1954104867, %85 ], [ %83, %73 ], [ %72, %63 ], [ -256776871, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -256776871, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1954104867, i32 -971209272
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -608371323, i32 -971209272
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -327839123, i32 223362352
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1239271170, i32 223362352
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.13, i32 -963775379, i32 -839364624
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %58 = srem i64 %57, 10
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = add i64 %59, %58
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.5, align 8
  %62 = sdiv i64 %61, 10
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.6, align 8
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -489426881, i32 -283357271
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  store i64 %74, i64* %2, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1132658354, i32 -283357271
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.14

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %6
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.preheader13, label %.peel.next

.preheader13:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %.neg.c = add i32 %17, -1
  store i32 %.neg.c, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %76
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.neg7, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader13, %20
  %.015 = phi i32 [ %.neg7, %20 ], [ 0, %.preheader13 ]
  %23 = sext i32 %.015 to i64
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br label %34

34:                                               ; preds = %25, %34
  br i1 %33, label %35, label %34

35:                                               ; preds = %34
  %36 = load i8, i8* %24, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %35
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge8, label %.preheader12

.critedge8:                                       ; preds = %40
  %49 = load i8, i8* %39, align 1
  %.not = icmp eq i8 %36, %49
  br i1 %.not, label %71, label %50

50:                                               ; preds = %.critedge8
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %23)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  store i8 42, i8* %51, align 1
  %.pre = load i32, i32* @x.11, align 4
  %.pre19 = load i32, i32* @y.12, align 4
  %.pre20 = add i32 %.pre, -1
  %.pre21 = mul i32 %.pre20, %.pre
  %.pre23 = and i32 %.pre21, 1
  br label %71

.loopexit:                                        ; preds = %50, %35, %.lr.ph, %.critedge9, %._crit_edge, %6, %0
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %90

61:                                               ; preds = %90, %.loopexit
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %89, label %90

71:                                               ; preds = %.critedge8, %52
  %.pre-phi24 = phi i32 [ %45, %.critedge8 ], [ %.pre23, %52 ]
  %72 = phi i32 [ %42, %.critedge8 ], [ %.pre19, %52 ]
  %73 = icmp eq i32 %.pre-phi24, 0
  %74 = icmp slt i32 %72, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %92

76:                                               ; preds = %92, %71
  %.1 = phi i32 [ %.015, %71 ], [ %93, %92 ]
  %.neg7 = add i32 %.1, 1
  br i1 %75, label %20, label %92

._crit_edge:                                      ; preds = %20, %.preheader13
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %._crit_edge
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %78
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.critedge9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  ret i32 0

89:                                               ; preds = %61
  resume { i8*, i32 } %62

.peel.next:                                       ; preds = %8, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader12:                                     ; preds = %40, %.preheader12
  br label %.preheader12, !llvm.loop !3

90:                                               ; preds = %61, %.loopexit
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %61

92:                                               ; preds = %76, %71
  %.2 = phi i32 [ %.neg7, %76 ], [ %.015, %71 ]
  %93 = add i32 %.2, 1
  br label %76

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690059011.cpp() #0 section ".text.startup" {
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
