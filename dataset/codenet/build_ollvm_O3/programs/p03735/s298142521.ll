; ModuleID = 'build_ollvm/programs/p03735/s298142521.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s298142521.cpp"
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
%class.anon = type { i64, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298142521.cpp, i8* null }]
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
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %class.anon*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1201341615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1201341615, label %29
    i32 99641422, label %32
    i32 -1489864966, label %64
    i32 -1556954712, label %65
    i32 1973826689, label %70
    i32 -1405734357, label %89
    i32 1803827505, label %96
    i32 -1052281976, label %97
    i32 626417396, label %100
    i32 -1701274246, label %164
    i32 -756163509, label %169
    i32 -74939386, label %202
    i32 -1058372840, label %212
    i32 742032664, label %224
    i32 1557441034, label %225
    i32 941405299, label %230
    i32 -1409210159, label %233
  ]

.backedge:                                        ; preds = %28, %233, %230, %224, %212, %202, %169, %164, %100, %97, %96, %89, %70, %65, %64, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1058372840, %233 ], [ 99641422, %230 ], [ -1701274246, %224 ], [ %223, %212 ], [ %211, %202 ], [ -74939386, %169 ], [ %168, %164 ], [ -1701274246, %100 ], [ -1556954712, %97 ], [ -1052281976, %96 ], [ 1803827505, %89 ], [ %88, %70 ], [ %69, %65 ], [ -1556954712, %64 ], [ %63, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 99641422, i32 941405299
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca %class.anon, align 8
  store %class.anon* %38, %class.anon** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, i64* %4, align 8
  %50 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %16, align 8
  store i8* %50, i8** %.0..0..0.18, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %51 = alloca i32, i64 %.0..0..0.64, align 16
  store i32* %51, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i32* %54, i32** %2, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1489864966, i32 941405299
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1973826689, i32 626417396
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %73)
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* dereferenceable(4) %77)
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.24, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -1405734357, i32 1803827505
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %91
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.27, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %95 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %94
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95) #13
  br label %.backedge

96:                                               ; preds = %28
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.28, align 4
  %99 = add i32 %98, 1
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  store i32 %99, i32* %.0..0..0.29, align 4
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %103 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %102
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %104 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %.0..0..0.70, i32* %103)
  %105 = load i32, i32* %104, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %107
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %109 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %.0..0..0.72, i32* %108)
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %105, %110
  %112 = sext i32 %111 to i64
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %115 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %114
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %116 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %.0..0..0.81, i32* %115)
  %117 = load i32, i32* %116, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %118 = load i32, i32* %.0..0..0.11, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %119
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %121 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %.0..0..0.83, i32* %120)
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %117, %122
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %112
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %125, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %127 = zext i32 %126 to i64
  %128 = alloca i32, i64 %127, align 16
  store i32* %128, i32** %1, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.89 = load volatile i32*, i32** %1, align 8
  %131 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %130
  %.0..0..0.90 = load volatile i32*, i32** %1, align 8
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %.0..0..0.90, i32* %131, i32 0)
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %132 = load i32, i32* %.0..0..0.14, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.91 = load volatile i32*, i32** %1, align 8
  %134 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %133
  %.0..0..0.34 = load volatile %class.anon*, %class.anon** %13, align 8
  %135 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.34, i64 0, i32 0
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.65, i64* %135, align 8
  %.0..0..0.35 = load volatile %class.anon*, %class.anon** %13, align 8
  %136 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.35, i64 0, i32 1
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32* %.0..0..0.73, i32** %136, align 8
  %.0..0..0.36 = load volatile %class.anon*, %class.anon** %13, align 8
  %137 = getelementptr %class.anon, %class.anon* %.0..0..0.36, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.36, i64 0, i32 1
  %140 = load i32*, i32** %139, align 8
  %.0..0..0.92 = load volatile i32*, i32** %1, align 8
  call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %.0..0..0.92, i32* %134, i64 %138, i32* %140)
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %143 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %142
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %144 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %.0..0..0.85, i32* %143)
  %145 = load i32, i32* %144, align 4
  %.0..0..0.93 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.93, align 16
  %147 = sext i32 %146 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %148 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, %149
  %151 = sext i32 %150 to i64
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  store i64 %151, i64* %.0..0..0.37, align 8
  %.0..0..0.94 = load volatile i32*, i32** %1, align 8
  %152 = load i32, i32* %.0..0..0.94, align 16
  %153 = sext i32 %152 to i64
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 %155, i32* %.0..0..0.39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.95 = load volatile i32*, i32** %1, align 8
  %159 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %162 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %163, i32* %.0..0..0.43, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -756163509, i32 1557441034
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.49, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.96 = load volatile i32*, i32** %1, align 8
  %173 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.55, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.50, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.97 = load volatile i32*, i32** %1, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %178, i32* %.0..0..0.58, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.56, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %181 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %180
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %183, i32* %.0..0..0.41, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.57, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %185
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.44, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %188, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.59, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %191
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.42, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %189, %194
  %196 = sext i32 %195 to i64
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 %196, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %198 = load i64, i64* %.0..0..0.38, align 8
  %199 = mul nsw i64 %198, %197
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %199, i64* %.0..0..0.62, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.63)
  %201 = load i64, i64* %200, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 %201, i64* %.0..0..0.32, align 8
  br label %.backedge

202:                                              ; preds = %28
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1058372840, i32 -1409210159
  br label %.backedge

212:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.51, align 4
  %214 = add i32 %213, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %214, i32* %.0..0..0.52, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 742032664, i32 -1409210159
  br label %.backedge

224:                                              ; preds = %28
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %226 = load i64, i64* %.0..0..0.33, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %229 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %229

230:                                              ; preds = %28
  %231 = alloca i32, align 4
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %231)
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.53, align 4
  %235 = add i32 %234, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %235, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1644271120, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1644271120, label %14
    i32 1278078838, label %17
    i32 -187089305, label %28
    i32 71731815, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1278078838, i32 71731815
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -187089305, i32 71731815
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1278078838, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -206149334, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -206149334, label %14
    i32 -1819671039, label %17
    i32 1087864326, label %28
    i32 -1726055296, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1819671039, i32 -1726055296
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1087864326, i32 -1726055296
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1819671039, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -20401376, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20401376, label %18
    i32 -118576636, label %21
    i32 1412859117, label %34
    i32 929314829, label %35
    i32 -2097519071, label %45
    i32 1905139661, label %58
    i32 1902780259, label %60
    i32 -1930977004, label %65
    i32 2064747267, label %75
    i32 1571695754, label %87
    i32 1487543281, label %88
    i32 -603355478, label %89
    i32 -383486797, label %90
    i32 1592607738, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %87, %75, %65, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2064747267, %91 ], [ -2097519071, %90 ], [ -118576636, %89 ], [ 929314829, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1930977004, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 929314829, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -118576636, i32 -603355478
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1412859117, i32 -603355478
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2097519071, i32 -383486797
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.11, align 8
  %48 = icmp ne i32* %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1905139661, i32 -383486797
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.17, i32 1902780259, i32 1487543281
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %61, i32* %62, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = add i32 %63, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %64, i32* %.0..0..0.16, align 4
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2064747267, i32 1592607738
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %77, i32** %.0..0..0.6, align 8
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1571695754, i32 1592607738
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  ret void

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %93, i32** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #4 {
  %5 = tail call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"(i64 %2, i32* %3)
  %6 = extractvalue { i64, i32* } %5, 0
  %7 = extractvalue { i64, i32* } %5, 1
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2113301626, i32 -727809616
  %16 = select i1 %14, i32 -2100406655, i32 -727809616
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1798907580, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1798907580, label %18
    i32 -50131423, label %.outer.backedge
    i32 -977794180, label %.outer10.backedge
    i32 -2100406655, label %21
    i32 -2113301626, label %22
    i32 481313697, label %23
    i32 -727809616, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -50131423, i32 -977794180
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 481313697, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2100406655, %24 ], [ 481313697, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 -88584104, i32 438162726
  %16 = select i1 %14, i32 1600328293, i32 438162726
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 680246686, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 680246686, label %18
    i32 -1624788154, label %.outer10.backedge
    i32 1600328293, label %.outer.backedge
    i32 -88584104, label %21
    i32 -622415663, label %22
    i32 445025751, label %23
    i32 438162726, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1624788154, i32 -622415663
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 445025751, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 445025751, %22 ], [ 1600328293, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1488477832, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1488477832, label %17
    i32 -771065368, label %20
    i32 788455232, label %38
    i32 167359888, label %40
    i32 -937404575, label %42
    i32 -454889553, label %44
    i32 -968103316, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -771065368, i32 -968103316
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 788455232, i32 -968103316
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 167359888, i32 -937404575
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -454889553, %40 ], [ -454889553, %42 ], [ -771065368, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1590741024, i32 -139696022
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 300400211, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 300400211, label %15
    i32 -761741570, label %.outer.backedge
    i32 -1590741024, label %18
    i32 -139696022, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -761741570, i32 -139696022
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -761741570, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1021046163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1021046163, label %7
    i32 -184462507, label %10
    i32 1755511991, label %11
    i32 -1836447486, label %12
    i32 620574012, label %15
    i32 1502064743, label %18
    i32 2043121340, label %28
    i32 -1833332724, label %38
    i32 1604514350, label %39
    i32 778910518, label %40
    i32 -391523349, label %41
    i32 -1296888104, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i32* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2043121340, %42 ], [ -391523349, %40 ], [ -1836447486, %39 ], [ 1604514350, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -1836447486, %11 ], [ -391523349, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -184462507, i32 1755511991
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %.018, i64 1
  %.not = icmp eq i32* %13, %1
  %14 = select i1 %.not, i32 778910518, i32 620574012
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %.018)
  %17 = select i1 %16, i32 1502064743, i32 1604514350
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2043121340, i32 -1296888104
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1833332724, i32 -1296888104
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i32* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -423858864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -423858864, label %20
    i32 -638634806, label %23
    i32 -129831432, label %41
    i32 1423228328, label %43
    i32 1059837806, label %45
    i32 910260709, label %47
    i32 -1546878655, label %52
    i32 -1371805041, label %57
    i32 231830932, label %59
    i32 -1393989740, label %60
    i32 225606692, label %62
    i32 -1214718333, label %72
    i32 -854708059, label %83
    i32 -379329100, label %84
    i32 1788099859, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %72, %62, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1214718333, %85 ], [ -638634806, %84 ], [ %82, %72 ], [ %71, %62 ], [ 225606692, %60 ], [ 910260709, %59 ], [ 231830932, %57 ], [ %56, %52 ], [ %51, %47 ], [ 910260709, %45 ], [ 225606692, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -638634806, i32 -379329100
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
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.16, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -129831432, i32 -379329100
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 1423228328, i32 1059837806
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %44, i32** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %46, i32** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %49, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.17, align 8
  %.not = icmp eq i32* %49, %50
  %51 = select i1 %.not, i32 -1393989740, i32 -1546878655
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %53 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %54 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -1371805041, i32 231830932
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %58, i32** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %61 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %61, i32** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1214718333, i32 1788099859
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %73, i32** %3, align 8
  %74 = load i32, i32* @x.27, align 4
  %75 = load i32, i32* @y.28, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -854708059, i32 1788099859
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.23

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 883665933, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 883665933, label %12
    i32 -998350323, label %14
    i32 1266600643, label %24
    i32 1560893166, label %.outer.backedge
    i32 -1440459465, label %36
    i32 447735337, label %37
  ]

12:                                               ; preds = %11
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %.not = icmp eq i32* %.0..0..0.34, %.0..0..0.35
  %13 = select i1 %.not, i32 -1440459465, i32 -998350323
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1266600643, i32 447735337
  br label %.outer.backedge

24:                                               ; preds = %11
  %25 = tail call i64 @_ZSt4__lgl(i64 %10)
  %26 = shl nsw i64 %25, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %26, i64 %2, i32* %3)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3)
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1560893166, i32 447735337
  br label %.outer.backedge

36:                                               ; preds = %11
  ret void

37:                                               ; preds = %11
  %38 = tail call i64 @_ZSt4__lgl(i64 %10)
  %39 = shl nsw i64 %38, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %39, i64 %2, i32* %3)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %37, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %35, %24 ], [ 1266600643, %37 ], [ -1440459465, %11 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"(i64 %0, i32* %1) unnamed_addr #7 {
  %3 = alloca { i64, i32* }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { i64, i32* }, { i64, i32* }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i32* }, { i64, i32* }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -363359429, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -363359429, label %14
    i32 -1191571791, label %17
    i32 -1057999394, label %39
    i32 -746548819, label %40
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1191571791, i32 -746548819
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca %class.anon, align 8
  %21 = getelementptr inbounds %class.anon, %class.anon* %19, i64 0, i32 0
  store i64 %0, i64* %21, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %19, i64 0, i32 1
  store i32* %1, i32** %22, align 8
  %23 = bitcast %class.anon* %20 to i8*
  %24 = bitcast %class.anon* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds %class.anon, %class.anon* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %20, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %18, i64 %26, i32* %28)
  %.elt = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i64 0, i32 0, i32 0
  %.unpack = load i64, i64* %.elt, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i64 0, i32 0, i32 1
  %.unpack4 = load i32*, i32** %29, align 8
  store i64 %.unpack, i64* %.0.sroa_idx, align 8
  store i32* %.unpack4, i32** %.8.sroa_idx, align 8
  %30 = load i32, i32* @x.31, align 4
  %31 = load i32, i32* @y.32, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1057999394, i32 -746548819
  br label %.outer.backedge

39:                                               ; preds = %13
  %.0..0..0.2 = load volatile { i64, i32* }, { i64, i32* }* %3, align 8
  ret { i64, i32* } %.0..0..0.2

40:                                               ; preds = %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %class.anon, align 8
  %43 = alloca %class.anon, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %42, i64 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %class.anon, %class.anon* %42, i64 0, i32 1
  store i32* %1, i32** %45, align 8
  %46 = bitcast %class.anon* %43 to i8*
  %47 = bitcast %class.anon* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds %class.anon, %class.anon* %43, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %43, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %41, i64 %49, i32* %51)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %38, %17 ], [ -1191571791, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, i64 %3, i32* %4) unnamed_addr #6 {
  %6 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %16, %5
  %.025.ph = phi i64 [ %17, %16 ], [ %2, %5 ]
  %.023.ph = phi i32* [ %18, %16 ], [ %1, %5 ]
  %7 = icmp eq i64 %.025.ph, 0
  %8 = select i1 %7, i32 1569036345, i32 1657677353
  %9 = ptrtoint i32* %.023.ph to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 64
  %12 = select i1 %11, i32 1232114704, i32 -320205448
  br label %.outer27

.outer27:                                         ; preds = %.outer27.backedge, %.outer
  %.0.ph = phi i32 [ -231506918, %.outer ], [ %.0.ph.be, %.outer27.backedge ]
  br label %13

13:                                               ; preds = %.outer27, %13
  switch i32 %.0.ph, label %13 [
    i32 -231506918, label %.outer27.backedge
    i32 1232114704, label %14
    i32 1569036345, label %15
    i32 1657677353, label %16
    i32 -320205448, label %19
  ]

14:                                               ; preds = %13
  br label %.outer27.backedge

15:                                               ; preds = %13
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.023.ph, i32* %.023.ph, i64 %3, i32* %4)
  br label %.outer27.backedge

.outer27.backedge:                                ; preds = %13, %15, %14
  %.0.ph.be = phi i32 [ %8, %14 ], [ -320205448, %15 ], [ %12, %13 ]
  br label %.outer27

16:                                               ; preds = %13
  %17 = add i64 %.025.ph, -1
  %18 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.023.ph, i64 %3, i32* %4)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %18, i32* %.023.ph, i64 %17, i64 %3, i32* %4)
  br label %.outer

19:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.37, align 4
  %15 = load i32, i32* @y.38, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 300971349, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 300971349, label %22
    i32 -763686630, label %25
    i32 -1439483921, label %49
    i32 -410836552, label %51
    i32 -958998841, label %61
    i32 1548153258, label %89
    i32 -1072155582, label %90
    i32 -1990819438, label %100
    i32 -703927661, label %118
    i32 -128757065, label %119
    i32 -2057007826, label %120
    i32 91695232, label %121
    i32 889215037, label %140
  ]

.backedge:                                        ; preds = %21, %140, %121, %120, %118, %100, %90, %89, %61, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1990819438, %140 ], [ -958998841, %121 ], [ -763686630, %120 ], [ -128757065, %118 ], [ %117, %100 ], [ %99, %90 ], [ -128757065, %89 ], [ %88, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -763686630, i32 -2057007826
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64 %2, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32* %3, i32** %33, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %34 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %35 = load i32*, i32** %.0..0..0.10, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 64
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1439483921, i32 -2057007826
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.37, i32 -410836552, i32 -1072155582
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.37, align 4
  %53 = load i32, i32* @y.38, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -958998841, i32 91695232
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %62 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %63 = load i32*, i32** %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 16
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i8*
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %62, i32* nonnull %64, i64 %68, i32* %70)
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %71 = load i32*, i32** %.0..0..0.13, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 16
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i8*
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %72, i32* %73, i64 %77, i32* %79)
  %80 = load i32, i32* @x.37, align 4
  %81 = load i32, i32* @y.38, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1548153258, i32 91695232
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.37, align 4
  %92 = load i32, i32* @y.38, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1990819438, i32 889215037
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %101 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %102 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i8*
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %105 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %101, i32* %102, i64 %106, i32* %108)
  %109 = load i32, i32* @x.37, align 4
  %110 = load i32, i32* @y.38, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -703927661, i32 889215037
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  ret void

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %122 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %123 = load i32*, i32** %.0..0..0.16, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 16
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i8*
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %127 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %122, i32* nonnull %124, i64 %128, i32* %130)
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %131 = load i32*, i32** %.0..0..0.17, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 16
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %133 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i8*
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %136 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %132, i32* %133, i64 %137, i32* %139)
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %141 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %142 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i8*
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %145 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %141, i32* %142, i64 %146, i32* %148)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2, i64 %3, i32* %4) unnamed_addr #6 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i64 %3, i32* %4)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #6 {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = ptrtoint i32* %1 to i64
  %16 = ptrtoint i32* %0 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 1
  %22 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %27, %4
  %.ph = phi i32* [ %44, %27 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %53, %27 ], [ -666505631, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %23

23:                                               ; preds = %.outer3, %23
  switch i32 %.0.ph4, label %23 [
    i32 -666505631, label %24
    i32 251592272, label %27
    i32 2094018634, label %54
    i32 1189762775, label %55
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 251592272, i32 1189762775
  br label %.outer3.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i64 0, i32 0, i32 0
  store i64 %2, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i64 0, i32 0, i32 1
  store i32* %3, i32** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i64 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %21, i32* %20, i32* nonnull %22, i64 %36, i32* %38)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i64 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i64 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %21, i32* %1, i32* %0, i64 %41, i32* %43)
  %45 = load i32, i32* @x.41, align 4
  %46 = load i32, i32* @y.42, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2094018634, i32 1189762775
  br label %.outer

54:                                               ; preds = %23
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

55:                                               ; preds = %23
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i64 0, i32 0, i32 0
  store i64 %2, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i64 0, i32 0, i32 1
  store i32* %3, i32** %60, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i64 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i64 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %21, i32* %20, i32* nonnull %22, i64 %64, i32* %66)
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i64 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i64 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %21, i32* %1, i32* %0, i64 %69, i32* %71)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %55, %24
  %.0.ph4.be = phi i32 [ %26, %24 ], [ 251592272, %55 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2, i64 %3, i32* %4) unnamed_addr #6 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  store i32* %4, i32** %8, align 8
  tail call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %3, i32* %4)
  br label %9

9:                                                ; preds = %.backedge, %5
  %.016 = phi i32* [ %1, %5 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1761557437, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761557437, label %10
    i32 650173156, label %13
    i32 -779244606, label %16
    i32 2045892337, label %17
    i32 -374551391, label %18
    i32 -1309544962, label %28
    i32 1357567552, label %39
    i32 1024554511, label %40
    i32 -1408131279, label %41
  ]

.backedge:                                        ; preds = %9, %41, %39, %28, %18, %17, %16, %13, %10
  %.016.be = phi i32* [ %.016, %9 ], [ %42, %41 ], [ %.016, %39 ], [ %29, %28 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %13 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1309544962, %41 ], [ -1761557437, %39 ], [ %38, %28 ], [ %27, %18 ], [ -374551391, %17 ], [ 2045892337, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp ult i32* %.016, %2
  %12 = select i1 %11, i32 650173156, i32 1024554511
  br label %.backedge

13:                                               ; preds = %9
  %.016.val = load i32, i32* %.016, align 4
  %.val = load i32, i32* %0, align 4
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32 %.016.val, i32 %.val)
  %15 = select i1 %14, i32 -779244606, i32 2045892337
  br label %.backedge

16:                                               ; preds = %9
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %.016, i64 %3, i32* %4)
  br label %.backedge

17:                                               ; preds = %9
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1309544962, i32 -1408131279
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %.016, i64 1
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1357567552, i32 -1408131279
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  ret void

41:                                               ; preds = %9
  %42 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -807941728, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -807941728, label %20
    i32 -811099135, label %23
    i32 556628394, label %39
    i32 -549364983, label %40
    i32 811490384, label %50
    i32 -1010058907, label %66
    i32 -991000085, label %68
    i32 -2137827894, label %78
    i32 -223463188, label %99
    i32 213083435, label %100
    i32 1910915494, label %101
    i32 122353595, label %102
    i32 -704540040, label %103
  ]

.backedge:                                        ; preds = %19, %103, %102, %101, %99, %78, %68, %66, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2137827894, %103 ], [ 811490384, %102 ], [ -811099135, %101 ], [ -549364983, %99 ], [ %98, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ -549364983, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -811099135, i32 1910915494
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64 %2, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32* %3, i32** %29, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %30 = load i32, i32* @x.45, align 4
  %31 = load i32, i32* @y.46, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 556628394, i32 1910915494
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.45, align 4
  %42 = load i32, i32* @y.46, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 811490384, i32 122353595
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 4
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1010058907, i32 122353595
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.25, i32 -991000085, i32 213083435
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.45, align 4
  %70 = load i32, i32* @y.46, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2137827894, i32 -704540040
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.12, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %80, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i8*
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %81, i32* %82, i32* %83, i64 %87, i32* %89)
  %90 = load i32, i32* @x.45, align 4
  %91 = load i32, i32* @y.46, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -223463188, i32 -704540040
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %104 = load i32*, i32** %.0..0..0.17, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %105, i32** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %106 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %107 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i8*
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %111 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %106, i32* %107, i32* %108, i64 %112, i32* %114)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 73677120, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 73677120, label %23
    i32 1677465422, label %26
    i32 -630897918, label %51
    i32 -944340749, label %53
    i32 1310896743, label %63
    i32 602271982, label %73
    i32 625330208, label %74
    i32 944106659, label %84
    i32 -387698053, label %103
    i32 -1524775013, label %104
    i32 985701577, label %124
    i32 -349806705, label %134
    i32 -539964571, label %144
    i32 2057087892, label %145
    i32 -1032086458, label %148
    i32 803774609, label %149
    i32 1413005840, label %150
    i32 -656531578, label %151
    i32 -2113575505, label %161
  ]

.backedge:                                        ; preds = %22, %161, %151, %150, %149, %145, %144, %134, %124, %104, %103, %84, %74, %73, %63, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -349806705, %161 ], [ 944106659, %151 ], [ 1310896743, %150 ], [ 1677465422, %149 ], [ -1524775013, %145 ], [ -1032086458, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %104 ], [ -1524775013, %103 ], [ %102, %84 ], [ %83, %74 ], [ -1032086458, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1677465422, i32 803774609
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64 %2, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32* %3, i32** %35, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %36 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %37 = load i32*, i32** %.0..0..0.5, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 8
  store i1 %41, i1* %5, align 1
  %42 = load i32, i32* @x.47, align 4
  %43 = load i32, i32* @y.48, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -630897918, i32 803774609
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0.30, i32 -944340749, i32 625330208
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1310896743, i32 1413005840
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.47, align 4
  %65 = load i32, i32* @y.48, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 602271982, i32 1413005840
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.47, align 4
  %76 = load i32, i32* @y.48, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 944106659, i32 -656531578
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %85 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %86 = load i32*, i32** %.0..0..0.6, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = add i64 %91, -2
  %93 = sdiv i64 %92, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.19, align 8
  %94 = load i32, i32* @x.47, align 4
  %95 = load i32, i32* @y.48, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -387698053, i32 -656531578
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %105 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #13
  %109 = load i32, i32* %108, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %109, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %110 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #13
  %114 = load i32, i32* %113, align 4
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i8*
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %110, i64 %111, i64 %112, i32 %114, i64 %118, i32* %120)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.22, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 985701577, i32 2057087892
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.47, align 4
  %126 = load i32, i32* @y.48, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -349806705, i32 -2113575505
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.47, align 4
  %136 = load i32, i32* @y.48, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -539964571, i32 -2113575505
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.23, align 8
  %147 = add i64 %146, -1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %147, i64* %.0..0..0.24, align 8
  br label %.backedge

148:                                              ; preds = %22
  ret void

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %152 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %153 = load i32*, i32** %.0..0..0.9, align 8
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %157, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.18, align 8
  %159 = add i64 %158, -2
  %160 = sdiv i64 %159, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %160, i64* %.0..0..0.25, align 8
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly %0, i32 %.val, i32 %.val1) unnamed_addr #8 align 2 {
  %.idx = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 1
  %.idx.val = load i32*, i32** %.idx, align 8
  %2 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32* %.idx.val, i32 %.val, i32 %.val1)
  ret i1 %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2, i64 %3, i32* %4) unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #13
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #13
  %16 = load i32, i32* %15, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %14, i32 %16, i64 %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, i64 %4, i32* %5) unnamed_addr #6 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -163085402, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -163085402, label %26
    i32 1641431974, label %29
    i32 -1701458933, label %52
    i32 -107368852, label %53
    i32 -2033160823, label %60
    i32 -956060544, label %73
    i32 -1377402731, label %76
    i32 1292501312, label %86
    i32 -937428746, label %91
    i32 531962940, label %98
    i32 -20570955, label %113
    i32 -1125627543, label %123
    i32 -144969545, label %153
    i32 1109499953, label %154
    i32 1868506926, label %155
  ]

.backedge:                                        ; preds = %25, %155, %154, %123, %113, %98, %91, %86, %76, %73, %60, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1125627543, %155 ], [ 1641431974, %154 ], [ %152, %123 ], [ %122, %113 ], [ -20570955, %98 ], [ %97, %91 ], [ %90, %86 ], [ -107368852, %76 ], [ -1377402731, %73 ], [ %72, %60 ], [ %59, %53 ], [ -107368852, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1641431974, i32 1109499953
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %39 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64 %4, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32* %5, i32** %40, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %14, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.28, align 4
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %41, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %42, i64* %.0..0..0.34, align 8
  %43 = load i32, i32* @x.53, align 4
  %44 = load i32, i32* @y.54, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1701458933, i32 1109499953
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %55 = load i64, i64* %.0..0..0.25, align 8
  %56 = add i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i32 -2033160823, i32 1292501312
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.36, align 8
  %62 = shl i64 %61, 1
  %63 = add i64 %62, 2
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %14, align 8
  %64 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.38, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %.0..0..0.8 = load volatile i32**, i32*** %14, align 8
  %67 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.39, align 8
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %.val = load i32, i32* %66, align 4
  %.val57 = load i32, i32* %70, align 4
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32 %.val, i32 %.val57)
  %72 = select i1 %71, i32 -956060544, i32 -1377402731
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.40, align 8
  %75 = add i64 %74, -1
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %75, i64* %.0..0..0.41, align 8
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32**, i32*** %14, align 8
  %77 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.42, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #13
  %81 = load i32, i32* %80, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %14, align 8
  %82 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %83 = load i64, i64* %.0..0..0.18, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %85, i64* %.0..0..0.19, align 8
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.26, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -937428746, i32 -20570955
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %93 = load i64, i64* %.0..0..0.27, align 8
  %94 = add i64 %93, -2
  %95 = sdiv i64 %94, 2
  %96 = icmp eq i64 %92, %95
  %97 = select i1 %96, i32 531962940, i32 -20570955
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.45, align 8
  %100 = shl i64 %99, 1
  %101 = add i64 %100, 2
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %101, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %14, align 8
  %102 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.47, align 8
  %104 = add i64 %103, -1
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #13
  %107 = load i32, i32* %106, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %14, align 8
  %108 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %107, i32* %110, align 4
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.48, align 8
  %112 = add i64 %111, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %112, i64* %.0..0..0.21, align 8
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.53, align 4
  %115 = load i32, i32* @y.54, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1125627543, i32 1868506926
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32**, i32*** %14, align 8
  %124 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %125 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #13
  %128 = load i32, i32* %127, align 4
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.53 to i8*
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54, i64 0, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54, i64 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8
  %135 = call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %132, i32* %134)
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %136 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0, i32 0
  %137 = extractvalue { i64, i32* } %135, 0
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0, i32 1
  %139 = extractvalue { i64, i32* } %135, 1
  store i32* %139, i32** %138, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %140 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.50, i64 0, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.50, i64 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %124, i64 %125, i64 %126, i32 %128, i64 %141, i32* %143)
  %144 = load i32, i32* @x.53, align 4
  %145 = load i32, i32* @y.54, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -144969545, i32 1868506926
  br label %.backedge

153:                                              ; preds = %25
  ret void

154:                                              ; preds = %25
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32**, i32*** %14, align 8
  %156 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #13
  %160 = load i32, i32* %159, align 4
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55 to i8*
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %163 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56, i64 0, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56, i64 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8
  %167 = call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %164, i32* %166)
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %168 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.51, i64 0, i32 0, i32 0
  %169 = extractvalue { i64, i32* } %167, 0
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.51, i64 0, i32 0, i32 1
  %171 = extractvalue { i64, i32* } %167, 1
  store i32* %171, i32** %170, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %172 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.52, i64 0, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.52, i64 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %156, i64 %157, i64 %158, i32 %160, i64 %173, i32* %175)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, i64 %4, i32* %5) unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 1
  store i32* %5, i32** %11, align 8
  store i32 %3, i32* %9, align 4
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %6
  %.027 = phi i64 [ %1, %6 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %13, %6 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1003680325, %6 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1003680325, label %15
    i32 -1723259968, label %18
    i32 842282103, label %21
    i32 -1019588624, label %31
    i32 -858702938, label %41
    i32 -322730578, label %43
    i32 653531199, label %53
    i32 1213205869, label %69
    i32 329963096, label %70
    i32 433275655, label %80
    i32 -1150078375, label %93
    i32 1180361473, label %94
    i32 2025573594, label %95
    i32 612486516, label %102
  ]

.backedge:                                        ; preds = %14, %102, %95, %94, %80, %70, %69, %53, %43, %41, %31, %21, %18, %15
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %102 ], [ %.025, %95 ], [ %.027, %94 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %.025, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %102 ], [ %101, %95 ], [ %.025, %94 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %69 ], [ %59, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ 433275655, %102 ], [ 653531199, %95 ], [ -1019588624, %94 ], [ %92, %80 ], [ %79, %70 ], [ -1003680325, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %31 ], [ %30, %21 ], [ 842282103, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.027, %2
  %17 = select i1 %16, i32 -1723259968, i32 842282103
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %.025
  %.val = load i32, i32* %19, align 4
  %.val29 = load i32, i32* %9, align 4
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, i32 %.val, i32 %.val29)
  br label %.backedge

21:                                               ; preds = %14
  store i1 %.0, i1* %7, align 1
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1019588624, i32 1180361473
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -858702938, i32 1180361473
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.22, i32 -322730578, i32 329963096
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.55, align 4
  %45 = load i32, i32* @y.56, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 653531199, i32 2025573594
  br label %.backedge

53:                                               ; preds = %14
  %54 = getelementptr inbounds i32, i32* %0, i64 %.025
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #13
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %56, i32* %57, align 4
  %58 = add i64 %.025, -1
  %59 = sdiv i64 %58, 2
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1213205869, i32 2025573594
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.55, align 4
  %72 = load i32, i32* @y.56, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 433275655, i32 612486516
  br label %.backedge

80:                                               ; preds = %14
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %9) #13
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.55, align 4
  %85 = load i32, i32* @y.56, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1150078375, i32 612486516
  br label %.backedge

93:                                               ; preds = %14
  ret void

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = getelementptr inbounds i32, i32* %0, i64 %.025
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #13
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %98, i32* %99, align 4
  %100 = add i64 %.025, -1
  %101 = sdiv i64 %100, 2
  br label %.backedge

102:                                              ; preds = %14
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %9) #13
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %104, i32* %105, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %0, i32* %1) unnamed_addr #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %3, i64 %0, i32* %1)
  %.fca.0.gep = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i32* } undef, i64 %.fca.0.load, 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load i32*, i32** %4, align 8
  %.fca.1.insert = insertvalue { i64, i32* } %.fca.0.insert, i32* %.fca.1.load, 1
  ret { i64, i32* } %.fca.1.insert
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture readonly %0, i32 %.val, i32 %.val1) unnamed_addr #8 align 2 {
  %.idx = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 1
  %.idx.val = load i32*, i32** %.idx, align 8
  %2 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32* %.idx.val, i32 %.val, i32 %.val1)
  ret i1 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32* %.0.1.val, i32 %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %.0.1.val, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %.0.1.val, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture %0, i64 %1, i32* %2) unnamed_addr #9 align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 0
  store i64 %1, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 1
  store i32* %2, i32** %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3, i64 %4, i32* %5) unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 2023503219, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2023503219, label %24
    i32 -226777519, label %27
    i32 507778574, label %47
    i32 -2144671812, label %49
    i32 557346917, label %54
    i32 -751159174, label %64
    i32 1787150063, label %76
    i32 1409989430, label %77
    i32 1353737359, label %82
    i32 848892742, label %92
    i32 -1526733353, label %104
    i32 -2043601461, label %105
    i32 -34018867, label %115
    i32 -552770741, label %127
    i32 -1757583746, label %128
    i32 1247071699, label %129
    i32 969456371, label %130
    i32 188794548, label %135
    i32 -2099142219, label %145
    i32 914526461, label %157
    i32 150351870, label %158
    i32 2008925704, label %168
    i32 -1363900954, label %181
    i32 145803393, label %183
    i32 742090621, label %186
    i32 814463443, label %189
    i32 -316192823, label %190
    i32 -572448686, label %191
    i32 36082915, label %192
    i32 -835010494, label %193
    i32 1105903602, label %196
    i32 -128219268, label %199
    i32 -2078263594, label %202
    i32 794909292, label %205
  ]

.backedge:                                        ; preds = %23, %205, %202, %199, %196, %193, %192, %190, %189, %186, %183, %181, %168, %158, %157, %145, %135, %130, %129, %128, %127, %115, %105, %104, %92, %82, %77, %76, %64, %54, %49, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2008925704, %205 ], [ -2099142219, %202 ], [ -34018867, %199 ], [ 848892742, %196 ], [ -751159174, %193 ], [ -226777519, %192 ], [ -572448686, %190 ], [ -316192823, %189 ], [ 814463443, %186 ], [ 814463443, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -316192823, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %130 ], [ -572448686, %129 ], [ 1247071699, %128 ], [ -1757583746, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1757583746, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %77 ], [ 1247071699, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %49 ], [ %48, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -226777519, i32 36082915
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64 %4, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32* %5, i32** %34, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  %35 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %10, align 8
  %36 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val58 = load i32, i32* %35, align 4
  %.val59 = load i32, i32* %36, align 4
  %37 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32 %.val58, i32 %.val59)
  store i1 %37, i1* %8, align 1
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 507778574, i32 36082915
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.45, i32 -2144671812, i32 969456371
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32**, i32*** %10, align 8
  %50 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  %51 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val56 = load i32, i32* %50, align 4
  %.val57 = load i32, i32* %51, align 4
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32 %.val56, i32 %.val57)
  %53 = select i1 %52, i32 557346917, i32 1409989430
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.65, align 4
  %56 = load i32, i32* @y.66, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -751159174, i32 -835010494
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %65 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %10, align 8
  %66 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %65, i32* %66)
  %67 = load i32, i32* @x.65, align 4
  %68 = load i32, i32* @y.66, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1787150063, i32 -835010494
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32**, i32*** %11, align 8
  %78 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  %79 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val54 = load i32, i32* %78, align 4
  %.val55 = load i32, i32* %79, align 4
  %80 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i32 %.val54, i32 %.val55)
  %81 = select i1 %80, i32 1353737359, i32 -2043601461
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.65, align 4
  %84 = load i32, i32* @y.66, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 848892742, i32 1105903602
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %93 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  %94 = load i32*, i32** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  %95 = load i32, i32* @x.65, align 4
  %96 = load i32, i32* @y.66, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1526733353, i32 1105903602
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.65, align 4
  %107 = load i32, i32* @y.66, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -34018867, i32 -128219268
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %116 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %11, align 8
  %117 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  %118 = load i32, i32* @x.65, align 4
  %119 = load i32, i32* @y.66, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -552770741, i32 -128219268
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  br label %.backedge

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32**, i32*** %11, align 8
  %131 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %9, align 8
  %132 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val52 = load i32, i32* %131, align 4
  %.val53 = load i32, i32* %132, align 4
  %133 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i32 %.val52, i32 %.val53)
  %134 = select i1 %133, i32 188794548, i32 150351870
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.65, align 4
  %137 = load i32, i32* @y.66, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2099142219, i32 -2078263594
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %146 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %11, align 8
  %147 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32, i32* @x.65, align 4
  %149 = load i32, i32* @y.66, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 914526461, i32 -2078263594
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.65, align 4
  %160 = load i32, i32* @y.66, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2008925704, i32 794909292
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32**, i32*** %10, align 8
  %169 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %9, align 8
  %170 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val50 = load i32, i32* %169, align 4
  %.val51 = load i32, i32* %170, align 4
  %171 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i32 %.val50, i32 %.val51)
  store i1 %171, i1* %7, align 1
  %172 = load i32, i32* @x.65, align 4
  %173 = load i32, i32* @y.66, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1363900954, i32 794909292
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %182 = select i1 %.0..0..0.46, i32 145803393, i32 742090621
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %184 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %9, align 8
  %185 = load i32*, i32** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %187 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %10, align 8
  %188 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %188)
  br label %.backedge

189:                                              ; preds = %23
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  ret void

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %194 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %10, align 8
  %195 = load i32*, i32** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %197 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %9, align 8
  %198 = load i32*, i32** %.0..0..0.43, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32**, i32*** %12, align 8
  %200 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %11, align 8
  %201 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %201)
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32**, i32*** %12, align 8
  %203 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %11, align 8
  %204 = load i32*, i32** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %204)
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2, i64 %3, i32* %4) unnamed_addr #6 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  store i32* %4, i32** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %5
  %.018 = phi i32* [ %1, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %0, %5 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1227911600, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1227911600, label %10
    i32 757944845, label %11
    i32 -1228797804, label %14
    i32 -1777511493, label %24
    i32 -122761373, label %35
    i32 -1616943809, label %36
    i32 -2038993700, label %46
    i32 1993511249, label %57
    i32 1173678908, label %58
    i32 1376522811, label %61
    i32 59380261, label %71
    i32 -201073478, label %82
    i32 48130905, label %83
    i32 1528004159, label %86
    i32 101550227, label %87
    i32 399320099, label %89
    i32 -1426592262, label %91
    i32 1425894405, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %89, %87, %83, %82, %71, %61, %58, %57, %46, %36, %35, %24, %14, %11, %10
  %.018.be = phi i32* [ %.018, %9 ], [ %94, %93 ], [ %92, %91 ], [ %.018, %89 ], [ %.018, %87 ], [ %.018, %83 ], [ %.018, %82 ], [ %72, %71 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %47, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %10 ]
  %.016.be = phi i32* [ %.016, %9 ], [ %.016, %93 ], [ %.016, %91 ], [ %90, %89 ], [ %88, %87 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %25, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 59380261, %93 ], [ -2038993700, %91 ], [ -1777511493, %89 ], [ 1227911600, %87 ], [ %85, %83 ], [ 1173678908, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %58 ], [ 1173678908, %57 ], [ %56, %46 ], [ %45, %36 ], [ 757944845, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ 757944845, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.016.val = load i32, i32* %.016, align 4
  %.val20 = load i32, i32* %2, align 4
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32 %.016.val, i32 %.val20)
  %13 = select i1 %12, i32 -1228797804, i32 -1616943809
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.67, align 4
  %16 = load i32, i32* @y.68, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1777511493, i32 399320099
  br label %.backedge

24:                                               ; preds = %9
  %25 = getelementptr inbounds i32, i32* %.016, i64 1
  %26 = load i32, i32* @x.67, align 4
  %27 = load i32, i32* @y.68, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -122761373, i32 399320099
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.67, align 4
  %38 = load i32, i32* @y.68, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2038993700, i32 -1426592262
  br label %.backedge

46:                                               ; preds = %9
  %47 = getelementptr inbounds i32, i32* %.018, i64 -1
  %48 = load i32, i32* @x.67, align 4
  %49 = load i32, i32* @y.68, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1993511249, i32 -1426592262
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %.val = load i32, i32* %2, align 4
  %.018.val = load i32, i32* %.018, align 4
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32 %.val, i32 %.018.val)
  %60 = select i1 %59, i32 1376522811, i32 48130905
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.67, align 4
  %63 = load i32, i32* @y.68, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 59380261, i32 1425894405
  br label %.backedge

71:                                               ; preds = %9
  %72 = getelementptr inbounds i32, i32* %.018, i64 -1
  %73 = load i32, i32* @x.67, align 4
  %74 = load i32, i32* @y.68, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -201073478, i32 1425894405
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = icmp ult i32* %.016, %.018
  %85 = select i1 %84, i32 101550227, i32 1528004159
  br label %.backedge

86:                                               ; preds = %9
  ret i32* %.016

87:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.016, i32* %.018)
  %88 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

93:                                               ; preds = %9
  %94 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, i64 %2, i32* %3) unnamed_addr #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  store i32* %3, i32** %10, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %4
  %.028 = phi i32* [ undef, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 652804405, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 652804405, label %13
    i32 222710690, label %16
    i32 -674239414, label %17
    i32 2099385224, label %18
    i32 -795233967, label %20
    i32 291957885, label %23
    i32 -1081989839, label %30
    i32 1006474725, label %40
    i32 364006584, label %53
    i32 678951992, label %54
    i32 -726935187, label %64
    i32 1055528909, label %74
    i32 145898457, label %75
    i32 -205583329, label %77
    i32 -543061687, label %78
    i32 -458803742, label %82
  ]

.backedge:                                        ; preds = %12, %82, %78, %75, %74, %64, %54, %53, %40, %30, %23, %20, %18, %17, %16, %13
  %.028.be = phi i32* [ %.028, %12 ], [ %.028, %82 ], [ %.028, %78 ], [ %76, %75 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %18 ], [ %11, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -726935187, %82 ], [ 1006474725, %78 ], [ 2099385224, %75 ], [ 145898457, %74 ], [ %73, %64 ], [ %63, %54 ], [ 678951992, %53 ], [ %52, %40 ], [ %39, %30 ], [ 678951992, %23 ], [ %22, %20 ], [ %19, %18 ], [ 2099385224, %17 ], [ -205583329, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %14 = icmp eq i32* %.0..0..0.26, %.0..0..0.27
  %15 = select i1 %14, i32 222710690, i32 -674239414
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq i32* %.028, %1
  %19 = select i1 %.not, i32 -205583329, i32 -795233967
  br label %.backedge

20:                                               ; preds = %12
  %.028.val = load i32, i32* %.028, align 4
  %.val = load i32, i32* %0, align 4
  %21 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32 %.028.val, i32 %.val)
  %22 = select i1 %21, i32 291957885, i32 -1081989839
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.028) #13
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds i32, i32* %.028, i64 1
  %27 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.028, i32* nonnull %26)
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #13
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %0, align 4
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.71, align 4
  %32 = load i32, i32* @y.72, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1006474725, i32 -543061687
  br label %.backedge

40:                                               ; preds = %12
  %41 = call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %2, i32* %3)
  %42 = extractvalue { i64, i32* } %41, 0
  %43 = extractvalue { i64, i32* } %41, 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.028, i64 %42, i32* %43)
  %44 = load i32, i32* @x.71, align 4
  %45 = load i32, i32* @y.72, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 364006584, i32 -543061687
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.71, align 4
  %56 = load i32, i32* @y.72, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -726935187, i32 -458803742
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.71, align 4
  %66 = load i32, i32* @y.72, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1055528909, i32 -458803742
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = getelementptr inbounds i32, i32* %.028, i64 1
  br label %.backedge

77:                                               ; preds = %12
  ret void

78:                                               ; preds = %12
  %79 = call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %2, i32* %3)
  %80 = extractvalue { i64, i32* } %79, 0
  %81 = extractvalue { i64, i32* } %79, 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.028, i64 %80, i32* %81)
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* readnone %1, i64 %2, i32* %3) unnamed_addr #11 {
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %4
  %.013 = phi i32* [ %0, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1966183427, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1966183427, label %7
    i32 1948349218, label %17
    i32 -855762595, label %28
    i32 -1335497271, label %30
    i32 1038609467, label %34
    i32 -902856010, label %36
    i32 942052458, label %46
    i32 -531078325, label %56
    i32 -1109369772, label %57
    i32 781638245, label %58
  ]

.backedge:                                        ; preds = %6, %58, %57, %46, %36, %34, %30, %28, %17, %7
  %.013.be = phi i32* [ %.013, %6 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %46 ], [ %.013, %36 ], [ %35, %34 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 942052458, %58 ], [ 1948349218, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1966183427, %34 ], [ 1038609467, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1948349218, i32 -1109369772
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.013, %1
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -855762595, i32 -1109369772
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.12, i32 -1335497271, i32 -902856010
  br label %.backedge

30:                                               ; preds = %6
  %31 = tail call fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %2, i32* %3)
  %32 = extractvalue { i64, i32* } %31, 0
  %33 = extractvalue { i64, i32* } %31, 1
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.013, i64 %32, i32* %33)
  br label %.backedge

34:                                               ; preds = %6
  %35 = getelementptr inbounds i32, i32* %.013, i64 1
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 942052458, i32 781638245
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.73, align 4
  %48 = load i32, i32* @y.74, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -531078325, i32 781638245
  br label %.backedge

56:                                               ; preds = %6
  ret void

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1624574632, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1624574632, label %15
    i32 -1337814150, label %18
    i32 1790086093, label %31
    i32 2083716045, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1337814150, i32 2083716045
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1790086093, i32 2083716045
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1337814150, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %0, i64 %1, i32* %2) unnamed_addr #11 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 1
  store i32* %2, i32** %7, align 8
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.012.ph = phi i32* [ %.010.ph, %14 ], [ %0, %3 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -2063912007, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %10

10:                                               ; preds = %.outer14, %10
  switch i32 %.0.ph, label %10 [
    i32 -2063912007, label %11
    i32 1125840522, label %14
    i32 1184561594, label %17
    i32 -1658737983, label %27
    i32 371829422, label %39
    i32 1646469307, label %40
  ]

11:                                               ; preds = %10
  %.val = load i32, i32* %5, align 4
  %.010.val = load i32, i32* %.010.ph, align 4
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i32 %.val, i32 %.010.val)
  %13 = select i1 %12, i32 1125840522, i32 1184561594
  br label %.outer14.backedge

14:                                               ; preds = %10
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #13
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.012.ph, align 4
  br label %.outer

17:                                               ; preds = %10
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1658737983, i32 1646469307
  br label %.outer14.backedge

27:                                               ; preds = %10
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #13
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %.012.ph, align 4
  %30 = load i32, i32* @x.77, align 4
  %31 = load i32, i32* @y.78, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 371829422, i32 1646469307
  br label %.outer14.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #13
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %40, %27, %17, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %26, %17 ], [ %38, %27 ], [ -1658737983, %40 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %0, i32* %1) unnamed_addr #7 {
  %3 = alloca { i64, i32* }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { i64, i32* }, { i64, i32* }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i32* }, { i64, i32* }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1356129355, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1356129355, label %14
    i32 921135711, label %17
    i32 1470714689, label %39
    i32 484010547, label %40
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 921135711, i32 484010547
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = alloca %class.anon, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i64 0, i32 0, i32 0
  store i64 %0, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i64 0, i32 0, i32 1
  store i32* %1, i32** %22, align 8
  %23 = bitcast %class.anon* %20 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds %class.anon, %class.anon* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %20, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %18, i64 %26, i32* %28)
  %.elt = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i64 0, i32 0, i32 0
  %.unpack = load i64, i64* %.elt, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i64 0, i32 0, i32 1
  %.unpack4 = load i32*, i32** %29, align 8
  store i64 %.unpack, i64* %.0.sroa_idx, align 8
  store i32* %.unpack4, i32** %.8.sroa_idx, align 8
  %30 = load i32, i32* @x.79, align 4
  %31 = load i32, i32* @y.80, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1470714689, i32 484010547
  br label %.outer.backedge

39:                                               ; preds = %13
  %.0..0..0.2 = load volatile { i64, i32* }, { i64, i32* }* %3, align 8
  ret { i64, i32* } %.0..0..0.2

40:                                               ; preds = %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %class.anon, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i64 0, i32 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i64 0, i32 0, i32 1
  store i32* %1, i32** %45, align 8
  %46 = bitcast %class.anon* %43 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds %class.anon, %class.anon* %43, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %43, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %41, i64 %49, i32* %51)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %38, %17 ], [ 921135711, %40 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1669553426, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1669553426, label %15
    i32 -1479525311, label %18
    i32 93868292, label %32
    i32 -1523126412, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1479525311, i32 -1523126412
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 93868292, i32 -1523126412
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1479525311, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.89, align 4
  %11 = load i32, i32* @y.90, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 938061337, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 938061337, label %19
    i32 662952629, label %22
    i32 -66384332, label %41
    i32 -794190616, label %43
    i32 2116053147, label %53
    i32 1460559092, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 662952629, i32 1460559092
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.89, align 4
  %33 = load i32, i32* @y.90, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -66384332, i32 1460559092
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -794190616, i32 2116053147
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 2116053147, %43 ], [ 662952629, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nocapture readonly %0, i32 %.val, i32 %.val1) unnamed_addr #8 align 2 {
  %.idx = getelementptr %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0, i32 1
  %.idx.val = load i32*, i32** %.idx, align 8
  %2 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32* %.idx.val, i32 %.val, i32 %.val1)
  ret i1 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nocapture %0, i64 %1, i32* %2) unnamed_addr #9 align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0, i32 0
  store i64 %1, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0, i32 1
  store i32* %2, i32** %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture %0, i64 %1, i32* %2) unnamed_addr #9 align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0
  store i64 %1, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 1
  store i32* %2, i32** %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298142521.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
