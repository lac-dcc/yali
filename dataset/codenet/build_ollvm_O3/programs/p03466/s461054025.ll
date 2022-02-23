; ModuleID = 'build_ollvm/programs/p03466/s461054025.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s461054025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_Z5solveiiiicc = comdat any

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
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461054025.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -922723064, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -922723064, label %11
    i32 2060758909, label %14
    i32 -1966458563, label %25
    i32 -2114672609, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2060758909, i32 -2114672609
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1966458563, i32 -2114672609
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2060758909, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1545068609, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1545068609, label %21
    i32 903985271, label %24
    i32 1400278921, label %43
    i32 1767895552, label %44
    i32 949810774, label %48
    i32 344079009, label %54
    i32 268565196, label %59
    i32 -1448221437, label %69
    i32 1196722772, label %82
    i32 802364768, label %84
    i32 -931392173, label %94
    i32 89475596, label %105
    i32 -462614981, label %106
    i32 1111416125, label %110
    i32 982185579, label %115
    i32 1266003147, label %118
    i32 905192186, label %128
    i32 1433663653, label %138
    i32 -784962461, label %139
    i32 -640669425, label %149
    i32 -643699884, label %162
    i32 -1828756307, label %164
    i32 -2123906310, label %187
    i32 1321494516, label %197
    i32 1704915166, label %209
    i32 -1268928586, label %210
    i32 -326903933, label %220
    i32 936177032, label %230
    i32 -949169475, label %231
    i32 -1658466003, label %234
    i32 839903669, label %235
    i32 -1962037249, label %237
    i32 1424393436, label %238
    i32 -2126072895, label %239
    i32 -655591846, label %242
  ]

.backedge:                                        ; preds = %20, %242, %239, %238, %237, %235, %234, %231, %220, %210, %209, %197, %187, %164, %162, %149, %139, %138, %128, %118, %115, %110, %106, %105, %94, %84, %82, %69, %59, %54, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -326903933, %242 ], [ 1321494516, %239 ], [ -640669425, %238 ], [ 905192186, %237 ], [ -931392173, %235 ], [ -1448221437, %234 ], [ 903985271, %231 ], [ %229, %220 ], [ %219, %210 ], [ 1767895552, %209 ], [ %208, %197 ], [ %196, %187 ], [ -2123906310, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ -784962461, %138 ], [ %137, %128 ], [ %127, %118 ], [ -462614981, %115 ], [ 982185579, %110 ], [ %109, %106 ], [ -462614981, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 268565196, %54 ], [ %53, %48 ], [ %47, %44 ], [ 1767895552, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 903985271, i32 -949169475
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1400278921, i32 -949169475
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = add i32 %45, -1
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %46, i32* %.0..0..0.4, align 4
  %.not47 = icmp eq i32 %45, 0
  %47 = select i1 %.not47, i32 -1268928586, i32 949810774
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.15, i32* %.0..0..0.25, i32* %.0..0..0.30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 344079009, i32 268565196
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z5solveiiiicc(i32 %55, i32 %56, i32 %57, i32 %58, i8 signext 65, i8 signext 66)
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1448221437, i32 -1658466003
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = icmp eq i32 %70, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1196722772, i32 -1658466003
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.44, i32 802364768, i32 -784962461
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -931392173, i32 839903669
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %95, i32* %.0..0..0.34, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 89475596, i32 839903669
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.32, align 4
  %.not46 = icmp sgt i32 %107, %108
  %109 = select i1 %.not46, i32 1266003147, i32 1111416125
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.36, align 4
  %112 = and i32 %111, 1
  %.not = icmp eq i32 %112, 0
  %113 = select i1 %.not, i8 66, i8 65
  %114 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %113)
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.37, align 4
  %117 = add i32 %116, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.38, align 4
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 905192186, i32 -1962037249
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1433663653, i32 -1962037249
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -640669425, i32 1424393436
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -643699884, i32 1424393436
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.45, i32 -1828756307, i32 -2123906310
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = add i32 %167, 1
  %171 = add i32 %170, %168
  %172 = sub i32 %171, %169
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.28, align 4
  %176 = add i32 %173, 1
  %177 = add i32 %176, %174
  %178 = sub i32 %177, %175
  call void @_Z5solveiiiicc(i32 %165, i32 %166, i32 %172, i32 %178, i8 signext 66, i8 signext 65)
  %179 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store i8* %179, i8** %180, align 8
  %181 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store i8* %181, i8** %182, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %186 = load i8*, i8** %185, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %184, i8* %186)
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1321494516, i32 -2126072895
  br label %.backedge

197:                                              ; preds = %20
  %198 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) %198)
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1704915166, i32 -2126072895
  br label %.backedge

209:                                              ; preds = %20
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -326903933, i32 -655591846
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 936177032, i32 -655591846
  br label %.backedge

230:                                              ; preds = %20
  ret i32 0

231:                                              ; preds = %20
  %232 = alloca i32, align 4
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %232)
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %236, i32* %.0..0..0.39, align 4
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

239:                                              ; preds = %20
  %240 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %241 = call i32 @puts(i8* nonnull dereferenceable(1) %240)
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #0 comdat {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %6
  %.0108 = phi i32 [ -769734814, %6 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i8 [ undef, %6 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i8 [ undef, %6 ], [ %.0104.be, %.backedge ]
  %.0 = phi i8 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0108, label %.backedge [
    i32 -769734814, label %35
    i32 255423956, label %38
    i32 -1272832183, label %71
    i32 1465268633, label %72
    i32 -661214753, label %76
    i32 -934356920, label %92
    i32 -366709958, label %95
    i32 -758900193, label %98
    i32 847688260, label %99
    i32 2120244829, label %102
    i32 -1776656600, label %112
    i32 -536569888, label %124
    i32 241653576, label %125
    i32 1355486089, label %135
    i32 -1901457206, label %158
    i32 -605883117, label %159
    i32 1595572514, label %169
    i32 -1231486264, label %182
    i32 38132195, label %184
    i32 1406971948, label %191
    i32 1508578474, label %197
    i32 -436593827, label %199
    i32 437729566, label %201
    i32 -1961895373, label %211
    i32 1274822627, label %222
    i32 1842869434, label %223
    i32 578002011, label %232
    i32 137735503, label %242
    i32 -1383235548, label %260
    i32 119072533, label %262
    i32 1509477636, label %264
    i32 -922825538, label %274
    i32 745132530, label %285
    i32 -863760634, label %286
    i32 -1175589796, label %296
    i32 -408355822, label %307
    i32 1046600460, label %308
    i32 1992576261, label %317
    i32 -896952783, label %319
    i32 831445645, label %321
    i32 -645653455, label %331
    i32 -19172288, label %342
    i32 977577575, label %343
    i32 1634750360, label %344
    i32 369843, label %354
    i32 -1105642962, label %364
    i32 1868637711, label %365
    i32 -500699294, label %367
    i32 1826863971, label %368
    i32 -1325590851, label %369
    i32 -1864932122, label %372
    i32 -971732175, label %386
    i32 1453621637, label %387
    i32 1633622132, label %389
    i32 -1088920146, label %390
    i32 1116127697, label %391
    i32 1108206011, label %393
    i32 1006821889, label %395
  ]

.backedge:                                        ; preds = %34, %395, %393, %391, %390, %389, %387, %386, %372, %369, %368, %365, %364, %354, %344, %343, %342, %331, %321, %319, %317, %308, %307, %296, %286, %285, %274, %264, %262, %260, %242, %232, %223, %222, %211, %201, %199, %197, %191, %184, %182, %169, %159, %158, %135, %125, %124, %112, %102, %99, %98, %95, %92, %76, %72, %71, %38, %35
  %.0108.be = phi i32 [ %.0108, %34 ], [ 369843, %395 ], [ -645653455, %393 ], [ -1175589796, %391 ], [ -922825538, %390 ], [ 137735503, %389 ], [ -1961895373, %387 ], [ 1595572514, %386 ], [ 1355486089, %372 ], [ -1776656600, %369 ], [ 255423956, %368 ], [ -605883117, %365 ], [ 1868637711, %364 ], [ %363, %354 ], [ %353, %344 ], [ 1634750360, %343 ], [ 977577575, %342 ], [ %341, %331 ], [ %330, %321 ], [ 831445645, %319 ], [ 831445645, %317 ], [ %316, %308 ], [ 977577575, %307 ], [ %306, %296 ], [ %295, %286 ], [ -863760634, %285 ], [ %284, %274 ], [ %273, %264 ], [ -863760634, %262 ], [ %261, %260 ], [ %259, %242 ], [ %241, %232 ], [ %231, %223 ], [ 1634750360, %222 ], [ %221, %211 ], [ %210, %201 ], [ 437729566, %199 ], [ 437729566, %197 ], [ %196, %191 ], [ %190, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ -605883117, %158 ], [ %157, %135 ], [ %134, %125 ], [ 241653576, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %99 ], [ 1465268633, %98 ], [ -758900193, %95 ], [ -758900193, %92 ], [ %91, %76 ], [ %75, %72 ], [ 1465268633, %71 ], [ %70, %38 ], [ %37, %35 ]
  %.0106.be = phi i8 [ %.0106, %34 ], [ %.0106, %395 ], [ %.0106, %393 ], [ %.0106, %391 ], [ %.0106, %390 ], [ %.0106, %389 ], [ %.0106, %387 ], [ %.0106, %386 ], [ %.0106, %372 ], [ %.0106, %369 ], [ %.0106, %368 ], [ %.0106, %365 ], [ %.0106, %364 ], [ %.0106, %354 ], [ %.0106, %344 ], [ %.0106, %343 ], [ %.0106, %342 ], [ %.0106, %331 ], [ %.0106, %321 ], [ %.0106, %319 ], [ %.0106, %317 ], [ %.0106, %308 ], [ %.0106, %307 ], [ %.0106, %296 ], [ %.0106, %286 ], [ %.0106, %285 ], [ %.0106, %274 ], [ %.0106, %264 ], [ %.0106, %262 ], [ %.0106, %260 ], [ %.0106, %242 ], [ %.0106, %232 ], [ %.0106, %223 ], [ %.0106, %222 ], [ %.0106, %211 ], [ %.0106, %201 ], [ %200, %199 ], [ %198, %197 ], [ %.0106, %191 ], [ %.0106, %184 ], [ %.0106, %182 ], [ %.0106, %169 ], [ %.0106, %159 ], [ %.0106, %158 ], [ %.0106, %135 ], [ %.0106, %125 ], [ %.0106, %124 ], [ %.0106, %112 ], [ %.0106, %102 ], [ %.0106, %99 ], [ %.0106, %98 ], [ %.0106, %95 ], [ %.0106, %92 ], [ %.0106, %76 ], [ %.0106, %72 ], [ %.0106, %71 ], [ %.0106, %38 ], [ %.0106, %35 ]
  %.0104.be = phi i8 [ %.0104, %34 ], [ %.0104, %395 ], [ %.0104, %393 ], [ %.0104, %391 ], [ %.0104, %390 ], [ %.0104, %389 ], [ %.0104, %387 ], [ %.0104, %386 ], [ %.0104, %372 ], [ %.0104, %369 ], [ %.0104, %368 ], [ %.0104, %365 ], [ %.0104, %364 ], [ %.0104, %354 ], [ %.0104, %344 ], [ %.0104, %343 ], [ %.0104, %342 ], [ %.0104, %331 ], [ %.0104, %321 ], [ %.0104, %319 ], [ %.0104, %317 ], [ %.0104, %308 ], [ %.0104, %307 ], [ %.0104, %296 ], [ %.0104, %286 ], [ %.0..0..0.97, %285 ], [ %.0104, %274 ], [ %.0104, %264 ], [ %263, %262 ], [ %.0104, %260 ], [ %.0104, %242 ], [ %.0104, %232 ], [ %.0104, %223 ], [ %.0104, %222 ], [ %.0104, %211 ], [ %.0104, %201 ], [ %.0104, %199 ], [ %.0104, %197 ], [ %.0104, %191 ], [ %.0104, %184 ], [ %.0104, %182 ], [ %.0104, %169 ], [ %.0104, %159 ], [ %.0104, %158 ], [ %.0104, %135 ], [ %.0104, %125 ], [ %.0104, %124 ], [ %.0104, %112 ], [ %.0104, %102 ], [ %.0104, %99 ], [ %.0104, %98 ], [ %.0104, %95 ], [ %.0104, %92 ], [ %.0104, %76 ], [ %.0104, %72 ], [ %.0104, %71 ], [ %.0104, %38 ], [ %.0104, %35 ]
  %.0.be = phi i8 [ %.0, %34 ], [ %.0, %395 ], [ %.0, %393 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %372 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %331 ], [ %.0, %321 ], [ %320, %319 ], [ %318, %317 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %191 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %38 ], [ %.0, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.4 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.4
  %37 = select i1 %36, i32 255423956, i32 1826863971
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %21, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %20, align 8
  %44 = alloca i8, align 1
  store i8* %44, i8** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %23, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.26 = load volatile i8*, i8** %20, align 8
  store i8 %4, i8* %.0..0..0.26, align 1
  %.0..0..0.31 = load volatile i8*, i8** %19, align 8
  store i8 %5, i8* %.0..0..0.31, align 1
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = add i32 %52, %51
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  store i32 %53, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %54 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  %55 = load i32, i32* %.0..0..0.16, align 4
  %56 = add i32 %55, 1
  %57 = sdiv i32 %54, %56
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %57, i32* %.0..0..0.40, align 4
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %59 = load i32, i32* %.0..0..0.41, align 4
  %60 = sdiv i32 %58, %59
  %61 = add i32 %60, 1
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  store i32 %61, i32* %.0..0..0.69, align 4
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1272832183, i32 1826863971
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.70, align 4
  %.not116 = icmp sgt i32 %73, %74
  %75 = select i1 %.not116, i32 847688260, i32 -661214753
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.71, align 4
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, 1
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 %80, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %82 = load i32, i32* %.0..0..0.42, align 4
  %83 = mul nsw i32 %82, %81
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.80, align 4
  %86 = sub i32 %84, %85
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %87 = load i32, i32* %.0..0..0.43, align 4
  %88 = sdiv i32 %86, %87
  %89 = add i32 %88, %83
  %.0..0..0.8 = load volatile i32*, i32** %24, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %.not115 = icmp sgt i32 %89, %90
  %91 = select i1 %.not115, i32 -366709958, i32 -934356920
  br label %.backedge

92:                                               ; preds = %34
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.81, align 4
  %94 = add i32 %93, 1
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  store i32 %94, i32* %.0..0..0.57, align 4
  br label %.backedge

95:                                               ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.82, align 4
  %97 = add i32 %96, -1
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 %97, i32* %.0..0..0.72, align 4
  br label %.backedge

98:                                               ; preds = %34
  br label %.backedge

99:                                               ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.58, align 4
  %.not114 = icmp eq i32 %100, 0
  %101 = select i1 %.not114, i32 241653576, i32 2120244829
  br label %.backedge

102:                                              ; preds = %34
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1776656600, i32 -1325590851
  br label %.backedge

112:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.59, align 4
  %114 = add i32 %113, -1
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 %114, i32* %.0..0..0.60, align 4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -536569888, i32 -1325590851
  br label %.backedge

124:                                              ; preds = %34
  br label %.backedge

125:                                              ; preds = %34
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1355486089, i32 -1864932122
  br label %.backedge

135:                                              ; preds = %34
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %136 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %137 = load i32, i32* %.0..0..0.61, align 4
  %138 = sub i32 %136, %137
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %139 = load i32, i32* %.0..0..0.44, align 4
  %140 = sdiv i32 %138, %139
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  store i32 %140, i32* %.0..0..0.73, align 4
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %141 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %142 = load i32, i32* %.0..0..0.62, align 4
  %143 = mul nsw i32 %142, %141
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.9 = load volatile i32*, i32** %24, align 8
  %145 = load i32, i32* %.0..0..0.9, align 4
  %146 = add i32 %144, %143
  %147 = sub i32 %145, %146
  %.0..0..0.10 = load volatile i32*, i32** %24, align 8
  store i32 %147, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  store i32 %148, i32* %.0..0..0.83, align 4
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1901457206, i32 -1864932122
  br label %.backedge

158:                                              ; preds = %34
  br label %.backedge

159:                                              ; preds = %34
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1595572514, i32 -971732175
  br label %.backedge

169:                                              ; preds = %34
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %12, align 1
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1231486264, i32 -971732175
  br label %.backedge

182:                                              ; preds = %34
  %.0..0..0.95 = load volatile i1, i1* %12, align 1
  %183 = select i1 %.0..0..0.95, i32 38132195, i32 -500699294
  br label %.backedge

184:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %186 = load i32, i32* %.0..0..0.46, align 4
  %187 = add i32 %186, 1
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %188 = load i32, i32* %.0..0..0.63, align 4
  %189 = mul nsw i32 %188, %187
  %.not113 = icmp sgt i32 %185, %189
  %190 = select i1 %.not113, i32 1842869434, i32 1406971948
  br label %.backedge

191:                                              ; preds = %34
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %193 = load i32, i32* %.0..0..0.47, align 4
  %194 = add i32 %193, 1
  %195 = srem i32 %192, %194
  %.not112 = icmp eq i32 %195, 0
  %196 = select i1 %.not112, i32 -436593827, i32 1508578474
  br label %.backedge

197:                                              ; preds = %34
  %.0..0..0.27 = load volatile i8*, i8** %20, align 8
  %198 = load i8, i8* %.0..0..0.27, align 1
  br label %.backedge

199:                                              ; preds = %34
  %.0..0..0.32 = load volatile i8*, i8** %19, align 8
  %200 = load i8, i8* %.0..0..0.32, align 1
  br label %.backedge

201:                                              ; preds = %34
  store i8 %.0106, i8* %9, align 1
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1961895373, i32 1453621637
  br label %.backedge

211:                                              ; preds = %34
  %.0..0..0.98 = load volatile i8, i8* %9, align 1
  %212 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.98)
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1274822627, i32 1453621637
  br label %.backedge

222:                                              ; preds = %34
  br label %.backedge

223:                                              ; preds = %34
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = add i32 %224, 1
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %226 = load i32, i32* %.0..0..0.48, align 4
  %.neg110 = add i32 %226, 1
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %227 = load i32, i32* %.0..0..0.75, align 4
  %228 = mul nsw i32 %227, %.neg110
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %229 = load i32, i32* %.0..0..0.87, align 4
  %230 = add i32 %229, %228
  %.not111 = icmp sgt i32 %225, %230
  %231 = select i1 %.not111, i32 1046600460, i32 578002011
  br label %.backedge

232:                                              ; preds = %34
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 137735503, i32 1633622132
  br label %.backedge

242:                                              ; preds = %34
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  %243 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %244 = load i32, i32* %.0..0..0.88, align 4
  %245 = add i32 %243, 1
  %246 = sub i32 %245, %244
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %247 = load i32, i32* %.0..0..0.49, align 4
  %248 = add i32 %247, 1
  %249 = srem i32 %246, %248
  %250 = icmp ne i32 %249, 0
  store i1 %250, i1* %11, align 1
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1383235548, i32 1633622132
  br label %.backedge

260:                                              ; preds = %34
  %.0..0..0.96 = load volatile i1, i1* %11, align 1
  %261 = select i1 %.0..0..0.96, i32 119072533, i32 1509477636
  br label %.backedge

262:                                              ; preds = %34
  %.0..0..0.33 = load volatile i8*, i8** %19, align 8
  %263 = load i8, i8* %.0..0..0.33, align 1
  br label %.backedge

264:                                              ; preds = %34
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -922825538, i32 -1088920146
  br label %.backedge

274:                                              ; preds = %34
  %.0..0..0.28 = load volatile i8*, i8** %20, align 8
  %275 = load i8, i8* %.0..0..0.28, align 1
  store i8 %275, i8* %10, align 1
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 745132530, i32 -1088920146
  br label %.backedge

285:                                              ; preds = %34
  %.0..0..0.97 = load volatile i8, i8* %10, align 1
  br label %.backedge

286:                                              ; preds = %34
  store i8 %.0104, i8* %8, align 1
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1175589796, i32 1116127697
  br label %.backedge

296:                                              ; preds = %34
  %.0..0..0.100 = load volatile i8, i8* %8, align 1
  %297 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.100)
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -408355822, i32 1116127697
  br label %.backedge

307:                                              ; preds = %34
  br label %.backedge

308:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %309 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %310 = load i32, i32* %.0..0..0.50, align 4
  %311 = add i32 %310, 1
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.64, align 4
  %313 = mul nsw i32 %312, %311
  %.0..0..0.11 = load volatile i32*, i32** %24, align 8
  %314 = load i32, i32* %.0..0..0.11, align 4
  %315 = add i32 %314, %313
  %.not = icmp sgt i32 %309, %315
  %316 = select i1 %.not, i32 -896952783, i32 1992576261
  br label %.backedge

317:                                              ; preds = %34
  %.0..0..0.29 = load volatile i8*, i8** %20, align 8
  %318 = load i8, i8* %.0..0..0.29, align 1
  br label %.backedge

319:                                              ; preds = %34
  %.0..0..0.34 = load volatile i8*, i8** %19, align 8
  %320 = load i8, i8* %.0..0..0.34, align 1
  br label %.backedge

321:                                              ; preds = %34
  store i8 %.0, i8* %7, align 1
  %322 = load i32, i32* @x.7, align 4
  %323 = load i32, i32* @y.8, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -645653455, i32 1108206011
  br label %.backedge

331:                                              ; preds = %34
  %.0..0..0.102 = load volatile i8, i8* %7, align 1
  %332 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.102)
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -19172288, i32 1108206011
  br label %.backedge

342:                                              ; preds = %34
  br label %.backedge

343:                                              ; preds = %34
  br label %.backedge

344:                                              ; preds = %34
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 369843, i32 1006821889
  br label %.backedge

354:                                              ; preds = %34
  %355 = load i32, i32* @x.7, align 4
  %356 = load i32, i32* @y.8, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1105642962, i32 1006821889
  br label %.backedge

364:                                              ; preds = %34
  br label %.backedge

365:                                              ; preds = %34
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %366 = load i32, i32* %.0..0..0.90, align 4
  %.neg = add i32 %366, 1
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.91, align 4
  br label %.backedge

367:                                              ; preds = %34
  ret void

368:                                              ; preds = %34
  br label %.backedge

369:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %370 = load i32, i32* %.0..0..0.65, align 4
  %371 = add i32 %370, -1
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  store i32 %371, i32* %.0..0..0.66, align 4
  br label %.backedge

372:                                              ; preds = %34
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %373 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %374 = load i32, i32* %.0..0..0.67, align 4
  %375 = sub i32 %373, %374
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %376 = load i32, i32* %.0..0..0.51, align 4
  %377 = sdiv i32 %375, %376
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  store i32 %377, i32* %.0..0..0.76, align 4
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %378 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %379 = load i32, i32* %.0..0..0.68, align 4
  %380 = mul nsw i32 %379, %378
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %381 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  %382 = load i32, i32* %.0..0..0.12, align 4
  %383 = add i32 %381, %380
  %384 = sub i32 %382, %383
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  store i32 %384, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %385 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  store i32 %385, i32* %.0..0..0.92, align 4
  br label %.backedge

386:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  br label %.backedge

387:                                              ; preds = %34
  %.0..0..0.99 = load volatile i8, i8* %9, align 1
  %388 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.99)
  br label %.backedge

389:                                              ; preds = %34
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  br label %.backedge

390:                                              ; preds = %34
  %.0..0..0.30 = load volatile i8*, i8** %20, align 8
  br label %.backedge

391:                                              ; preds = %34
  %.0..0..0.101 = load volatile i8, i8* %8, align 1
  %392 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.101)
  br label %.backedge

393:                                              ; preds = %34
  %.0..0..0.103 = load volatile i8, i8* %7, align 1
  %394 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.103)
  br label %.backedge

395:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1363149912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1363149912, label %9
    i32 1672190580, label %12
    i32 662309478, label %13
    i32 -691078339, label %15
    i32 -1460509151, label %25
    i32 1581909701, label %36
    i32 128124999, label %38
    i32 414820410, label %41
    i32 476722814, label %51
    i32 -640304428, label %61
    i32 1252033296, label %62
    i32 1571438419, label %64
  ]

.backedge:                                        ; preds = %8, %64, %62, %51, %41, %38, %36, %25, %15, %13, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 476722814, %64 ], [ -1460509151, %62 ], [ %60, %51 ], [ %50, %41 ], [ -691078339, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -691078339, %13 ], [ 414820410, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  %11 = select i1 %10, i32 1672190580, i32 662309478
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #7
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1460509151, i32 1252033296
  br label %.backedge

25:                                               ; preds = %8
  %26 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1581909701, i32 1252033296
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 128124999, i32 414820410
  br label %.backedge

38:                                               ; preds = %8
  %.sroa.01.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #7
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #7
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 476722814, i32 1571438419
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -640304428, i32 1571438419
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  %63 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -870270952, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -870270952, label %14
    i32 -371264557, label %17
    i32 -52902243, label %32
    i32 -1271843770, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -371264557, i32 -1271843770
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -52902243, i32 -1271843770
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -371264557, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ %31, %17 ], [ -325798484, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -325798484, label %14
    i32 2107466913, label %17
    i32 942166961, label %32
    i32 1196406244, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2107466913, i32 1196406244
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %19, %21
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 942166961, i32 1196406244
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2107466913, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -823393724, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -823393724, label %13
    i32 1137270203, label %16
    i32 1965117550, label %32
    i32 -2091543070, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1137270203, i32 -2091543070
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i8* %1, i8** %20, align 8
  %21 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #7
  %22 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #7
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %21, i8* nonnull dereferenceable(1) %22) #7
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1965117550, i32 -2091543070
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
  %38 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #7
  %39 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #7
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %38, i8* nonnull dereferenceable(1) %39) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1137270203, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461054025.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
