; ModuleID = 'build_ollvm/programs/p02874/s633303457.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s633303457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [100010 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633303457.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #4 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = icmp slt i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  ret i1 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = alloca [100010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 0
  br label %20

20:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 1061109567, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -836716870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -836716870, label %21
    i32 -1974300321, label %25
    i32 -197144380, label %33
    i32 -1827768800, label %37
    i32 1601722542, label %43
    i32 -665110917, label %47
    i32 -1693888030, label %48
    i32 73071032, label %50
    i32 -2100271357, label %56
    i32 -593898089, label %60
    i32 1741904848, label %74
    i32 1100690431, label %76
    i32 -601650753, label %86
    i32 -1910347119, label %106
    i32 -1494582843, label %107
    i32 1363234470, label %110
    i32 270301858, label %120
    i32 -1364813831, label %143
    i32 1526760150, label %144
    i32 -261601861, label %146
    i32 968964583, label %147
    i32 -124526953, label %157
    i32 1097967360, label %169
    i32 1224625884, label %171
    i32 -775361633, label %173
    i32 -1804531821, label %175
    i32 593322012, label %190
    i32 -133640478, label %191
    i32 -575361634, label %193
    i32 893257203, label %194
    i32 -1674838222, label %199
    i32 -2030334444, label %209
    i32 1500092900, label %238
    i32 -379172947, label %239
    i32 -555982068, label %241
    i32 2130964652, label %246
    i32 -714719169, label %257
    i32 -2065113530, label %271
    i32 315213637, label %272
  ]

.backedge:                                        ; preds = %20, %272, %271, %257, %246, %239, %238, %209, %199, %194, %193, %191, %190, %175, %173, %171, %169, %157, %147, %146, %144, %143, %120, %110, %107, %106, %86, %76, %74, %60, %56, %50, %48, %47, %43, %37, %33, %25, %21
  %.072.be = phi i32 [ %.072, %20 ], [ %.072, %272 ], [ %.072, %271 ], [ %.072, %257 ], [ %.072, %246 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %194 ], [ %.072, %193 ], [ %.072, %191 ], [ %.072, %190 ], [ %.072, %175 ], [ %.072, %173 ], [ %.072, %171 ], [ %.072, %169 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %120 ], [ %.072, %110 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %86 ], [ %.072, %76 ], [ %.072, %74 ], [ %.072, %60 ], [ %.072, %56 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %43 ], [ %.072, %37 ], [ %.064, %33 ], [ %.072, %25 ], [ %.072, %21 ]
  %.070.be = phi i32 [ %.070, %20 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %257 ], [ %.070, %246 ], [ %.070, %239 ], [ %.070, %238 ], [ %.070, %209 ], [ %.070, %199 ], [ %.070, %194 ], [ %.070, %193 ], [ %.070, %191 ], [ %.070, %190 ], [ %.070, %175 ], [ %.070, %173 ], [ %.070, %171 ], [ %.070, %169 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %107 ], [ %.070, %106 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %74 ], [ %.070, %60 ], [ %.070, %56 ], [ %.070, %50 ], [ %.070, %48 ], [ %.070, %47 ], [ %.064, %43 ], [ %.070, %37 ], [ %.070, %33 ], [ %.070, %25 ], [ %.070, %21 ]
  %.068.be = phi i32 [ %.068, %20 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %257 ], [ %.068, %246 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %209 ], [ %.068, %199 ], [ %.068, %194 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %175 ], [ %.068, %173 ], [ %.068, %171 ], [ %.068, %169 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %120 ], [ %.068, %110 ], [ %.068, %107 ], [ %.068, %106 ], [ %.068, %86 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %60 ], [ %.068, %56 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %47 ], [ %.068, %43 ], [ %.068, %37 ], [ %36, %33 ], [ %.068, %25 ], [ %.068, %21 ]
  %.066.be = phi i32 [ %.066, %20 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %257 ], [ %.066, %246 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %209 ], [ %.066, %199 ], [ %.066, %194 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %175 ], [ %.066, %173 ], [ %.066, %171 ], [ %.066, %169 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %120 ], [ %.066, %110 ], [ %.066, %107 ], [ %.066, %106 ], [ %.066, %86 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %60 ], [ %.066, %56 ], [ %.066, %50 ], [ %.066, %48 ], [ %.066, %47 ], [ %46, %43 ], [ %.066, %37 ], [ %.066, %33 ], [ %.066, %25 ], [ %.066, %21 ]
  %.064.be = phi i32 [ %.064, %20 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %257 ], [ %.064, %246 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %209 ], [ %.064, %199 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %175 ], [ %.064, %173 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %146 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %86 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %60 ], [ %.064, %56 ], [ %.064, %50 ], [ %49, %48 ], [ %.064, %47 ], [ %.064, %43 ], [ %.064, %37 ], [ %.064, %33 ], [ %.064, %25 ], [ %.064, %21 ]
  %.062.be = phi i32 [ %.062, %20 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %257 ], [ %.062, %246 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %209 ], [ %.062, %199 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %175 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %86 ], [ %.062, %76 ], [ %75, %74 ], [ %.062, %60 ], [ %.062, %56 ], [ 1, %50 ], [ %.062, %48 ], [ %.062, %47 ], [ %.062, %43 ], [ %.062, %37 ], [ %.062, %33 ], [ %.062, %25 ], [ %.062, %21 ]
  %.060.be = phi i32 [ %.060, %20 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %257 ], [ %256, %246 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %209 ], [ %.060, %199 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %146 ], [ %145, %144 ], [ %.060, %143 ], [ %.060, %120 ], [ %.060, %110 ], [ %.060, %107 ], [ %.060, %106 ], [ %96, %86 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %60 ], [ %.060, %56 ], [ %.060, %50 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %43 ], [ %.060, %37 ], [ %.060, %33 ], [ %.060, %25 ], [ %.060, %21 ]
  %.058.be = phi i32 [ %.058, %20 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %257 ], [ %.058, %246 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %209 ], [ %.058, %199 ], [ %.058, %194 ], [ %.058, %193 ], [ %192, %191 ], [ %.058, %190 ], [ %.058, %175 ], [ %.058, %173 ], [ %.058, %171 ], [ %.058, %169 ], [ %.058, %157 ], [ %.058, %147 ], [ 0, %146 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %120 ], [ %.058, %110 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %60 ], [ %.058, %56 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %43 ], [ %.058, %37 ], [ %.058, %33 ], [ %.058, %25 ], [ %.058, %21 ]
  %.056.be = phi i32 [ %.056, %20 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %257 ], [ %.056, %246 ], [ %240, %239 ], [ %.056, %238 ], [ %.056, %209 ], [ %.056, %199 ], [ %.056, %194 ], [ 0, %193 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %171 ], [ %.056, %169 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %60 ], [ %.056, %56 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %43 ], [ %.056, %37 ], [ %.056, %33 ], [ %.056, %25 ], [ %.056, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2030334444, %272 ], [ -124526953, %271 ], [ 270301858, %257 ], [ -601650753, %246 ], [ 893257203, %239 ], [ -379172947, %238 ], [ %237, %209 ], [ %208, %199 ], [ %198, %194 ], [ 893257203, %193 ], [ 968964583, %191 ], [ -133640478, %190 ], [ 593322012, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ 968964583, %146 ], [ -1494582843, %144 ], [ 1526760150, %143 ], [ %142, %120 ], [ %119, %110 ], [ %109, %107 ], [ -1494582843, %106 ], [ %105, %86 ], [ %85, %76 ], [ -2100271357, %74 ], [ 1741904848, %60 ], [ %59, %56 ], [ -2100271357, %50 ], [ -836716870, %48 ], [ -1693888030, %47 ], [ -665110917, %43 ], [ %42, %37 ], [ -1827768800, %33 ], [ %32, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.064, %22
  %24 = select i1 %23, i32 -1974300321, i32 73071032
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.064 to i64
  %27 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %26, i32 0
  %28 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %26, i32 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %27, align 8
  %31 = icmp slt i32 %.068, %30
  %32 = select i1 %31, i32 -197144380, i32 -1827768800
  br label %.backedge

33:                                               ; preds = %20
  %34 = sext i32 %.064 to i64
  %35 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8
  br label %.backedge

37:                                               ; preds = %20
  %38 = sext i32 %.064 to i64
  %39 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %.066, %40
  %42 = select i1 %41, i32 1601722542, i32 -665110917
  br label %.backedge

43:                                               ; preds = %20
  %44 = sext i32 %.064 to i64
  %45 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = add i32 %.064, 1
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %52
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0), %struct.node* nonnull %53, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %54 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 0), align 16
  store i32 %54, i32* %18, align 16
  %55 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 1), align 4
  store i32 %55, i32* %19, align 16
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %.062, %57
  %59 = select i1 %58, i32 -593898089, i32 1100690431
  br label %.backedge

60:                                               ; preds = %20
  %61 = add i32 %.062, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %62
  %64 = sext i32 %.062 to i64
  %65 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %64, i32 0
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %63, i32* nonnull dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %64
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %62
  %70 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %64, i32 1
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %69, i32* nonnull dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %64
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %20
  %75 = add i32 %.062, 1
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -601650753, i32 2130964652
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %89
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %89, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %89
  store i32 %94, i32* %95, align 4
  %96 = add i32 %87, -2
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1910347119, i32 2130964652
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = icmp sgt i32 %.060, -1
  %109 = select i1 %108, i32 1363234470, i32 -261601861
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 270301858, i32 -714719169
  br label %.backedge

120:                                              ; preds = %20
  %121 = add i32 %.060, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %122
  %124 = sext i32 %.060 to i64
  %125 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %124, i32 0
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %123, i32* nonnull dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %124
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %122
  %130 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %124, i32 1
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %129, i32* nonnull dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %124
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1364813831, i32 -714719169
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %145 = add i32 %.060, -1
  br label %.backedge

146:                                              ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -124526953, i32 -2065113530
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %.058, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1097967360, i32 -2065113530
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0., i32 1224625884, i32 -575361634
  br label %.backedge

171:                                              ; preds = %20
  %.not78 = icmp eq i32 %.058, %.070
  %172 = select i1 %.not78, i32 593322012, i32 -775361633
  br label %.backedge

173:                                              ; preds = %20
  %.not = icmp eq i32 %.058, %.072
  %174 = select i1 %.not, i32 593322012, i32 -1804531821
  br label %.backedge

175:                                              ; preds = %20
  store i32 0, i32* %10, align 4
  %176 = sub i32 1, %.068
  %177 = add i32 %176, %.066
  store i32 %177, i32* %11, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.058 to i64
  %181 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %180, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %180, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add i32 %179, 1
  %186 = add i32 %185, %182
  %187 = sub i32 %186, %184
  store i32 %187, i32* %9, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %9)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %7, align 4
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = add i32 %.058, 1
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -1
  %197 = icmp slt i32 %.056, %196
  %198 = select i1 %197, i32 -1674838222, i32 -555982068
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2030334444, i32 315213637
  br label %.backedge

209:                                              ; preds = %20
  store i32 0, i32* %13, align 4
  %210 = sext i32 %.056 to i64
  %211 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %212, 1
  %216 = sub i32 %215, %214
  store i32 %216, i32* %14, align 4
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %218 = load i32, i32* %217, align 4
  %.neg74 = add i32 %.056, 1
  %219 = sext i32 %.neg74 to i64
  %220 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4
  %.neg76 = add i32 %221, 1
  %.neg77 = sub i32 %.neg76, %223
  store i32 %.neg77, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %218
  store i32 %226, i32* %12, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %12)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1500092900, i32 315213637
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = add i32 %.056, 1
  br label %.backedge

241:                                              ; preds = %20
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

246:                                              ; preds = %20
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %249, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %249
  store i32 %251, i32* %252, align 4
  %253 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %249, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %249
  store i32 %254, i32* %255, align 4
  %256 = add i32 %247, -2
  br label %.backedge

257:                                              ; preds = %20
  %258 = add i32 %.060, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %259
  %261 = sext i32 %.060 to i64
  %262 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %261, i32 0
  %263 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %260, i32* nonnull dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %261
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %259
  %267 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %261, i32 1
  %268 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %266, i32* nonnull dereferenceable(4) %267)
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %261
  store i32 %269, i32* %270, align 4
  br label %.backedge

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  store i32 0, i32* %13, align 4
  %273 = sext i32 %.056 to i64
  %274 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %275, 1
  %279 = sub i32 %278, %277
  store i32 %279, i32* %14, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %281 = load i32, i32* %280, align 4
  %.neg = add i32 %.056, 1
  %282 = sext i32 %.neg to i64
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %284, 1
  %288 = sub i32 %287, %286
  store i32 %288, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %289 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, %281
  store i32 %291, i32* %12, align 4
  %292 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %12)
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1434593041, i32 -1748863603
  %17 = select i1 %15, i32 1650236163, i32 -1748863603
  %18 = select i1 %15, i32 505156638, i32 -1487868067
  %19 = select i1 %15, i32 932112702, i32 -1487868067
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1002697878, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002697878, label %21
    i32 2117089368, label %24
    i32 932112702, label %25
    i32 505156638, label %26
    i32 -863889770, label %27
    i32 1943487877, label %28
    i32 1650236163, label %29
    i32 1434593041, label %30
    i32 -1487868067, label %31
    i32 -1748863603, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1650236163, %32 ], [ 932112702, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1943487877, %27 ], [ 1943487877, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2117089368, i32 -863889770
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1608711766, i32 217880811
  %17 = select i1 %15, i32 -145589711, i32 217880811
  %18 = select i1 %15, i32 1119030559, i32 1459707984
  %19 = select i1 %15, i32 -622322755, i32 1459707984
  %20 = select i1 %15, i32 1472054305, i32 1170846387
  %21 = select i1 %15, i32 1865289343, i32 1170846387
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1383897591, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383897591, label %23
    i32 60463434, label %26
    i32 1865289343, label %27
    i32 1472054305, label %28
    i32 -414328523, label %29
    i32 -622322755, label %30
    i32 1119030559, label %31
    i32 1435425752, label %32
    i32 -145589711, label %33
    i32 -1608711766, label %34
    i32 1170846387, label %35
    i32 1459707984, label %36
    i32 217880811, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -145589711, %37 ], [ -622322755, %36 ], [ 1865289343, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1435425752, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1435425752, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 60463434, i32 -414328523
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1111024515, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1111024515, label %11
    i32 -787794417, label %13
    i32 2053937372, label %23
    i32 -815485784, label %.outer.backedge
    i32 -563873894, label %35
    i32 1295796335, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -563873894, i32 -787794417
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2053937372, i32 1295796335
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %25, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -815485784, i32 1295796335
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %38, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 2053937372, %36 ], [ -563873894, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %.neg, %15 ], [ %2, %4 ]
  %.016.ph = phi %struct.node* [ %16, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 -469626528, i32 654907080
  %8 = ptrtoint %struct.node* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1139493498, i32 577388742
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -1653735502, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.0.ph, label %12 [
    i32 -1653735502, label %.outer20.backedge
    i32 -1139493498, label %13
    i32 -469626528, label %14
    i32 654907080, label %15
    i32 577388742, label %17
  ]

13:                                               ; preds = %12
  br label %.outer20.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, %struct.node* %.016.ph, i1 (i64, i64)* %3)
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ 577388742, %14 ], [ %11, %12 ]
  br label %.outer20

15:                                               ; preds = %12
  %.neg = add i64 %.018.ph, -1
  %16 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %16, %struct.node* %.016.ph, i64 %.neg, i1 (i64, i64)* %3)
  br label %.outer

17:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -826616488, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -826616488, label %11
    i32 -1937866630, label %14
    i32 -1534625047, label %15
    i32 -1370406877, label %25
    i32 -28225507, label %35
    i32 194817975, label %36
    i32 -407953149, label %46
    i32 -1992547687, label %56
    i32 -1302972734, label %57
    i32 -1484146683, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %25, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -407953149, %58 ], [ -1370406877, %57 ], [ %55, %46 ], [ %45, %36 ], [ 194817975, %35 ], [ %34, %25 ], [ %24, %15 ], [ 194817975, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 -1937866630, i32 -1534625047
  br label %.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1370406877, i32 -1302972734
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -28225507, i32 -1302972734
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -407953149, i32 -1484146683
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1992547687, i32 -1484146683
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 930751343, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 930751343, label %15
    i32 -2059335403, label %18
    i32 814198083, label %28
    i32 -1373824193, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2059335403, i32 -1373824193
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 814198083, i32 -1373824193
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -2059335403, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.node* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1823780185, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1823780185, label %9
    i32 -1773361466, label %12
    i32 -1964360887, label %22
    i32 -790221008, label %33
    i32 2107946196, label %35
    i32 1658276808, label %36
    i32 874819982, label %37
    i32 400283802, label %39
    i32 1622767384, label %49
    i32 -755100705, label %59
    i32 563158669, label %60
    i32 353991776, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %49, %39, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %struct.node* [ %.015, %8 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1622767384, %62 ], [ -1964360887, %60 ], [ %58, %49 ], [ %48, %39 ], [ -1823780185, %37 ], [ 874819982, %36 ], [ 1658276808, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.node* %.015, %2
  %11 = select i1 %10, i32 -1773361466, i32 400283802
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1964360887, i32 563158669
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.015, %struct.node* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -790221008, i32 563158669
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 2107946196, i32 1658276808
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.015, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1622767384, i32 353991776
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -755100705, i32 353991776
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.015, %struct.node* %0)
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.node* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.node* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 -779046672, i32 -303650905
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 145148724, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 145148724, label %.outer9
    i32 -779046672, label %10
    i32 -303650905, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.node*
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 29901724, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29901724, label %13
    i32 1736840248, label %16
    i32 1506872830, label %17
    i32 566086268, label %18
    i32 2068005578, label %26
    i32 411968758, label %27
    i32 890923589, label %37
    i32 -1938311860, label %48
    i32 797330159, label %49
    i32 1129731127, label %50
  ]

.backedge:                                        ; preds = %12, %50, %48, %37, %27, %26, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %51, %50 ], [ %.018, %48 ], [ %38, %37 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 890923589, %50 ], [ 566086268, %48 ], [ %47, %37 ], [ %36, %27 ], [ 797330159, %26 ], [ %25, %18 ], [ 566086268, %17 ], [ 797330159, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 1736840248, i32 1506872830
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.018
  %20 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %19) #10
  %21 = bitcast %struct.node* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 2068005578, i32 411968758
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 890923589, i32 1129731127
  br label %.backedge

37:                                               ; preds = %12
  %38 = add i64 %.018, -1
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1938311860, i32 1129731127
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  %51 = add i64 %.018, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.node* %2 to i64*
  %19 = bitcast %struct.node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1592695969, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1592695969, label %21
    i32 -1514076182, label %24
    i32 -1399108836, label %44
    i32 -1349784544, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1514076182, i32 -1349784544
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.node*
  %26 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #10
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #10
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast3) #10
  %33 = bitcast %struct.node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1399108836, i32 -1349784544
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.node*
  %47 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #10
  %48 = bitcast %struct.node* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #10
  %51 = bitcast %struct.node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %54 = bitcast %struct.node* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ -1514076182, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1424406507, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1424406507, label %18
    i32 1779842229, label %28
    i32 503711151, label %39
    i32 574146523, label %41
    i32 -378015919, label %49
    i32 -540639021, label %51
    i32 1175825965, label %58
    i32 1094290758, label %68
    i32 1314284216, label %78
    i32 -1224048430, label %80
    i32 -739769021, label %83
    i32 -1350180804, label %92
    i32 -1713575070, label %95
    i32 -1531592299, label %96
  ]

.backedge:                                        ; preds = %17, %96, %95, %83, %80, %78, %68, %58, %51, %49, %41, %39, %28, %18
  %.036.be = phi i64 [ %.036, %17 ], [ %.036, %96 ], [ %.036, %95 ], [ %84, %83 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %51 ], [ %50, %49 ], [ %43, %41 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %18 ]
  %.034.be = phi i64 [ %.034, %17 ], [ %.034, %96 ], [ %.034, %95 ], [ %85, %83 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %58 ], [ %.036, %51 ], [ %.034, %49 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1094290758, %96 ], [ 1779842229, %95 ], [ -1350180804, %83 ], [ %82, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1424406507, %51 ], [ -540639021, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1779842229, i32 -1713575070
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.036, %16
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 503711151, i32 -1713575070
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.32, i32 574146523, i32 1175825965
  br label %.backedge

41:                                               ; preds = %17
  %42 = shl i64 %.036, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %44, %struct.node* nonnull %46)
  %48 = select i1 %47, i32 -378015919, i32 -540639021
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.036, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.036
  %53 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %52) #10
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.034
  %55 = bitcast %struct.node* %53 to i64*
  %56 = bitcast %struct.node* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.37, align 4
  %60 = load i32, i32* @y.38, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1094290758, i32 -1531592299
  br label %.backedge

68:                                               ; preds = %17
  store i1 %14, i1* %6, align 1
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1314284216, i32 -1531592299
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.33, i32 -1224048430, i32 -1350180804
  br label %.backedge

80:                                               ; preds = %17
  %81 = icmp eq i64 %.036, %12
  %82 = select i1 %81, i32 -739769021, i32 -1350180804
  br label %.backedge

83:                                               ; preds = %17
  %.neg = shl i64 %.036, 1
  %84 = add i64 %.neg, 2
  %85 = or i64 %.neg, 1
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %85
  %87 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %86) #10
  %88 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.034
  %89 = bitcast %struct.node* %87 to i64*
  %90 = bitcast %struct.node* %88 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  br label %.backedge

92:                                               ; preds = %17
  %tmpcast = bitcast i64* %8 to %struct.node*
  %93 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.02.0..sroa_cast = bitcast %struct.node* %93 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %94 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.034, i64 %1, i64 %.sroa.02.0.copyload, i1 (i64, i64)* %94)
  ret void

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.39, align 4
  %17 = load i32, i32* @y.40, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.031 = phi i32 [ 1206380873, %5 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1206380873, label %24
    i32 679040156, label %27
    i32 424670450, label %48
    i32 1792395503, label %49
    i32 739865758, label %59
    i32 703069104, label %72
    i32 17151919, label %74
    i32 1407882486, label %79
    i32 948310784, label %89
    i32 524643748, label %99
    i32 432066683, label %101
    i32 1772893070, label %116
    i32 225078818, label %124
    i32 760949053, label %125
    i32 -1976642034, label %126
  ]

.backedge:                                        ; preds = %23, %126, %125, %124, %101, %99, %89, %79, %74, %72, %59, %49, %48, %27, %24
  %.031.be = phi i32 [ %.031, %23 ], [ 948310784, %126 ], [ 739865758, %125 ], [ 679040156, %124 ], [ 1792395503, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1407882486, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1792395503, %48 ], [ %47, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %78, %74 ], [ false, %72 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 679040156, i32 225078818
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.node, align 4
  store %struct.node* %28, %struct.node** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %13, align 8
  %34 = bitcast %struct.node* %.0..0..0.3 to i64*
  store i64 %3, i64* %34, align 4
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %35, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.14, align 8
  %37 = add i64 %36, -1
  %38 = sdiv i64 %37, 2
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.24, align 8
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 424670450, i32 225078818
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.39, align 4
  %51 = load i32, i32* @y.40, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 739865758, i32 760949053
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = icmp sgt i64 %60, %61
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 703069104, i32 760949053
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.29 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.29, i32 17151919, i32 1407882486
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  %75 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.25, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 %76
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %13, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, %struct.node* %77, %struct.node* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

79:                                               ; preds = %23
  store i1 %.0, i1* %6, align 1
  %80 = load i32, i32* @x.39, align 4
  %81 = load i32, i32* @y.40, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 948310784, i32 -1976642034
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.39, align 4
  %91 = load i32, i32* @y.40, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 524643748, i32 -1976642034
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.30, i32 432066683, i32 1772893070
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %102 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.26, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %102, i64 %103
  %105 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %104) #10
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %106 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.16, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %106, i64 %107
  %109 = bitcast %struct.node* %105 to i64*
  %110 = bitcast %struct.node* %108 to i64*
  %111 = load i64, i64* %109, align 4
  store i64 %111, i64* %110, align 4
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %112, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %114 = add i64 %113, -1
  %115 = sdiv i64 %114, 2
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %115, i64* %.0..0..0.28, align 8
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.5 = load volatile %struct.node*, %struct.node** %13, align 8
  %117 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.5) #10
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %118 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.19, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %118, i64 %119
  %121 = bitcast %struct.node* %117 to i64*
  %122 = bitcast %struct.node* %120 to i64*
  %123 = load i64, i64* %121, align 4
  store i64 %123, i64* %122, align 4
  ret void

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1002902713, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1002902713, label %14
    i32 1490747085, label %17
    i32 1523636691, label %27
    i32 -1262628528, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1490747085, i32 -1262628528
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1523636691, i32 -1262628528
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1490747085, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -566480523, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -566480523, label %12
    i32 1496740565, label %15
    i32 1635566633, label %18
    i32 -2118252574, label %19
    i32 1577908972, label %22
    i32 276254616, label %23
    i32 984524438, label %24
    i32 -1933118210, label %34
    i32 -1372024469, label %44
    i32 885883147, label %45
    i32 -1358382085, label %46
    i32 1589485894, label %56
    i32 -1207116878, label %67
    i32 1636678452, label %69
    i32 481407994, label %70
    i32 543137937, label %73
    i32 1402441740, label %74
    i32 1853533376, label %84
    i32 1480579067, label %94
    i32 210175882, label %95
    i32 1566366633, label %96
    i32 493360587, label %106
    i32 -647174415, label %116
    i32 -1471589641, label %117
    i32 -252538984, label %118
    i32 380619236, label %119
    i32 -1591120815, label %121
    i32 -1309159929, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %119, %118, %116, %106, %96, %95, %94, %84, %74, %73, %70, %69, %67, %56, %46, %45, %44, %34, %24, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 493360587, %122 ], [ 1853533376, %121 ], [ 1589485894, %119 ], [ -1933118210, %118 ], [ -1471589641, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1566366633, %95 ], [ 210175882, %94 ], [ %93, %84 ], [ %83, %74 ], [ 210175882, %73 ], [ %72, %70 ], [ 1566366633, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1471589641, %45 ], [ 885883147, %44 ], [ %43, %34 ], [ %33, %24 ], [ 984524438, %23 ], [ 984524438, %22 ], [ %21, %19 ], [ 885883147, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.node*, %struct.node** %8, align 8
  %.0..0..0.27 = load volatile %struct.node*, %struct.node** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %.0..0..0.26, %struct.node* %.0..0..0.27)
  %14 = select i1 %13, i32 1496740565, i32 -1358382085
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %17 = select i1 %16, i32 1635566633, i32 -2118252574
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  %21 = select i1 %20, i32 1577908972, i32 276254616
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

23:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1933118210, i32 -252538984
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.47, align 4
  %36 = load i32, i32* @y.48, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1372024469, i32 -252538984
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1589485894, i32 380619236
  br label %.backedge

56:                                               ; preds = %11
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1207116878, i32 380619236
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.28, i32 1636678452, i32 481407994
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %72 = select i1 %71, i32 543137937, i32 1402441740
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.47, align 4
  %76 = load i32, i32* @y.48, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1853533376, i32 -1591120815
  br label %.backedge

84:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %85 = load i32, i32* @x.47, align 4
  %86 = load i32, i32* @y.48, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1480579067, i32 -1591120815
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.47, align 4
  %98 = load i32, i32* @y.48, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 493360587, i32 -1309159929
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.47, align 4
  %108 = load i32, i32* @y.48, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -647174415, i32 -1309159929
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  br label %.backedge

121:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.node* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.node* [ %0, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 307309026, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 307309026, label %8
    i32 -948727532, label %9
    i32 977460944, label %12
    i32 -1456139631, label %14
    i32 -490419706, label %16
    i32 -1793776148, label %19
    i32 -1380225537, label %21
    i32 784482197, label %24
    i32 1554168215, label %25
  ]

.backedge:                                        ; preds = %7, %25, %21, %19, %16, %14, %12, %9, %8
  %.015.be = phi %struct.node* [ %.015, %7 ], [ %.015, %25 ], [ %.015, %21 ], [ %20, %19 ], [ %.015, %16 ], [ %15, %14 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %8 ]
  %.013.be = phi %struct.node* [ %.013, %7 ], [ %26, %25 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ], [ %13, %12 ], [ %.013, %9 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 307309026, %25 ], [ %23, %21 ], [ -490419706, %19 ], [ %18, %16 ], [ -490419706, %14 ], [ -948727532, %12 ], [ %11, %9 ], [ -948727532, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.013, %struct.node* %2)
  %11 = select i1 %10, i32 977460944, i32 -1456139631
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %.013, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %2, %struct.node* %.015)
  %18 = select i1 %17, i32 -1793776148, i32 -1380225537
  br label %.backedge

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 -1
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp ult %struct.node* %.013, %.015
  %23 = select i1 %22, i32 1554168215, i32 784482197
  br label %.backedge

24:                                               ; preds = %7
  ret %struct.node* %.013

25:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.013, %struct.node* %.015)
  %26 = getelementptr inbounds %struct.node, %struct.node* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.node*
  %4 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #10
  %5 = bitcast %struct.node* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #10
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %12 = bitcast %struct.node* %11 to i64*
  %13 = bitcast %struct.node* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.node*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %0 to i64*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.026 = phi %struct.node* [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1953260795, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1953260795, label %13
    i32 1140678741, label %16
    i32 -1893472642, label %17
    i32 -1403697275, label %18
    i32 1749524110, label %20
    i32 -729386186, label %30
    i32 14582623, label %41
    i32 -531291824, label %43
    i32 945022271, label %52
    i32 1293252473, label %62
    i32 -276995601, label %73
    i32 558549686, label %74
    i32 1861362180, label %75
    i32 -2143926614, label %85
    i32 -263936621, label %96
    i32 -1767374641, label %97
    i32 902515132, label %98
    i32 969552487, label %100
    i32 764823977, label %102
  ]

.backedge:                                        ; preds = %12, %102, %100, %98, %96, %85, %75, %74, %73, %62, %52, %43, %41, %30, %20, %18, %17, %16, %13
  %.026.be = phi %struct.node* [ %.026, %12 ], [ %103, %102 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %96 ], [ %86, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %18 ], [ %11, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2143926614, %102 ], [ 1293252473, %100 ], [ -729386186, %98 ], [ -1403697275, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1861362180, %74 ], [ 558549686, %73 ], [ %72, %62 ], [ %61, %52 ], [ 558549686, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %18 ], [ -1403697275, %17 ], [ -1767374641, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %5, align 8
  %14 = icmp eq %struct.node* %.0..0..0.23, %.0..0..0.24
  %15 = select i1 %14, i32 1140678741, i32 -1893472642
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq %struct.node* %.026, %1
  %19 = select i1 %.not, i32 -1767374641, i32 1749524110
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -729386186, i32 902515132
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.026, %struct.node* %0)
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 14582623, i32 902515132
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.25, i32 -531291824, i32 945022271
  br label %.backedge

43:                                               ; preds = %12
  %44 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.026) #10
  %45 = bitcast %struct.node* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %8, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %48 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.026, %struct.node* nonnull %47)
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %50 = bitcast %struct.node* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %10, align 4
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1293252473, i32 969552487
  br label %.backedge

62:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %63 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.026, i1 (i64, i64)* %63)
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -276995601, i32 969552487
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.55, align 4
  %77 = load i32, i32* @y.56, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2143926614, i32 764823977
  br label %.backedge

85:                                               ; preds = %12
  %86 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %87 = load i32, i32* @x.55, align 4
  %88 = load i32, i32* @y.56, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -263936621, i32 764823977
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  ret void

98:                                               ; preds = %12
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.026, %struct.node* %0)
  br label %.backedge

100:                                              ; preds = %12
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %101 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.026, i1 (i64, i64)* %101)
  br label %.backedge

102:                                              ; preds = %12
  %103 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.010 = phi %struct.node* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2090918805, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2090918805, label %6
    i32 -1148798185, label %16
    i32 -725038804, label %27
    i32 -1399920038, label %29
    i32 1854223014, label %31
    i32 1346344084, label %33
    i32 1246470426, label %43
    i32 -494559496, label %53
    i32 1785199341, label %54
    i32 -9984063, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %27, %16, %6
  %.010.be = phi %struct.node* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1246470426, %55 ], [ -1148798185, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2090918805, %31 ], [ 1854223014, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1148798185, i32 1785199341
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.node* %.010, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -725038804, i32 1785199341
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 -1399920038, i32 1346344084
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.010, i1 (i64, i64)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.node, %struct.node* %.010, i64 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.57, align 4
  %35 = load i32, i32* @y.58, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1246470426, i32 -9984063
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.57, align 4
  %45 = load i32, i32* @y.58, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -494559496, i32 -9984063
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1615877404, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1615877404, label %15
    i32 123924468, label %18
    i32 -858180385, label %31
    i32 -1492178274, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 123924468, i32 -1492178274
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -858180385, i32 -1492178274
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 123924468, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.node*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #10
  %7 = bitcast %struct.node* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi %struct.node* [ %0, %2 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 998319205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %struct.node, %struct.node* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %9

9:                                                ; preds = %.outer17, %9
  switch i32 %.0.ph18, label %9 [
    i32 998319205, label %10
    i32 -933957521, label %13
    i32 -1266239154, label %23
    i32 1200408645, label %.outer17.backedge
    i32 375730118, label %37
    i32 1937163493, label %42
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.node* nonnull dereferenceable(8) %tmpcast, %struct.node* nonnull %.013.ph)
  %12 = select i1 %11, i32 -933957521, i32 375730118
  br label %.outer17.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1266239154, i32 1937163493
  br label %.outer17.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %.013.ph) #10
  %25 = bitcast %struct.node* %24 to i64*
  %26 = bitcast %struct.node* %.015.ph to i64*
  %27 = load i64, i64* %25, align 4
  store i64 %27, i64* %26, align 4
  %28 = load i32, i32* @x.61, align 4
  %29 = load i32, i32* @y.62, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1200408645, i32 1937163493
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %9, %13, %10
  %.0.ph18.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 998319205, %9 ]
  br label %.outer17

37:                                               ; preds = %9
  %38 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %39 = bitcast %struct.node* %38 to i64*
  %40 = bitcast %struct.node* %.015.ph to i64*
  %41 = load i64, i64* %39, align 4
  store i64 %41, i64* %40, align 4
  ret void

42:                                               ; preds = %9
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %.013.ph) #10
  %44 = bitcast %struct.node* %43 to i64*
  %45 = bitcast %struct.node* %.015.ph to i64*
  %46 = load i64, i64* %44, align 4
  store i64 %46, i64* %45, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %23
  %.0.ph.be = phi i32 [ %36, %23 ], [ -1266239154, %42 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1640418102, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1640418102, label %13
    i32 376129735, label %16
    i32 -1016239697, label %29
    i32 -343860688, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 376129735, i32 -343860688
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1016239697, i32 -343860688
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 376129735, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1162268176, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1162268176, label %13
    i32 -219697133, label %16
    i32 1138509366, label %27
    i32 1634279319, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -219697133, i32 1634279319
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1138509366, i32 1634279319
  br label %.outer

27:                                               ; preds = %12
  store %struct.node* %.ph, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -219697133, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2060734093, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2060734093, label %15
    i32 710810721, label %18
    i32 -850554251, label %29
    i32 1878654199, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 710810721, i32 1878654199
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -850554251, i32 1878654199
  br label %.outer

29:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 710810721, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 586671749, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 586671749, label %14
    i32 1656322361, label %16
    i32 619285713, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 619285713, i32 1656322361
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 619285713, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(8) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633303457.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
