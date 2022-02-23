; ModuleID = 'build_ollvm/programs/p03132/s612816467.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s612816467.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@d = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612816467.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -586881490, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -586881490, label %6
    i32 -964474227, label %9
    i32 -1561500826, label %10
    i32 -1840909871, label %20
    i32 -116772316, label %32
    i32 1761262140, label %33
    i32 -1846598954, label %43
    i32 -1155617882, label %53
    i32 -1913904811, label %54
    i32 1693076912, label %57
  ]

.backedge:                                        ; preds = %5, %57, %54, %43, %33, %32, %20, %10, %9, %6
  %.01215.be = phi i64 [ %.01215, %5 ], [ %.01215, %57 ], [ %.01215, %54 ], [ %.012, %43 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %9 ], [ %.01215, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %57 ], [ %56, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %0, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1846598954, %57 ], [ -1840909871, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1761262140, %32 ], [ %31, %20 ], [ %19, %10 ], [ 1761262140, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -964474227, i32 -1561500826
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1840909871, i32 -1913904811
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -116772316, i32 -1913904811
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1846598954, i32 1693076912
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1155617882, i32 1693076912
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %5
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %5
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
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1681234935, i32 -1034888307
  %15 = select i1 %13, i32 -1185018815, i32 -1034888307
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.01317.ph = phi i64 [ undef, %2 ], [ %.013.ph19, %17 ]
  %.013.ph = phi i64 [ 1, %2 ], [ %.013.ph19, %17 ]
  %.011.ph = phi i64 [ %5, %2 ], [ %.011.ph23, %17 ]
  %.0.ph = phi i32 [ 1128036943, %2 ], [ %14, %17 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %18
  %.013.ph19 = phi i64 [ %.013.ph, %.outer ], [ %20, %18 ]
  %.011.ph20 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph23, %18 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1362887538, %18 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer18, %21
  %.011.ph23 = phi i64 [ %.011.ph20, %.outer18 ], [ %.neg, %21 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer18 ], [ 1128036943, %21 ]
  %.not = icmp sgt i64 %.011.ph23, %0
  %16 = select i1 %.not, i32 260543040, i32 -1587053884
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %17

17:                                               ; preds = %.outer25, %17
  switch i32 %.0.ph26, label %17 [
    i32 1128036943, label %.outer25.backedge
    i32 -1587053884, label %18
    i32 1362887538, label %21
    i32 260543040, label %22
    i32 -1185018815, label %.outer
    i32 1681234935, label %23
    i32 -1034888307, label %24
  ]

18:                                               ; preds = %17
  %19 = mul nsw i64 %.011.ph23, %.013.ph19
  %20 = srem i64 %19, 1000000007
  br label %.outer18

21:                                               ; preds = %17
  %.neg = add i64 %.011.ph23, 1
  br label %.outer22

22:                                               ; preds = %17
  br label %.outer25.backedge

23:                                               ; preds = %17
  store i64 %.01317.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

24:                                               ; preds = %17
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %17, %24, %22
  %.0.ph26.be = phi i32 [ %15, %22 ], [ -1185018815, %24 ], [ %16, %17 ]
  br label %.outer25
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -242014612, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -242014612, label %20
    i32 872484814, label %23
    i32 -1966645216, label %37
    i32 -2071621727, label %38
    i32 804424959, label %48
    i32 889167730, label %60
    i32 -1162866206, label %62
    i32 -1077617931, label %66
    i32 1181813809, label %76
    i32 -770996815, label %91
    i32 -374043474, label %92
    i32 1335726740, label %102
    i32 -380466744, label %119
    i32 -13462799, label %120
    i32 -1029801457, label %130
    i32 -2086309392, label %141
    i32 -1134879985, label %142
    i32 -1045930997, label %143
    i32 1856260145, label %144
    i32 430524177, label %150
    i32 -1706598353, label %158
  ]

.backedge:                                        ; preds = %19, %158, %150, %144, %143, %142, %130, %120, %119, %102, %92, %91, %76, %66, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1029801457, %158 ], [ 1335726740, %150 ], [ 1181813809, %144 ], [ 804424959, %143 ], [ 872484814, %142 ], [ %140, %130 ], [ %129, %120 ], [ -2071621727, %119 ], [ %118, %102 ], [ %101, %92 ], [ -374043474, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -2071621727, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 872484814, i32 -1134879985
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1966645216, i32 -1134879985
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 804424959, i32 -1045930997
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = icmp sgt i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 889167730, i32 -1045930997
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.31, i32 -1162866206, i32 -13462799
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = and i64 %63, 1
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 -374043474, i32 -1077617931
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1181813809, i32 1856260145
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.3, align 8
  %79 = mul nsw i64 %78, %77
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = srem i64 %79, %80
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.26, align 8
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -770996815, i32 1856260145
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1335726740, i32 430524177
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.5, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = srem i64 %105, %106
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %107, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %109 = ashr i64 %108, 1
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %109, i64* %.0..0..0.15, align 8
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -380466744, i32 430524177
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1029801457, i32 -1706598353
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.27, align 8
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2086309392, i32 -1706598353
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.32

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.7, align 8
  %147 = mul nsw i64 %146, %145
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.22, align 8
  %149 = srem i64 %147, %148
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.29, align 8
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.9, align 8
  %153 = mul nsw i64 %152, %151
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %155 = srem i64 %153, %154
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %155, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %157 = ashr i64 %156, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %157, i64* %.0..0..0.18, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -731496501, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731496501, label %17
    i32 1816520658, label %20
    i32 143399256, label %36
    i32 1035861542, label %38
    i32 -1451560978, label %48
    i32 2113921615, label %58
    i32 -2027474983, label %59
    i32 -901284525, label %69
    i32 -198452601, label %71
    i32 -1610077292, label %72
  ]

.backedge:                                        ; preds = %16, %72, %71, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1451560978, %72 ], [ 1816520658, %71 ], [ -901284525, %59 ], [ -901284525, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1816520658, i32 -198452601
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
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 143399256, i32 -198452601
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 1035861542, i32 -2027474983
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1451560978, i32 -1610077292
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2113921615, i32 -1610077292
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = call i64 @_Z3kaixx(i64 %60, i64 %61)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = call i64 @_Z3kaixx(i64 %63, i64 %64)
  %66 = call i64 @_Z7mod_powxxx(i64 %65, i64 1000000005, i64 1000000007)
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %70

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [3 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [5 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i64], align 16
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 4
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 2
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 4
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %35 = bitcast [3 x i64]* %9 to <2 x i64>*
  %36 = bitcast [4 x i64]* %10 to <2 x i64>*
  %37 = bitcast i64* %17 to <2 x i64>*
  %38 = bitcast [5 x i64]* %11 to <2 x i64>*
  %39 = bitcast i64* %19 to <2 x i64>*
  %40 = bitcast [3 x i64]* %6 to <2 x i64>*
  %41 = bitcast [4 x i64]* %7 to <2 x i64>*
  %42 = bitcast i64* %24 to <2 x i64>*
  %43 = bitcast [5 x i64]* %8 to <2 x i64>*
  %44 = bitcast i64* %26 to <2 x i64>*
  %45 = bitcast [3 x i64]* %3 to <2 x i64>*
  %46 = bitcast [4 x i64]* %4 to <2 x i64>*
  %47 = bitcast i64* %31 to <2 x i64>*
  %48 = bitcast [5 x i64]* %5 to <2 x i64>*
  %49 = bitcast i64* %33 to <2 x i64>*
  br label %50

50:                                               ; preds = %.backedge, %0
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ 1, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i32 [ 955530669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955530669, label %51
    i32 -67510002, label %61
    i32 -692264204, label %73
    i32 1238806513, label %75
    i32 1915627262, label %78
    i32 -1522029459, label %88
    i32 -1448138064, label %99
    i32 -580285893, label %100
    i32 580759358, label %101
    i32 -1853083580, label %104
    i32 -1631084616, label %109
    i32 1810201653, label %140
    i32 -707728705, label %150
    i32 1206389664, label %164
    i32 -332803908, label %166
    i32 -879128017, label %202
    i32 1439548211, label %237
    i32 -2039232835, label %247
    i32 -1378042755, label %257
    i32 199205331, label %258
    i32 -666070210, label %268
    i32 1448984068, label %278
    i32 -311302282, label %279
    i32 -1813002571, label %289
    i32 1632584733, label %300
    i32 1167144577, label %301
    i32 451381820, label %319
    i32 -70962551, label %320
    i32 1388067930, label %322
    i32 -1003137558, label %323
    i32 1261028685, label %324
    i32 -609244481, label %325
  ]

.backedge:                                        ; preds = %50, %325, %324, %323, %322, %320, %319, %300, %289, %279, %278, %268, %258, %257, %247, %237, %202, %166, %164, %150, %140, %109, %104, %101, %100, %99, %88, %78, %75, %73, %61, %51
  %.098.be = phi i64 [ %.098, %50 ], [ %326, %325 ], [ %.098, %324 ], [ %.098, %323 ], [ %.098, %322 ], [ %.098, %320 ], [ %.098, %319 ], [ %.098, %300 ], [ %290, %289 ], [ %.098, %279 ], [ %.098, %278 ], [ %.098, %268 ], [ %.098, %258 ], [ %.098, %257 ], [ %.098, %247 ], [ %.098, %237 ], [ %.098, %202 ], [ %.098, %166 ], [ %.098, %164 ], [ %.098, %150 ], [ %.098, %140 ], [ %.098, %109 ], [ %.098, %104 ], [ %.098, %101 ], [ 1, %100 ], [ %.098, %99 ], [ %.098, %88 ], [ %.098, %78 ], [ %.098, %75 ], [ %.098, %73 ], [ %.098, %61 ], [ %.098, %51 ]
  %.096.be = phi i64 [ %.096, %50 ], [ %.096, %325 ], [ %.096, %324 ], [ %.096, %323 ], [ %.096, %322 ], [ %321, %320 ], [ %.096, %319 ], [ %.096, %300 ], [ %.096, %289 ], [ %.096, %279 ], [ %.096, %278 ], [ %.096, %268 ], [ %.096, %258 ], [ %.096, %257 ], [ %.096, %247 ], [ %.096, %237 ], [ %.096, %202 ], [ %.096, %166 ], [ %.096, %164 ], [ %.096, %150 ], [ %.096, %140 ], [ %.096, %109 ], [ %.096, %104 ], [ %.096, %101 ], [ %.096, %100 ], [ %.096, %99 ], [ %89, %88 ], [ %.096, %78 ], [ %.096, %75 ], [ %.096, %73 ], [ %.096, %61 ], [ %.096, %51 ]
  %.0.be = phi i32 [ %.0, %50 ], [ -1813002571, %325 ], [ -666070210, %324 ], [ -2039232835, %323 ], [ -707728705, %322 ], [ -1522029459, %320 ], [ -67510002, %319 ], [ 580759358, %300 ], [ %299, %289 ], [ %288, %279 ], [ -311302282, %278 ], [ %277, %268 ], [ %267, %258 ], [ 199205331, %257 ], [ %256, %247 ], [ %246, %237 ], [ 1439548211, %202 ], [ 1439548211, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ 199205331, %109 ], [ %108, %104 ], [ %103, %101 ], [ 580759358, %100 ], [ 955530669, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1915627262, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ]
  br label %50

51:                                               ; preds = %50
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -67510002, i32 451381820
  br label %.backedge

61:                                               ; preds = %50
  %62 = load i64, i64* @n, align 8
  %63 = icmp sle i64 %.096, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -692264204, i32 451381820
  br label %.backedge

73:                                               ; preds = %50
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0., i32 1238806513, i32 -580285893
  br label %.backedge

75:                                               ; preds = %50
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.096
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  br label %.backedge

78:                                               ; preds = %50
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1522029459, i32 -70962551
  br label %.backedge

88:                                               ; preds = %50
  %89 = add i64 %.096, 1
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1448138064, i32 -70962551
  br label %.backedge

99:                                               ; preds = %50
  br label %.backedge

100:                                              ; preds = %50
  store <2 x i64> <i64 1145141919810364364, i64 1145141919810364364>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3) to <2 x i64>*), align 8
  store <2 x i64> <i64 1145141919810364364, i64 1145141919810364364>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1) to <2 x i64>*), align 8
  br label %.backedge

101:                                              ; preds = %50
  %102 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.098, %102
  %103 = select i1 %.not, i32 1167144577, i32 -1853083580
  br label %.backedge

104:                                              ; preds = %50
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.098
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -1631084616, i32 1810201653
  br label %.backedge

109:                                              ; preds = %50
  %110 = add i64 %.098, -1
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %110, i64 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 0
  store i64 %112, i64* %113, align 8
  %114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %110, i64 1
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 2
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 1
  store i64 %117, i64* %118, align 8
  %119 = bitcast i64* %111 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8
  store <2 x i64> %120, <2 x i64>* %45, align 16
  %121 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %110, i64 2
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %29, align 16
  %123 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3)
  %124 = add i64 %123, 1
  %125 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 2
  store i64 %124, i64* %125, align 8
  %126 = bitcast i64* %111 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8
  store <2 x i64> %127, <2 x i64>* %46, align 16
  %128 = bitcast i64* %121 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8
  store <2 x i64> %129, <2 x i64>* %47, align 16
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 4)
  %.neg = add i64 %130, 2
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 3
  store i64 %.neg, i64* %131, align 8
  %132 = bitcast i64* %111 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8
  store <2 x i64> %133, <2 x i64>* %48, align 16
  %134 = bitcast i64* %121 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8
  store <2 x i64> %135, <2 x i64>* %49, align 16
  %136 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %110, i64 4
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %34, align 16
  %138 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 5)
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 4
  store i64 %138, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %50
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -707728705, i32 1388067930
  br label %.backedge

150:                                              ; preds = %50
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.098
  %152 = load i64, i64* %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1206389664, i32 1388067930
  br label %.backedge

164:                                              ; preds = %50
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.95, i32 -332803908, i32 -879128017
  br label %.backedge

166:                                              ; preds = %50
  %167 = add i64 %.098, -1
  %168 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %167, i64 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.098
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %169
  %173 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 0
  store i64 %172, i64* %173, align 8
  %174 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %167, i64 1
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %168, i64* nonnull dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 1
  store i64 %177, i64* %178, align 8
  %179 = bitcast i64* %168 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8
  store <2 x i64> %180, <2 x i64>* %40, align 16
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %167, i64 2
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %22, align 16
  %183 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 2
  store i64 %183, i64* %184, align 8
  %185 = bitcast i64* %168 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8
  store <2 x i64> %186, <2 x i64>* %41, align 16
  %187 = bitcast i64* %181 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8
  store <2 x i64> %188, <2 x i64>* %42, align 16
  %189 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 4)
  %190 = add i64 %189, 1
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 3
  store i64 %190, i64* %191, align 8
  %192 = bitcast i64* %168 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8
  store <2 x i64> %193, <2 x i64>* %43, align 16
  %194 = bitcast i64* %181 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8
  store <2 x i64> %195, <2 x i64>* %44, align 16
  %196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %167, i64 4
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %27, align 16
  %198 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 5)
  %199 = load i64, i64* %170, align 8
  %200 = add i64 %199, %198
  %201 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 4
  store i64 %200, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %50
  %203 = add i64 %.098, -1
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203, i64 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.098
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %205
  %209 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 0
  store i64 %208, i64* %209, align 8
  %210 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203, i64 1
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 1
  store i64 %212, i64* %213, align 8
  %214 = bitcast i64* %204 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8
  store <2 x i64> %215, <2 x i64>* %35, align 16
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203, i64 2
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %15, align 16
  %218 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3)
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 2
  store i64 %219, i64* %220, align 8
  %221 = bitcast i64* %204 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8
  store <2 x i64> %222, <2 x i64>* %36, align 16
  %223 = bitcast i64* %216 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8
  store <2 x i64> %224, <2 x i64>* %37, align 16
  %225 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 4)
  %226 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 3
  store i64 %225, i64* %226, align 8
  %227 = bitcast i64* %204 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8
  store <2 x i64> %228, <2 x i64>* %38, align 16
  %229 = bitcast i64* %216 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8
  store <2 x i64> %230, <2 x i64>* %39, align 16
  %231 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203, i64 4
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %20, align 16
  %233 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 5)
  %234 = load i64, i64* %206, align 8
  %235 = add i64 %234, %233
  %236 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %.098, i64 4
  store i64 %235, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %50
  %238 = load i32, i32* @x.11, align 4
  %239 = load i32, i32* @y.12, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2039232835, i32 -1003137558
  br label %.backedge

247:                                              ; preds = %50
  %248 = load i32, i32* @x.11, align 4
  %249 = load i32, i32* @y.12, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1378042755, i32 -1003137558
  br label %.backedge

257:                                              ; preds = %50
  br label %.backedge

258:                                              ; preds = %50
  %259 = load i32, i32* @x.11, align 4
  %260 = load i32, i32* @y.12, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -666070210, i32 1261028685
  br label %.backedge

268:                                              ; preds = %50
  %269 = load i32, i32* @x.11, align 4
  %270 = load i32, i32* @y.12, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1448984068, i32 1261028685
  br label %.backedge

278:                                              ; preds = %50
  br label %.backedge

279:                                              ; preds = %50
  %280 = load i32, i32* @x.11, align 4
  %281 = load i32, i32* @y.12, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1813002571, i32 -609244481
  br label %.backedge

289:                                              ; preds = %50
  %290 = add i64 %.098, 1
  %291 = load i32, i32* @x.11, align 4
  %292 = load i32, i32* @y.12, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1632584733, i32 -609244481
  br label %.backedge

300:                                              ; preds = %50
  br label %.backedge

301:                                              ; preds = %50
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %303 = load i64, i64* @n, align 8
  %304 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %303, i64 0
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8
  %307 = bitcast [5 x i64]* %12 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %307, align 16
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 2
  %309 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %303, i64 2
  %310 = bitcast i64* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8
  %312 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 16
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 4
  %314 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %303, i64 4
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %313, align 16
  %316 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %302, i64 5)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

319:                                              ; preds = %50
  br label %.backedge

320:                                              ; preds = %50
  %321 = add i64 %.096, 1
  br label %.backedge

322:                                              ; preds = %50
  br label %.backedge

323:                                              ; preds = %50
  br label %.backedge

324:                                              ; preds = %50
  br label %.backedge

325:                                              ; preds = %50
  %326 = add i64 %.098, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2022869193, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2022869193, label %18
    i32 2063440952, label %21
    i32 1414520901, label %39
    i32 2053708739, label %41
    i32 2111694652, label %43
    i32 841775442, label %53
    i32 622194480, label %64
    i32 1457169985, label %65
    i32 -1815779067, label %75
    i32 323899219, label %86
    i32 1322515577, label %87
    i32 784767448, label %88
    i32 -409785926, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1815779067, %90 ], [ 841775442, %88 ], [ 2063440952, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1457169985, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1457169985, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2063440952, i32 1322515577
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1414520901, i32 1322515577
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 2053708739, i32 2111694652
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 841775442, i32 784767448
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 622194480, i32 784767448
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1815779067, i32 -409785926
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 323899219, i32 -409785926
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1052617150, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1052617150, label %14
    i32 779816299, label %17
    i32 1470897403, label %28
    i32 1561980857, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 779816299, i32 1561980857
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1470897403, i32 1561980857
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 779816299, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -20702375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20702375, label %20
    i32 996606536, label %23
    i32 1320672009, label %41
    i32 1941597707, label %43
    i32 1542021906, label %45
    i32 -556521425, label %47
    i32 236687237, label %52
    i32 734569665, label %62
    i32 677339106, label %75
    i32 -879818723, label %77
    i32 204080187, label %79
    i32 1687548915, label %80
    i32 1187467810, label %82
    i32 -131198534, label %84
    i32 -1464312137, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %80, %79, %77, %75, %62, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 734569665, %85 ], [ 996606536, %84 ], [ 1187467810, %80 ], [ -556521425, %79 ], [ 204080187, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %47 ], [ -556521425, %45 ], [ 1187467810, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 996606536, i32 -131198534
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1320672009, i32 -131198534
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 1941597707, i32 1542021906
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.19, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 1687548915, i32 236687237
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.23, align 4
  %54 = load i32, i32* @y.24, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 734569665, i32 -1464312137
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %64 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %63, i64* %64)
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 677339106, i32 -1464312137
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.25, i32 -879818723, i32 204080187
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.21, align 8
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %81, i64** %.0..0..0.3, align 8
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %83

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %87 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %86, i64* %87)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -970743453, i32 1961438734
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1615767969, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1615767969, label %17
    i32 -605691506, label %20
    i32 -970743453, label %24
    i32 1961438734, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -605691506, i32 1961438734
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -605691506, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612816467.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1261984854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1261984854, label %11
    i32 1753529672, label %14
    i32 -1382032123, label %24
    i32 -1513839704, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1753529672, i32 -1513839704
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1382032123, i32 -1513839704
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1753529672, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
