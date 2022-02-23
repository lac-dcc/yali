; ModuleID = 'build_ollvm/programs/p02815/s770807666.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s770807666.cpp"
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
%struct.mod_int = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZNK7mod_intILl1000000007EEcvlEv = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200000 x i64] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770807666.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %struct.mod_int*, align 8
  %9 = alloca %struct.mod_int*, align 8
  %10 = alloca %struct.mod_int*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.mod_int*, align 8
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca %struct.mod_int*, align 8
  %15 = alloca %struct.mod_int*, align 8
  %16 = alloca i32*, align 8
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
  %.0 = phi i32 [ 581762730, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 581762730, label %29
    i32 -454755217, label %32
    i32 1623470530, label %59
    i32 -1071871650, label %60
    i32 -384753764, label %65
    i32 1246078597, label %70
    i32 909739612, label %73
    i32 1891353531, label %83
    i32 -1266474424, label %95
    i32 -1853330073, label %97
    i32 231403133, label %107
    i32 750214352, label %122
    i32 1829156672, label %123
    i32 1576145564, label %131
    i32 -1479753455, label %136
    i32 897473248, label %150
    i32 -2037311854, label %152
    i32 -900795664, label %162
    i32 1282687767, label %179
    i32 869934167, label %180
    i32 1548676001, label %190
    i32 -2059993062, label %201
    i32 2041371091, label %202
    i32 877833255, label %205
    i32 -36006787, label %206
    i32 -665140338, label %212
    i32 493379852, label %220
  ]

.backedge:                                        ; preds = %28, %220, %212, %206, %205, %202, %190, %180, %179, %162, %152, %150, %136, %131, %123, %122, %107, %97, %95, %83, %73, %70, %65, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1548676001, %220 ], [ -900795664, %212 ], [ 231403133, %206 ], [ 1891353531, %205 ], [ -454755217, %202 ], [ %200, %190 ], [ %189, %180 ], [ 869934167, %179 ], [ %178, %162 ], [ %161, %152 ], [ 1576145564, %150 ], [ 897473248, %136 ], [ %135, %131 ], [ 1576145564, %123 ], [ 869934167, %122 ], [ %121, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1071871650, %70 ], [ 1246078597, %65 ], [ %64, %60 ], [ -1071871650, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -454755217, i32 2041371091
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %36, %struct.mod_int** %15, align 8
  %37 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %37, %struct.mod_int** %14, align 8
  %38 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %38, %struct.mod_int** %13, align 8
  %39 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %39, %struct.mod_int** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %41, %struct.mod_int** %10, align 8
  %42 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %42, %struct.mod_int** %9, align 8
  %43 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %43, %struct.mod_int** %8, align 8
  %44 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %44, %struct.mod_int** %7, align 8
  %45 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %45, %struct.mod_int** %6, align 8
  %46 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %46, %struct.mod_int** %5, align 8
  %47 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %47, %struct.mod_int** %4, align 8
  %48 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %48, %struct.mod_int** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1623470530, i32 2041371091
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -384753764, i32 909739612
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = add i32 %71, 1
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 %72, i32* %.0..0..0.20, align 4
  br label %.backedge

73:                                               ; preds = %28
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1891353531, i32 877833255
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = icmp eq i32 %84, 1
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1266474424, i32 877833255
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.62, i32 -1853330073, i32 1829156672
  br label %.backedge

97:                                               ; preds = %28
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 231403133, i32 -36006787
  br label %.backedge

107:                                              ; preds = %28
  %108 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16
  %109 = shl nsw i64 %108, 1
  %.0..0..0.21 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.21, i64 %109)
  %.0..0..0.22 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  %110 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %.0..0..0.22)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 750214352, i32 -36006787
  br label %.backedge

122:                                              ; preds = %28
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %125
  call fastcc void @"_ZSt4sortIPlZ4mainE3$_0EvT_S2_T0_"(i64* nonnull %126)
  %.0..0..0.25 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.25, i64 0)
  %.0..0..0.35 = load volatile %struct.mod_int*, %struct.mod_int** %12, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.35, i64 2)
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = add i32 %127, -2
  %.0..0..0.36 = load volatile %struct.mod_int*, %struct.mod_int** %12, align 8
  %129 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %.0..0..0.36, i32 %128)
  %.0..0..0.31 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %130 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.31, i64 0, i32 0
  store i64 %129, i64* %130, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %133 = load i32, i32* %.0..0..0.14, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1479753455, i32 -2037311854
  br label %.backedge

136:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.39, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.45 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.45, i64 %140)
  %.0..0..0.32 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %.0..0..0.46 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  %141 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.46, %struct.mod_int* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.47 = load volatile %struct.mod_int*, %struct.mod_int** %8, align 8
  %142 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.47, i64 0, i32 0
  store i64 %141, i64* %142, align 8
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.40, align 4
  %144 = add i32 %143, 2
  %145 = sext i32 %144 to i64
  %.0..0..0.49 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.49, i64 %145)
  %.0..0..0.48 = load volatile %struct.mod_int*, %struct.mod_int** %8, align 8
  %.0..0..0.50 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  %146 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.48, %struct.mod_int* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.43 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %147 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.43, i64 0, i32 0
  store i64 %146, i64* %147, align 8
  %.0..0..0.26 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %.0..0..0.44 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %148 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %.0..0..0.26, %struct.mod_int* dereferenceable(8) %.0..0..0.44)
  %.0..0..0.51 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %149 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.51, i64 0, i32 0
  store i64 %148, i64* %149, align 8
  br label %.backedge

150:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

152:                                              ; preds = %28
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -900795664, i32 -665140338
  br label %.backedge

162:                                              ; preds = %28
  %.0..0..0.56 = load volatile %struct.mod_int*, %struct.mod_int** %4, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.56, i64 4)
  %.0..0..0.33 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %.0..0..0.57 = load volatile %struct.mod_int*, %struct.mod_int** %4, align 8
  %163 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.33, %struct.mod_int* dereferenceable(8) %.0..0..0.57)
  %.0..0..0.52 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  %164 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.52, i64 0, i32 0
  store i64 %163, i64* %164, align 8
  %.0..0..0.27 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %.0..0..0.53 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  %165 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %.0..0..0.27, %struct.mod_int* dereferenceable(8) %.0..0..0.53)
  %.0..0..0.60 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  %166 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.60, i64 0, i32 0
  store i64 %165, i64* %166, align 8
  %.0..0..0.28 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %167 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %.0..0..0.28)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1282687767, i32 -665140338
  br label %.backedge

179:                                              ; preds = %28
  br label %.backedge

180:                                              ; preds = %28
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1548676001, i32 493379852
  br label %.backedge

190:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %191 = load i32, i32* %.0..0..0.5, align 4
  store i32 %191, i32* %1, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2059993062, i32 493379852
  br label %.backedge

201:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.63

202:                                              ; preds = %28
  %203 = alloca i32, align 4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  br label %.backedge

206:                                              ; preds = %28
  %207 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16
  %208 = shl nsw i64 %207, 1
  %.0..0..0.23 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.23, i64 %208)
  %.0..0..0.24 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  %209 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %.0..0..0.24)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

212:                                              ; preds = %28
  %.0..0..0.58 = load volatile %struct.mod_int*, %struct.mod_int** %4, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.58, i64 4)
  %.0..0..0.34 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %.0..0..0.59 = load volatile %struct.mod_int*, %struct.mod_int** %4, align 8
  %213 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.34, %struct.mod_int* dereferenceable(8) %.0..0..0.59)
  %.0..0..0.54 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  %214 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.54, i64 0, i32 0
  store i64 %213, i64* %214, align 8
  %.0..0..0.29 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %.0..0..0.55 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  %215 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %.0..0..0.29, %struct.mod_int* dereferenceable(8) %.0..0..0.55)
  %.0..0..0.61 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  %216 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.61, i64 0, i32 0
  store i64 %215, i64* %216, align 8
  %.0..0..0.30 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %217 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %.0..0..0.30)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPlZ4mainE3$_0EvT_S2_T0_"(i64* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.mod_int, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %6, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1801951035, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1801951035, label %9
    i32 748871996, label %12
    i32 -797803969, label %15
    i32 -1220504513, label %18
    i32 -1777442973, label %28
    i32 -1101009466, label %41
    i32 1100649559, label %42
    i32 -312046455, label %52
    i32 -611129619, label %63
    i32 -882965967, label %64
    i32 657488583, label %68
  ]

.backedge:                                        ; preds = %8, %68, %64, %52, %42, %41, %28, %18, %15, %12, %9
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %68 ], [ %65, %64 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %41 ], [ %29, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %68 ], [ %.019, %64 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %28 ], [ %.019, %18 ], [ %17, %15 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %68 ], [ %67, %64 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %31, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -312046455, %68 ], [ -1777442973, %64 ], [ %62, %52 ], [ %51, %42 ], [ 1801951035, %41 ], [ %40, %28 ], [ %27, %18 ], [ -1220504513, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i32 %.021, 0
  %11 = select i1 %10, i32 748871996, i32 1100649559
  br label %.backedge

12:                                               ; preds = %8
  %13 = and i32 %.021, 1
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -1220504513, i32 -797803969
  br label %.backedge

15:                                               ; preds = %8
  %16 = mul nsw i64 %.017, %.019
  %17 = srem i64 %16, 1000000007
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1777442973, i32 -882965967
  br label %.backedge

28:                                               ; preds = %8
  %29 = sdiv i32 %.021, 2
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1101009466, i32 -882965967
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -312046455, i32 657488583
  br label %.backedge

52:                                               ; preds = %8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %4, i64 %.019)
  %53 = load i64, i64* %7, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -611129619, i32 657488583
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

64:                                               ; preds = %8
  %65 = sdiv i32 %.021, 2
  %66 = mul nsw i64 %.017, %.017
  %67 = urem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %4, i64 %.019)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = getelementptr %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %3, %struct.mod_int* nonnull dereferenceable(8) %1)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %23, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %19 ], [ -1005964078, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1005964078, label %16
    i32 -1923242033, label %19
    i32 142550650, label %33
    i32 -1551669181, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1923242033, i32 -1551669181
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* %14, align 8
  %22 = add i64 %21, %20
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 142550650, i32 -1551669181
  br label %.outer

33:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %15
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %14, align 8
  %37 = add i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1923242033, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 10829662, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 10829662, label %13
    i32 2046269290, label %16
    i32 -439232137, label %30
    i32 -538140635, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2046269290, i32 -538140635
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %.lhs.trunc = add nsw i32 %19, 1000000007
  %20 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %20 to i64
  store i64 %.zext, i64* %11, align 8
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -439232137, i32 -538140635
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i64, i64* %11, align 8
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %.lhs.trunc2 = add nsw i32 %34, 1000000007
  %35 = urem i32 %.lhs.trunc2, 1000000007
  %.zext3 = zext i32 %35 to i64
  store i64 %.zext3, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 2046269290, %31 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64** %3, align 8
  store i64* %0, i64** %2, align 8
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %4, ptrtoint ([200000 x i64]* @C to i64)
  %6 = ashr exact i64 %5, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1537866153, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1537866153, label %8
    i32 216820164, label %10
    i32 611125878, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 611125878, i32 216820164
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ 611125878, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1057774867, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1057774867, label %7
    i32 1717044986, label %17
    i32 -191751688, label %30
    i32 -1944481438, label %32
    i32 -615398562, label %35
    i32 -1960720586, label %36
    i32 -1853512170, label %39
    i32 1811728702, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %32, %30, %17, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %40 ], [ %37, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i64* [ %.021, %6 ], [ %.021, %40 ], [ %38, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1717044986, %40 ], [ 1057774867, %36 ], [ -1853512170, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1717044986, i32 1811728702
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.021 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -191751688, i32 1811728702
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.20, i32 -1944481438, i32 -1853512170
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 -615398562, i32 -1960720586
  br label %.backedge

35:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %.021, i64* %.021)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.023, -1
  %38 = tail call fastcc i64* @"_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %0, i64* %.021)
  tail call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %38, i64* %.021, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -774495065, i32 55380965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1157112682, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1157112682, label %15
    i32 795740405, label %.outer.backedge
    i32 -774495065, label %18
    i32 55380965, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 795740405, i32 55380965
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 795740405, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i64* %0 to i64
  %4 = sub i64 %3, ptrtoint ([200000 x i64]* @C to i64)
  %5 = ashr exact i64 %4, 3
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 405884755, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 405884755, label %7
    i32 -1580684769, label %10
    i32 1036241395, label %11
    i32 -527461158, label %21
    i32 727630584, label %.outer.backedge
    i32 583600035, label %31
    i32 1172356032, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 -1580684769, i32 1036241395
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -527461158, i32 1172356032
  br label %.outer.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 727630584, i32 1172356032
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %32, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 583600035, %10 ], [ %20, %11 ], [ %30, %21 ], [ -527461158, %32 ], [ 583600035, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = alloca i64*, align 8
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1312683436, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1312683436, label %22
    i32 -1764558610, label %25
    i32 1488066882, label %36
    i32 -1948881982, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1764558610, i32 -1948881982
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call fastcc i64* @"_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1488066882, i32 -1948881982
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call fastcc i64* @"_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1764558610, %37 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* readnone %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1874641617, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1874641617, label %7
    i32 578186886, label %17
    i32 -610670779, label %28
    i32 491751382, label %30
    i32 -866470829, label %40
    i32 -36727476, label %51
    i32 1625228161, label %53
    i32 1078789806, label %63
    i32 -86937973, label %73
    i32 -1667286659, label %74
    i32 -1857801225, label %75
    i32 426684092, label %85
    i32 983657477, label %96
    i32 -292939373, label %97
    i32 2035730150, label %98
    i32 -1746422684, label %99
    i32 -1049305481, label %101
    i32 -1107605782, label %102
  ]

.backedge:                                        ; preds = %6, %102, %101, %99, %98, %96, %85, %75, %74, %73, %63, %53, %51, %40, %30, %28, %17, %7
  %.024.be = phi i64* [ %.024, %6 ], [ %103, %102 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %96 ], [ %86, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 426684092, %102 ], [ 1078789806, %101 ], [ -866470829, %99 ], [ 578186886, %98 ], [ 1874641617, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1857801225, %74 ], [ -1667286659, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 578186886, i32 2035730150
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.024, %2
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -610670779, i32 2035730150
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.22, i32 491751382, i32 -292939373
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.33, align 4
  %32 = load i32, i32* @y.34, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -866470829, i32 -1746422684
  br label %.backedge

40:                                               ; preds = %6
  %41 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.024, i64* %0)
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.33, align 4
  %43 = load i32, i32* @y.34, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -36727476, i32 -1746422684
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.23, i32 1625228161, i32 -1667286659
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.33, align 4
  %55 = load i32, i32* @y.34, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1078789806, i32 -1049305481
  br label %.backedge

63:                                               ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %.024)
  %64 = load i32, i32* @x.33, align 4
  %65 = load i32, i32* @y.34, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -86937973, i32 -1049305481
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.33, align 4
  %77 = load i32, i32* @y.34, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 426684092, i32 -1107605782
  br label %.backedge

85:                                               ; preds = %6
  %86 = getelementptr inbounds i64, i64* %.024, i64 1
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 983657477, i32 -1107605782
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  ret void

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.024, i64* %0)
  br label %.backedge

101:                                              ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %.024)
  br label %.backedge

102:                                              ; preds = %6
  %103 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1227722393, i32 897212039
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 535672906, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 535672906, label %.outer9
    i32 -1227722393, label %9
    i32 897212039, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 179217776, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 179217776, label %21
    i32 1269869463, label %24
    i32 244685776, label %47
    i32 1058244437, label %49
    i32 318287065, label %50
    i32 389510978, label %60
    i32 1233327587, label %77
    i32 727478048, label %78
    i32 834722760, label %81
    i32 1279764463, label %82
  ]

.backedge:                                        ; preds = %20, %82, %78, %77, %60, %50, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1269869463, %82 ], [ 389510978, %78 ], [ 834722760, %77 ], [ %76, %60 ], [ 389510978, %50 ], [ 834722760, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1269869463, i32 1279764463
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.4, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 244685776, i32 1279764463
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.23, i32 1058244437, i32 318287065
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %51 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %52 = load i64*, i64** %.0..0..0.5, align 8
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %56, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = add i64 %57, -2
  %59 = sdiv i64 %58, 2
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #12
  %65 = load i64, i64* %64, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %66 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.21) #12
  %70 = load i64, i64* %69, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %72 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %71, align 1
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %66, i64 %67, i64 %68, i64 %70)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1233327587, i32 727478048
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %80 = add i64 %79, -1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.19, align 8
  br label %.backedge

81:                                               ; preds = %20
  ret void

82:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* nocapture readonly %0, i64* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 215924024, i32 932551856
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -706952657, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 -706952657, label %16
    i32 225523813, label %19
    i32 215924024, label %23
    i32 932551856, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 225523813, i32 932551856
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %0, align 8
  %21 = load i64, i64* %1, align 8
  %22 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %20, i64 %21)
  br label %.outer

23:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ 225523813, %15 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 693277516, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 693277516, label %18
    i32 1691648897, label %21
    i32 -185187619, label %38
    i32 -1137379290, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1691648897, i32 -1137379290
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #12
  %28 = load i64, i64* %27, align 8
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.41, align 4
  %30 = load i32, i32* @y.42, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -185187619, i32 -1137379290
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #12
  %46 = load i64, i64* %45, align 8
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 1691648897, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1215548958, i32 845636635
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -2004687847, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2004687847, label %16
    i32 -2102926549, label %26
    i32 1046200126, label %37
    i32 465818493, label %39
    i32 425736784, label %49
    i32 -708715876, label %65
    i32 1225182138, label %67
    i32 -352800159, label %69
    i32 -1702853320, label %74
    i32 1215548958, label %75
    i32 1572733426, label %78
    i32 845636635, label %86
    i32 -2019790364, label %89
    i32 494130516, label %90
  ]

.backedge:                                        ; preds = %15, %90, %89, %78, %75, %74, %69, %67, %65, %49, %39, %37, %26, %16
  %.038.be = phi i64 [ %.038, %15 ], [ %92, %90 ], [ %.038, %89 ], [ %80, %78 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %69 ], [ %68, %67 ], [ %.038, %65 ], [ %51, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %.036, %90 ], [ %.036, %89 ], [ %81, %78 ], [ %.036, %75 ], [ %.036, %74 ], [ %.038, %69 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %26 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 425736784, %90 ], [ -2102926549, %89 ], [ 845636635, %78 ], [ %77, %75 ], [ %12, %74 ], [ -2004687847, %69 ], [ -352800159, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2102926549, i32 -2019790364
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.038, %14
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1046200126, i32 -2019790364
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.34, i32 465818493, i32 -1702853320
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 425736784, i32 494130516
  br label %.backedge

49:                                               ; preds = %15
  %50 = shl i64 %.038, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %52, i64* nonnull %54)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.45, align 4
  %57 = load i32, i32* @y.46, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -708715876, i32 494130516
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.35, i32 1225182138, i32 -352800159
  br label %.backedge

67:                                               ; preds = %15
  %68 = add i64 %.038, -1
  br label %.backedge

69:                                               ; preds = %15
  %70 = getelementptr inbounds i64, i64* %0, i64 %.038
  %71 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #12
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %0, i64 %.036
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.038, %9
  %77 = select i1 %76, i32 1572733426, i32 845636635
  br label %.backedge

78:                                               ; preds = %15
  %79 = shl i64 %.038, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %82) #12
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %0, i64 %.036
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %15
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #12
  %88 = load i64, i64* %87, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %.036, i64 %1, i64 %88)
  ret void

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = shl i64 %.038, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds i64, i64* %0, i64 %94
  %96 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %93, i64* nonnull %95)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %8, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -873759043, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -873759043, label %10
    i32 -227524796, label %13
    i32 1698028788, label %16
    i32 792959284, label %26
    i32 -1790144731, label %36
    i32 -459477815, label %38
    i32 -1547273395, label %45
    i32 503901854, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %26, %16, %13, %10
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %.017, %38 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %49 ], [ %44, %38 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ 792959284, %49 ], [ -873759043, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1698028788, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.019, %2
  %12 = select i1 %11, i32 -227524796, i32 1698028788
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.017
  %.val = load i64, i64* %14, align 8
  %15 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPllEEbT_RT0_"(i64 %.val, i64 %3)
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.0, i1* %5, align 1
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 792959284, i32 503901854
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1790144731, i32 503901854
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.14, i32 -459477815, i32 -1547273395
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i64, i64* %0, i64 %.017
  %40 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #12
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %41, i64* %42, align 8
  %43 = add i64 %.017, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %47, i64* %48, align 8
  ret void

49:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -742436764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -742436764, label %11
    i32 -1378594402, label %14
    i32 -1975909324, label %24
    i32 -1486366235, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1378594402, i32 -1486366235
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.49, align 4
  %16 = load i32, i32* @y.50, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1975909324, i32 -1486366235
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1378594402, %25 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPllEEbT_RT0_"(i64 %.val, i64 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1824726358, i32 -787832780
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1316956889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1316956889, label %13
    i32 -1414737764, label %.outer.backedge
    i32 -1824726358, label %16
    i32 -787832780, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1414737764, i32 -787832780
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1414737764, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* %2, i64* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1657731060, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1657731060, label %10
    i32 1308692186, label %13
    i32 -963551757, label %23
    i32 -1129585589, label %34
    i32 1880730998, label %36
    i32 -566206397, label %37
    i32 1094209649, label %47
    i32 -187337707, label %58
    i32 -396517545, label %60
    i32 867441005, label %61
    i32 700030706, label %62
    i32 1315804525, label %72
    i32 -1239556960, label %82
    i32 -651832328, label %83
    i32 1293461352, label %84
    i32 -210183440, label %87
    i32 -1037831933, label %88
    i32 1477940130, label %91
    i32 -704800503, label %92
    i32 -1143090487, label %93
    i32 1212367370, label %94
    i32 -1807217915, label %104
    i32 -1598564876, label %114
    i32 1335846920, label %115
    i32 -281512645, label %116
    i32 686917931, label %118
    i32 502982272, label %120
    i32 -23426712, label %121
  ]

.backedge:                                        ; preds = %9, %121, %120, %118, %116, %114, %104, %94, %93, %92, %91, %88, %87, %84, %83, %82, %72, %62, %61, %60, %58, %47, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1807217915, %121 ], [ 1315804525, %120 ], [ 1094209649, %118 ], [ -963551757, %116 ], [ 1335846920, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1212367370, %93 ], [ -1143090487, %92 ], [ -1143090487, %91 ], [ %90, %88 ], [ 1212367370, %87 ], [ %86, %84 ], [ 1335846920, %83 ], [ -651832328, %82 ], [ %81, %72 ], [ %71, %62 ], [ 700030706, %61 ], [ 700030706, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -651832328, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.0..0..0.26, i64* %.0..0..0.27)
  %12 = select i1 %11, i32 1308692186, i32 1293461352
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -963551757, i32 -281512645
  br label %.backedge

23:                                               ; preds = %9
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %2, i64* %3)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.57, align 4
  %26 = load i32, i32* @y.58, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1129585589, i32 -281512645
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.28, i32 1880730998, i32 -566206397
  br label %.backedge

36:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.57, align 4
  %39 = load i32, i32* @y.58, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1094209649, i32 686917931
  br label %.backedge

47:                                               ; preds = %9
  %48 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %1, i64* %3)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -187337707, i32 686917931
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.29, i32 -396517545, i32 867441005
  br label %.backedge

60:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

61:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.57, align 4
  %64 = load i32, i32* @y.58, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1315804525, i32 502982272
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1239556960, i32 502982272
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %1, i64* %3)
  %86 = select i1 %85, i32 -210183440, i32 -1037831933
  br label %.backedge

87:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %2, i64* %3)
  %90 = select i1 %89, i32 1477940130, i32 -704800503
  br label %.backedge

91:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

92:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.57, align 4
  %96 = load i32, i32* @y.58, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1807217915, i32 -23426712
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.57, align 4
  %106 = load i32, i32* @y.58, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1598564876, i32 -23426712
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %2, i64* %3)
  br label %.backedge

118:                                              ; preds = %9
  %119 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %1, i64* %3)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1967676779, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1967676779, label %19
    i32 -79006792, label %22
    i32 -1780444723, label %36
    i32 1624702832, label %37
    i32 1610058682, label %47
    i32 1085417193, label %57
    i32 2085771975, label %58
    i32 -1570483464, label %63
    i32 -756307545, label %66
    i32 -522295419, label %76
    i32 -123246399, label %88
    i32 1343163745, label %89
    i32 -115267777, label %99
    i32 1298443276, label %112
    i32 1518625183, label %114
    i32 -1366159337, label %117
    i32 -1086983201, label %122
    i32 -1981380094, label %124
    i32 236426248, label %129
    i32 -1669912664, label %130
    i32 -735146080, label %131
    i32 -910783474, label %134
  ]

.backedge:                                        ; preds = %18, %134, %131, %130, %129, %124, %117, %114, %112, %99, %89, %88, %76, %66, %63, %58, %57, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -115267777, %134 ], [ -522295419, %131 ], [ 1610058682, %130 ], [ -79006792, %129 ], [ 1624702832, %124 ], [ %121, %117 ], [ 1343163745, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 1343163745, %88 ], [ %87, %76 ], [ %75, %66 ], [ 2085771975, %63 ], [ %62, %58 ], [ 2085771975, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1624702832, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -79006792, i32 236426248
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.59, align 4
  %28 = load i32, i32* @y.60, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1780444723, i32 236426248
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1610058682, i32 -1669912664
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.59, align 4
  %49 = load i32, i32* @y.60, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1085417193, i32 -1669912664
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %60 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %59, i64* %60)
  %62 = select i1 %61, i32 -1570483464, i32 -756307545
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %65, i64** %.0..0..0.8, align 8
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.59, align 4
  %68 = load i32, i32* @y.60, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -522295419, i32 -735146080
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.15, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %78, i64** %.0..0..0.16, align 8
  %79 = load i32, i32* @x.59, align 4
  %80 = load i32, i32* @y.60, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -123246399, i32 -735146080
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.59, align 4
  %91 = load i32, i32* @y.60, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -115267777, i32 -910783474
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %100 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %101 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %102 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %100, i64* %101)
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.59, align 4
  %104 = load i32, i32* @y.60, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1298443276, i32 -910783474
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.29, i32 1518625183, i32 -1366159337
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %115 = load i64*, i64** %.0..0..0.18, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %116, i64** %.0..0..0.19, align 8
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %118 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %119 = load i64*, i64** %.0..0..0.20, align 8
  %120 = icmp ult i64* %118, %119
  %121 = select i1 %120, i32 -1981380094, i32 -1086983201
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %123 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %123

124:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %125 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %126 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %125, i64* %126)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.12, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.13, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %132 = load i64*, i64** %.0..0..0.22, align 8
  %133 = getelementptr inbounds i64, i64* %132, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %133, i64** %.0..0..0.23, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  %135 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %136 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %137 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %135, i64* %136)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 940646836, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 940646836, label %13
    i32 -2049915102, label %16
    i32 2142438199, label %26
    i32 406391715, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2049915102, i32 406391715
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2142438199, i32 406391715
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2049915102, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64** %3, align 8
  store i64* %0, i64** %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.019 = phi i64* [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -598718536, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598718536, label %6
    i32 114106423, label %9
    i32 346896193, label %10
    i32 2110751849, label %11
    i32 1890434656, label %13
    i32 1706144833, label %16
    i32 309896350, label %23
    i32 291779736, label %33
    i32 2019585921, label %43
    i32 -658445071, label %44
    i32 1838233732, label %45
    i32 1966818635, label %47
    i32 -759764920, label %48
  ]

.backedge:                                        ; preds = %5, %48, %45, %44, %43, %33, %23, %16, %13, %11, %10, %9, %6
  %.019.be = phi i64* [ %.019, %5 ], [ %.019, %48 ], [ %46, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %11 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %10 ], [ %.019, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 291779736, %48 ], [ 2110751849, %45 ], [ 1838233732, %44 ], [ -658445071, %43 ], [ %42, %33 ], [ %32, %23 ], [ -658445071, %16 ], [ %15, %13 ], [ %12, %11 ], [ 2110751849, %10 ], [ 1966818635, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %7 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %8 = select i1 %7, i32 114106423, i32 346896193
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %.not = icmp eq i64* %.019, %0
  %12 = select i1 %.not, i32 1966818635, i32 1890434656
  br label %.backedge

13:                                               ; preds = %5
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.019, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0))
  %15 = select i1 %14, i32 1706144833, i32 309896350
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #12
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %.019, i64 1
  %20 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* nonnull %.019, i64* nonnull %19)
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 291779736, i32 -759764920
  br label %.backedge

33:                                               ; preds = %5
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.019)
  %34 = load i32, i32* @x.65, align 4
  %35 = load i32, i32* @y.66, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2019585921, i32 -759764920
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

47:                                               ; preds = %5
  ret void

48:                                               ; preds = %5
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.019)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #10 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.67, align 4
  %9 = load i32, i32* @y.68, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1095437596, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1095437596, label %16
    i32 377539981, label %19
    i32 1068734051, label %33
    i32 -463061890, label %34
    i32 328481820, label %38
    i32 -1515908068, label %43
    i32 -1568703992, label %46
    i32 -1593885713, label %47
  ]

.backedge:                                        ; preds = %15, %47, %43, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 377539981, %47 ], [ -463061890, %43 ], [ -1515908068, %38 ], [ %37, %34 ], [ -463061890, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 377539981, i32 -1593885713
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %3, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), i64** %.0..0..0.5, align 8
  %24 = load i32, i32* @x.67, align 4
  %25 = load i32, i32* @y.68, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1068734051, i32 -1593885713
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %35 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.4, align 8
  %.not = icmp eq i64* %35, %36
  %37 = select i1 %.not, i32 -1568703992, i32 328481820
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %2, align 8
  %40 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %41 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %40, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %39)
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  store i64* %45, i64** %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %15
  ret void

47:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %0) unnamed_addr #10 {
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.012.ph = phi i64* [ %.010.ph, %9 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1885481372, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 1885481372, label %6
    i32 1250183697, label %9
    i32 231385001, label %12
    i32 -1173698929, label %22
    i32 858047659, label %34
    i32 1276559496, label %35
  ]

6:                                                ; preds = %5
  %.val = load i64, i64* %2, align 8
  %.010.val = load i64, i64* %.010.ph, align 8
  %7 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIlPlEEbRT_T0_"(i64 %.val, i64 %.010.val)
  %8 = select i1 %7, i32 1250183697, i32 231385001
  br label %.outer14.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #12
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %.012.ph, align 8
  br label %.outer

12:                                               ; preds = %5
  %13 = load i32, i32* @x.71, align 4
  %14 = load i32, i32* @y.72, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1173698929, i32 1276559496
  br label %.outer14.backedge

22:                                               ; preds = %5
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #12
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %.012.ph, align 8
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 858047659, i32 1276559496
  br label %.outer14.backedge

34:                                               ; preds = %5
  ret void

35:                                               ; preds = %5
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #12
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %35, %22, %12, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %21, %12 ], [ %33, %22 ], [ -1173698929, %35 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 429033127, i32 845750962
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1167232351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1167232351, label %13
    i32 -1618525955, label %.outer.backedge
    i32 429033127, label %16
    i32 845750962, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1618525955, i32 845750962
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1618525955, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1694115856, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1694115856, label %15
    i32 699851816, label %18
    i32 539117783, label %32
    i32 1266692880, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 699851816, i32 1266692880
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.75, align 4
  %24 = load i32, i32* @y.76, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 539117783, i32 1266692880
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 699851816, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 684944330, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 684944330, label %13
    i32 -1839618540, label %16
    i32 -1551298590, label %27
    i32 -1738063041, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1839618540, i32 -1738063041
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1551298590, i32 -1738063041
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1839618540, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1682852976, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1682852976, label %14
    i32 2051380069, label %16
    i32 741614572, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 741614572, i32 2051380069
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 741614572, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIlPlEEbRT_T0_"(i64 %.val, i64 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770807666.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
