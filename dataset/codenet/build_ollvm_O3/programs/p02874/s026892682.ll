; ModuleID = 'build_ollvm/programs/p02874/s026892682.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s026892682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

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
@minnx = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x %struct.node] zeroinitializer, align 16
@s = global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026892682.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 0, i64* %3, align 8
  store i64 100000000000000000, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1623364734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623364734, label %18
    i32 -24493877, label %28
    i32 -2025029697, label %40
    i32 -389823749, label %42
    i32 -942260995, label %52
    i32 -1834769752, label %77
    i32 307993706, label %78
    i32 -168705995, label %88
    i32 3365476, label %99
    i32 1791495113, label %100
    i32 2029971951, label %110
    i32 1492870083, label %128
    i32 -118643623, label %129
    i32 1344480607, label %139
    i32 331610231, label %151
    i32 -562908862, label %153
    i32 -1157693644, label %163
    i32 2057659452, label %188
    i32 -2000873625, label %189
    i32 -2005221931, label %199
    i32 1058178259, label %210
    i32 1369230056, label %211
    i32 -1574796104, label %219
    i32 -1603882770, label %222
    i32 -1693149273, label %232
    i32 -186789240, label %250
    i32 2021480573, label %251
    i32 -160724876, label %253
    i32 1676914474, label %254
    i32 2116001290, label %258
    i32 1693305411, label %269
    i32 -1992942569, label %271
    i32 -1309602256, label %281
    i32 -1476510104, label %295
    i32 258699397, label %296
    i32 1444176526, label %297
    i32 -687276655, label %312
    i32 -1053420218, label %314
    i32 -1436385701, label %323
    i32 -1180648300, label %324
    i32 1936357416, label %342
    i32 -940216128, label %344
    i32 635567658, label %353
  ]

.backedge:                                        ; preds = %17, %353, %344, %342, %324, %323, %314, %312, %297, %296, %281, %271, %269, %258, %254, %253, %251, %250, %232, %222, %219, %211, %210, %199, %189, %188, %163, %153, %151, %139, %129, %128, %110, %100, %99, %88, %78, %77, %52, %42, %40, %28, %18
  %.048.be = phi i32 [ %.048, %17 ], [ %.048, %353 ], [ %.048, %344 ], [ %.048, %342 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %314 ], [ %313, %312 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %281 ], [ %.048, %271 ], [ %.048, %269 ], [ %.048, %258 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %219 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %151 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %99 ], [ %89, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %28 ], [ %.048, %18 ]
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %353 ], [ %.046, %344 ], [ %343, %342 ], [ %.046, %324 ], [ %.046, %323 ], [ 1, %314 ], [ %.046, %312 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %281 ], [ %.046, %271 ], [ %.046, %269 ], [ %.046, %258 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %219 ], [ %.046, %211 ], [ %.046, %210 ], [ %200, %199 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %128 ], [ 1, %110 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %40 ], [ %.046, %28 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %353 ], [ %.044, %344 ], [ %.044, %342 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %314 ], [ %.044, %312 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %281 ], [ %.044, %271 ], [ %.044, %269 ], [ %.044, %258 ], [ %.044, %254 ], [ %.044, %253 ], [ %252, %251 ], [ %.044, %250 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %219 ], [ %216, %211 ], [ %.044, %210 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %151 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %40 ], [ %.044, %28 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %353 ], [ %.042, %344 ], [ %.042, %342 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %314 ], [ %.042, %312 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %281 ], [ %.042, %271 ], [ %270, %269 ], [ %.042, %258 ], [ %.042, %254 ], [ 1, %253 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %219 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %28 ], [ %.042, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1309602256, %353 ], [ -1693149273, %344 ], [ -2005221931, %342 ], [ -1157693644, %324 ], [ 1344480607, %323 ], [ 2029971951, %314 ], [ -168705995, %312 ], [ -942260995, %297 ], [ -24493877, %296 ], [ %294, %281 ], [ %280, %271 ], [ 1676914474, %269 ], [ 1693305411, %258 ], [ %257, %254 ], [ 1676914474, %253 ], [ -1574796104, %251 ], [ 2021480573, %250 ], [ %249, %232 ], [ %231, %222 ], [ %221, %219 ], [ -1574796104, %211 ], [ -118643623, %210 ], [ %209, %199 ], [ %198, %189 ], [ -2000873625, %188 ], [ %187, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ -118643623, %128 ], [ %127, %110 ], [ %109, %100 ], [ 1623364734, %99 ], [ %98, %88 ], [ %87, %78 ], [ 307993706, %77 ], [ %76, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -24493877, i32 258699397
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %.048, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2025029697, i32 258699397
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -389823749, i32 1791495113
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -942260995, i32 1444176526
  br label %.backedge

52:                                               ; preds = %17
  %53 = sext i32 %.048 to i64
  %54 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %53, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  %56 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %53, i32 1
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* nonnull dereferenceable(8) %56)
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %54)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %3, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %56)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %56, align 8
  %63 = load i64, i64* %54, align 16
  %64 = add i64 %62, 1
  %65 = sub i64 %64, %63
  store i64 %65, i64* %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1834769752, i32 1444176526
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -168705995, i32 -687276655
  br label %.backedge

88:                                               ; preds = %17
  %89 = add i32 %.048, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 3365476, i32 -687276655
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2029971951, i32 -1053420218
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %112, 1
  %115 = sub i64 %114, %113
  store i64 %115, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %111
  store i64 %118, i64* %7, align 8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1492870083, i32 -1053420218
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1344480607, i32 -1436385701
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %.046, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 331610231, i32 -1436385701
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.41, i32 -562908862, i32 1369230056
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1157693644, i32 -1180648300
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i64, i64* %4, align 8
  %165 = sext i32 %.046 to i64
  %166 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %165, i32 0
  %167 = load i64, i64* %166, align 16
  %.neg51 = add i64 %164, 1
  %.neg52 = sub i64 %.neg51, %167
  store i64 %.neg52, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %165, i32 0
  store i64 %169, i64* %170, align 16
  %171 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %165, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %3, align 8
  %174 = add i64 %172, 1
  %175 = sub i64 %174, %173
  store i64 %175, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %165, i32 1
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2057659452, i32 -1180648300
  br label %.backedge

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2005221931, i32 1936357416
  br label %.backedge

199:                                              ; preds = %17
  %200 = add i32 %.046, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1058178259, i32 1936357416
  br label %.backedge

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %215, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %216 = load i32, i32* @n, align 4
  %.neg = add i32 %216, 1
  %217 = sext i32 %.neg to i64
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %217
  store i64 1000000000000000000, i64* %218, align 8
  br label %.backedge

219:                                              ; preds = %17
  %220 = icmp sgt i32 %.044, 0
  %221 = select i1 %220, i32 -1603882770, i32 -160724876
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1693149273, i32 -940216128
  br label %.backedge

232:                                              ; preds = %17
  %233 = add i32 %.044, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %234
  %236 = sext i32 %.044 to i64
  %237 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %236, i32 1
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %235, i64* nonnull dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %236
  store i64 %239, i64* %240, align 8
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -186789240, i32 -940216128
  br label %.backedge

250:                                              ; preds = %17
  br label %.backedge

251:                                              ; preds = %17
  %252 = add i32 %.044, -1
  br label %.backedge

253:                                              ; preds = %17
  store i64 0, i64* %14, align 8
  br label %.backedge

254:                                              ; preds = %17
  %255 = load i32, i32* @n, align 4
  %256 = add i32 %255, -1
  %.not = icmp sgt i32 %.042, %256
  %257 = select i1 %.not, i32 -1992942569, i32 2116001290
  br label %.backedge

258:                                              ; preds = %17
  %259 = sext i32 %.042 to i64
  %260 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %259, i32 0
  %261 = load i64, i64* %260, align 16
  %262 = add i32 %.042, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, %261
  store i64 %266, i64* %15, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %14, align 8
  br label %.backedge

269:                                              ; preds = %17
  %270 = add i32 %.042, 1
  br label %.backedge

271:                                              ; preds = %17
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1309602256, i32 635567658
  br label %.backedge

281:                                              ; preds = %17
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %14)
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1476510104, i32 635567658
  br label %.backedge

295:                                              ; preds = %17
  ret i32 0

296:                                              ; preds = %17
  br label %.backedge

297:                                              ; preds = %17
  %298 = sext i32 %.048 to i64
  %299 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %298, i32 0
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %299)
  %301 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %298, i32 1
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %300, i64* nonnull dereferenceable(8) %301)
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %299)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %3, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %301)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %4, align 8
  %307 = load i64, i64* %301, align 8
  %308 = load i64, i64* %299, align 16
  %.neg.neg = add i64 %307, 1
  %309 = sub i64 %.neg.neg, %308
  store i64 %309, i64* %6, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %5, align 8
  br label %.backedge

312:                                              ; preds = %17
  %313 = add i32 %.048, 1
  br label %.backedge

314:                                              ; preds = %17
  %315 = load i64, i64* %5, align 8
  %316 = load i64, i64* %4, align 8
  %317 = load i64, i64* %3, align 8
  %318 = add i64 %316, 1
  %319 = sub i64 %318, %317
  store i64 %319, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %315
  store i64 %322, i64* %7, align 8
  br label %.backedge

323:                                              ; preds = %17
  br label %.backedge

324:                                              ; preds = %17
  %325 = load i64, i64* %4, align 8
  %326 = sext i32 %.046 to i64
  %327 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %326, i32 0
  %328 = load i64, i64* %327, align 16
  %329 = add i64 %325, 1
  %330 = sub i64 %329, %328
  store i64 %330, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %326, i32 0
  store i64 %332, i64* %333, align 16
  %334 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %326, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %3, align 8
  %337 = add i64 %335, 1
  %338 = sub i64 %337, %336
  store i64 %338, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %326, i32 1
  store i64 %340, i64* %341, align 8
  br label %.backedge

342:                                              ; preds = %17
  %343 = add i32 %.046, 1
  br label %.backedge

344:                                              ; preds = %17
  %345 = add i32 %.044, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %346
  %348 = sext i32 %.044 to i64
  %349 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %348, i32 1
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %347, i64* nonnull dereferenceable(8) %349)
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %348
  store i64 %351, i64* %352, align 8
  br label %.backedge

353:                                              ; preds = %17
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %14)
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1352337585, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1352337585, label %17
    i32 1323794299, label %20
    i32 1199696298, label %38
    i32 -421906163, label %40
    i32 -1751287280, label %42
    i32 1303518474, label %52
    i32 -495168355, label %63
    i32 936262582, label %64
    i32 306233952, label %66
    i32 -1681539192, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1303518474, %67 ], [ 1323794299, %66 ], [ 936262582, %63 ], [ %62, %52 ], [ %51, %42 ], [ 936262582, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1323794299, i32 306233952
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1199696298, i32 306233952
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -421906163, i32 -1751287280
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1303518474, i32 -1681539192
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -495168355, i32 -1681539192
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 268930298, i32 1067043049
  %17 = select i1 %15, i32 -982400377, i32 1067043049
  %18 = select i1 %15, i32 -386230435, i32 -1768962898
  %19 = select i1 %15, i32 2008986183, i32 -1768962898
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -190731282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -190731282, label %21
    i32 -77210463, label %24
    i32 1860394624, label %25
    i32 2008986183, label %26
    i32 -386230435, label %27
    i32 2080466790, label %28
    i32 -982400377, label %29
    i32 268930298, label %30
    i32 -1768962898, label %31
    i32 1067043049, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -982400377, %32 ], [ 2008986183, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2080466790, %27 ], [ %18, %26 ], [ %19, %25 ], [ 2080466790, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -77210463, i32 1860394624
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -45567227, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45567227, label %20
    i32 11413002, label %23
    i32 1429318664, label %42
    i32 -761287293, label %44
    i32 -1756373484, label %54
    i32 812928237, label %86
    i32 -819710795, label %87
    i32 367830561, label %97
    i32 -2109114138, label %107
    i32 -690082902, label %108
    i32 206899540, label %109
    i32 -1067812469, label %132
  ]

.backedge:                                        ; preds = %19, %132, %109, %108, %97, %87, %86, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 367830561, %132 ], [ -1756373484, %109 ], [ 11413002, %108 ], [ %106, %97 ], [ %96, %87 ], [ -819710795, %86 ], [ %85, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 11413002, i32 -690082902
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %29, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %8, align 8
  %30 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %7, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %32 = icmp ne %struct.node* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1429318664, i32 -690082902
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.31, i32 -761287293, i32 -819710795
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1756373484, i32 206899540
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %8, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %57 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %8, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %59 = ptrtoint %struct.node* %57 to i64
  %60 = ptrtoint %struct.node* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = shl nsw i64 %63, 1
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %55, %struct.node* %56, i64 %64, i1 (i64, i64, i64, i64)* %69)
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %8, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %7, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %70, %struct.node* %71, i1 (i64, i64, i64, i64)* %76)
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 812928237, i32 206899540
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 367830561, i32 -1067812469
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2109114138, i32 -1067812469
  br label %.backedge

107:                                              ; preds = %19
  ret void

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  %110 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %7, align 8
  %111 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  %112 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  %113 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %114 = ptrtoint %struct.node* %112 to i64
  %115 = ptrtoint %struct.node* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = call i64 @_ZSt4__lgl(i64 %117)
  %119 = shl nsw i64 %118, 1
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %110, %struct.node* %111, i64 %119, i1 (i64, i64, i64, i64)* %124)
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  %125 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  %126 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %131 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %130, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %125, %struct.node* %126, i1 (i64, i64, i64, i64)* %131)
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 983815135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 983815135, label %13
    i32 -481402557, label %16
    i32 -2126472115, label %29
    i32 -1783808394, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -481402557, i32 -1783808394
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2126472115, i32 -1783808394
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -481402557, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1900362732, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1900362732, label %24
    i32 65381461, label %27
    i32 -280750553, label %46
    i32 -1058205253, label %47
    i32 -91381306, label %57
    i32 489549620, label %73
    i32 -2012488239, label %75
    i32 1075713983, label %79
    i32 -968416555, label %88
    i32 -397377307, label %107
    i32 264293519, label %117
    i32 272748169, label %127
    i32 -48634454, label %128
    i32 367579023, label %129
    i32 -580893019, label %130
  ]

.backedge:                                        ; preds = %23, %130, %129, %128, %117, %107, %88, %79, %75, %73, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 264293519, %130 ], [ -91381306, %129 ], [ 65381461, %128 ], [ %126, %117 ], [ %116, %107 ], [ -1058205253, %88 ], [ -397377307, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %57 ], [ %56, %47 ], [ -1058205253, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 65381461, i32 -48634454
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %36, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -280750553, i32 -48634454
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -91381306, i32 367579023
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %12, align 8
  %59 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %60 = ptrtoint %struct.node* %58 to i64
  %61 = ptrtoint %struct.node* %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 256
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 489549620, i32 367579023
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.33, i32 -2012488239, i32 -397377307
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1075713983, i32 -968416555
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %12, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %86, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %80, %struct.node* %81, %struct.node* %82, i1 (i64, i64, i64, i64)* %87)
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %89, -1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %12, align 8
  %90 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %11, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %96 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %95, align 8
  %97 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %90, %struct.node* %91, i1 (i64, i64, i64, i64)* %96)
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %97, %struct.node** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %8, align 8
  %98 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %11, align 8
  %99 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %105 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %104, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %98, %struct.node* %99, i64 %100, i1 (i64, i64, i64, i64)* %105)
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %8, align 8
  %106 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %106, %struct.node** %.0..0..0.17, align 8
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.15, align 4
  %109 = load i32, i32* @y.16, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 264293519, i32 -580893019
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.15, align 4
  %119 = load i32, i32* @y.16, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 272748169, i32 -580893019
  br label %.backedge

127:                                              ; preds = %23
  ret void

128:                                              ; preds = %23
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %11, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %12, align 8
  br label %.backedge

130:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1306778857, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1306778857, label %11
    i32 -341038368, label %14
    i32 -1683048430, label %24
    i32 -1392363823, label %34
    i32 -681234976, label %35
    i32 -1302965159, label %36
    i32 -1716985826, label %46
    i32 -549210968, label %56
    i32 -1811779190, label %57
    i32 -1560066206, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1716985826, %58 ], [ -1683048430, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1302965159, %35 ], [ -1302965159, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -341038368, i32 -681234976
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1683048430, i32 -1811779190
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1392363823, i32 -1811779190
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
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
  %45 = select i1 %44, i32 -1716985826, i32 -1560066206
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
  %55 = select i1 %54, i32 -549210968, i32 -1560066206
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 904544484, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 904544484, label %15
    i32 -607167597, label %18
    i32 31981912, label %28
    i32 -922611435, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -607167597, i32 -922611435
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 31981912, i32 -922611435
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -607167597, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1742897689, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742897689, label %21
    i32 -465544141, label %24
    i32 1300527437, label %46
    i32 334354246, label %47
    i32 -1965945149, label %52
    i32 -99623973, label %57
    i32 18248930, label %67
    i32 1980537274, label %85
    i32 -1915006156, label %86
    i32 1083898655, label %87
    i32 -1070770449, label %90
    i32 -1591463280, label %100
    i32 220254339, label %110
    i32 842374637, label %111
    i32 1864089962, label %112
    i32 35552111, label %121
  ]

.backedge:                                        ; preds = %20, %121, %112, %111, %100, %90, %87, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1591463280, %121 ], [ 18248930, %112 ], [ -465544141, %111 ], [ %109, %100 ], [ %99, %90 ], [ 334354246, %87 ], [ 1083898655, %86 ], [ -1915006156, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ 334354246, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -465544141, i32 842374637
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %9, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %8, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %7, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %32, %struct.node* %33, i1 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %36, %struct.node** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.25, align 4
  %38 = load i32, i32* @y.26, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1300527437, i32 842374637
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %50 = icmp ult %struct.node* %48, %49
  %51 = select i1 %50, i32 -1965945149, i32 -1070770449
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %6, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %53, %struct.node* %54)
  %56 = select i1 %55, i32 -99623973, i32 -1915006156
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 18248930, i32 1864089962
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %8, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %6, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %68, %struct.node* %69, %struct.node* %70, i1 (i64, i64, i64, i64)* %75)
  %76 = load i32, i32* @x.25, align 4
  %77 = load i32, i32* @y.26, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1980537274, i32 1864089962
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %6, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 1
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %89, %struct.node** %.0..0..0.24, align 8
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.25, align 4
  %92 = load i32, i32* @y.26, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1591463280, i32 35552111
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.25, align 4
  %102 = load i32, i32* @y.26, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 220254339, i32 35552111
  br label %.backedge

110:                                              ; preds = %20
  ret void

111:                                              ; preds = %20
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %113 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  %114 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  %115 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %120 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %119, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %113, %struct.node* %114, %struct.node* %115, i1 (i64, i64, i64, i64)* %120)
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1730663432, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1730663432, label %18
    i32 406723215, label %21
    i32 1198173458, label %.outer.backedge
    i32 -1721577556, label %36
    i32 2126529958, label %44
    i32 -776707444, label %55
    i32 341619061, label %56
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 406723215, i32 341619061
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1198173458, i32 341619061
  br label %.outer.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %5, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  %38 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 16
  %43 = select i1 %42, i32 2126529958, i32 -776707444
  br label %.outer.backedge

44:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  %45 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 -1
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %46, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %5, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %5, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %47, %struct.node* %48, %struct.node* %49, i1 (i64, i64, i64, i64)* %54)
  br label %.outer.backedge

55:                                               ; preds = %17
  ret void

56:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %56, %44, %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %35, %21 ], [ %43, %36 ], [ -1721577556, %44 ], [ 406723215, %56 ], [ -1721577556, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 817154571, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 817154571, label %23
    i32 -1840845410, label %26
    i32 -1139168126, label %51
    i32 295203572, label %53
    i32 1723419481, label %54
    i32 -1301207859, label %64
    i32 -1459631872, label %83
    i32 -1334904714, label %84
    i32 575812924, label %109
    i32 1219796087, label %110
    i32 -1706728188, label %113
    i32 -1690615076, label %123
    i32 -1133252625, label %133
    i32 -222529994, label %134
    i32 516043671, label %135
    i32 2121228197, label %145
  ]

.backedge:                                        ; preds = %22, %145, %135, %134, %123, %113, %110, %109, %84, %83, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1690615076, %145 ], [ -1301207859, %135 ], [ -1840845410, %134 ], [ %132, %123 ], [ %122, %113 ], [ -1334904714, %110 ], [ -1706728188, %109 ], [ %108, %84 ], [ -1334904714, %83 ], [ %82, %64 ], [ %63, %54 ], [ -1706728188, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1840845410, i32 -222529994
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.node, align 8
  store %struct.node* %32, %struct.node** %7, align 8
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %11, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.node* %36 to i64
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.29, align 4
  %43 = load i32, i32* @y.30, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1139168126, i32 -222529994
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.32, i32 295203572, i32 1723419481
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.29, align 4
  %56 = load i32, i32* @y.30, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1301207859, i32 516043671
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %10, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %11, align 8
  %66 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %67 = ptrtoint %struct.node* %65 to i64
  %68 = ptrtoint %struct.node* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = add i64 %71, -2
  %73 = sdiv i64 %72, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %73, i64* %.0..0..0.19, align 8
  %74 = load i32, i32* @x.29, align 4
  %75 = load i32, i32* @y.30, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1459631872, i32 516043671
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %11, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %86
  %88 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %87) #9
  %.0..0..0.26 = load volatile %struct.node*, %struct.node** %7, align 8
  %89 = bitcast %struct.node* %.0..0..0.26 to i8*
  %90 = bitcast %struct.node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile %struct.node*, %struct.node** %7, align 8
  %94 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.27) #9
  %.0..0..0.28 = load volatile %struct.node*, %struct.node** %6, align 8
  %95 = bitcast %struct.node* %.0..0..0.28 to i8*
  %96 = bitcast %struct.node* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.29 = load volatile %struct.node*, %struct.node** %6, align 8
  %100 = getelementptr %struct.node, %struct.node* %.0..0..0.29, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.29, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %105 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %104, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %91, i64 %92, i64 %93, i64 %101, i64 %103, i1 (i64, i64, i64, i64)* %105)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 575812924, i32 1219796087
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.23, align 8
  %112 = add i64 %111, -1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %112, i64* %.0..0..0.24, align 8
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.29, align 4
  %115 = load i32, i32* @y.30, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1690615076, i32 2121228197
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.29, align 4
  %125 = load i32, i32* @y.30, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1133252625, i32 2121228197
  br label %.backedge

133:                                              ; preds = %22
  ret void

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  %136 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  %137 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %138 = ptrtoint %struct.node* %136 to i64
  %139 = ptrtoint %struct.node* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %141, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.18, align 8
  %143 = add i64 %142, -2
  %144 = sdiv i64 %143, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.25, align 8
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -692059239, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -692059239, label %16
    i32 1562479254, label %19
    i32 -1258131656, label %43
    i32 -1773454757, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1562479254, i32 -1773454757
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1258131656, i32 -1773454757
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1562479254, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %7 = bitcast %struct.node* %5 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %10 = bitcast %struct.node* %2 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = ptrtoint %struct.node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -948383376, i32 1878124493
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.045 = phi i64 [ %1, %6 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ %1, %6 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1904291027, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1904291027, label %20
    i32 -363795781, label %23
    i32 976638897, label %31
    i32 633433962, label %32
    i32 851852468, label %38
    i32 -948383376, label %39
    i32 -1418831159, label %42
    i32 1878124493, label %50
    i32 84611482, label %60
    i32 1402641518, label %72
    i32 -330819512, label %73
  ]

.backedge:                                        ; preds = %19, %73, %60, %50, %42, %39, %38, %32, %31, %23, %20
  %.045.be = phi i64 [ %.045, %19 ], [ %.045, %73 ], [ %.045, %60 ], [ %.045, %50 ], [ %44, %42 ], [ %.045, %39 ], [ %.045, %38 ], [ %.043, %32 ], [ %.045, %31 ], [ %.045, %23 ], [ %.045, %20 ]
  %.043.be = phi i64 [ %.043, %19 ], [ %.043, %73 ], [ %.043, %60 ], [ %.043, %50 ], [ %43, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %32 ], [ %.neg47, %31 ], [ %25, %23 ], [ %.043, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 84611482, %73 ], [ %71, %60 ], [ %59, %50 ], [ 1878124493, %42 ], [ %41, %39 ], [ %16, %38 ], [ 1904291027, %32 ], [ 633433962, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.043, %18
  %22 = select i1 %21, i32 -363795781, i32 851852468
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.043, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %26, %struct.node* nonnull %28)
  %30 = select i1 %29, i32 976638897, i32 633433962
  br label %.backedge

31:                                               ; preds = %19
  %.neg47 = add i64 %.043, -1
  br label %.backedge

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.043
  %34 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %33) #9
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.045
  %36 = bitcast %struct.node* %35 to i8*
  %37 = bitcast %struct.node* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = icmp eq i64 %.043, %13
  %41 = select i1 %40, i32 -1418831159, i32 1878124493
  br label %.backedge

42:                                               ; preds = %19
  %.neg = shl i64 %.043, 1
  %43 = add i64 %.neg, 2
  %44 = or i64 %.neg, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %45) #9
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.045
  %48 = bitcast %struct.node* %47 to i8*
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.37, align 4
  %52 = load i32, i32* @y.38, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 84611482, i32 -330819512
  br label %.backedge

60:                                               ; preds = %19
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #9
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %61, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.node, %struct.node* %61, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %62 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.045, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %62)
  %63 = load i32, i32* @x.37, align 4
  %64 = load i32, i32* @y.38, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1402641518, i32 -330819512
  br label %.backedge

72:                                               ; preds = %19
  ret void

73:                                               ; preds = %19
  %74 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #9
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %75 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.045, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (i64, i64, i64, i64)* %75)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.024 = phi i64 [ %1, %6 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %15, %6 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 92511681, %6 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 92511681, label %17
    i32 1410598141, label %20
    i32 1853626832, label %30
    i32 -2008915486, label %42
    i32 -1353526489, label %43
    i32 -544385403, label %53
    i32 1962296732, label %63
    i32 80097616, label %65
    i32 1501349241, label %73
    i32 -311435772, label %83
    i32 -1735234455, label %97
    i32 -1714765908, label %98
    i32 1042233961, label %101
    i32 832339355, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %98, %83, %73, %65, %63, %53, %43, %42, %30, %20, %17
  %.024.be = phi i64 [ %.024, %16 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %98 ], [ %.024, %83 ], [ %.024, %73 ], [ %.022, %65 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %17 ]
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %98 ], [ %.022, %83 ], [ %.022, %73 ], [ %72, %65 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ -311435772, %102 ], [ -544385403, %101 ], [ 1853626832, %98 ], [ %96, %83 ], [ %82, %73 ], [ 92511681, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1353526489, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0..0..0.18, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.024, %2
  %19 = select i1 %18, i32 1410598141, i32 -1353526489
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.39, align 4
  %22 = load i32, i32* @y.40, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1853626832, i32 -1714765908
  br label %.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.022
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.node* %31, %struct.node* nonnull dereferenceable(16) %9)
  store i1 %32, i1* %8, align 1
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2008915486, i32 -1714765908
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %8, align 1
  br label %.backedge

43:                                               ; preds = %16
  store i1 %.0, i1* %7, align 1
  %44 = load i32, i32* @x.39, align 4
  %45 = load i32, i32* @y.40, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -544385403, i32 1042233961
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.39, align 4
  %55 = load i32, i32* @y.40, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1962296732, i32 1042233961
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %64 = select i1 %.0..0..0.19, i32 80097616, i32 1501349241
  br label %.backedge

65:                                               ; preds = %16
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.022
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %66) #9
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.024
  %69 = bitcast %struct.node* %68 to i8*
  %70 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = add i64 %.022, -1
  %72 = sdiv i64 %71, 2
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.39, align 4
  %75 = load i32, i32* @y.40, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -311435772, i32 832339355
  br label %.backedge

83:                                               ; preds = %16
  %84 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %9) #9
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.024
  %86 = bitcast %struct.node* %85 to i8*
  %87 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = load i32, i32* @x.39, align 4
  %89 = load i32, i32* @y.40, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1735234455, i32 832339355
  br label %.backedge

97:                                               ; preds = %16
  ret void

98:                                               ; preds = %16
  %99 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.022
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.node* %99, %struct.node* nonnull dereferenceable(16) %9)
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %9) #9
  %104 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.024
  %105 = bitcast %struct.node* %104 to i8*
  %106 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -350115047, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -350115047, label %13
    i32 1621291093, label %16
    i32 1319726978, label %29
    i32 1279801225, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1621291093, i32 1279801225
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1319726978, i32 1279801225
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1621291093, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -782404031, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -782404031, label %24
    i32 276624639, label %27
    i32 -1894917594, label %46
    i32 -1428135185, label %48
    i32 495304900, label %53
    i32 1820861877, label %56
    i32 1031387066, label %61
    i32 1610357559, label %64
    i32 -487904118, label %67
    i32 492261508, label %68
    i32 -1186450231, label %69
    i32 543462993, label %79
    i32 1350291036, label %92
    i32 -1461393001, label %94
    i32 1758080416, label %97
    i32 1942644448, label %107
    i32 1758405336, label %120
    i32 -1764210569, label %122
    i32 -13551137, label %125
    i32 -1831394026, label %128
    i32 -94061551, label %138
    i32 -920618703, label %148
    i32 979863383, label %149
    i32 285244871, label %150
    i32 -1616922664, label %151
    i32 -636993076, label %155
    i32 1672366356, label %159
    i32 -1746991817, label %163
  ]

.backedge:                                        ; preds = %23, %163, %159, %155, %151, %149, %148, %138, %128, %125, %122, %120, %107, %97, %94, %92, %79, %69, %68, %67, %64, %61, %56, %53, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -94061551, %163 ], [ 1942644448, %159 ], [ 543462993, %155 ], [ 276624639, %151 ], [ 285244871, %149 ], [ 979863383, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1831394026, %125 ], [ -1831394026, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ 979863383, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 285244871, %68 ], [ 492261508, %67 ], [ -487904118, %64 ], [ -487904118, %61 ], [ %60, %56 ], [ 492261508, %53 ], [ %52, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 276624639, i32 -1616922664
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node** %31, %struct.node*** %10, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %33, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %3, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %11, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %10, align 8
  %35 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %34, %struct.node* %35)
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1894917594, i32 -1616922664
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.40, i32 -1428135185, i32 -1186450231
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %10, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %9, align 8
  %50 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %49, %struct.node* %50)
  %52 = select i1 %51, i32 495304900, i32 1820861877
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %12, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %10, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %54, %struct.node* %55)
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %11, align 8
  %57 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %struct.node**, %struct.node*** %9, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %57, %struct.node* %58)
  %60 = select i1 %59, i32 1031387066, i32 1610357559
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %12, align 8
  %62 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile %struct.node**, %struct.node*** %9, align 8
  %63 = load %struct.node*, %struct.node** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %62, %struct.node* %63)
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %12, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %11, align 8
  %66 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %65, %struct.node* %66)
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  br label %.backedge

69:                                               ; preds = %23
  %70 = load i32, i32* @x.47, align 4
  %71 = load i32, i32* @y.48, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 543462993, i32 -636993076
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %11, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %struct.node**, %struct.node*** %9, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %80, %struct.node* %81)
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x.47, align 4
  %84 = load i32, i32* @y.48, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1350291036, i32 -636993076
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.41, i32 -1461393001, i32 1758080416
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %12, align 8
  %95 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %11, align 8
  %96 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %95, %struct.node* %96)
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.47, align 4
  %99 = load i32, i32* @y.48, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1942644448, i32 1672366356
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %10, align 8
  %108 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile %struct.node**, %struct.node*** %9, align 8
  %109 = load %struct.node*, %struct.node** %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.node* %108, %struct.node* %109)
  store i1 %110, i1* %6, align 1
  %111 = load i32, i32* @x.47, align 4
  %112 = load i32, i32* @y.48, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1758405336, i32 1672366356
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %121 = select i1 %.0..0..0.42, i32 -1764210569, i32 -13551137
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %12, align 8
  %123 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile %struct.node**, %struct.node*** %9, align 8
  %124 = load %struct.node*, %struct.node** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %123, %struct.node* %124)
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %12, align 8
  %126 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %10, align 8
  %127 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %126, %struct.node* %127)
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.47, align 4
  %130 = load i32, i32* @y.48, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -94061551, i32 -1746991817
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.47, align 4
  %140 = load i32, i32* @y.48, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -920618703, i32 -1746991817
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  br label %.backedge

150:                                              ; preds = %23
  ret void

151:                                              ; preds = %23
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %153, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %152, %struct.node* %1, %struct.node* %2)
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %11, align 8
  %156 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile %struct.node**, %struct.node*** %9, align 8
  %157 = load %struct.node*, %struct.node** %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.node* %156, %struct.node* %157)
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %10, align 8
  %160 = load %struct.node*, %struct.node** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile %struct.node**, %struct.node*** %9, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.39, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.9, %struct.node* %160, %struct.node* %161)
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 76606594, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 76606594, label %19
    i32 -1147181332, label %22
    i32 -1070828541, label %37
    i32 1274969596, label %38
    i32 711515996, label %39
    i32 1292638428, label %44
    i32 502729034, label %47
    i32 101149859, label %50
    i32 306237883, label %55
    i32 2136734568, label %58
    i32 -1869410236, label %63
    i32 669248072, label %65
    i32 1156760626, label %75
    i32 192254537, label %89
    i32 1784718309, label %90
    i32 582991997, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %89, %75, %65, %58, %55, %50, %47, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1156760626, %91 ], [ -1147181332, %90 ], [ 1274969596, %89 ], [ %88, %75 ], [ %74, %65 ], [ %62, %58 ], [ 101149859, %55 ], [ %54, %50 ], [ 101149859, %47 ], [ 711515996, %44 ], [ %43, %39 ], [ 711515996, %38 ], [ 1274969596, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1147181332, i32 1784718309
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %7, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %6, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1070828541, i32 1784718309
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %7, align 8
  %40 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %5, align 8
  %41 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %40, %struct.node* %41)
  %43 = select i1 %42, i32 1292638428, i32 502729034
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  %45 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 1
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %46, %struct.node** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %6, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i64 -1
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %49, %struct.node** %.0..0..0.19, align 8
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %5, align 8
  %51 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %52 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %51, %struct.node* %52)
  %54 = select i1 %53, i32 306237883, i32 2136734568
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %6, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 -1
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %57, %struct.node** %.0..0..0.22, align 8
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %59 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %6, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %61 = icmp ult %struct.node* %59, %60
  %62 = select i1 %61, i32 669248072, i32 -1869410236
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  ret %struct.node* %64

65:                                               ; preds = %18
  %66 = load i32, i32* @x.49, align 4
  %67 = load i32, i32* @y.50, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1156760626, i32 582991997
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %6, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %76, %struct.node* %77)
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  %78 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 1
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %79, %struct.node** %.0..0..0.13, align 8
  %80 = load i32, i32* @x.49, align 4
  %81 = load i32, i32* @y.50, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 192254537, i32 582991997
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  %92 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  %93 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %92, %struct.node* %93)
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %7, align 8
  %94 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 1
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %95, %struct.node** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %8 to i8*
  %11 = bitcast %struct.node* %0 to i8*
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.025 = phi %struct.node* [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -186789090, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186789090, label %14
    i32 1067307743, label %17
    i32 541972410, label %18
    i32 -1726019085, label %19
    i32 -1670572700, label %29
    i32 1832484582, label %40
    i32 -2103009391, label %42
    i32 -304277572, label %45
    i32 -969185792, label %52
    i32 -1610697993, label %62
    i32 1506899524, label %73
    i32 -1890611421, label %74
    i32 2128246969, label %75
    i32 -2120709719, label %77
    i32 -948396159, label %87
    i32 532244427, label %97
    i32 -1832607439, label %98
    i32 616354866, label %99
    i32 1212112017, label %101
  ]

.backedge:                                        ; preds = %13, %101, %99, %98, %87, %77, %75, %74, %73, %62, %52, %45, %42, %40, %29, %19, %18, %17, %14
  %.025.be = phi %struct.node* [ %.025, %13 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %87 ], [ %.025, %77 ], [ %76, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %45 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %29 ], [ %.025, %19 ], [ %12, %18 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -948396159, %101 ], [ -1610697993, %99 ], [ -1670572700, %98 ], [ %96, %87 ], [ %86, %77 ], [ -1726019085, %75 ], [ 2128246969, %74 ], [ -1890611421, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1890611421, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1726019085, %18 ], [ -2120709719, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %5, align 8
  %15 = icmp eq %struct.node* %.0..0..0.22, %.0..0..0.23
  %16 = select i1 %15, i32 1067307743, i32 541972410
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1670572700, i32 -1832607439
  br label %.backedge

29:                                               ; preds = %13
  %30 = icmp ne %struct.node* %.025, %1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1832484582, i32 -1832607439
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.24, i32 -2103009391, i32 -2120709719
  br label %.backedge

42:                                               ; preds = %13
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.025, %struct.node* %0)
  %44 = select i1 %43, i32 -304277572, i32 -969185792
  br label %.backedge

45:                                               ; preds = %13
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.025) #9
  %47 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 1
  %49 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.025, %struct.node* nonnull %48)
  %50 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %51 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1610697993, i32 616354866
  br label %.backedge

62:                                               ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %63 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.025, i1 (i64, i64, i64, i64)* %63)
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1506899524, i32 616354866
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 1
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -948396159, i32 1212112017
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.55, align 4
  %89 = load i32, i32* @y.56, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 532244427, i32 1212112017
  br label %.backedge

97:                                               ; preds = %13
  ret void

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %100 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.025, i1 (i64, i64, i64, i64)* %100)
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.57, align 4
  %12 = load i32, i32* @y.58, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1237521043, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237521043, label %19
    i32 600361312, label %22
    i32 -1408869861, label %38
    i32 -945745451, label %39
    i32 1065574683, label %43
    i32 -1647306379, label %54
    i32 -434962493, label %57
    i32 225755056, label %67
    i32 -771607989, label %77
    i32 410704204, label %78
    i32 259634253, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %67, %57, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 225755056, %79 ], [ 600361312, %78 ], [ %76, %67 ], [ %66, %57 ], [ -945745451, %54 ], [ -1647306379, %43 ], [ %42, %39 ], [ -945745451, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 600361312, i32 410704204
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %7, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.57, align 4
  %30 = load i32, i32* @y.58, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1408869861, i32 410704204
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %40 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  %41 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %.not = icmp eq %struct.node* %40, %41
  %42 = select i1 %.not, i32 -434962493, i32 1065574683
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %44 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %50, i1 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %44, i1 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 1
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %56, %struct.node** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.57, align 4
  %59 = load i32, i32* @y.58, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 225755056, i32 259634253
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.57, align 4
  %69 = load i32, i32* @y.58, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -771607989, i32 259634253
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %7 = bitcast %struct.node* %4 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.node* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.node, %struct.node* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ 1915021985, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 1915021985, label %10
    i32 -256047144, label %13
    i32 1725855357, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.node* nonnull dereferenceable(16) %4, %struct.node* nonnull %.09.ph)
  %12 = select i1 %11, i32 -256047144, i32 1725855357
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %.09.ph) #9
  %15 = bitcast %struct.node* %.011.ph to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %.outer

17:                                               ; preds = %9
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %4) #9
  %19 = bitcast %struct.node* %.011.ph to i8*
  %20 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
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
  %.0.ph = phi i32 [ -544484398, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -544484398, label %13
    i32 -1875814427, label %16
    i32 1385154752, label %29
    i32 905502055, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1875814427, i32 905502055
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1385154752, i32 905502055
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1875814427, %30 ]
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
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.node*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -511217931, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -511217931, label %13
    i32 -641342222, label %16
    i32 -180353668, label %27
    i32 -373308600, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -641342222, i32 -373308600
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -180353668, i32 -373308600
  br label %.outer

27:                                               ; preds = %12
  store %struct.node* %.ph, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -641342222, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 132582373, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 132582373, label %14
    i32 2021653420, label %16
    i32 -1177297369, label %26
    i32 -1771427199, label %.outer.backedge
    i32 -605424736, label %36
    i32 820815108, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -605424736, i32 2021653420
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1177297369, i32 820815108
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.73, align 4
  %28 = load i32, i32* @y.74, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1771427199, i32 820815108
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.node* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -1177297369, %37 ], [ -605424736, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2039580066, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2039580066, label %14
    i32 343010895, label %17
    i32 -378290272, label %27
    i32 -616379827, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 343010895, i32 -616379827
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -378290272, i32 -616379827
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 343010895, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -727205334, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -727205334, label %14
    i32 -303266923, label %17
    i32 592242220, label %27
    i32 815431433, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -303266923, i32 815431433
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 592242220, i32 815431433
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -303266923, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026892682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
