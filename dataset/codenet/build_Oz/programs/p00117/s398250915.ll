; ModuleID = 'Project_CodeNet_C++1400/p00117/s398250915.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s398250915.cpp"
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
%struct.Node = type { %"class.std::vector", %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.compf, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%class.compf = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.compf }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.compf }

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE4pushERKS0_ = comdat any

$_ZN4NodeC2ERKS_ = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE3popEv = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4NodeC2EOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZN4NodeaSEOS_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398250915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z8DijkstraiiP4Node(i32 %0, i32 %1, %struct.Node* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %struct.Node, align 8
  %6 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %7, i32 3
  store i32 0, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.Node* nonnull align 8 dereferenceable(56) %8) #21
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %struct.Node* %5 to i8*
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %10, %62
  %20 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !12
  %21 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !12
  %22 = icmp eq %struct.Node* %20, %21
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #20
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %20) #21
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #21
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load i8, i8* %14, align 8, !tbaa !14, !range !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %62, !llvm.loop !16

28:                                               ; preds = %3
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %72

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %65

32:                                               ; preds = %24
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %63

34:                                               ; preds = %25
  store i8 1, i8* %14, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %60, %34
  %36 = phi i64 [ %61, %60 ], [ 0, %34 ]
  %37 = load i32*, i32** %15, align 8, !tbaa !18
  %38 = load i32*, i32** %16, align 8, !tbaa !20
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = getelementptr inbounds i32, i32* %38, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = load i32, i32* %17, align 4, !tbaa !5
  %48 = load i32*, i32** %18, align 8, !tbaa !20
  %49 = getelementptr inbounds i32, i32* %48, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = add i32 %50, %47
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %52, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.Node* nonnull align 8 dereferenceable(56) %57) #21
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56, %44
  %61 = add nuw i64 %36, 1
  br label %35, !llvm.loop !22

62:                                               ; preds = %35, %25
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #20
  br label %19, !llvm.loop !16

63:                                               ; preds = %58, %32
  %64 = phi { i8*, i32 } [ %59, %58 ], [ %33, %32 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  br label %65

65:                                               ; preds = %63, %30
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #20
  br label %72

67:                                               ; preds = %19
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %71) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #20
  ret i32 %70

72:                                               ; preds = %65, %28
  %73 = phi { i8*, i32 } [ %66, %65 ], [ %29, %28 ]
  %74 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #20
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Node* nonnull align 8 dereferenceable(56) %1) #21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !12
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_(%struct.Node* %5, %struct.Node* %7) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #21
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %10 = bitcast i8* %9 to i64*
  %11 = bitcast i8* %8 to i64*
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %11, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #22
  resume { i8*, i32 } %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EE5compfE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !12
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_(%struct.Node* %4, %struct.Node* %6) #21
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #21
  %17 = load i32, i32* %1, align 4, !tbaa !21
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %struct.Node, i64 %19, align 16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi %struct.Node* [ %21, %23 ], [ %28, %25 ]
  %27 = bitcast %struct.Node* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false) #20
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 1
  %29 = icmp eq %struct.Node* %28, %24
  br i1 %29, label %30, label %25

30:                                               ; preds = %25, %0
  %31 = load i32, i32* %1, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %41, %30
  %34 = phi i64 [ %44, %41 ], [ 0, %30 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %6 to i8*
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %34, i32 2
  store i8 0, i8* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %34, i32 3
  store i32 2147483647, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !23

45:                                               ; preds = %36, %85
  %46 = phi i32 [ %86, %85 ], [ 0, %36 ]
  %47 = load i32, i32* %2, align 4, !tbaa !21
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #20
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #20
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %89 unwind label %115

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #20
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %7) #21
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %7) #21
          to label %63 unwind label %87

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i8* nonnull align 1 dereferenceable(1) %7) #21
          to label %67 unwind label %87

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = load i32, i32* %3, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %71, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %72, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %73 unwind label %87

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %75, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %77 unwind label %87

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %79, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %80, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %81 unwind label %87

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %83, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %85 unwind label %87

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  %86 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !24

87:                                               ; preds = %81, %77, %73, %69, %67, %65, %63, %61, %59, %57, %55
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  br label %144

89:                                               ; preds = %49
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i8* nonnull align 1 dereferenceable(1) %12) #21
          to label %91 unwind label %115

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %93 unwind label %115

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %12) #21
          to label %95 unwind label %115

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %97 unwind label %115

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %12) #21
          to label %99 unwind label %115

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %101 unwind label %115

101:                                              ; preds = %99
  %102 = load i32, i32* %8, align 4, !tbaa !21
  %103 = load i32, i32* %9, align 4, !tbaa !21
  %104 = invoke i32 @_Z8DijkstraiiP4Node(i32 %102, i32 %103, %struct.Node* nonnull %21) #21
          to label %105 unwind label %117

105:                                              ; preds = %101
  %106 = load i32, i32* %1, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %119
  %109 = phi i64 [ 0, %105 ], [ %122, %119 ]
  %110 = icmp sgt i64 %109, %107
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4, !tbaa !21
  %113 = load i32, i32* %8, align 4, !tbaa !21
  %114 = invoke i32 @_Z8DijkstraiiP4Node(i32 %112, i32 %113, %struct.Node* nonnull %21) #21
          to label %123 unwind label %135

115:                                              ; preds = %99, %97, %95, %93, %91, %89, %49
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %137

117:                                              ; preds = %101
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %137

119:                                              ; preds = %108
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %109, i32 2
  store i8 0, i8* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %109, i32 3
  store i32 2147483647, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !25

123:                                              ; preds = %111
  %124 = load i32, i32* %10, align 4, !tbaa !21
  %125 = load i32, i32* %11, align 4, !tbaa !21
  %126 = add i32 %114, %104
  %127 = add i32 %126, %125
  %128 = sub i32 %124, %127
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #21
          to label %130 unwind label %135

130:                                              ; preds = %123
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #21
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  br i1 %22, label %143, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  br label %139

135:                                              ; preds = %130, %123, %111
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %117, %135, %115
  %138 = phi { i8*, i32 } [ %116, %115 ], [ %136, %135 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  br label %144

139:                                              ; preds = %133, %139
  %140 = phi %struct.Node* [ %141, %139 ], [ %134, %133 ]
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %141) #22
  %142 = icmp eq %struct.Node* %141, %21
  br i1 %142, label %143, label %139

143:                                              ; preds = %139, %132
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  ret i32 0

144:                                              ; preds = %137, %87
  %145 = phi { i8*, i32 } [ %88, %87 ], [ %138, %137 ]
  br i1 %22, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Node* [ %150, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %150) #22
  %151 = icmp eq %struct.Node* %150, %21
  br i1 %151, label %152, label %148

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  resume { i8*, i32 } %145
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %9, i32* %4, align 4, !tbaa !21
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !12
  %14 = load i32*, i32** %4, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %4, %struct.Node* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Node* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %struct.Node* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 1
  br label %3, !llvm.loop !31

8:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !32
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %4, %struct.Node* nonnull align 8 dereferenceable(56) %1) #21
  %9 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  store %struct.Node* %10, %struct.Node** %3, align 8, !tbaa !30
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %4, %struct.Node* nonnull align 8 dereferenceable(56) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.Node, align 16
  %5 = alloca %struct.Node, align 16
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  %7 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(56) %4, %struct.Node* nonnull align 8 dereferenceable(56) %8) #22
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = add nsw i64 %12, -1
  %14 = bitcast %struct.Node* %4 to <2 x i32*>*
  %15 = load <2 x i32*>, <2 x i32*>* %14, align 16, !tbaa !12
  %16 = bitcast %struct.Node* %5 to <2 x i32*>*
  store <2 x i32*> %15, <2 x i32*>* %16, align 16, !tbaa !12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 16, !tbaa !26
  store i32* %19, i32** %17, align 16, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector"* %20 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !12
  %24 = bitcast i32** %21 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  store i32* %27, i32** %25, align 8, !tbaa !26
  %28 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #20
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %31 = bitcast i8* %30 to i64*
  %32 = bitcast i8* %29 to i64*
  %33 = load i64, i64* %31, align 16
  store i64 %33, i64* %32, align 16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %0, i64 %13, i64 0, %struct.Node* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
          to label %34 unwind label %35

34:                                               ; preds = %2
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  resume { i8*, i32 } %36
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !30
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = ptrtoint %struct.Node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %13
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %15, %struct.Node* nonnull align 8 dereferenceable(56) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %18 = tail call %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %7, %struct.Node* %1, %struct.Node* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  %20 = tail call %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %1, %struct.Node* %9, %struct.Node* nonnull %19, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %struct.Node* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.Node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %14, %struct.Node** %6, align 8, !tbaa !28
  store %struct.Node* %20, %struct.Node** %8, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %4
  store %struct.Node* %26, %struct.Node** %25, align 8, !tbaa !32
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %struct.Node* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %15) #22
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* nonnull %14, %struct.Node* nonnull %14) #21
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %struct.Node* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #22
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #25
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = sub nsw i64 164703072086692425, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 164703072086692425
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 164703072086692425, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node* [ %6, %4 ], [ null, %2 ]
  ret %struct.Node* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Node* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Node* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Node* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.Node* %7, %struct.Node* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret %struct.Node* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.Node* noalias %0, %struct.Node* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  tail call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(56) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) #22
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %1) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(56) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %struct.Node* %1 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !12
  %5 = bitcast %struct.Node* %0 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  store i32* %8, i32** %6, align 8, !tbaa !26
  %9 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #20
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector"* %10 to <2 x i32*>*
  %13 = load <2 x i32*>, <2 x i32*>* %12, align 8, !tbaa !12
  %14 = bitcast i32** %11 to <2 x i32*>*
  store <2 x i32*> %13, <2 x i32*>* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !26
  store i32* %17, i32** %15, align 8, !tbaa !26
  %18 = bitcast %"class.std::vector"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast i8* %19 to i64*
  %23 = load i64, i64* %21, align 8
  store i64 %23, i64* %22, align 8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4, %struct.Node* %12, %struct.Node* nonnull align 8 dereferenceable(56) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %15, %struct.Node* nonnull align 8 dereferenceable(56) %12) #22
  br label %6, !llvm.loop !34

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %18, %struct.Node* nonnull align 8 dereferenceable(56) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  call void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %4, %struct.Node* nonnull align 8 dereferenceable(56) %1) #21
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %2) #21
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  ret i1 %11

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  resume { i8*, i32 } %13
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %9 = bitcast i8* %8 to i64*
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  ret %struct.Node* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !12
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !26
  store i32* %12, i32** %7, align 16, !tbaa !26
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !12
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !26
  store i32* %11, i32** %5, align 8, !tbaa !26
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !12
  store i32* %6, i32** %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEE5compfEvT_S9_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 56
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  store %struct.Node* %4, %struct.Node** %2, align 8, !tbaa !30
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Node, align 16
  %6 = alloca %struct.Node, align 16
  %7 = bitcast %struct.Node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #20
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %2) #22
  %8 = call nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %2, %struct.Node* nonnull align 8 dereferenceable(56) %0) #22
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = bitcast %struct.Node* %5 to <2 x i32*>*
  %14 = load <2 x i32*>, <2 x i32*>* %13, align 16, !tbaa !12
  %15 = bitcast %struct.Node* %6 to <2 x i32*>*
  store <2 x i32*> %14, <2 x i32*>* %15, align 16, !tbaa !12
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 16, !tbaa !26
  store i32* %18, i32** %16, align 16, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %19 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !12
  %23 = bitcast i32** %20 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !26
  store i32* %26, i32** %24, align 8, !tbaa !26
  %27 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #20
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast i8* %28 to i64*
  %32 = load i64, i64* %30, align 16
  store i64 %32, i64* %31, align 16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, %struct.Node* nonnull %6) #21
          to label %33 unwind label %34

33:                                               ; preds = %4
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %6) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #20
  ret void

34:                                               ; preds = %4
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %6) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #20
  resume { i8*, i32 } %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Node, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %17
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.Node* %16, %struct.Node* nonnull %18) #21
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %23 = call nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %22, %struct.Node* nonnull align 8 dereferenceable(56) %21) #22
  br label %10, !llvm.loop !35

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %36 = call nonnull align 8 dereferenceable(56) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(56) %35, %struct.Node* nonnull align 8 dereferenceable(56) %34) #22
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(56) %7, %struct.Node* nonnull align 8 dereferenceable(56) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %0, i64 %38, i64 %1, %struct.Node* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #21
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  call void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %4, %struct.Node* nonnull align 8 dereferenceable(56) %1) #21
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %2) #21
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #22
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  ret i1 %11

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #22
  resume { i8*, i32 } %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !21
  store i32 %16, i32* %15, align 4, !tbaa !21
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398250915.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 52}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 24, !8, i64 48, !11, i64 52}
!7 = !{!"_ZTSSt6vectorIiSaIiEE"}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!6, !8, i64 48}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!19, !13, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 8}
!31 = distinct !{!31, !17}
!32 = !{!29, !13, i64 16}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
