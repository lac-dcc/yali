; ModuleID = 'Project_CodeNet_C++1400/p02703/s834163969.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s834163969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type { i32, %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i32, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.22" = type { i32, %"struct.std::pair.4" }
%"struct.std::pair.4" = type { i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@trans = dso_local global [55 x %"struct.std::pair"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [55 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834163969.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z2mpxii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  %8 = insertvalue { i64, i64 } undef, i64 %0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #19
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  store i32 %0, i32* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store i32 %1, i32* %11, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(16) %4) #18
          to label %12 unwind label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #19
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %13, i64 %14
  store i64 0, i64* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %struct.Node* %5 to i8*
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %22 = bitcast %struct.Node* %6 to i8*
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2
  br label %26

26:                                               ; preds = %43, %12
  %27 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !18
  %28 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !18
  %29 = icmp eq %struct.Node* %27, %28
  br i1 %29, label %103, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !19
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa.struct !21
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa.struct !22
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3) #18
          to label %37 unwind label %46

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp sgt i64 %32, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %74, %37
  br label %26, !llvm.loop !23

44:                                               ; preds = %2
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #19
  br label %105

46:                                               ; preds = %30
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %105

48:                                               ; preds = %37
  %49 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %38, i32 0
  %50 = load i64, i64* %49, align 16, !tbaa !25
  %51 = add nsw i64 %50, %39
  %52 = icmp slt i64 %51, 2499
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %38, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !27
  %56 = add nsw i64 %55, %41
  %57 = shl i64 %51, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %38, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = trunc i64 %51 to i32
  store i64 %56, i64* %59, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %64 = add nsw i64 %55, %32
  store i64 %64, i64* %19, align 8, !tbaa !11
  store i32 %34, i32* %20, align 8, !tbaa !15
  store i32 %63, i32* %21, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(16) %5) #18
          to label %65 unwind label %66

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %105

68:                                               ; preds = %53, %65, %48
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %38, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %38, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %72, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %101, %68
  %75 = phi %"struct.std::pair.11"* [ %71, %68 ], [ %102, %101 ]
  %76 = icmp eq %"struct.std::pair.11"* %75, %73
  br i1 %76, label %43, label %77, !llvm.loop !23

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !32
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = sub nsw i32 %36, %81
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %77
  %89 = load i64, i64* %40, align 8, !tbaa !17
  %90 = add nsw i64 %89, %85
  %91 = sext i32 %79 to i64
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  store i64 %90, i64* %93, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #19
  %97 = add nsw i64 %85, %32
  store i64 %97, i64* %23, align 8, !tbaa !11
  store i32 %79, i32* %24, align 8, !tbaa !15
  store i32 %86, i32* %25, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(16) %6) #18
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #19
  br label %101

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #19
  br label %105

101:                                              ; preds = %98, %88, %77
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i64 1
  br label %74

103:                                              ; preds = %26
  %104 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %104) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #19
  ret void

105:                                              ; preds = %99, %46, %66, %44
  %106 = phi { i8*, i32 } [ %45, %44 ], [ %47, %46 ], [ %67, %66 ], [ %100, %99 ]
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %107) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #19
  resume { i8*, i32 } %106
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %3, %struct.Node* nonnull align 8 dereferenceable(16) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %5, %struct.Node* %7) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %3, %struct.Node* %5) #18
  %6 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  store %struct.Node* %7, %struct.Node** %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair.22", align 8
  %2 = alloca %"struct.std::pair.22", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca %"struct.std::pair.11", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #18
  %18 = load i32, i32* %5, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 2497
  %20 = select i1 %19, i32 %18, i32 2497
  store i32 %20, i32* %5, align 4, !tbaa !20
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = bitcast %"struct.std::pair.11"* %10 to i8*
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i64 0, i32 1, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i64 0, i32 1, i32 1
  %29 = bitcast %"struct.std::pair.11"* %11 to i8*
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 0, i32 1, i32 1
  %33 = bitcast %"struct.std::pair.22"* %2 to i8*
  %34 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 1
  %36 = bitcast %"struct.std::pair.4"* %35 to i64*
  %37 = bitcast %"struct.std::pair.22"* %2 to i64*
  %38 = bitcast %"struct.std::pair.22"* %1 to i8*
  %39 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 1
  %41 = bitcast %"struct.std::pair.4"* %40 to i64*
  %42 = bitcast %"struct.std::pair.22"* %1 to i64*
  br label %43

43:                                               ; preds = %47, %0
  %44 = load i32, i32* %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4, !tbaa !20
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %7) #18
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %8) #18
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %9) #18
  %52 = load i32, i32* %6, align 4, !tbaa !20
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4, !tbaa !20
  %54 = load i32, i32* %7, align 4, !tbaa !20
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4, !tbaa !20
  %56 = sext i32 %53 to i64
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  %59 = load i32, i32* %8, align 4, !tbaa !20
  %60 = load i32, i32* %9, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %59 to i64
  %64 = or i64 %62, %63
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33)
  store i32 %55, i32* %34, align 8, !tbaa !35
  store i64 %64, i64* %36, align 4
  %65 = load i64, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33)
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %65, 32
  %68 = trunc i64 %67 to i32
  store i32 %66, i32* %26, align 8, !tbaa !28
  store i32 %68, i32* %27, align 8, !tbaa !31
  %69 = sext i32 %60 to i64
  store i64 %69, i64* %28, align 8, !tbaa !32
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  %70 = load i32, i32* %7, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %71
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %74 = load i32, i32* %8, align 4, !tbaa !20
  %75 = load i32, i32* %9, align 4, !tbaa !20
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %74 to i64
  %79 = or i64 %77, %78
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38)
  %80 = load i32, i32* %6, align 4, !tbaa !20
  store i32 %80, i32* %39, align 8, !tbaa !35
  store i64 %79, i64* %41, align 4
  %81 = load i64, i64* %42, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38)
  %82 = trunc i64 %81 to i32
  %83 = lshr i64 %81, 32
  %84 = trunc i64 %83 to i32
  store i32 %82, i32* %30, align 8, !tbaa !28
  store i32 %84, i32* %31, align 8, !tbaa !31
  %85 = sext i32 %75 to i64
  store i64 %85, i64* %32, align 8, !tbaa !32
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %73, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  br label %43, !llvm.loop !38

86:                                               ; preds = %43, %94
  %87 = phi i64 [ %99, %94 ], [ 0, %43 ]
  %88 = load i32, i32* %3, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %93 = zext i32 %92 to i64
  br label %100

94:                                               ; preds = %86
  %95 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %87, i32 0
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95) #18
  %97 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %87, i32 1
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %97) #18
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !39

100:                                              ; preds = %91, %108
  %101 = phi i64 [ 0, %91 ], [ %109, %108 ]
  %102 = icmp eq i64 %101, %93
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4, !tbaa !20
  call void @_Z5solveii(i32 0, i32 %104) #18
  br label %113

105:                                              ; preds = %100, %110
  %106 = phi i64 [ %112, %110 ], [ 0, %100 ]
  %107 = icmp eq i64 %106, 2498
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !40

110:                                              ; preds = %105
  %111 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %101, i64 %106
  store i64 1000000000000000, i64* %111, align 8, !tbaa !17
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !41

113:                                              ; preds = %123, %103
  %114 = phi i64 [ %126, %123 ], [ 1, %103 ]
  %115 = load i32, i32* %3, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  ret i32 0

119:                                              ; preds = %113, %127
  %120 = phi i64 [ %132, %127 ], [ 0, %113 ]
  %121 = phi i64 [ %131, %127 ], [ 1000000000000000, %113 ]
  %122 = icmp eq i64 %120, 2498
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121) #18
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  %126 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !42

127:                                              ; preds = %119
  %128 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %114, i64 %120
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %129, %121
  %131 = select i1 %130, i64 %129, i64 %121
  %132 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !43
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !44
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

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
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !47

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !19
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !21
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = ptrtoint %struct.Node* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, %struct.Node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !51
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #19, !tbaa.struct !19
  %11 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  store %struct.Node* %12, %struct.Node** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %4, %struct.Node* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = ptrtoint %struct.Node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %13
  %16 = bitcast %struct.Node* %15 to i8*
  %17 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Node* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Node* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Node* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Node* %20 to i8*
  %24 = bitcast %struct.Node* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #19, !tbaa.struct !19, !alias.scope !52
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 1
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 1
  br label %18, !llvm.loop !56

27:                                               ; preds = %18, %32
  %28 = phi %struct.Node* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Node* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  %31 = icmp eq %struct.Node* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Node* %30 to i8*
  %34 = bitcast %struct.Node* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19, !tbaa.struct !19, !alias.scope !57
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 1
  br label %27, !llvm.loop !56

36:                                               ; preds = %27
  %37 = icmp eq %struct.Node* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %14, %struct.Node** %6, align 8, !tbaa !44
  store %struct.Node* %30, %struct.Node** %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %4
  store %struct.Node* %42, %struct.Node** %41, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !44
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.18"* %0 to %"class.std::allocator.19"*
  %6 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node* [ %6, %4 ], [ null, %2 ]
  ret %struct.Node* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %19 = bitcast %struct.Node* %18 to i8*
  %20 = bitcast %struct.Node* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !19
  br label %7, !llvm.loop !61

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !19
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 1
  %24 = bitcast i32* %23 to i64*
  store i64 %4, i64* %24, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !19
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !21
  %10 = bitcast %struct.Node* %2 to i8*
  %11 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !19
  %12 = ptrtoint %struct.Node* %1 to i64
  %13 = ptrtoint %struct.Node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 0, i64 %15, i64 %6, i64 %9) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %24 = bitcast %struct.Node* %23 to i8*
  %25 = bitcast %struct.Node* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !19
  br label %9, !llvm.loop !62

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %38 = bitcast %struct.Node* %37 to i8*
  %39 = bitcast %struct.Node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !19
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8, !tbaa !64
  %7 = icmp eq %"struct.std::pair.11"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.11"* %4 to i8*
  %10 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19
  %11 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 1
  store %"struct.std::pair.11"* %12, %"struct.std::pair.11"** %3, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %4, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8, !tbaa !63
  %10 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.11"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.11"* %15 to i8*
  %17 = bitcast %"struct.std::pair.11"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.11"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.11"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.11"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.11"* %20 to i8*
  %24 = bitcast %"struct.std::pair.11"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !alias.scope !65
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %20, i64 1
  br label %18, !llvm.loop !69

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.11"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.11"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.11"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.11"* %30 to i8*
  %34 = bitcast %"struct.std::pair.11"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !alias.scope !70
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %28, i64 1
  br label %27, !llvm.loop !69

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.11"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.11"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.11"* %14, %"struct.std::pair.11"** %6, align 8, !tbaa !49
  store %"struct.std::pair.11"* %30, %"struct.std::pair.11"** %8, align 8, !tbaa !63
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %4
  store %"struct.std::pair.11"* %42, %"struct.std::pair.11"** %41, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair.11"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.11"* %7 to i64
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
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.11"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.11"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

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
  %12 = bitcast i8* %11 to %"struct.std::pair.11"*
  ret %"struct.std::pair.11"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834163969.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #19
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 55, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #19
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4Node", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"long long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 12}
!17 = !{!13, !13, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 4, !20, i64 12, i64 4, !20}
!20 = !{!14, !14, i64 0}
!21 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!22 = !{i64 0, i64 4, !20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!27 = !{!26, !13, i64 8}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSSt4pairIiS_IixEE", !14, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt4pairIixE", !14, i64 0, !13, i64 8}
!31 = !{!30, !14, i64 0}
!32 = !{!30, !13, i64 8}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt4pairIiS_IiiEE", !14, i64 0, !37, i64 4}
!37 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!34, !7, i64 0}
!45 = !{!6, !7, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!34, !7, i64 16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !24}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!50, !7, i64 8}
!64 = !{!50, !7, i64 16}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !24}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
