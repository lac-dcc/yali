; ModuleID = 'build_ollvm/programs/p03111/s726976140.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s726976140.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726976140.cpp, i8* null }]
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
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 4
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* @N, align 4
  store i32 %10, i32* %7, align 4
  %11 = add i32 %0, 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %18 = sub i32 521197933, %3
  %19 = icmp eq i32 %3, 0
  %20 = select i1 %19, i32 -1721387769, i32 976245696
  %21 = icmp eq i32 %2, 0
  %22 = icmp eq i32 %1, 0
  %23 = select i1 %22, i32 -1721387769, i32 -89483197
  br label %24

24:                                               ; preds = %.backedge, %4
  %.037 = phi i32 [ undef, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1453114406, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1453114406, label %25
    i32 -273621260, label %28
    i32 -89483197, label %29
    i32 1183148320, label %39
    i32 1414621247, label %49
    i32 -110542345, label %51
    i32 -1721387769, label %52
    i32 976245696, label %53
    i32 -732781850, label %68
    i32 -516821913, label %83
    i32 -1450661908, label %93
    i32 960030511, label %103
    i32 -627154748, label %104
    i32 698796183, label %105
  ]

.backedge:                                        ; preds = %24, %105, %104, %93, %83, %68, %53, %52, %51, %49, %39, %29, %28, %25
  %.037.be = phi i32 [ %.037, %24 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %93 ], [ %.037, %83 ], [ %82, %68 ], [ %67, %53 ], [ 1000000007, %52 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1450661908, %105 ], [ 1183148320, %104 ], [ %102, %93 ], [ %92, %83 ], [ -516821913, %68 ], [ -516821913, %53 ], [ -516821913, %52 ], [ %20, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.34 = load volatile i32, i32* %7, align 4
  %26 = icmp eq i32 %.0..0..0., %.0..0..0.34
  %27 = select i1 %26, i32 -273621260, i32 -732781850
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1183148320, i32 -627154748
  br label %.backedge

39:                                               ; preds = %24
  store i1 %21, i1* %6, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1414621247, i32 -627154748
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.35, i32 -1721387769, i32 -110542345
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @A, align 4
  %55 = sub i32 %54, %1
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load i32, i32* @B, align 4
  %58 = sub i32 %57, %2
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = load i32, i32* @C, align 4
  %61 = add i32 %18, %60
  %62 = add i32 %61, -521197933
  %63 = icmp slt i32 %62, 0
  %neg = sub i32 521197933, %61
  %64 = select i1 %63, i32 %neg, i32 %62
  %65 = add nsw i32 %56, -30
  %66 = add i32 %65, %59
  %67 = add i32 %66, %64
  br label %.backedge

68:                                               ; preds = %24
  %69 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %2, i32 %3)
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, %1
  %72 = call i32 @_Z3dfsiiii(i32 %11, i32 %71, i32 %2, i32 %3)
  %73 = add i32 %72, 10
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, %2
  %76 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %75, i32 %3)
  %77 = add i32 %76, 10
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %78, %3
  %80 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %2, i32 %79)
  %81 = add i32 %80, 10
  store i32 %69, i32* %14, align 4
  store i32 %73, i32* %15, align 4
  store i32 %77, i32* %16, align 4
  store i32 %81, i32* %17, align 4
  %82 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %14, i64 4)
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1450661908, i32 698796183
  br label %.backedge

93:                                               ; preds = %24
  store i32 %.037, i32* %5, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 960030511, i32 698796183
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.36

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1723268788, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1723268788, label %13
    i32 -753029922, label %16
    i32 -1744085449, label %32
    i32 797600718, label %33
    i32 633298316, label %38
    i32 -50330982, label %48
    i32 -1056049571, label %62
    i32 1032277861, label %63
    i32 460125630, label %73
    i32 56177810, label %85
    i32 477355094, label %86
    i32 -288745891, label %91
    i32 -994400547, label %96
    i32 -515168389, label %101
  ]

.backedge:                                        ; preds = %12, %101, %96, %91, %85, %73, %63, %62, %48, %38, %33, %32, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 460125630, %101 ], [ -50330982, %96 ], [ -753029922, %91 ], [ 797600718, %85 ], [ %84, %73 ], [ %72, %63 ], [ 1032277861, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %33 ], [ 797600718, %32 ], [ %31, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -753029922, i32 -288745891
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @A)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @B)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @C)
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1744085449, i32 -288745891
  br label %.backedge

32:                                               ; preds = %12
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 633298316, i32 477355094
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -50330982, i32 -994400547
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1056049571, i32 -994400547
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 460125630, i32 -515168389
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = add i32 %74, 1
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  store i32 %75, i32* %.0..0..0.8, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 56177810, i32 -515168389
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %90

91:                                               ; preds = %12
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) @A)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) @B)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %94, i32* nonnull dereferenceable(4) @C)
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %99)
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %103 = add i32 %102, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %103, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 1627690123, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1627690123, label %13
    i32 -1927285541, label %16
    i32 1935385431, label %29
    i32 -46601671, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1927285541, i32 -46601671
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1935385431, i32 -46601671
  br label %.outer

29:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1927285541, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -393843848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -393843848, label %20
    i32 -1104491803, label %23
    i32 -1379307273, label %41
    i32 -1560912450, label %43
    i32 -1124961490, label %45
    i32 -28814641, label %47
    i32 1895475746, label %57
    i32 1965936691, label %71
    i32 -980567513, label %73
    i32 -1043236842, label %78
    i32 -25743341, label %80
    i32 -578828064, label %81
    i32 2081998963, label %83
    i32 -836887763, label %85
    i32 1959562691, label %86
  ]

.backedge:                                        ; preds = %19, %86, %85, %81, %80, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1895475746, %86 ], [ -1104491803, %85 ], [ 2081998963, %81 ], [ -28814641, %80 ], [ -25743341, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -28814641, %45 ], [ 2081998963, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1104491803, i32 -836887763
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1379307273, i32 -836887763
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -1560912450, i32 -1124961490
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %44, i32** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %46, i32** %.0..0..0.20, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1895475746, i32 1959562691
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %59, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.18, align 8
  %61 = icmp ne i32* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1965936691, i32 1959562691
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.25, i32 -980567513, i32 -578828064
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %74 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %74, i32* %75)
  %77 = select i1 %76, i32 -1043236842, i32 -25743341
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %79, i32** %.0..0..0.22, align 8
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %82, i32** %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %84

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.14, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %88, i32** %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1616254920, i32 -1699828163
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -373306236, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -373306236, label %13
    i32 922625453, label %.outer.backedge
    i32 1616254920, label %16
    i32 -1699828163, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 922625453, i32 -1699828163
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 922625453, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726976140.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
