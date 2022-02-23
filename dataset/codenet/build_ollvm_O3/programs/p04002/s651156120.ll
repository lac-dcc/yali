; ModuleID = 'build_ollvm/programs/p04002/s651156120.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s651156120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [1000050 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@nodecnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651156120.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 85494181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85494181, label %18
    i32 60272464, label %21
    i32 -390604184, label %37
    i32 -808981370, label %38
    i32 -732613901, label %42
    i32 -483534321, label %44
    i32 -2071408439, label %48
    i32 -1670383573, label %49
    i32 -1463874223, label %59
    i32 -98693116, label %71
    i32 -1028290766, label %73
    i32 -45478248, label %79
    i32 1470914937, label %89
    i32 -378373875, label %105
    i32 -519402710, label %107
    i32 -90684514, label %113
    i32 1582554382, label %120
    i32 1199322933, label %130
    i32 730138468, label %154
    i32 922070984, label %155
    i32 -62219986, label %156
    i32 147849060, label %158
    i32 -991431362, label %168
    i32 1901648850, label %178
    i32 905065164, label %179
    i32 -372281219, label %181
    i32 -239101267, label %182
    i32 458858921, label %194
    i32 -538683921, label %198
    i32 1520765635, label %210
    i32 1632024732, label %220
    i32 2083392905, label %231
    i32 921077545, label %232
    i32 -259646237, label %240
    i32 520096093, label %250
    i32 1818501506, label %260
    i32 1193010642, label %261
    i32 -2106367286, label %264
    i32 356606801, label %265
    i32 -84363293, label %269
    i32 1751468412, label %279
    i32 289177385, label %294
    i32 1955974702, label %295
    i32 -24037958, label %298
    i32 788006619, label %299
    i32 1112398132, label %301
    i32 1122671955, label %302
    i32 -757950799, label %303
    i32 1336452426, label %315
    i32 -1132152173, label %316
    i32 407428573, label %319
    i32 -431191633, label %320
  ]

.backedge:                                        ; preds = %17, %320, %319, %316, %315, %303, %302, %301, %299, %295, %294, %279, %269, %265, %264, %261, %260, %250, %240, %232, %231, %220, %210, %198, %194, %182, %181, %179, %178, %168, %158, %156, %155, %154, %130, %120, %113, %107, %105, %89, %79, %73, %71, %59, %49, %48, %44, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1751468412, %320 ], [ 520096093, %319 ], [ 1632024732, %316 ], [ -991431362, %315 ], [ 1199322933, %303 ], [ 1470914937, %302 ], [ -1463874223, %301 ], [ 60272464, %299 ], [ 356606801, %295 ], [ 1955974702, %294 ], [ %293, %279 ], [ %278, %269 ], [ %268, %265 ], [ 356606801, %264 ], [ 458858921, %261 ], [ 1193010642, %260 ], [ %259, %250 ], [ %249, %240 ], [ -259646237, %232 ], [ -259646237, %231 ], [ %230, %220 ], [ %219, %210 ], [ %209, %198 ], [ %197, %194 ], [ 458858921, %182 ], [ -808981370, %181 ], [ -483534321, %179 ], [ 905065164, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1670383573, %156 ], [ -62219986, %155 ], [ 922070984, %154 ], [ %153, %130 ], [ %129, %120 ], [ %119, %113 ], [ %112, %107 ], [ %106, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1670383573, %48 ], [ %47, %44 ], [ -483534321, %42 ], [ %41, %38 ], [ -808981370, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 60272464, i32 788006619
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @n)
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -390604184, i32 788006619
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* @n, align 4
  %.not46 = icmp eq i32 %39, 0
  %41 = select i1 %.not46, i32 -239101267, i32 -732613901
  br label %.backedge

42:                                               ; preds = %17
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -2071408439, i32 -372281219
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1463874223, i32 1112398132
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = icmp slt i32 %60, 3
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -98693116, i32 1112398132
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.39, i32 -1028290766, i32 147849060
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -45478248, i32 922070984
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1470914937, i32 1122671955
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, i32* @h, align 4
  %94 = add i32 %93, -2
  %95 = icmp sle i32 %92, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -378373875, i32 1122671955
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.40, i32 -519402710, i32 922070984
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @y, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -90684514, i32 922070984
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @y, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, i32* @w, align 4
  %118 = add i32 %117, -2
  %.not45 = icmp sgt i32 %116, %118
  %119 = select i1 %.not45, i32 922070984, i32 1582554382
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1199322933, i32 -757950799
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.6, align 4
  %133 = sub i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 1000000005
  %136 = load i32, i32* @y, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %135, %139
  %141 = load i32, i32* @nodecnt, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @nodecnt, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000050 x i64], [1000050 x i64]* @node, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 730138468, i32 -757950799
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.16, align 4
  %.neg44 = add i32 %157, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg44, i32* %.0..0..0.17, align 4
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -991431362, i32 1336452426
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1901648850, i32 1336452426
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.7, align 4
  %.neg43 = add i32 %180, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %.neg43, i32* %.0..0..0.8, align 4
  br label %.backedge

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %183 = load i32, i32* @h, align 4
  %184 = add i32 %183, -2
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @w, align 4
  %187 = add i32 %186, -2
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %185
  store i64 %189, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %190 = load i32, i32* @nodecnt, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000050 x i64], [1000050 x i64]* @node, i64 0, i64 %191
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000050 x i64], [1000050 x i64]* @node, i64 0, i64 1), i64* nonnull %193)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %196 = load i32, i32* @nodecnt, align 4
  %.not = icmp sgt i32 %195, %196
  %197 = select i1 %.not, i32 -2106367286, i32 -538683921
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000050 x i64], [1000050 x i64]* @node, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.23, align 4
  %204 = add i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000050 x i64], [1000050 x i64]* @node, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %202, %207
  %209 = select i1 %208, i32 1520765635, i32 921077545
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1632024732, i32 -1132152173
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.27, align 4
  %.neg42 = add i32 %221, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg42, i32* %.0..0..0.28, align 4
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2083392905, i32 -1132152173
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.29, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, i64* %235, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %238 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %239 = add i64 %238, -1
  store i64 %239, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  br label %.backedge

240:                                              ; preds = %17
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 520096093, i32 407428573
  br label %.backedge

250:                                              ; preds = %17
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1818501506, i32 407428573
  br label %.backedge

260:                                              ; preds = %17
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.24, align 4
  %263 = add i32 %262, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %263, i32* %.0..0..0.25, align 4
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.34, align 4
  %267 = icmp slt i32 %266, 10
  %268 = select i1 %267, i32 -84363293, i32 -24037958
  br label %.backedge

269:                                              ; preds = %17
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1751468412, i32 -431191633
  br label %.backedge

279:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.35, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %283)
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 289177385, i32 -431191633
  br label %.backedge

294:                                              ; preds = %17
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.36, align 4
  %297 = add i32 %296, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %297, i32* %.0..0..0.37, align 4
  br label %.backedge

298:                                              ; preds = %17
  ret i32 0

299:                                              ; preds = %17
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @n)
  br label %.backedge

301:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

302:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

303:                                              ; preds = %17
  %304 = load i32, i32* @x, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.10, align 4
  %306 = sub i32 %304, %305
  %307 = sext i32 %306 to i64
  %.neg.neg = mul nsw i64 %307, 1000000005
  %308 = load i32, i32* @y, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.19, align 4
  %310 = sub i32 %308, %309
  %311 = sext i32 %310 to i64
  %.neg41 = add nsw i64 %.neg.neg, %311
  %312 = load i32, i32* @nodecnt, align 4
  %.neg = add i32 %312, 1
  store i32 %.neg, i32* @nodecnt, align 4
  %313 = sext i32 %.neg to i64
  %314 = getelementptr inbounds [1000050 x i64], [1000050 x i64]* @node, i64 0, i64 %313
  store i64 %.neg41, i64* %314, align 8
  br label %.backedge

315:                                              ; preds = %17
  br label %.backedge

316:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %317 = load i32, i32* %.0..0..0.31, align 4
  %318 = add i32 %317, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %318, i32* %.0..0..0.32, align 4
  br label %.backedge

319:                                              ; preds = %17
  br label %.backedge

320:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.38, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %324)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -713771431, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -713771431, label %16
    i32 408101547, label %19
    i32 1279691989, label %34
    i32 -657893443, label %36
    i32 537853907, label %49
    i32 -976418183, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 408101547, i32 -976418183
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1279691989, i32 -976418183
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -657893443, i32 537853907
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 537853907, %36 ], [ 408101547, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1009346104, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1009346104, label %7
    i32 -315863851, label %17
    i32 2070216010, label %30
    i32 97360941, label %32
    i32 2077816676, label %35
    i32 345015614, label %36
    i32 -630403439, label %46
    i32 38367494, label %57
    i32 1085742662, label %58
    i32 335742196, label %59
    i32 1204777861, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %57, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i64* [ %.025, %6 ], [ %62, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %47, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %61, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.neg, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -630403439, %60 ], [ -315863851, %59 ], [ 1009346104, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1085742662, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -315863851, i32 335742196
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2070216010, i32 335742196
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 97360941, i32 1085742662
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 2077816676, i32 345015614
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.025, i64* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -630403439, i32 1204777861
  br label %.backedge

46:                                               ; preds = %6
  %.neg = add i64 %.023, -1
  %47 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %.025, i64 %.neg)
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 38367494, i32 1204777861
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i64 %.023, -1
  %62 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %.025, i64 %61)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -173918382, i32 1769944304
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1491971426, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1491971426, label %15
    i32 578336478, label %.outer.backedge
    i32 -173918382, label %18
    i32 1769944304, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 578336478, i32 1769944304
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 578336478, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 240090765, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 240090765, label %10
    i32 -146660921, label %13
    i32 -1815139691, label %14
    i32 1932778655, label %24
    i32 109143633, label %.outer.backedge
    i32 -543224083, label %34
    i32 817922939, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -146660921, i32 -1815139691
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1932778655, i32 817922939
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 109143633, i32 817922939
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -543224083, %13 ], [ %23, %14 ], [ %33, %24 ], [ 1932778655, %35 ], [ -543224083, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1874058144, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1874058144, label %14
    i32 990788507, label %17
    i32 1660835601, label %27
    i32 1373112761, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 990788507, i32 1373112761
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1660835601, i32 1373112761
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 990788507, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 858373612, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 858373612, label %20
    i32 -74520942, label %23
    i32 1672498990, label %41
    i32 -1389893072, label %42
    i32 -187552949, label %52
    i32 -37993330, label %65
    i32 537205365, label %67
    i32 2053416249, label %72
    i32 -490374827, label %76
    i32 817032096, label %77
    i32 -131429143, label %80
    i32 -738081879, label %90
    i32 423485476, label %100
    i32 -471834319, label %101
    i32 -1083380288, label %102
    i32 -798869362, label %103
  ]

.backedge:                                        ; preds = %19, %103, %102, %101, %90, %80, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -738081879, %103 ], [ -187552949, %102 ], [ -74520942, %101 ], [ %99, %90 ], [ %89, %80 ], [ -1389893072, %77 ], [ 817032096, %76 ], [ -490374827, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1389893072, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -74520942, i32 -471834319
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %31, i64** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1672498990, i32 -471834319
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -187552949, i32 -1083380288
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -37993330, i32 -1083380288
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 537205365, i32 -131429143
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %69 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %68, i64* %69)
  %71 = select i1 %70, i32 2053416249, i32 -490374827
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %78 = load i64*, i64** %.0..0..0.18, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %79, i64** %.0..0..0.19, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.23, align 4
  %82 = load i32, i32* @y.24, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -738081879, i32 -798869362
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.23, align 4
  %92 = load i32, i32* @y.24, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 423485476, i32 -798869362
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 755515173, i32 -477432404
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 259687317, i32 -477432404
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1604112248, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -1604112248, label %.outer11.backedge
    i32 259687317, label %27
    i32 755515173, label %28
    i32 -635116224, label %30
    i32 1136790106, label %32
    i32 -477432404, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -635116224, i32 1136790106
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 259687317, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 170558196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 170558196, label %12
    i32 -1928971500, label %15
    i32 -1607938289, label %16
    i32 1015105001, label %26
    i32 -1155283519, label %36
    i32 -1703473965, label %37
    i32 1655707044, label %45
    i32 1977567885, label %55
    i32 1630653023, label %65
    i32 1530971042, label %66
    i32 -372432144, label %68
    i32 -1920718339, label %78
    i32 549927042, label %88
    i32 1314128253, label %89
    i32 -2075412331, label %90
    i32 -418937481, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %78, %68, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %91 ], [ %.016, %90 ], [ %10, %89 ], [ %.016, %78 ], [ %.016, %68 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1920718339, %91 ], [ 1977567885, %90 ], [ 1015105001, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1703473965, %66 ], [ -372432144, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1703473965, %36 ], [ %35, %26 ], [ %25, %16 ], [ -372432144, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -1928971500, i32 -1607938289
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1015105001, i32 1314128253
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1155283519, i32 1314128253
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1655707044, i32 1530971042
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1977567885, i32 -2075412331
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1630653023, i32 -2075412331
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1920718339, i32 -418937481
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.27, align 4
  %80 = load i32, i32* @y.28, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 549927042, i32 -418937481
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -756548565, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -756548565, label %18
    i32 -1800296534, label %21
    i32 -974189626, label %38
    i32 91896766, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1800296534, i32 91896766
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #9
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -974189626, i32 91896766
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1800296534, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1326340306, i32 761474702
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1393441803, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1393441803, label %15
    i32 282597950, label %.outer.backedge
    i32 -1326340306, label %18
    i32 761474702, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 282597950, i32 761474702
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 282597950, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -887167699, i32 -1419518841
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -673611717, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -673611717, label %17
    i32 -266722759, label %20
    i32 1374389239, label %30
    i32 195409043, label %46
    i32 -367983568, label %48
    i32 -771535836, label %50
    i32 1718749127, label %55
    i32 -887167699, label %56
    i32 1290428709, label %66
    i32 -1511339790, label %77
    i32 -101714964, label %79
    i32 -1419518841, label %86
    i32 -1093594708, label %89
    i32 420834894, label %95
  ]

.backedge:                                        ; preds = %16, %95, %89, %79, %77, %66, %56, %55, %50, %48, %46, %30, %20, %17
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %95 ], [ %.038, %89 ], [ %81, %79 ], [ %.038, %77 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %55 ], [ %.036, %50 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.036, %95 ], [ %90, %89 ], [ %80, %79 ], [ %.036, %77 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %50 ], [ %49, %48 ], [ %.036, %46 ], [ %32, %30 ], [ %.036, %20 ], [ %.036, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1290428709, %95 ], [ 1374389239, %89 ], [ -1419518841, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %13, %55 ], [ -673611717, %50 ], [ -771535836, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.036, %15
  %19 = select i1 %18, i32 -266722759, i32 1718749127
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.35, align 4
  %22 = load i32, i32* @y.36, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1374389239, i32 -1093594708
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl i64 %.036, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %33, i64* nonnull %35)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 195409043, i32 -1093594708
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.34, i32 -367983568, i32 -771535836
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i64 %.036, -1
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i64, i64* %0, i64 %.036
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #9
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1290428709, i32 420834894
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp eq i64 %.036, %10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1511339790, i32 420834894
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.35, i32 -101714964, i32 -1419518841
  br label %.backedge

79:                                               ; preds = %16
  %.neg40 = shl i64 %.036, 1
  %80 = add i64 %.neg40, 2
  %81 = or i64 %.neg40, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %82) #9
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %16
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %88 = load i64, i64* %87, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.038, i64 %1, i64 %88)
  ret void

89:                                               ; preds = %16
  %.neg = shl i64 %.036, 1
  %90 = add i64 %.neg, 2
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = or i64 %.neg, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %91, i64* nonnull %93)
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -569841337, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -569841337, label %11
    i32 -725114023, label %14
    i32 -1788367012, label %17
    i32 851401226, label %27
    i32 -30450820, label %37
    i32 -179936594, label %39
    i32 -1789378637, label %46
    i32 -1412197620, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ 851401226, %50 ], [ -569841337, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1788367012, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 -725114023, i32 -1788367012
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %15, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 851401226, i32 -1412197620
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -30450820, i32 -1412197620
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 -179936594, i32 -1789378637
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.017
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -511479883, i32 -1385199581
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1573612043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1573612043, label %13
    i32 -1891421177, label %.outer.backedge
    i32 -511479883, label %16
    i32 -1385199581, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1891421177, i32 -1385199581
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1891421177, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1473453934, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473453934, label %22
    i32 -172604764, label %25
    i32 -94966425, label %43
    i32 416081832, label %45
    i32 -1494842590, label %50
    i32 -803931480, label %53
    i32 -1653979543, label %58
    i32 -1332168590, label %68
    i32 1886885131, label %80
    i32 -839417092, label %81
    i32 937125181, label %84
    i32 -846205434, label %94
    i32 1460070999, label %104
    i32 -35037462, label %105
    i32 -1301511533, label %115
    i32 1742787794, label %125
    i32 -969226785, label %126
    i32 1685902271, label %131
    i32 788666307, label %134
    i32 326688024, label %144
    i32 -1276896306, label %157
    i32 2138586169, label %159
    i32 -981517059, label %162
    i32 1900950929, label %165
    i32 1544750185, label %175
    i32 2076947003, label %185
    i32 -839909023, label %186
    i32 -2050546295, label %187
    i32 1835176181, label %188
    i32 -907834323, label %191
    i32 91116474, label %194
    i32 366570064, label %195
    i32 -580170238, label %196
    i32 -1446569886, label %200
  ]

.backedge:                                        ; preds = %21, %200, %196, %195, %194, %191, %188, %186, %185, %175, %165, %162, %159, %157, %144, %134, %131, %126, %125, %115, %105, %104, %94, %84, %81, %80, %68, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1544750185, %200 ], [ 326688024, %196 ], [ -1301511533, %195 ], [ -846205434, %194 ], [ -1332168590, %191 ], [ -172604764, %188 ], [ -2050546295, %186 ], [ -839909023, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1900950929, %162 ], [ 1900950929, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ -839909023, %131 ], [ %130, %126 ], [ -2050546295, %125 ], [ %124, %115 ], [ %114, %105 ], [ -35037462, %104 ], [ %103, %94 ], [ %93, %84 ], [ 937125181, %81 ], [ 937125181, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %53 ], [ -35037462, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -172604764, i32 1835176181
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %31, i64* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -94966425, i32 1835176181
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.38, i32 416081832, i32 -969226785
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %46, i64* %47)
  %49 = select i1 %48, i32 -1494842590, i32 -803931480
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %52 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %51, i64* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %54 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %54, i64* %55)
  %57 = select i1 %56, i32 -1653979543, i32 -839417092
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1332168590, i32 -907834323
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %69 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %7, align 8
  %70 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %69, i64* %70)
  %71 = load i32, i32* @x.43, align 4
  %72 = load i32, i32* @y.44, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1886885131, i32 -907834323
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %82 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -846205434, i32 91116474
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1460070999, i32 91116474
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.43, align 4
  %107 = load i32, i32* @y.44, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1301511533, i32 366570064
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.43, align 4
  %117 = load i32, i32* @y.44, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1742787794, i32 366570064
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %127 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %7, align 8
  %128 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %127, i64* %128)
  %130 = select i1 %129, i32 1685902271, i32 788666307
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %132 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %133 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 326688024, i32 -580170238
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %145 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  %146 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %145, i64* %146)
  store i1 %147, i1* %5, align 1
  %148 = load i32, i32* @x.43, align 4
  %149 = load i32, i32* @y.44, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1276896306, i32 -580170238
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %158 = select i1 %.0..0..0.39, i32 2138586169, i32 -981517059
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %160 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %161 = load i64*, i64** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %163 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %164 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %164)
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.43, align 4
  %167 = load i32, i32* @y.44, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1544750185, i32 -1446569886
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.43, align 4
  %177 = load i32, i32* @y.44, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2076947003, i32 -1446569886
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, i64* %1, i64* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %192 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %193 = load i64*, i64** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %197 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %198 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %197, i64* %198)
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1190309049, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190309049, label %20
    i32 246272212, label %23
    i32 1183897083, label %37
    i32 1489715613, label %38
    i32 -1271966309, label %39
    i32 560459942, label %49
    i32 1799342977, label %62
    i32 -219468690, label %64
    i32 227211768, label %67
    i32 888525027, label %70
    i32 1520422922, label %75
    i32 -31863222, label %78
    i32 -833798865, label %88
    i32 -1960305823, label %101
    i32 1891899251, label %103
    i32 897254625, label %105
    i32 -2803294, label %110
    i32 -206863038, label %111
    i32 372228042, label %115
  ]

.backedge:                                        ; preds = %19, %115, %111, %110, %105, %101, %88, %78, %75, %70, %67, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -833798865, %115 ], [ 560459942, %111 ], [ 246272212, %110 ], [ 1489715613, %105 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 888525027, %75 ], [ %74, %70 ], [ 888525027, %67 ], [ -1271966309, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1271966309, %38 ], [ 1489715613, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 246272212, i32 -2803294
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1183897083, i32 -2803294
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 560459942, i32 -206863038
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %50, i64* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.45, align 4
  %54 = load i32, i32* @y.46, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1799342977, i32 -206863038
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.29, i32 -219468690, i32 227211768
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %66, i64** %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.17, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %69, i64** %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %71, i64* %72)
  %74 = select i1 %73, i32 1520422922, i32 -31863222
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.20, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %77, i64** %.0..0..0.21, align 8
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.45, align 4
  %80 = load i32, i32* @y.46, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -833798865, i32 372228042
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %89 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %90 = load i64*, i64** %.0..0..0.22, align 8
  %91 = icmp ult i64* %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.45, align 4
  %93 = load i32, i32* @y.46, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1960305823, i32 372228042
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.30, i32 897254625, i32 1891899251
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %104 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %104

105:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %106 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %108 = load i64*, i64** %.0..0..0.12, align 8
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %109, i64** %.0..0..0.13, align 8
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %112 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  %113 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %112, i64* %113)
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1377049194, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1377049194, label %13
    i32 -2130065810, label %16
    i32 546092463, label %26
    i32 1761281764, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2130065810, i32 1761281764
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 546092463, i32 1761281764
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2130065810, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 988536117, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 988536117, label %19
    i32 1501372708, label %22
    i32 700727323, label %40
    i32 -1756049663, label %42
    i32 560468859, label %43
    i32 -1513644630, label %46
    i32 627921864, label %50
    i32 -212394686, label %55
    i32 -2047013829, label %65
    i32 904371953, label %86
    i32 -1588098202, label %87
    i32 -861899256, label %89
    i32 1704887511, label %90
    i32 321431404, label %100
    i32 2139845300, label %112
    i32 1846128764, label %113
    i32 2055345557, label %114
    i32 784267172, label %115
    i32 -1062297888, label %127
  ]

.backedge:                                        ; preds = %18, %127, %115, %114, %112, %100, %90, %89, %87, %86, %65, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 321431404, %127 ], [ -2047013829, %115 ], [ 1501372708, %114 ], [ -1513644630, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1704887511, %89 ], [ -861899256, %87 ], [ -861899256, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ -1513644630, %43 ], [ 1846128764, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1501372708, i32 2055345557
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.12, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 700727323, i32 2055345557
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.32, i32 -1756049663, i32 560468859
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %45, i64** %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.13, align 8
  %.not = icmp eq i64* %47, %48
  %49 = select i1 %.not, i32 1846128764, i32 627921864
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %51, i64* %52)
  %54 = select i1 %53, i32 -212394686, i32 -1588098202
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2047013829, i32 784267172
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.17, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #9
  %68 = load i64, i64* %67, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.19, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %69, i64* %70, i64* nonnull %72)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #9
  %75 = load i64, i64* %74, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 904371953, i32 784267172
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.51, align 4
  %92 = load i32, i32* @y.52, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 321431404, i32 -1062297888
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %101 = load i64*, i64** %.0..0..0.21, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %102, i64** %.0..0..0.22, align 8
  %103 = load i32, i32* @x.51, align 4
  %104 = load i32, i32* @y.52, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2139845300, i32 -1062297888
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %116 = load i64*, i64** %.0..0..0.23, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #9
  %118 = load i64, i64* %117, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %119 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %120 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %121 = load i64*, i64** %.0..0..0.25, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %119, i64* %120, i64* nonnull %122)
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.31) #9
  %125 = load i64, i64* %124, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %126 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %125, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %128 = load i64*, i64** %.0..0..0.26, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  store i64* %129, i64** %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 1659261298, i32 1768973951
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -2015608684, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -2015608684, label %.outer7.backedge
    i32 1768973951, label %5
    i32 448623229, label %6
    i32 1659261298, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 448623229, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1168446123, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1168446123, label %7
    i32 2007226699, label %10
    i32 1743077379, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 2007226699, i32 1743077379
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1024710196, i32 27719513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 865362683, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 865362683, label %13
    i32 252004197, label %.outer.backedge
    i32 -1024710196, label %16
    i32 27719513, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 252004197, i32 27719513
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 252004197, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -1586428703, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1586428703, label %15
    i32 -1116510238, label %18
    i32 1546475446, label %32
    i32 1342476527, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1116510238, i32 1342476527
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1546475446, i32 1342476527
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1116510238, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ -2131250705, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2131250705, label %14
    i32 -1749868064, label %16
    i32 -1072594108, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1072594108, i32 -1749868064
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1072594108, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2078038379, i32 706075980
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 994381114, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 994381114, label %15
    i32 47802728, label %.outer.backedge
    i32 2078038379, label %18
    i32 706075980, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 47802728, i32 706075980
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 47802728, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1120827423, i32 952235693
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1835156890, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1835156890, label %17
    i32 -1860911739, label %20
    i32 1120827423, label %24
    i32 952235693, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1860911739, i32 952235693
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1860911739, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651156120.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.75, align 4
  %4 = load i32, i32* @y.76, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 616447763, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 616447763, label %11
    i32 -1286003386, label %14
    i32 -1039830990, label %24
    i32 -401599860, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1286003386, i32 -401599860
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1039830990, i32 -401599860
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1286003386, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
