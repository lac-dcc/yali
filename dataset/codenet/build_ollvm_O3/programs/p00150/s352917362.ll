; ModuleID = 'build_ollvm/programs/p00150/s352917362.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s352917362.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@memo = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352917362.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 735038040, i32 -454116702
  %16 = select i1 %14, i32 2120432225, i32 -454116702
  %17 = load i32, i32* @n, align 4
  %18 = select i1 %14, i32 721768884, i32 36158218
  %19 = select i1 %14, i32 -836493161, i32 36158218
  br label %20

20:                                               ; preds = %.backedge, %1
  %21 = phi i32 [ %6, %1 ], [ %.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1306893596, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306893596, label %22
    i32 -775038413, label %25
    i32 137522999, label %27
    i32 789565553, label %28
    i32 -836493161, label %29
    i32 721768884, label %32
    i32 -849730401, label %34
    i32 1354978037, label %38
    i32 1472447957, label %39
    i32 2120432225, label %40
    i32 735038040, label %41
    i32 1475944526, label %42
    i32 660698443, label %44
    i32 -1145017080, label %45
    i32 36158218, label %46
    i32 -454116702, label %47
  ]

.backedge:                                        ; preds = %20, %47, %46, %44, %42, %41, %40, %39, %38, %34, %32, %29, %28, %27, %25, %22
  %.be = phi i32 [ %21, %20 ], [ %21, %47 ], [ %21, %46 ], [ 1, %44 ], [ %21, %42 ], [ %21, %41 ], [ %21, %40 ], [ %21, %39 ], [ 0, %38 ], [ %21, %34 ], [ %21, %32 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %25 ], [ %21, %22 ]
  %.016.be = phi i1 [ %.016, %20 ], [ %.016, %47 ], [ %.016, %46 ], [ true, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ false, %38 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %26, %25 ], [ %.016, %22 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %44 ], [ %43, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %29 ], [ %.014, %28 ], [ 2, %27 ], [ %.014, %25 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2120432225, %47 ], [ -836493161, %46 ], [ -1145017080, %44 ], [ 789565553, %42 ], [ 1475944526, %41 ], [ %15, %40 ], [ %16, %39 ], [ -1145017080, %38 ], [ %37, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ 789565553, %27 ], [ -1145017080, %25 ], [ %24, %22 ]
  br label %20

22:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %23 = icmp sgt i32 %.0..0..0.12, -1
  %24 = select i1 %23, i32 -775038413, i32 137522999
  br label %.backedge

25:                                               ; preds = %20
  %26 = icmp ne i32 %21, 0
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = mul nsw i32 %.014, %.014
  %31 = icmp sle i32 %30, %17
  store i1 %31, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.13, i32 -849730401, i32 660698443
  br label %.backedge

34:                                               ; preds = %20
  %35 = srem i32 %0, %.014
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1354978037, i32 1472447957
  br label %.backedge

38:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = add i32 %.014, 1
  br label %.backedge

44:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %20
  ret i1 %.016

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ -148607206, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -148607206, label %16
    i32 -1972616867, label %19
    i32 -1811927755, label %32
    i32 -889646302, label %33
    i32 1054143587, label %45
    i32 -391584983, label %55
    i32 -1273271506, label %67
    i32 792373295, label %68
    i32 2077414680, label %78
    i32 937717841, label %88
    i32 892897671, label %90
    i32 -217330134, label %91
    i32 1647909446, label %96
    i32 -2044391552, label %106
    i32 1381730852, label %121
    i32 -515280913, label %123
    i32 -596330582, label %125
    i32 445589231, label %126
    i32 12427756, label %129
    i32 31804010, label %136
    i32 -1988772412, label %137
    i32 1995028966, label %139
    i32 -2104818750, label %140
    i32 1789353006, label %141
  ]

.backedge:                                        ; preds = %15, %141, %140, %139, %137, %129, %126, %125, %123, %121, %106, %96, %91, %90, %88, %78, %68, %67, %55, %45, %33, %32, %19, %16
  %.019.be = phi i32 [ %.019, %15 ], [ -2044391552, %141 ], [ 2077414680, %140 ], [ -391584983, %139 ], [ -1972616867, %137 ], [ -889646302, %129 ], [ -217330134, %126 ], [ 445589231, %125 ], [ -596330582, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ %95, %91 ], [ -217330134, %90 ], [ %89, %88 ], [ %87, %78 ], [ %77, %68 ], [ 792373295, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %33 ], [ -889646302, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0..0..0.16, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ false, %33 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1972616867, i32 -1988772412
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %4, align 8
  store i32 -1, i32* %20, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 10000), i32* nonnull dereferenceable(4) %20)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1811927755, i32 -1988772412
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %42)
  %44 = select i1 %43, i32 1054143587, i32 792373295
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -391584983, i32 1995028966
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @n, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1273271506, i32 1995028966
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

68:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2077414680, i32 -2104818750
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 937717841, i32 -2104818750
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.18, i32 892897671, i32 31804010
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, -2
  %.not = icmp sgt i32 %92, %94
  %95 = select i1 %.not, i32 12427756, i32 1647909446
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2044391552, i32 1789353006
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = call zeroext i1 @_Z7isPrimei(i32 %107)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = add i32 %109, 2
  %111 = call zeroext i1 @_Z7isPrimei(i32 %110)
  %.demorgan21 = and i1 %108, %111
  store i1 %.demorgan21, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1381730852, i32 1789353006
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.17, i32 -515280913, i32 -596330582
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %124, i32* %.0..0..0.4, align 4
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = add i32 %127, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %128, i32* %.0..0..0.13, align 4
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.5, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8 signext 32)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %133, 2
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %132, i32 %.neg)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %15
  ret i32 0

137:                                              ; preds = %15
  %138 = alloca i32, align 4
  store i32 -1, i32* %138, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 10000), i32* nonnull dereferenceable(4) %138)
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %143 = call zeroext i1 @_Z7isPrimei(i32 %142)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = add i32 %144, 2
  %146 = call zeroext i1 @_Z7isPrimei(i32 %145)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1495886146, i32 2077323609
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2115412543, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -2115412543, label %.outer8.backedge
    i32 2077323609, label %7
    i32 -1105143954, label %8
    i32 1495886146, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1105143954, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352917362.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1766563552, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1766563552, label %11
    i32 -36451602, label %14
    i32 1313549777, label %24
    i32 -843526224, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -36451602, i32 -843526224
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1313549777, i32 -843526224
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -36451602, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
