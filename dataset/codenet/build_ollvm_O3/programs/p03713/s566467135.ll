; ModuleID = 'build_ollvm/programs/p03713/s566467135.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s566467135.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"yoko\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yokoen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tateen\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566467135.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = select i1 %12, i32 1354503322, i32 -398166384
  %14 = select i1 %12, i32 1137172942, i32 -398166384
  %15 = select i1 %12, i32 2003050302, i32 -1694832650
  %16 = select i1 %12, i32 -1600475103, i32 -1694832650
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01118 = phi i64 [ undef, %2 ], [ %.01118.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -284670395, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284670395, label %18
    i32 -1600475103, label %19
    i32 2003050302, label %22
    i32 -2093661804, label %24
    i32 1761722360, label %26
    i32 1480855559, label %28
    i32 1770968939, label %31
    i32 1137172942, label %32
    i32 1354503322, label %33
    i32 -1694832650, label %34
    i32 -398166384, label %35
  ]

.backedge:                                        ; preds = %17, %35, %34, %32, %31, %28, %26, %24, %22, %19, %18
  %.01118.be = phi i64 [ %.01118, %17 ], [ %.01118, %35 ], [ %.01118, %34 ], [ %.011, %32 ], [ %.01118, %31 ], [ %.01118, %28 ], [ %.01118, %26 ], [ %.01118, %24 ], [ %.01118, %22 ], [ %.01118, %19 ], [ %.01118, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %28 ], [ %27, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %29, %28 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %26 ], [ %25, %24 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1137172942, %35 ], [ -1600475103, %34 ], [ %13, %32 ], [ %14, %31 ], [ %30, %28 ], [ 1480855559, %26 ], [ 1761722360, %24 ], [ %23, %22 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = and i64 %.013, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 -2093661804, i32 1761722360
  br label %.backedge

24:                                               ; preds = %17
  %25 = mul nsw i64 %.011, %.015
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.015, %.015
  br label %.backedge

28:                                               ; preds = %17
  %29 = ashr i64 %.013, 1
  %.not = icmp ult i64 %.013, 2
  %30 = select i1 %.not, i32 1770968939, i32 -284670395
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  store i64 %.01118, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3qpmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2050972879, i32 -1662709260
  %13 = select i1 %11, i32 -919322621, i32 -1662709260
  br label %14

14:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %0, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -677152285, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -677152285, label %15
    i32 -1663701458, label %18
    i32 -919322621, label %19
    i32 2050972879, label %22
    i32 -1049842150, label %23
    i32 -828436168, label %26
    i32 -1997610985, label %29
    i32 -1662709260, label %30
  ]

.backedge:                                        ; preds = %14, %30, %26, %23, %22, %19, %18, %15
  %.017.be = phi i64 [ %.017, %14 ], [ %.017, %30 ], [ %27, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %30 ], [ %.015, %26 ], [ %25, %23 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %32, %30 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %21, %19 ], [ %.013, %18 ], [ %.013, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -919322621, %30 ], [ %28, %26 ], [ -828436168, %23 ], [ -1049842150, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = and i64 %.017, 1
  %.not20 = icmp eq i64 %16, 0
  %17 = select i1 %.not20, i32 -1049842150, i32 -1663701458
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = mul nsw i64 %.013, %.015
  %21 = srem i64 %20, %2
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.015, %.015
  %25 = srem i64 %24, %2
  br label %.backedge

26:                                               ; preds = %14
  %27 = ashr i64 %.017, 1
  %.not = icmp ult i64 %.017, 2
  %28 = select i1 %.not, i32 -1997610985, i32 -677152285
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.013

30:                                               ; preds = %14
  %31 = mul nsw i64 %.013, %.015
  %32 = srem i64 %31, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1462334264, %2 ], [ 1797181307, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -1462334264, label %5
    i32 1152007005, label %7
    i32 -84626811, label %.outer.outer.backedge
    i32 1797181307, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -84626811, i32 1152007005
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9yokoshimaxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = sdiv i64 %0, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.052 = phi i64 [ 9223372036854775807, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ -1, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -297292379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -297292379, label %10
    i32 2127692244, label %13
    i32 1107597317, label %14
    i32 -479671088, label %17
    i32 -1050131548, label %27
    i32 1241597406, label %42
    i32 1020893722, label %44
    i32 -247481255, label %47
    i32 679657090, label %50
    i32 -1870031534, label %51
    i32 -388654509, label %64
    i32 -1928288987, label %66
    i32 1716785298, label %67
    i32 -888089573, label %77
    i32 1441027509, label %87
    i32 1841991518, label %88
    i32 -470723350, label %89
    i32 -1399007862, label %91
    i32 -393193787, label %101
    i32 566985882, label %111
    i32 -2124152760, label %112
    i32 1080699760, label %117
    i32 -156244296, label %118
  ]

.backedge:                                        ; preds = %9, %118, %117, %112, %101, %91, %89, %88, %87, %77, %67, %66, %64, %51, %50, %47, %44, %42, %27, %17, %14, %13, %10
  %.052.be = phi i64 [ %.052, %9 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %112 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %66 ], [ %65, %64 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %47 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %14 ], [ %.052, %13 ], [ %.052, %10 ]
  %.050.be = phi i64 [ %.050, %9 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %112 ], [ %.050, %101 ], [ %.050, %91 ], [ %90, %89 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %47 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %14 ], [ %.050, %13 ], [ %.050, %10 ]
  %.048.be = phi i64 [ %.048, %9 ], [ %.048, %118 ], [ %.neg, %117 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %.neg54, %77 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %42 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %14 ], [ -1, %13 ], [ %.048, %10 ]
  %.046.be = phi i64 [ %.046, %9 ], [ %.046, %118 ], [ %.046, %117 ], [ %113, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %42 ], [ %28, %27 ], [ %.046, %17 ], [ %.046, %14 ], [ %.046, %13 ], [ %.046, %10 ]
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %118 ], [ %.044, %117 ], [ %114, %112 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %47 ], [ %.044, %44 ], [ %.044, %42 ], [ %29, %27 ], [ %.044, %17 ], [ %.044, %14 ], [ %.044, %13 ], [ %.044, %10 ]
  %.042.be = phi i64 [ %.042, %9 ], [ %.042, %118 ], [ %.042, %117 ], [ %116, %112 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %42 ], [ %31, %27 ], [ %.042, %17 ], [ %.042, %14 ], [ %.042, %13 ], [ %.042, %10 ]
  %.040.be = phi i64 [ %.040, %9 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %112 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %64 ], [ %57, %51 ], [ %.040, %50 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %14 ], [ %.040, %13 ], [ %.040, %10 ]
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %112 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %64 ], [ %60, %51 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %14 ], [ %.038, %13 ], [ %.038, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -393193787, %118 ], [ -888089573, %117 ], [ -1050131548, %112 ], [ %110, %101 ], [ %100, %91 ], [ -297292379, %89 ], [ -470723350, %88 ], [ 1107597317, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1716785298, %66 ], [ -1928288987, %64 ], [ %63, %51 ], [ 1716785298, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1107597317, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i64 %.050, 2
  %12 = select i1 %11, i32 2127692244, i32 -1399007862
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp slt i64 %.048, 2
  %16 = select i1 %15, i32 -479671088, i32 1841991518
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1050131548, i32 -2124152760
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i64 %.050, %8
  %29 = add i64 %.048, %8
  %30 = add i64 %28, %29
  %31 = sub i64 %0, %30
  %32 = icmp slt i64 %28, 1
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1241597406, i32 -2124152760
  br label %.backedge

42:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 679657090, i32 1020893722
  br label %.backedge

44:                                               ; preds = %9
  %45 = icmp slt i64 %.044, 1
  %46 = select i1 %45, i32 679657090, i32 -247481255
  br label %.backedge

47:                                               ; preds = %9
  %48 = icmp slt i64 %.042, 1
  %49 = select i1 %48, i32 679657090, i32 -1870031534
  br label %.backedge

50:                                               ; preds = %9
  br label %.backedge

51:                                               ; preds = %9
  %52 = mul nsw i64 %.046, %1
  store i64 %52, i64* %5, align 8
  %53 = mul nsw i64 %.044, %1
  store i64 %53, i64* %6, align 8
  %54 = mul nsw i64 %.042, %1
  store i64 %54, i64* %7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %55, i64* nonnull dereferenceable(8) %7)
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %58, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, %60
  %62 = icmp slt i64 %61, %.052
  %63 = select i1 %62, i32 -388654509, i32 -1928288987
  br label %.backedge

64:                                               ; preds = %9
  %65 = sub i64 %.040, %.038
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -888089573, i32 1080699760
  br label %.backedge

77:                                               ; preds = %9
  %.neg54 = add i64 %.048, 1
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1441027509, i32 1080699760
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i64 %.050, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -393193787, i32 -156244296
  br label %.backedge

101:                                              ; preds = %9
  store i64 %.052, i64* %3, align 8
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 566985882, i32 -156244296
  br label %.backedge

111:                                              ; preds = %9
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.37

112:                                              ; preds = %9
  %113 = add i64 %.050, %8
  %114 = add i64 %.048, %8
  %115 = add i64 %113, %114
  %116 = sub i64 %0, %115
  br label %.backedge

117:                                              ; preds = %9
  %.neg = add i64 %.048, 1
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 843816103, i32 1395210313
  %16 = select i1 %14, i32 164642534, i32 1395210313
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1306997322, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1306997322, label %18
    i32 1917530685, label %.outer.backedge
    i32 -305803248, label %.outer10.backedge
    i32 164642534, label %21
    i32 843816103, label %22
    i32 -652832497, label %23
    i32 1395210313, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1917530685, i32 -305803248
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -652832497, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 164642534, %24 ], [ -652832497, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1322022464, i32 1511609652
  %16 = select i1 %14, i32 -1000718041, i32 1511609652
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1361460916, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1361460916, label %18
    i32 654547872, label %.outer.backedge
    i32 522696155, label %.outer10.backedge
    i32 -1000718041, label %21
    i32 1322022464, label %22
    i32 1717638386, label %23
    i32 1511609652, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 654547872, i32 522696155
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1717638386, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1000718041, %24 ], [ 1717638386, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ennxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sdiv i64 %0, 3
  %.neg.neg = sdiv i64 %1, 2
  %10 = mul nsw i64 %1, %0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.056 = phi i64 [ 9223372036854775807, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ -1, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -629493315, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -629493315, label %12
    i32 2136292312, label %15
    i32 -1433449261, label %16
    i32 1650321414, label %19
    i32 -290291958, label %29
    i32 -1667356734, label %47
    i32 278913903, label %49
    i32 1877420686, label %59
    i32 230302550, label %70
    i32 1518791222, label %72
    i32 449067392, label %82
    i32 -259275988, label %93
    i32 1467465176, label %95
    i32 434355124, label %99
    i32 -1808343919, label %100
    i32 1171457926, label %110
    i32 -540287844, label %112
    i32 1674236052, label %113
    i32 1160925360, label %123
    i32 2026932431, label %134
    i32 726776065, label %135
    i32 799999637, label %145
    i32 -1472728905, label %155
    i32 785495958, label %156
    i32 954975452, label %158
    i32 -1734822768, label %159
    i32 1600416082, label %166
    i32 95712968, label %167
    i32 662235148, label %168
    i32 1286295104, label %170
  ]

.backedge:                                        ; preds = %11, %170, %168, %167, %166, %159, %156, %155, %145, %135, %134, %123, %113, %112, %110, %100, %99, %95, %93, %82, %72, %70, %59, %49, %47, %29, %19, %16, %15, %12
  %.056.be = phi i64 [ %.056, %11 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %159 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %112 ], [ %111, %110 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %29 ], [ %.056, %19 ], [ %.056, %16 ], [ %.056, %15 ], [ %.056, %12 ]
  %.054.be = phi i64 [ %.054, %11 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %159 ], [ %157, %156 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %29 ], [ %.054, %19 ], [ %.054, %16 ], [ %.054, %15 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %170 ], [ %169, %168 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %159 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %134 ], [ %124, %123 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %47 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %16 ], [ -1, %15 ], [ %.052, %12 ]
  %.050.be = phi i64 [ %.050, %11 ], [ %.050, %170 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %166 ], [ %161, %159 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %47 ], [ %31, %29 ], [ %.050, %19 ], [ %.050, %16 ], [ %.050, %15 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %170 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %166 ], [ %.neg58, %159 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %134 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %47 ], [ %32, %29 ], [ %.048, %19 ], [ %.048, %16 ], [ %.048, %15 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %170 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %159 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %110 ], [ %103, %100 ], [ %.046, %99 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %16 ], [ %.046, %15 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %170 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %159 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %110 ], [ %106, %100 ], [ %.044, %99 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 799999637, %170 ], [ 1160925360, %168 ], [ 449067392, %167 ], [ 1877420686, %166 ], [ -290291958, %159 ], [ -629493315, %156 ], [ 785495958, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1433449261, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1674236052, %112 ], [ -540287844, %110 ], [ %109, %100 ], [ 1674236052, %99 ], [ %98, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %29 ], [ %28, %19 ], [ %18, %16 ], [ -1433449261, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i64 %.054, 2
  %14 = select i1 %13, i32 2136292312, i32 954975452
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = icmp slt i64 %.052, 2
  %18 = select i1 %17, i32 1650321414, i32 726776065
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -290291958, i32 -1734822768
  br label %.backedge

29:                                               ; preds = %11
  %30 = add i64 %.054, %9
  %31 = sub i64 %0, %30
  %32 = add i64 %.052, %.neg.neg
  %33 = mul nsw i64 %30, %1
  store i64 %33, i64* %6, align 8
  %34 = mul nsw i64 %32, %31
  store i64 %34, i64* %7, align 8
  %35 = add i64 %33, %34
  %36 = sub i64 %10, %35
  store i64 %36, i64* %8, align 8
  %37 = icmp slt i64 %30, 1
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1667356734, i32 -1734822768
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0., i32 434355124, i32 278913903
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1877420686, i32 1600416082
  br label %.backedge

59:                                               ; preds = %11
  %60 = icmp slt i64 %.050, 1
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 230302550, i32 1600416082
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.42, i32 434355124, i32 1518791222
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 449067392, i32 95712968
  br label %.backedge

82:                                               ; preds = %11
  %83 = icmp slt i64 %.048, 1
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.17, align 4
  %85 = load i32, i32* @y.18, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -259275988, i32 95712968
  br label %.backedge

93:                                               ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.43, i32 434355124, i32 1467465176
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i64, i64* %8, align 8
  %97 = icmp slt i64 %96, 1
  %98 = select i1 %97, i32 434355124, i32 -1808343919
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %101, i64* nonnull dereferenceable(8) %8)
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %104, i64* nonnull dereferenceable(8) %8)
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %103, %106
  %108 = icmp slt i64 %107, %.056
  %109 = select i1 %108, i32 1171457926, i32 -540287844
  br label %.backedge

110:                                              ; preds = %11
  %111 = sub i64 %.046, %.044
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1160925360, i32 662235148
  br label %.backedge

123:                                              ; preds = %11
  %124 = add i64 %.052, 1
  %125 = load i32, i32* @x.17, align 4
  %126 = load i32, i32* @y.18, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2026932431, i32 662235148
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.17, align 4
  %137 = load i32, i32* @y.18, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 799999637, i32 1286295104
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i32, i32* @x.17, align 4
  %147 = load i32, i32* @y.18, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1472728905, i32 1286295104
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i64 %.054, 1
  br label %.backedge

158:                                              ; preds = %11
  ret i64 %.056

159:                                              ; preds = %11
  %160 = add i64 %.054, %9
  %161 = sub i64 %0, %160
  %.neg58 = add i64 %.052, %.neg.neg
  %162 = mul nsw i64 %160, %1
  store i64 %162, i64* %6, align 8
  %163 = mul nsw i64 %.neg58, %161
  store i64 %163, i64* %7, align 8
  %164 = add i64 %162, %163
  %165 = sub i64 %10, %164
  store i64 %165, i64* %8, align 8
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i64 %.052, 1
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %2)
  store i64 9223372036854775807, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @_Z9yokoshimaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %14, i64 %12)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %15, i8 signext 10)
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = call i64 @_Z9yokoshimaxx(i64 %19, i64 %20)
  store i64 %21, i64* %5, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %23, i64 %21)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i8 signext 10)
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %1, align 8
  %30 = call i64 @_Z3ennxx(i64 %28, i64 %29)
  store i64 %30, i64* %6, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %32, i64 %30)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8 signext 10)
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %6)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = call i64 @_Z3ennxx(i64 %37, i64 %38)
  store i64 %39, i64* %7, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %41, i64 %39)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %42, i8 signext 10)
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %7)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566467135.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1878574480, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1878574480, label %11
    i32 940203425, label %14
    i32 647569440, label %24
    i32 260534877, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 940203425, i32 260534877
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 647569440, i32 260534877
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 940203425, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
