; ModuleID = 'build_ollvm/programs/p03111/s655518880.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s655518880.cpp"
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
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655518880.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [4 x i32], align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* @N, align 4
  store i32 %10, i32* %6, align 4
  %11 = add i32 %1, 865822081
  %12 = add i32 %2, -926797282
  %13 = add i32 %3, 2132947824
  %.neg = add i32 %0, 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %14
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %20 = add i32 %1, 1495140138
  %21 = add i32 %2, -959926942
  %22 = add i32 %3, 2103292355
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  br label %26

26:                                               ; preds = %.backedge, %4
  %.040 = phi i32 [ undef, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 361893530, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 361893530, label %27
    i32 -2059103922, label %30
    i32 -1653337834, label %34
    i32 2055402544, label %44
    i32 -1246317412, label %72
    i32 669105194, label %73
    i32 -1839316790, label %74
    i32 -504528654, label %88
    i32 -330131149, label %98
    i32 1816613646, label %108
    i32 -341605421, label %109
    i32 -33857138, label %128
  ]

.backedge:                                        ; preds = %26, %128, %109, %98, %88, %74, %73, %72, %44, %34, %30, %27
  %.040.be = phi i32 [ %.040, %26 ], [ %.040, %128 ], [ %127, %109 ], [ %.040, %98 ], [ %.040, %88 ], [ %87, %74 ], [ 1000000000, %73 ], [ %.040, %72 ], [ %62, %44 ], [ %.040, %34 ], [ %.040, %30 ], [ %.040, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -330131149, %128 ], [ 2055402544, %109 ], [ %107, %98 ], [ %97, %88 ], [ -504528654, %74 ], [ -504528654, %73 ], [ -504528654, %72 ], [ %71, %44 ], [ %43, %34 ], [ %33, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.38 = load volatile i32, i32* %6, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.38
  %29 = select i1 %28, i32 -2059103922, i32 -1839316790
  br label %.backedge

30:                                               ; preds = %26
  store i32 %1, i32* %23, align 4
  store i32 %2, i32* %24, align 4
  store i32 %3, i32* %25, align 4
  %31 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %23, i64 3)
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1653337834, i32 669105194
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2055402544, i32 -341605421
  br label %.backedge

44:                                               ; preds = %26
  %45 = load i32, i32* @A, align 4
  %46 = sub i32 %20, %45
  %47 = add i32 %46, -1495140138
  %48 = icmp slt i32 %47, 0
  %neg45 = sub i32 1495140138, %46
  %49 = select i1 %48, i32 %neg45, i32 %47
  %50 = load i32, i32* @B, align 4
  %51 = sub i32 %21, %50
  %52 = add i32 %51, 959926942
  %53 = icmp slt i32 %52, 0
  %neg46 = sub i32 -959926942, %51
  %54 = select i1 %53, i32 %neg46, i32 %52
  %55 = load i32, i32* @C, align 4
  %56 = sub i32 %22, %55
  %57 = add i32 %56, -2103292355
  %58 = icmp slt i32 %57, 0
  %neg47 = sub i32 2103292355, %56
  %59 = select i1 %58, i32 %neg47, i32 %57
  %60 = add i32 %49, -30
  %61 = add i32 %60, %54
  %62 = add i32 %61, %59
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1246317412, i32 -341605421
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  %75 = call i32 @_Z3dfsiiii(i32 %.neg, i32 %1, i32 %2, i32 %3)
  %76 = load i32, i32* %15, align 4
  %77 = add i32 %76, %1
  %78 = call i32 @_Z3dfsiiii(i32 %.neg, i32 %77, i32 %2, i32 %3)
  %.neg44 = add i32 %78, 10
  %79 = load i32, i32* %15, align 4
  %80 = add i32 %79, %2
  %81 = call i32 @_Z3dfsiiii(i32 %.neg, i32 %1, i32 %80, i32 %3)
  %82 = add i32 %81, 10
  %83 = load i32, i32* %15, align 4
  %84 = add i32 %83, %3
  %85 = call i32 @_Z3dfsiiii(i32 %.neg, i32 %1, i32 %2, i32 %84)
  %86 = add i32 %85, 10
  store i32 %75, i32* %16, align 4
  store i32 %.neg44, i32* %17, align 4
  store i32 %82, i32* %18, align 4
  store i32 %86, i32* %19, align 4
  %87 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %16, i64 4)
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -330131149, i32 -33857138
  br label %.backedge

98:                                               ; preds = %26
  store i32 %.040, i32* %5, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1816613646, i32 -33857138
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.39

109:                                              ; preds = %26
  %110 = load i32, i32* @A, align 4
  %111 = sub i32 %11, %110
  %112 = add i32 %111, -865822081
  %113 = icmp slt i32 %112, 0
  %neg = sub i32 865822081, %111
  %114 = select i1 %113, i32 %neg, i32 %112
  %115 = load i32, i32* @B, align 4
  %116 = sub i32 %12, %115
  %117 = add i32 %116, 926797282
  %118 = icmp slt i32 %117, 0
  %neg42 = sub i32 -926797282, %116
  %119 = select i1 %118, i32 %neg42, i32 %117
  %120 = load i32, i32* @C, align 4
  %121 = sub i32 %13, %120
  %122 = add i32 %121, -2132947824
  %123 = icmp slt i32 %122, 0
  %neg43 = sub i32 2132947824, %121
  %124 = select i1 %123, i32 %neg43, i32 %122
  %125 = add i32 %114, -30
  %126 = add i32 %125, %119
  %127 = add i32 %126, %124
  br label %.backedge

128:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2136895990, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136895990, label %12
    i32 523686684, label %15
    i32 -438626093, label %30
    i32 485455251, label %31
    i32 -375441763, label %36
    i32 1928602395, label %46
    i32 426775818, label %60
    i32 -849606249, label %61
    i32 598870759, label %63
    i32 1580304377, label %73
    i32 -1521938852, label %86
    i32 434653313, label %87
    i32 1065579297, label %92
    i32 -1951575502, label %97
  ]

.backedge:                                        ; preds = %11, %97, %92, %87, %73, %63, %61, %60, %46, %36, %31, %30, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1580304377, %97 ], [ 1928602395, %92 ], [ 523686684, %87 ], [ %85, %73 ], [ %72, %63 ], [ 485455251, %61 ], [ -849606249, %60 ], [ %59, %46 ], [ %45, %36 ], [ %35, %31 ], [ 485455251, %30 ], [ %29, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 523686684, i32 434653313
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @A)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @B)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @C)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -438626093, i32 434653313
  br label %.backedge

30:                                               ; preds = %11
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -375441763, i32 598870759
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1928602395, i32 1065579297
  br label %.backedge

46:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %49)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 426775818, i32 1065579297
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1580304377, i32 -1951575502
  br label %.backedge

73:                                               ; preds = %11
  %74 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1521938852, i32 -1951575502
  br label %.backedge

86:                                               ; preds = %11
  ret i32 0

87:                                               ; preds = %11
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) @A)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) @B)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) @C)
  br label %.backedge

92:                                               ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %95)
  br label %.backedge

97:                                               ; preds = %11
  %98 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i32* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 529034638, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 529034638, label %9
    i32 2138360805, label %12
    i32 1159598348, label %22
    i32 220171118, label %32
    i32 -1986374021, label %33
    i32 -516933873, label %34
    i32 346077912, label %37
    i32 -1094153801, label %47
    i32 103326326, label %58
    i32 -812142756, label %60
    i32 -31734299, label %61
    i32 932737895, label %62
    i32 -2049456175, label %72
    i32 -686555593, label %82
    i32 767593523, label %83
    i32 -968400398, label %93
    i32 312400490, label %103
    i32 -1244428188, label %104
    i32 -1682025715, label %105
    i32 -1840834095, label %107
    i32 -37173550, label %108
  ]

.backedge:                                        ; preds = %8, %108, %107, %105, %104, %93, %83, %82, %72, %62, %61, %60, %58, %47, %37, %34, %33, %32, %22, %12, %9
  %.024.be = phi i32* [ %.024, %8 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %35, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32* [ %.022, %8 ], [ %.022, %108 ], [ %.020, %107 ], [ %.022, %105 ], [ %.024, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.020, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.024, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i32* [ %.020, %8 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.024, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.024, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -968400398, %108 ], [ -2049456175, %107 ], [ -1094153801, %105 ], [ 1159598348, %104 ], [ %102, %93 ], [ %92, %83 ], [ 767593523, %82 ], [ %81, %72 ], [ %71, %62 ], [ -516933873, %61 ], [ -31734299, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ -516933873, %33 ], [ 767593523, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 2138360805, i32 -1986374021
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1159598348, i32 -1244428188
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 220171118, i32 -1244428188
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = getelementptr inbounds i32, i32* %.024, i64 1
  %.not = icmp eq i32* %35, %1
  %36 = select i1 %.not, i32 932737895, i32 346077912
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1094153801, i32 -1682025715
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 103326326, i32 -1682025715
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.18, i32 -812142756, i32 -31734299
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2049456175, i32 -1840834095
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -686555593, i32 -1840834095
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -968400398, i32 -37173550
  br label %.backedge

93:                                               ; preds = %8
  store i32* %.022, i32** %3, align 8
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 312400490, i32 -37173550
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.19

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
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
define internal void @_GLOBAL__sub_I_s655518880.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
