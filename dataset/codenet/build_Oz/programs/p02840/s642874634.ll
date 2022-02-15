; ModuleID = 'Project_CodeNet_C++1400/p02840/s642874634.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s642874634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl" }
%"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl" = type { %"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl_data" = type { %struct.D*, %struct.D*, %struct.D* }
%struct.D = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_Z5printIiEvT_i = comdat any

$_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_ = comdat any

$_Z5printIxEvT_i = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZNSt6vectorI1DSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP1DmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZZ8rand_intxxE3gen = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZ8rand_intxxE3gen = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642874634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #18
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8rand_intxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZ8rand_intxxE3gen to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !5

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8rand_intxxE3gen) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @_ZZ8rand_intxxE3gen, i64 %10) #18
          to label %11 unwind label %17

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ8rand_intxxE3gen) #19
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = bitcast %"class.std::uniform_int_distribution"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 0
  store i64 %0, i64* %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 1
  store i64 %1, i64* %15, align 8, !tbaa !11
  %16 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %3, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @_ZZ8rand_intxxE3gen) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #19
  ret i64 %16

17:                                               ; preds = %9
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZ8rand_intxxE3gen) #19
  resume { i8*, i32 } %18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #18
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  %13 = load i32, i32* %3, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_Z5printIiEvT_i(i32 1, i32 1) #18
  br label %139

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  call void @_Z5printIiEvT_i(i32 %21, i32 1) #18
  br label %139

22:                                               ; preds = %0
  %23 = icmp slt i32 %13, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %13
  store i32 %25, i32* %3, align 4, !tbaa !12
  %26 = load i32, i32* %2, align 4, !tbaa !12
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %2, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %24, %22
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %30 = load i32, i32* %1, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #19
  call void @_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %32, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %45, %28
  %36 = phi i64 [ %70, %45 ], [ 0, %28 ]
  %37 = phi i32 [ %71, %45 ], [ 0, %28 ]
  %38 = load i32, i32* %1, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %struct.D*, %struct.D** %34, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.D*, %struct.D** %43, align 8, !tbaa !14
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %42, %struct.D* %44) #18
          to label %72 unwind label %94

45:                                               ; preds = %35
  %46 = load i32, i32* %2, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %36, %47
  %49 = shl i32 %38, 1
  %50 = xor i32 %37, -1
  %51 = add i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %36, %52
  %54 = sdiv i64 %53, 2
  %55 = load i32, i32* %3, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = add nsw i64 %57, %48
  %59 = add nsw i64 %36, -1
  %60 = mul nsw i64 %59, %36
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, %56
  %63 = add nsw i64 %62, %48
  %64 = srem i64 %48, %56
  %65 = trunc i64 %64 to i32
  %66 = load %struct.D*, %struct.D** %34, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.D, %struct.D* %66, i64 %36, i32 0
  store i32 %65, i32* %67, align 8, !tbaa.struct !18
  %68 = getelementptr inbounds %struct.D, %struct.D* %66, i64 %36, i32 1
  store i64 %63, i64* %68, align 8, !tbaa.struct !20
  %69 = getelementptr inbounds %struct.D, %struct.D* %66, i64 %36, i32 2
  store i64 %58, i64* %69, align 8, !tbaa.struct !21
  %70 = add nuw nsw i64 %36, 1
  %71 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !22

72:                                               ; preds = %41
  %73 = load %struct.D*, %struct.D** %34, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.D, %struct.D* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.D, %struct.D* %73, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !26
  %78 = sub nsw i64 %75, %77
  %79 = load i32, i32* %3, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = add nsw i64 %81, 1
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83)
  store i64 %75, i64* %6, align 8, !tbaa !19
  %84 = load i32, i32* %1, align 4, !tbaa !12
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = add nuw i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %132, %72
  %89 = phi i64 [ %133, %132 ], [ %75, %72 ]
  %90 = phi i64 [ %136, %132 ], [ 1, %72 ]
  %91 = phi i64 [ %135, %132 ], [ %82, %72 ]
  %92 = icmp eq i64 %90, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  invoke void @_Z5printIxEvT_i(i64 %91, i32 1) #18
          to label %137 unwind label %140

94:                                               ; preds = %41
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %142

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !27
  %99 = add nsw i64 %90, -1
  %100 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !27
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !26
  %106 = icmp sgt i64 %105, %89
  %107 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 2
  %108 = load i64, i64* %107, align 8, !tbaa !24
  br i1 %106, label %114, label %109

109:                                              ; preds = %103
  %110 = sub nsw i64 %108, %89
  %111 = sdiv i64 %110, %80
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i64 %111, i64 0
  br label %118

114:                                              ; preds = %103
  %115 = sub nsw i64 %108, %105
  %116 = sdiv i64 %115, %80
  %117 = add nsw i64 %116, 1
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i64 [ %113, %109 ], [ %117, %114 ]
  %120 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 2
  %121 = icmp sgt i64 %108, %89
  %122 = select i1 %121, i64* %120, i64* %6
  %123 = load i64, i64* %122, align 8, !tbaa !19
  br label %132

124:                                              ; preds = %96
  %125 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 2
  %126 = load i64, i64* %125, align 8, !tbaa !24
  %127 = getelementptr inbounds %struct.D, %struct.D* %73, i64 %90, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !26
  %129 = sub nsw i64 %126, %128
  %130 = sdiv i64 %129, %80
  %131 = add nsw i64 %130, 1
  br label %132

132:                                              ; preds = %118, %124
  %133 = phi i64 [ %126, %124 ], [ %123, %118 ]
  %134 = phi i64 [ %131, %124 ], [ %119, %118 ]
  %135 = add nsw i64 %134, %91
  store i64 %133, i64* %6, align 8, !tbaa !19
  %136 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !28

137:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  br label %139

139:                                              ; preds = %18, %19, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0

140:                                              ; preds = %93
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  br label %142

142:                                              ; preds = %140, %94
  %143 = phi { i8*, i32 } [ %141, %140 ], [ %95, %94 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  resume { i8*, i32 } %143
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiEvT_i(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #18
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i8 10, i8 32
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1DSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvT_i(i64 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #18
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i8 10, i8 32
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %5) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %1, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %10 ]
  %7 = icmp eq i64 %6, 312
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 312, i64* %9, align 8, !tbaa !31
  ret void

10:                                               ; preds = %4
  %11 = lshr i64 %5, 62
  %12 = xor i64 %11, %5
  %13 = mul i64 %12, 6364136223846793005
  %14 = trunc i64 %6 to i16
  %15 = urem i16 %14, 312
  %16 = zext i16 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !29
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !6
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i64 %8, 1
  %12 = tail call i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, i64 %11) #18
  br label %15

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) #18
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  %17 = load i64, i64* %6, align 8, !tbaa !6
  %18 = add i64 %17, %16
  ret i64 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #18
  %4 = zext i64 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = mul nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  %8 = icmp ult i64 %7, %1
  %9 = lshr i128 %6, 64
  %10 = trunc i128 %9 to i64
  br i1 %8, label %11, label %25

11:                                               ; preds = %2
  %12 = sub i64 0, %1
  %13 = urem i64 %12, %1
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %7, %11 ], [ %22, %18 ]
  %16 = phi i64 [ %10, %11 ], [ %24, %18 ]
  %17 = icmp ult i64 %15, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #18
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, %5
  %22 = trunc i128 %21 to i64
  %23 = lshr i128 %21, 64
  %24 = trunc i128 %23 to i64
  br label %14, !llvm.loop !34

25:                                               ; preds = %14, %2
  %26 = phi i64 [ %10, %2 ], [ %16, %14 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !31
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #18
  %6 = load i64, i64* %2, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = lshr i64 %11, 29
  %13 = and i64 %12, 22906492245
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 17
  %16 = and i64 %15, 8202884508482404352
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 37
  %19 = and i64 %18, -2270628950310912
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 43
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 156
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !29
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 156
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -5403634167711393303
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !29
  br label %2, !llvm.loop !35

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 156, %2 ]
  %25 = icmp eq i64 %24, 311
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %28 = load i64, i64* %27, align 8, !tbaa !29
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !29
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %35 = load i64, i64* %34, align 8, !tbaa !29
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 -5403634167711393303
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !29
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !31
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !29
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !29
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -156
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 -5403634167711393303
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !29
  br label %23, !llvm.loop !36
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1DSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.D*, %struct.D** %3, align 8, !tbaa !16
  %5 = tail call %struct.D* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_(%struct.D* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.D* %5, %struct.D** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.D*, %struct.D** %2, align 8, !tbaa !16
  %4 = icmp eq %struct.D* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.D* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.D* %3, %struct.D** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.D* %3, %struct.D** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.D, %struct.D* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.D* %6, %struct.D** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.D* [ %6, %4 ], [ null, %2 ]
  ret %struct.D* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.D* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.D*
  ret %struct.D* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_(%struct.D* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.D* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.D* @_ZSt10__fill_n_aIP1DmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.D* nonnull %6, i64 %7, %struct.D* nonnull align 8 dereferenceable(24) %0) #18
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.D* [ %8, %4 ], [ %0, %2 ]
  ret %struct.D* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt10__fill_n_aIP1DmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.D* %0, i64 %1, %struct.D* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %1
  %7 = bitcast %struct.D* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.D* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.D* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.D* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #19, !tbaa.struct !18
  %13 = getelementptr inbounds %struct.D, %struct.D* %9, i64 1
  br label %8, !llvm.loop !40

14:                                               ; preds = %8, %3
  %15 = phi %struct.D* [ %0, %3 ], [ %6, %8 ]
  ret %struct.D* %15
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %struct.D* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.D* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.D* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.D* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %6, %struct.D* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %16, %struct.D* %6, i64 %15) #18
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.D* %1 to i64
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* nonnull %8, %struct.D* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.D* %1 to i64
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %6
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %9 = getelementptr inbounds %struct.D, %struct.D* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %0, %struct.D* nonnull %8, %struct.D* %7, %struct.D* nonnull %9) #18
  %10 = tail call %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* nonnull %8, %struct.D* %1, %struct.D* %0) #18
  ret %struct.D* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  %5 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi %struct.D* [ %1, %3 ], [ %24, %23 ]
  %9 = icmp ult %struct.D* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.D, %struct.D* %8, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !27
  %14 = load i32, i32* %5, align 8, !tbaa !27
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds %struct.D, %struct.D* %8, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = icmp slt i32 %13, %14
  %21 = select i1 %15, i1 %19, i1 %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* nonnull %0, %struct.D* %1, %struct.D* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %23

23:                                               ; preds = %11, %22
  %24 = getelementptr inbounds %struct.D, %struct.D* %8, i64 1
  br label %7, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.D* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.D* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.D* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.D, %struct.D* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* %0, %struct.D* nonnull %11, %struct.D* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.D* %1 to i64
  %5 = ptrtoint %struct.D* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %13, i64 %7, %struct.D* nonnull byval(%struct.D) align 8 %14) #18
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !45

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %struct.D, align 8
  %6 = bitcast %struct.D* %2 to i8*
  %7 = bitcast %struct.D* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.D* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !18
  %9 = ptrtoint %struct.D* %1 to i64
  %10 = ptrtoint %struct.D* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 0, i64 %12, %struct.D* nonnull byval(%struct.D) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %1, i64 %2, %struct.D* byval(%struct.D) align 8 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = icmp eq i32 %16, %18
  %20 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %14, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  %25 = icmp slt i32 %16, %18
  %26 = select i1 %19, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %27
  %29 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %30 = bitcast %struct.D* %29 to i8*
  %31 = bitcast %struct.D* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !46

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %41
  %43 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %44 = bitcast %struct.D* %43 to i8*
  %45 = bitcast %struct.D* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !18
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %41, %39 ], [ %9, %35 ], [ %9, %32 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.D* %0, i64 %47, i64 %1, %struct.D* nonnull byval(%struct.D) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.D* %0, i64 %1, i64 %2, %struct.D* byval(%struct.D) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi i64 [ %1, %5 ], [ %13, %25 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13
  %17 = getelementptr inbounds %struct.D, %struct.D* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = icmp eq i32 %18, %7
  %20 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, %9
  %23 = icmp slt i32 %18, %7
  %24 = select i1 %19, i1 %22, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11
  %27 = bitcast %struct.D* %26 to i8*
  %28 = bitcast %struct.D* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !18
  br label %10, !llvm.loop !47

29:                                               ; preds = %10, %15
  %30 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11
  %31 = bitcast %struct.D* %30 to i8*
  %32 = bitcast %struct.D* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %struct.D* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.D, align 8
  %6 = alloca %struct.D, align 8
  %7 = alloca %struct.D, align 8
  %8 = alloca %struct.D, align 8
  %9 = alloca %struct.D, align 8
  %10 = alloca %struct.D, align 8
  %11 = getelementptr inbounds %struct.D, %struct.D* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !27
  %15 = icmp eq i32 %12, %14
  %16 = getelementptr inbounds %struct.D, %struct.D* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  %21 = icmp slt i32 %12, %14
  %22 = select i1 %15, i1 %20, i1 %21
  %23 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !27
  br i1 %22, label %25, label %49

25:                                               ; preds = %4
  %26 = icmp eq i32 %14, %24
  %27 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %19, %28
  %30 = icmp slt i32 %14, %24
  %31 = select i1 %26, i1 %29, i1 %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = bitcast %struct.D* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33)
  %34 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !tbaa.struct !18
  %35 = bitcast %struct.D* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33)
  br label %73

36:                                               ; preds = %25
  %37 = icmp eq i32 %12, %24
  %38 = icmp slt i64 %17, %28
  %39 = icmp slt i32 %12, %24
  %40 = select i1 %37, i1 %38, i1 %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = bitcast %struct.D* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !18
  %44 = bitcast %struct.D* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %73

45:                                               ; preds = %36
  %46 = bitcast %struct.D* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46)
  %47 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #19, !tbaa.struct !18
  %48 = bitcast %struct.D* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46)
  br label %73

49:                                               ; preds = %4
  %50 = icmp eq i32 %12, %24
  %51 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %17, %52
  %54 = icmp slt i32 %12, %24
  %55 = select i1 %50, i1 %53, i1 %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = bitcast %struct.D* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57)
  %58 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8* noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false) #19, !tbaa.struct !18
  %59 = bitcast %struct.D* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57)
  br label %73

60:                                               ; preds = %49
  %61 = icmp eq i32 %14, %24
  %62 = icmp slt i64 %19, %52
  %63 = icmp slt i32 %14, %24
  %64 = select i1 %61, i1 %62, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = bitcast %struct.D* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  %67 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false) #19, !tbaa.struct !18
  %68 = bitcast %struct.D* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66)
  br label %73

69:                                               ; preds = %60
  %70 = bitcast %struct.D* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70)
  %71 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #19, !tbaa.struct !18
  %72 = bitcast %struct.D* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70)
  br label %73

73:                                               ; preds = %56, %69, %65, %32, %45, %41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.D, align 8
  %5 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 1
  %7 = bitcast %struct.D* %4 to i8*
  br label %8

8:                                                ; preds = %3, %38
  %9 = phi %struct.D* [ %0, %3 ], [ %23, %38 ]
  %10 = phi %struct.D* [ %1, %3 ], [ %26, %38 ]
  %11 = load i32, i32* %5, align 8, !tbaa !27
  %12 = load i64, i64* %6, align 8
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.D* [ %9, %8 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, %11
  %18 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, %12
  %21 = icmp slt i32 %16, %11
  %22 = select i1 %17, i1 %20, i1 %21
  %23 = getelementptr inbounds %struct.D, %struct.D* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !48

24:                                               ; preds = %13, %24
  %25 = phi %struct.D* [ %26, %24 ], [ %10, %13 ]
  %26 = getelementptr inbounds %struct.D, %struct.D* %25, i64 -1
  %27 = getelementptr inbounds %struct.D, %struct.D* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !27
  %29 = icmp eq i32 %11, %28
  %30 = getelementptr inbounds %struct.D, %struct.D* %25, i64 -1, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %12, %31
  %33 = icmp slt i32 %11, %28
  %34 = select i1 %29, i1 %32, i1 %33
  br i1 %34, label %24, label %35, !llvm.loop !49

35:                                               ; preds = %24
  %36 = icmp ult %struct.D* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.D* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %39 = bitcast %struct.D* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #19, !tbaa.struct !18
  %40 = bitcast %struct.D* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #19, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %8, !llvm.loop !50
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.D, align 8
  %4 = icmp eq %struct.D* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %8 = bitcast %struct.D* %3 to i8*
  %9 = ptrtoint %struct.D* %0 to i64
  %10 = bitcast %struct.D* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.D* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.D, %struct.D* %12, i64 1
  %14 = icmp eq %struct.D* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.D, %struct.D* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = load i32, i32* %6, align 8, !tbaa !27
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds %struct.D, %struct.D* %12, i64 1, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %21, %22
  %24 = icmp slt i32 %17, %18
  %25 = select i1 %19, i1 %23, i1 %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %27 = bitcast %struct.D* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !18
  %28 = ptrtoint %struct.D* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = sdiv exact i64 %29, -24
  %33 = add nsw i64 %32, 2
  %34 = getelementptr inbounds %struct.D, %struct.D* %12, i64 %33
  %35 = bitcast %struct.D* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #19
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !51

38:                                               ; preds = %15
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* nonnull %13) #18
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.D* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.D* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %4) #18
  %8 = getelementptr inbounds %struct.D, %struct.D* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %0) local_unnamed_addr #3 comdat {
  %2 = bitcast %struct.D* %0 to i8*
  %3 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa.struct !18
  %5 = getelementptr inbounds i8, i8* %2, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa.struct !53
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %9 = bitcast i64* %8 to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %11 = extractelement <2 x i64> %10, i32 0
  br label %12

12:                                               ; preds = %24, %1
  %13 = phi %struct.D* [ %0, %1 ], [ %14, %24 ]
  %14 = getelementptr inbounds %struct.D, %struct.D* %13, i64 -1
  %15 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = icmp eq i32 %4, %16
  %18 = getelementptr inbounds %struct.D, %struct.D* %13, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %11, %19
  %21 = icmp slt i32 %4, %16
  %22 = select i1 %17, i1 %20, i1 %21
  %23 = bitcast %struct.D* %13 to i8*
  br i1 %22, label %24, label %26

24:                                               ; preds = %12
  %25 = bitcast %struct.D* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !18
  br label %12, !llvm.loop !54

26:                                               ; preds = %12
  %27 = bitcast %struct.D* %13 to i8*
  %28 = getelementptr inbounds %struct.D, %struct.D* %13, i64 0, i32 0
  store i32 %4, i32* %28, align 8, !tbaa.struct !18
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 %7, i32* %30, align 4, !tbaa.struct !53
  %31 = getelementptr inbounds %struct.D, %struct.D* %13, i64 0, i32 1
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %32, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642874634.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !8, i64 0, !8, i64 8}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI1DSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{i64 0, i64 4, !12, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!8, !8, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!21 = !{i64 0, i64 8, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !8, i64 16}
!25 = !{!"_ZTS1D", !13, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!25, !8, i64 8}
!27 = !{!25, !13, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !30, i64 2496}
!32 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !30, i64 2496}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!17, !15, i64 8}
!38 = !{!17, !15, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !23}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{i64 4, i64 8, !19, i64 12, i64 8, !19}
!54 = distinct !{!54, !23}
