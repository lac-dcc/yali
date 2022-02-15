; ModuleID = 'Project_CodeNet_C++1400/p02918/s825540714.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s825540714.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.loca = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<loca, std::allocator<loca>>::_Vector_impl" }
%"struct.std::_Vector_base<loca, std::allocator<loca>>::_Vector_impl" = type { %"struct.std::_Vector_base<loca, std::allocator<loca>>::_Vector_impl_data" }
%"struct.std::_Vector_base<loca, std::allocator<loca>>::_Vector_impl_data" = type { %struct.loca*, %struct.loca*, %struct.loca* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EEaSERKS2_ = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4locaSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv = comdat any

$_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825540714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %5, %31
  %10 = phi i32 [ %32, %31 ], [ 0, %5 ]
  %11 = phi i64 [ %33, %31 ], [ 1, %5 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i8, i8* %8, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 82
  br i1 %15, label %34, label %40

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, i8* %8, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !12
  switch i8 %18, label %31 [
    i8 76, label %19
    i8 82, label %24
  ]

19:                                               ; preds = %16
  %20 = add i64 %11, -1
  %21 = getelementptr inbounds i8, i8* %8, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %29, label %31

24:                                               ; preds = %16
  %25 = add nuw i64 %11, 1
  %26 = getelementptr inbounds i8, i8* %8, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 82
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %19
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %16, %19, %24, %29
  %32 = phi i32 [ %30, %29 ], [ %10, %24 ], [ %10, %19 ], [ %10, %16 ]
  %33 = add nuw i64 %11, 1
  br label %9, !llvm.loop !13

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, i8* %8, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 82
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %10, %38
  br label %40

40:                                               ; preds = %34, %13
  %41 = phi i32 [ %10, %13 ], [ %39, %34 ]
  %42 = getelementptr inbounds i8, i8* %8, i64 %6
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 76
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = add i64 %3, -2
  %47 = getelementptr inbounds i8, i8* %8, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 76
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  br label %52

52:                                               ; preds = %1, %45, %40
  %53 = phi i32 [ %41, %40 ], [ %51, %45 ], [ 0, %1 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, %struct.loca* nocapture nonnull readonly align 8 dereferenceable(24) %1, i8 signext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.loca, %struct.loca* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i64 [ %5, %3 ], [ %16, %13 ]
  %10 = load i64, i64* %6, align 8, !tbaa !17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = load i8*, i8** %7, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, i8* %14, i64 %9
  store i8 %2, i8* %15, align 1, !tbaa !12
  %16 = add i64 %9, 1
  br label %8, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6mycompRK4locaS1_(%struct.loca* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.loca* nocapture nonnull readonly align 8 dereferenceable(24) %1) #3 {
  %3 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.loca, %struct.loca* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7mycomp2RK4locaS1_(%struct.loca* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.loca* nocapture nonnull readonly align 8 dereferenceable(24) %1) #3 {
  %3 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.loca, %struct.loca* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %struct.loca, align 8
  %19 = alloca [6 x i32], align 16
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !12
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !12
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !12
  %37 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !5
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !12
  %42 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !12
  %47 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !12
  %52 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #19
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !5
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %58 unwind label %99

58:                                               ; preds = %2
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %62 unwind label %99

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %63 unwind label %99

63:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %64 unwind label %99

64:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %65 unwind label %99

65:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %66 unwind label %99

66:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %67 unwind label %99

67:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %68 unwind label %99

68:                                               ; preds = %67
  %69 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #19
  %70 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #19
  %71 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #19
  %72 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #19
  %73 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #19
  %74 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #19
  %75 = bitcast %struct.loca* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #19
  %76 = getelementptr inbounds %struct.loca, %struct.loca* %18, i64 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %struct.loca, %struct.loca* %18, i64 0, i32 1
  %79 = getelementptr inbounds %struct.loca, %struct.loca* %18, i64 0, i32 2
  br label %80

80:                                               ; preds = %112, %68
  %81 = phi i64 [ 0, %68 ], [ %91, %112 ]
  %82 = load i32, i32* %3, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  store i64 %81, i64* %76, align 8, !tbaa !15
  %86 = load i8*, i8** %77, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %86, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %96, %85
  %90 = phi i8 [ %88, %85 ], [ %98, %96 ]
  %91 = phi i64 [ %81, %85 ], [ %95, %96 ]
  %92 = icmp eq i8 %88, %90
  %93 = icmp ne i64 %91, %83
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add i64 %91, 1
  br i1 %94, label %96, label %105, !llvm.loop !24

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %86, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !12
  br label %89

99:                                               ; preds = %67, %66, %65, %64, %63, %62, %60, %58, %2
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %220

101:                                              ; preds = %110, %111
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %212

103:                                              ; preds = %135, %138, %140, %142, %144, %146, %149, %152, %157
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %212

105:                                              ; preds = %89
  %106 = add i64 %91, -1
  store i64 %106, i64* %78, align 8, !tbaa !17
  %107 = sub i64 %106, %81
  store i64 %107, i64* %79, align 8, !tbaa !20
  %108 = load i8, i8* %87, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 76
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.loca* nonnull align 8 dereferenceable(24) %18) #20
          to label %112 unwind label %101

111:                                              ; preds = %105
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.loca* nonnull align 8 dereferenceable(24) %18) #20
          to label %112 unwind label %101

112:                                              ; preds = %111, %110
  br label %80, !llvm.loop !25

113:                                              ; preds = %80
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = load %struct.loca*, %struct.loca** %114, align 8, !tbaa !26
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.loca*, %struct.loca** %116, align 8, !tbaa !28
  %118 = ptrtoint %struct.loca* %115 to i64
  %119 = ptrtoint %struct.loca* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = load i32, i32* %4, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = load %struct.loca*, %struct.loca** %126, align 8, !tbaa !26
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load %struct.loca*, %struct.loca** %128, align 8, !tbaa !28
  %130 = ptrtoint %struct.loca* %127 to i64
  %131 = ptrtoint %struct.loca* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp ugt i64 %133, %123
  br i1 %134, label %138, label %135

135:                                              ; preds = %125, %113
  %136 = add nsw i32 %82, -1
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #20
          to label %205 unwind label %103

138:                                              ; preds = %125
  %139 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #20
          to label %140 unwind label %103

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #20
          to label %142 unwind label %103

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #20
          to label %144 unwind label %103

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #20
          to label %146 unwind label %103

146:                                              ; preds = %144
  %147 = load %struct.loca*, %struct.loca** %116, align 8, !tbaa !29
  %148 = load %struct.loca*, %struct.loca** %114, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %147, %struct.loca* %148, i1 (%struct.loca*, %struct.loca*)* nonnull @_Z6mycompRK4locaS1_) #20
          to label %149 unwind label %103

149:                                              ; preds = %146
  %150 = load %struct.loca*, %struct.loca** %128, align 8, !tbaa !29
  %151 = load %struct.loca*, %struct.loca** %126, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %150, %struct.loca* %151, i1 (%struct.loca*, %struct.loca*)* nonnull @_Z6mycompRK4locaS1_) #20
          to label %152 unwind label %103

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.loca*, %struct.loca** %153, align 8, !tbaa !29
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = load %struct.loca*, %struct.loca** %155, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %154, %struct.loca* %156, i1 (%struct.loca*, %struct.loca*)* nonnull @_Z7mycomp2RK4locaS1_) #20
          to label %157 unwind label %103

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.loca*, %struct.loca** %158, align 8, !tbaa !29
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = load %struct.loca*, %struct.loca** %160, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %159, %struct.loca* %161, i1 (%struct.loca*, %struct.loca*)* nonnull @_Z7mycomp2RK4locaS1_) #20
          to label %162 unwind label %103

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %165

165:                                              ; preds = %162, %185
  %166 = phi i64 [ %198, %185 ], [ 0, %162 ]
  %167 = load i32, i32* %4, align 4, !tbaa !22
  %168 = sext i32 %167 to i64
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = bitcast [6 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #19
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0
  %173 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #20
  store i32 %173, i32* %172, align 16, !tbaa !22
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1
  %175 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  store i32 %175, i32* %174, align 4, !tbaa !22
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2
  %177 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #20
  store i32 %177, i32* %176, align 8, !tbaa !22
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3
  %179 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #20
  store i32 %179, i32* %178, align 4, !tbaa !22
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4
  %181 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #20
  store i32 %181, i32* %180, align 16, !tbaa !22
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5
  %183 = call i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #20
  store i32 %183, i32* %182, align 4, !tbaa !22
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 6
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %172, i32* nonnull %184) #20
          to label %199 unwind label %203

185:                                              ; preds = %165
  %186 = load %struct.loca*, %struct.loca** %128, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct.loca, %struct.loca* %186, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %struct.loca* nonnull align 8 dereferenceable(24) %187, i8 signext 76) #20
  %188 = load %struct.loca*, %struct.loca** %116, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.loca, %struct.loca* %188, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %struct.loca* nonnull align 8 dereferenceable(24) %189, i8 signext 82) #20
  %190 = load %struct.loca*, %struct.loca** %158, align 8, !tbaa !28
  %191 = getelementptr inbounds %struct.loca, %struct.loca* %190, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %struct.loca* nonnull align 8 dereferenceable(24) %191, i8 signext 76) #20
  %192 = load %struct.loca*, %struct.loca** %153, align 8, !tbaa !28
  %193 = getelementptr inbounds %struct.loca, %struct.loca* %192, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %struct.loca* nonnull align 8 dereferenceable(24) %193, i8 signext 82) #20
  %194 = load %struct.loca*, %struct.loca** %163, align 8, !tbaa !28
  %195 = getelementptr inbounds %struct.loca, %struct.loca* %194, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %struct.loca* nonnull align 8 dereferenceable(24) %195, i8 signext 76) #20
  %196 = load %struct.loca*, %struct.loca** %164, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct.loca, %struct.loca* %196, i64 %166
  call void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %struct.loca* nonnull align 8 dereferenceable(24) %197, i8 signext 82) #20
  %198 = add i64 %166, 1
  br label %165, !llvm.loop !30

199:                                              ; preds = %170
  %200 = load i32, i32* %182, align 4, !tbaa !22
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #20
          to label %202 unwind label %203

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #19
  br label %205

203:                                              ; preds = %170, %199
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #19
  br label %212

205:                                              ; preds = %135, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #19
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %206) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #19
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %207) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #19
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %208) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #19
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %209) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %210) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #19
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %211) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  ret i32 0

212:                                              ; preds = %101, %103, %203
  %213 = phi { i8*, i32 } [ %204, %203 ], [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #19
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #19
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #19
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %216) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #19
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %217) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %218) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #19
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %219) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #19
  br label %220

220:                                              ; preds = %212, %99
  %221 = phi { i8*, i32 } [ %213, %212 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  resume { i8*, i32 } %221
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.loca* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.loca*, %struct.loca** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.loca*, %struct.loca** %5, align 8, !tbaa !31
  %7 = icmp eq %struct.loca* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.loca* %4 to i8*
  %10 = bitcast %struct.loca* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !32
  %11 = load %struct.loca*, %struct.loca** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.loca, %struct.loca* %11, i64 1
  store %struct.loca* %12, %struct.loca** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4locaSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.loca* %4, %struct.loca* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.loca*, %struct.loca** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8, !tbaa !28
  %9 = ptrtoint %struct.loca* %6 to i64
  %10 = ptrtoint %struct.loca* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.loca*, %struct.loca** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8, !tbaa !28
  %17 = ptrtoint %struct.loca* %14 to i64
  %18 = ptrtoint %struct.loca* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.loca* %8, %struct.loca* %6) #20
  %24 = load %struct.loca*, %struct.loca** %15, align 8, !tbaa !28
  %25 = icmp eq %struct.loca* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %struct.loca* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %22, %26
  store %struct.loca* %23, %struct.loca** %15, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.loca, %struct.loca* %23, i64 %12
  store %struct.loca* %29, %struct.loca** %13, align 8, !tbaa !31
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.loca*, %struct.loca** %31, align 8, !tbaa !26
  %33 = ptrtoint %struct.loca* %32 to i64
  %34 = sub i64 %33, %18
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast %struct.loca* %16 to i8*
  %41 = bitcast %struct.loca* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #19
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.loca* %16 to i8*
  %46 = bitcast %struct.loca* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #19
  %47 = load %struct.loca*, %struct.loca** %7, align 8, !tbaa !28
  %48 = load %struct.loca*, %struct.loca** %31, align 8, !tbaa !26
  %49 = load %struct.loca*, %struct.loca** %15, align 8, !tbaa !28
  %50 = load %struct.loca*, %struct.loca** %5, align 8, !tbaa !26
  %51 = ptrtoint %struct.loca* %48 to i64
  %52 = ptrtoint %struct.loca* %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = ptrtoint %struct.loca* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi %struct.loca* [ %32, %42 ], [ %48, %44 ]
  %60 = phi %struct.loca* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds %struct.loca, %struct.loca* %60, i64 %58
  %62 = ptrtoint %struct.loca* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast %struct.loca* %59 to i8*
  %67 = bitcast %struct.loca* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #19
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load %struct.loca*, %struct.loca** %15, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.loca, %struct.loca* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.loca* %70, %struct.loca** %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.loca*, %struct.loca** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.loca* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.loca* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4locaSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.loca* %1, %struct.loca* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.loca*, %struct.loca** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.loca*, %struct.loca** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.loca* %1 to i64
  %11 = ptrtoint %struct.loca* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.loca, %struct.loca* %14, i64 %13
  %16 = bitcast %struct.loca* %15 to i8*
  %17 = bitcast %struct.loca* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !32
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.loca* %14 to i8*
  %21 = bitcast %struct.loca* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.loca, %struct.loca* %15, i64 1
  %24 = ptrtoint %struct.loca* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.loca* %23 to i8*
  %29 = bitcast %struct.loca* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.loca* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.loca* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.loca, %struct.loca* %23, i64 %36
  store %struct.loca* %14, %struct.loca** %6, align 8, !tbaa !28
  store %struct.loca* %37, %struct.loca** %8, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.loca, %struct.loca* %14, i64 %4
  store %struct.loca* %38, %struct.loca** %35, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.loca*, %struct.loca** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.loca*, %struct.loca** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.loca* %5 to i64
  %9 = ptrtoint %struct.loca* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.loca* [ %6, %4 ], [ null, %2 ]
  ret %struct.loca* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.loca* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.loca*
  ret %struct.loca* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.loca* %2, %struct.loca* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #20
  %7 = ptrtoint %struct.loca* %3 to i64
  %8 = ptrtoint %struct.loca* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast %struct.loca* %6 to i8*
  %13 = bitcast %struct.loca* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #19
  br label %14

14:                                               ; preds = %11, %4
  ret %struct.loca* %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq %struct.loca* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.loca* %1 to i64
  %7 = ptrtoint %struct.loca* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #19, !range !35
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %0, %struct.loca* %1, i64 %12, i1 (%struct.loca*, %struct.loca*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %0, %struct.loca* %1, i64 %2, i1 (%struct.loca*, %struct.loca*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.loca* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.loca* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.loca* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %0, %struct.loca* %7, %struct.loca* %7, i1 (%struct.loca*, %struct.loca*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca* %0, %struct.loca* %7, i1 (%struct.loca*, %struct.loca*)* %3) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %17, %struct.loca* %7, i64 %16, i1 (%struct.loca*, %struct.loca*)* %3) #20
  br label %6, !llvm.loop !36

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.loca* %1 to i64
  %5 = ptrtoint %struct.loca* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* nonnull %9, i1 (%struct.loca*, %struct.loca*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* nonnull %9, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, i1 (%struct.loca*, %struct.loca*)* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, i1 (%struct.loca*, %struct.loca*)* %3) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %struct.loca* %1 to i64
  %5 = ptrtoint %struct.loca* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %7
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 1
  %10 = getelementptr inbounds %struct.loca, %struct.loca* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca* %0, %struct.loca* nonnull %9, %struct.loca* %8, %struct.loca* nonnull %10, i1 (%struct.loca*, %struct.loca*)* %2) #20
  %11 = tail call %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca* nonnull %9, %struct.loca* %1, %struct.loca* %0, i1 (%struct.loca*, %struct.loca*)* %2) #20
  ret %struct.loca* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, i1 (%struct.loca*, %struct.loca*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.loca* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.loca* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %6, align 8, !tbaa !37
  %13 = call zeroext i1 %12(%struct.loca* nonnull align 8 dereferenceable(24) %8, %struct.loca* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.loca, %struct.loca* %8, i64 1
  br label %7, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.loca* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.loca* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.loca* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.loca, %struct.loca* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.loca* %0, %struct.loca* nonnull %11, %struct.loca* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.loca* %1 to i64
  %5 = ptrtoint %struct.loca* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %14
  %16 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %12, align 8, !tbaa.struct !41
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %0, i64 %14, i64 %7, %struct.loca* nonnull byval(%struct.loca) align 8 %15, i1 (%struct.loca*, %struct.loca*)* %16) #20
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !42

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat {
  %5 = alloca %struct.loca, align 8
  %6 = bitcast %struct.loca* %2 to i8*
  %7 = bitcast %struct.loca* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.loca* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !32
  %9 = ptrtoint %struct.loca* %1 to i64
  %10 = ptrtoint %struct.loca* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %13, align 8, !tbaa.struct !41
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %0, i64 0, i64 %12, %struct.loca* nonnull byval(%struct.loca) align 8 %5, i1 (%struct.loca*, %struct.loca*)* %14) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %0, i64 %1, i64 %2, %struct.loca* byval(%struct.loca) align 8 %3, i1 (%struct.loca*, %struct.loca*)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %15, %struct.loca* nonnull align 8 dereferenceable(24) %17) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %19
  %21 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %10
  %22 = bitcast %struct.loca* %21 to i8*
  %23 = bitcast %struct.loca* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !32
  br label %9, !llvm.loop !43

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %33
  %35 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %10
  %36 = bitcast %struct.loca* %35 to i8*
  %37 = bitcast %struct.loca* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !32
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %41, align 8, !tbaa !44
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.loca* %0, i64 %39, i64 %1, %struct.loca* nonnull byval(%struct.loca) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.loca* %0, i64 %1, i64 %2, %struct.loca* byval(%struct.loca) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %10
  %14 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %6, align 8, !tbaa !44
  %15 = call zeroext i1 %14(%struct.loca* nonnull align 8 dereferenceable(24) %13, %struct.loca* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %8
  %18 = bitcast %struct.loca* %17 to i8*
  %19 = bitcast %struct.loca* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !32
  br label %7, !llvm.loop !46

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.loca, %struct.loca* %0, i64 %8
  %22 = bitcast %struct.loca* %21 to i8*
  %23 = bitcast %struct.loca* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, %struct.loca* %3, i1 (%struct.loca*, %struct.loca*)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.loca, align 8
  %7 = alloca %struct.loca, align 8
  %8 = alloca %struct.loca, align 8
  %9 = alloca %struct.loca, align 8
  %10 = alloca %struct.loca, align 8
  %11 = alloca %struct.loca, align 8
  %12 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %1, %struct.loca* nonnull align 8 dereferenceable(24) %2) #20
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %2, %struct.loca* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.loca* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %17 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !32
  %18 = bitcast %struct.loca* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %1, %struct.loca* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.loca* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !32
  %24 = bitcast %struct.loca* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.loca* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %27 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #19, !tbaa.struct !32
  %28 = bitcast %struct.loca* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %1, %struct.loca* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.loca* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #19, !tbaa.struct !32
  %34 = bitcast %struct.loca* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.loca* nonnull align 8 dereferenceable(24) %2, %struct.loca* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.loca* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %39 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #19, !tbaa.struct !32
  %40 = bitcast %struct.loca* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.loca* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.loca* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !32
  %44 = bitcast %struct.loca* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca* %0, %struct.loca* %1, %struct.loca* %2, i1 (%struct.loca*, %struct.loca*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.loca, align 8
  %6 = bitcast %struct.loca* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.loca* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.loca* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.loca* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.loca* nonnull align 8 dereferenceable(24) %11, %struct.loca* nonnull align 8 dereferenceable(24) %2) #20
  %13 = getelementptr inbounds %struct.loca, %struct.loca* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !47

14:                                               ; preds = %10, %14
  %15 = phi %struct.loca* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.loca, %struct.loca* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.loca* nonnull align 8 dereferenceable(24) %2, %struct.loca* nonnull align 8 dereferenceable(24) %16) #20
  br i1 %17, label %14, label %18, !llvm.loop !48

18:                                               ; preds = %14
  %19 = icmp ult %struct.loca* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.loca* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %22 = bitcast %struct.loca* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !32
  %23 = bitcast %struct.loca* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #19, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !49
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %struct.loca, align 8
  %5 = icmp eq %struct.loca* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.loca* %4 to i8*
  %8 = ptrtoint %struct.loca* %0 to i64
  %9 = bitcast %struct.loca* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.loca* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.loca, %struct.loca* %11, i64 1
  %13 = icmp eq %struct.loca* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.loca* nonnull align 8 dereferenceable(24) %12, %struct.loca* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %17 = bitcast %struct.loca* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !32
  %18 = ptrtoint %struct.loca* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -24
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.loca, %struct.loca* %11, i64 %23
  %25 = bitcast %struct.loca* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #19
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !50

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* nonnull %12, i1 (%struct.loca*, %struct.loca*)* %2) #20
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %0, %struct.loca* %1, i1 (%struct.loca*, %struct.loca*)* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.loca* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.loca* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %5, i1 (%struct.loca*, %struct.loca*)* %2) #20
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %5, i64 1
  br label %4, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %0, i1 (%struct.loca*, %struct.loca*)* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.loca, align 8
  %4 = bitcast %struct.loca* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.loca* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %11, %5 ]
  %8 = bitcast %struct.loca* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %6, i64 -1
  %10 = call zeroext i1 %1(%struct.loca* nonnull align 8 dereferenceable(24) %3, %struct.loca* nonnull align 8 dereferenceable(24) %9) #20
  %11 = bitcast %struct.loca* %6 to i8*
  br i1 %10, label %5, label %12, !llvm.loop !52

12:                                               ; preds = %5
  %13 = bitcast %struct.loca* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !35
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #20
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #20
  br label %5, !llvm.loop !53

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #20
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #20
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #20
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !22
  %11 = load i32, i32* %0, align 4, !tbaa !22
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !55

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !22
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #20
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !56

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !22
  %6 = load i32, i32* %0, align 4, !tbaa !22
  store i32 %6, i32* %2, align 4, !tbaa !22
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !22
  %18 = load i32, i32* %16, align 4, !tbaa !22
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !22
  br label %8, !llvm.loop !57

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !22
  br label %6, !llvm.loop !58

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #11 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !22
  %6 = load i32, i32* %2, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !22
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !22
  store i32 %6, i32* %0, align 4, !tbaa !22
  store i32 %12, i32* %2, align 4, !tbaa !22
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !22
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !22
  store i32 %15, i32* %3, align 4, !tbaa !22
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !22
  store i32 %15, i32* %1, align 4, !tbaa !22
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !22
  store i32 %5, i32* %0, align 4, !tbaa !22
  store i32 %21, i32* %1, align 4, !tbaa !22
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !22
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !22
  store i32 %24, i32* %3, align 4, !tbaa !22
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !22
  store i32 %24, i32* %2, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !22
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !59

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !22
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !60

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !22
  store i32 %10, i32* %15, align 4, !tbaa !22
  br label %4, !llvm.loop !61
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !22
  %13 = load i32, i32* %0, align 4, !tbaa !22
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #19
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !62

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #20
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #20
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !63
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #11 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !22
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !22
  br label %3, !llvm.loop !64

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825540714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS4loca", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!6, !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!16, !11, i64 16}
!21 = !{!7, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseI4locaSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!27, !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!27, !8, i64 16}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!33 = !{!11, !11, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !14}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEE", !8, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{i64 0, i64 8, !29}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEE", !8, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
