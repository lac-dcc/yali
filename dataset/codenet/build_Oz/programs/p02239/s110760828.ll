; ModuleID = 'Project_CodeNet_C++1400/p02239/s110760828.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s110760828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl" }
%"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl_data" = type { %struct.data_t**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.data_t = type <{ i32, [4 x i8], %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.data_t*, %struct.data_t*, %struct.data_t*, %struct.data_t** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6data_tC2ERKS_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI6data_tSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI6data_tRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

@_ZL5graph = internal global [101 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@_ZL5state = internal unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@distances = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110760828.cpp, i8* null }]

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* nocapture %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.data_t, align 8
  %4 = alloca %struct.data_t, align 8
  %5 = alloca %struct.data_t, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, 101
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #20
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #21
  %11 = bitcast %struct.data_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #20
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2
  %13 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 1)) #21
          to label %19 unwind label %58

16:                                               ; preds = %6
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %7
  store i32 0, i32* %17, align 4, !tbaa !11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 3
  store i32 0, i32* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %struct.data_t* nonnull align 8 dereferenceable(36) %3) #21
          to label %22 unwind label %58

22:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 1), align 4, !tbaa !11
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = bitcast %struct.data_t* %4 to i8*
  %26 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 3
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %struct.data_t* %5 to i8*
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 2
  %32 = bitcast %"class.std::vector"* %31 to i8*
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0
  %34 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 3
  %35 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0
  br label %37

37:                                               ; preds = %57, %22
  %38 = load %struct.data_t*, %struct.data_t** %23, align 8, !tbaa !16
  %39 = load %struct.data_t*, %struct.data_t** %24, align 8, !tbaa !16
  %40 = icmp eq %struct.data_t* %38, %39
  br i1 %40, label %92, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #20
  invoke void @_ZN6data_tC2ERKS_(%struct.data_t* nonnull align 8 dereferenceable(36) %4, %struct.data_t* nonnull align 8 dereferenceable(36) %39) #21
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #19
  %43 = load i32, i32* %26, align 8, !tbaa !5
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %44
  store i32 2, i32* %45, align 4, !tbaa !11
  %46 = load i32, i32* %27, align 8, !tbaa !15
  invoke void %0(i32 %43, i32 %46) #21
          to label %47 unwind label %62

47:                                               ; preds = %42, %86
  %48 = phi i32 [ %87, %86 ], [ 0, %42 ]
  %49 = zext i32 %48 to i64
  %50 = load i32*, i32** %28, align 8, !tbaa !19
  %51 = load i32*, i32** %29, align 8, !tbaa !21
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ugt i64 %55, %49
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #20
  br label %37, !llvm.loop !22

58:                                               ; preds = %19, %9
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %94

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %90

62:                                               ; preds = %42
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %88

64:                                               ; preds = %47
  %65 = getelementptr inbounds i32, i32* %51, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #20
  %72 = load i32, i32* %65, align 4, !tbaa !23
  store i32 %72, i32* %33, align 8, !tbaa !5
  %73 = load i32, i32* %65, align 4, !tbaa !23
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %75) #21
          to label %77 unwind label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %27, align 8, !tbaa !15
  %79 = add i32 %78, 1
  store i32 %79, i32* %34, align 8, !tbaa !15
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %struct.data_t* nonnull align 8 dereferenceable(36) %5) #21
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %33, align 8, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !11
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #20
  br label %86

84:                                               ; preds = %77, %71
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #20
  br label %88

86:                                               ; preds = %64, %80
  %87 = add i32 %48, 1
  br label %47, !llvm.loop !24

88:                                               ; preds = %84, %62
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %63, %62 ]
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #20
  br label %94

92:                                               ; preds = %37
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #20
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  ret void

94:                                               ; preds = %90, %58
  %95 = phi { i8*, i32 } [ %91, %90 ], [ %59, %58 ]
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #20
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  resume { i8*, i32 } %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #21
  %24 = load i32*, i32** %15, align 8, !tbaa !21
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !21
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !25
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #20
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #20
  %47 = load i32*, i32** %7, align 8, !tbaa !21
  %48 = load i32*, i32** %31, align 8, !tbaa !19
  %49 = load i32*, i32** %15, align 8, !tbaa !21
  %50 = load i32*, i32** %5, align 8, !tbaa !19
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #20
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !21
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6data_tC2ERKS_(%struct.data_t* nonnull align 8 dereferenceable(36) %0, %struct.data_t* nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %5, i32* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !15
  store i32 %10, i32* %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %11
  store i32 -1, i32* %18, align 4, !tbaa !23
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !26

20:                                               ; preds = %13, %32
  %21 = phi i32 [ %34, %32 ], [ %7, %13 ]
  %22 = phi i32 [ %33, %32 ], [ 0, %13 ]
  %23 = icmp ult i32 %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* nonnull @_ZL8callbackjj) #21
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i32 [ 0, %25 ], [ %40, %35 ]
  %30 = load i32, i32* %3, align 4, !tbaa !23
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  %33 = add i32 %22, 1
  %34 = load i32, i32* %1, align 4, !tbaa !23
  br label %20, !llvm.loop !27

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
  %37 = load i32, i32* %2, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %38
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i32* nonnull align 4 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  %40 = add nuw i32 %29, 1
  br label %28, !llvm.loop !28

41:                                               ; preds = %48, %24
  %42 = phi i64 [ %55, %48 ], [ 1, %24 ]
  %43 = load i32, i32* %1, align 4, !tbaa !23
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  ret i32 0

48:                                               ; preds = %41
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #21
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i32 %52) #21
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #21
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !29
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal void @_ZL8callbackjj(i32 %0, i32 %1) #8 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !30
  %14 = load i32*, i32** %4, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
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
  store i32* %26, i32** %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %struct.data_t** %4 to <2 x %struct.data_t*>*
  %6 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %5, align 8, !tbaa !30, !noalias !32
  %7 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %6, <2 x %struct.data_t*>* %7, align 16, !tbaa !30, !alias.scope !32
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8, !tbaa !35, !noalias !32
  store %struct.data_t* %10, %struct.data_t** %8, align 16, !tbaa !35, !alias.scope !32
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %struct.data_t**, %struct.data_t*** %12, align 8, !tbaa !36, !noalias !32
  store %struct.data_t** %13, %struct.data_t*** %11, align 8, !tbaa !36, !alias.scope !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %struct.data_t** %14 to <2 x %struct.data_t*>*
  %16 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %15, align 8, !tbaa !30, !noalias !37
  %17 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %16, <2 x %struct.data_t*>* %17, align 16, !tbaa !30, !alias.scope !37
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %struct.data_t*, %struct.data_t** %19, align 8, !tbaa !35, !noalias !37
  store %struct.data_t* %20, %struct.data_t** %18, align 16, !tbaa !35, !alias.scope !37
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %struct.data_t**, %struct.data_t*** %22, align 8, !tbaa !36, !noalias !37
  store %struct.data_t** %23, %struct.data_t*** %21, align 8, !tbaa !36, !alias.scope !37
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %25) #21
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #19
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #19
  call void @__clang_call_terminate(i8* %29) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %struct.data_t*>*
  %8 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %7, align 8, !tbaa !30
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %8, <2 x %struct.data_t*>* %9, align 16, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %struct.data_t*, %struct.data_t** %11, align 8, !tbaa !35
  store %struct.data_t* %12, %struct.data_t** %10, align 16, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %struct.data_t**, %struct.data_t*** %14, align 8, !tbaa !36
  store %struct.data_t** %15, %struct.data_t*** %13, align 8, !tbaa !36
  %16 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.data_t*>*
  %17 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %16, align 8, !tbaa !30
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %17, <2 x %struct.data_t*>* %18, align 16, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %struct.data_t*, %struct.data_t** %20, align 8, !tbaa !35
  store %struct.data_t* %21, %struct.data_t** %19, align 16, !tbaa !35
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %struct.data_t**, %struct.data_t*** %23, align 8, !tbaa !36
  store %struct.data_t** %24, %struct.data_t*** %22, align 8, !tbaa !36
  call void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data_t**, %struct.data_t*** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.data_t** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.data_t**, %struct.data_t*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.data_t*, %struct.data_t** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data_t** %7, %struct.data_t** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %struct.data_t** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %struct.data_t*, %struct.data_t** %8, i64 1
  %10 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !36
  %11 = icmp ult %struct.data_t** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !36
  %14 = icmp eq %struct.data_t** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !16
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %struct.data_t*, %struct.data_t** %9, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i64 12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %18, %struct.data_t* nonnull %19) #21
  br label %7, !llvm.loop !45

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %struct.data_t*, %struct.data_t** %21, align 8, !tbaa !35
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %16, %struct.data_t* %22) #21
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %struct.data_t*, %struct.data_t** %23, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %struct.data_t* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8, !tbaa !16
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %26, %struct.data_t* %28) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.data_t* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.data_t* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data_t** %1, %struct.data_t** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.data_t** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.data_t** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.data_t** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.data_t*, %struct.data_t** %5, i64 1
  br label %4, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !49
  %10 = tail call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #21
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.data_t** %10, %struct.data_t*** %11, align 8, !tbaa !40
  %12 = load i64, i64* %9, align 8, !tbaa !49
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.data_t*, %struct.data_t** %10, i64 %14
  %16 = getelementptr inbounds %struct.data_t*, %struct.data_t** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data_t** %15, %struct.data_t** nonnull %16) #21
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.data_t** %15, %struct.data_t*** %28, align 8, !tbaa !36
  %29 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data_t* %29, %struct.data_t** %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 12
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data_t* %31, %struct.data_t** %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.data_t*, %struct.data_t** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data_t** %33, %struct.data_t*** %34, align 8, !tbaa !36
  %35 = load %struct.data_t*, %struct.data_t** %33, align 8, !tbaa !30
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data_t* %35, %struct.data_t** %36, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i64 12
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %37, %struct.data_t** %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data_t* %29, %struct.data_t** %39, align 8, !tbaa !50
  %40 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data_t* %40, %struct.data_t** %41, align 8, !tbaa !51
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %struct.data_t** @_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %struct.data_t** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data_t** %1, %struct.data_t** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.data_t** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.data_t** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.data_t* %8, %struct.data_t** %5, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.data_t*, %struct.data_t** %5, i64 1
  br label %4, !llvm.loop !52

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data_t** %1, %struct.data_t** %5) #19
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t** @_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.data_t** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.data_t**
  ret %struct.data_t** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 12) #21
  ret %struct.data_t* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.data_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.data_t*
  ret %struct.data_t* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #21
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #20
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data_t* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.data_t*, %struct.data_t** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.data_t*, %struct.data_t** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 -1
  %8 = icmp eq %struct.data_t* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZN6data_tC2ERKS_(%struct.data_t* nonnull align 8 dereferenceable(36) %4, %struct.data_t* nonnull align 8 dereferenceable(36) %1) #21
  %10 = load %struct.data_t*, %struct.data_t** %3, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %10, i64 1
  store %struct.data_t* %11, %struct.data_t** %3, align 8, !tbaa !51
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data_t* nonnull align 8 dereferenceable(36) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data_t* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeI6data_tSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 230584300921369395
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.data_t*, %struct.data_t** %10, i64 1
  store %struct.data_t* %8, %struct.data_t** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8, !tbaa !51
  invoke void @_ZN6data_tC2ERKS_(%struct.data_t* nonnull align 8 dereferenceable(36) %13, %struct.data_t* nonnull align 8 dereferenceable(36) %1) #21
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.data_t*, %struct.data_t** %15, i64 1
  store %struct.data_t** %16, %struct.data_t*** %9, align 8, !tbaa !36
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data_t* %17, %struct.data_t** %18, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i64 12
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %19, %struct.data_t** %20, align 8, !tbaa !35
  store %struct.data_t* %17, %struct.data_t** %12, align 8, !tbaa !51
  ret void

21:                                               ; preds = %6
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #20
  %25 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.data_t*, %struct.data_t** %25, i64 1
  %27 = bitcast %struct.data_t** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %28) #19
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #24
  unreachable

35:                                               ; preds = %21
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI6data_tSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI6data_tRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.data_t**, %struct.data_t*** %8, align 8, !tbaa !40
  %10 = ptrtoint %struct.data_t** %7 to i64
  %11 = ptrtoint %struct.data_t** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI6data_tRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.data_t**, %struct.data_t*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.data_t**, %struct.data_t*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.data_t** %4 to i64
  %8 = ptrtoint %struct.data_t** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data_t** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 12
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8, !tbaa !46
  %19 = ptrtoint %struct.data_t* %16 to i64
  %20 = ptrtoint %struct.data_t* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.data_t*, %struct.data_t** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.data_t*, %struct.data_t** %26, align 8, !tbaa !16
  %28 = ptrtoint %struct.data_t* %25 to i64
  %29 = ptrtoint %struct.data_t* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.data_t** %5 to i64
  %9 = ptrtoint %struct.data_t** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.data_t**, %struct.data_t*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data_t*, %struct.data_t** %20, i64 %24
  %26 = icmp ult %struct.data_t** %25, %7
  %27 = getelementptr inbounds %struct.data_t*, %struct.data_t** %5, i64 1
  %28 = ptrtoint %struct.data_t** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data_t** %25 to i8*
  %34 = bitcast %struct.data_t** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data_t*, %struct.data_t** %25, i64 %38
  %40 = bitcast %struct.data_t** %39 to i8*
  %41 = bitcast %struct.data_t** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.data_t*, %struct.data_t** %48, i64 %52
  %54 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !43
  %55 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct.data_t*, %struct.data_t** %55, i64 1
  %57 = ptrtoint %struct.data_t** %56 to i64
  %58 = ptrtoint %struct.data_t** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.data_t** %53 to i8*
  %63 = bitcast %struct.data_t** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.data_t** %48, %struct.data_t*** %65, align 8, !tbaa !40
  store i64 %47, i64* %14, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.data_t** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data_t** %69, %struct.data_t*** %6, align 8, !tbaa !36
  %70 = load %struct.data_t*, %struct.data_t** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data_t* %70, %struct.data_t** %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %struct.data_t, %struct.data_t* %70, i64 12
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data_t* %72, %struct.data_t** %73, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.data_t*, %struct.data_t** %69, i64 %11
  store %struct.data_t** %74, %struct.data_t*** %4, align 8, !tbaa !36
  %75 = load %struct.data_t*, %struct.data_t** %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data_t* %75, %struct.data_t** %76, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %75, i64 12
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %77, %struct.data_t** %78, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 -1
  %7 = icmp eq %struct.data_t* %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #19
  %10 = load %struct.data_t*, %struct.data_t** %2, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %10, i64 1
  store %struct.data_t* %11, %struct.data_t** %2, align 8, !tbaa !50
  br label %13

12:                                               ; preds = %1
  tail call void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = bitcast %struct.data_t** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %struct.data_t**, %struct.data_t*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.data_t*, %struct.data_t** %9, i64 1
  store %struct.data_t** %10, %struct.data_t*** %8, align 8, !tbaa !36
  %11 = load %struct.data_t*, %struct.data_t** %10, align 8, !tbaa !30
  store %struct.data_t* %11, %struct.data_t** %5, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i64 12
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data_t* %12, %struct.data_t** %13, align 8, !tbaa !35
  store %struct.data_t* %11, %struct.data_t** %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110760828.cpp() #2 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @_ZL5graph to i8*), i8 0, i64 2424, i1 false) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6data_t", !7, i64 0, !10, i64 8, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIjSaIjEE"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS7color_t", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI6data_tRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!20, !18, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!18, !18, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeI6data_tSaIS0_EE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeI6data_tSaIS0_EE5beginEv"}
!35 = !{!17, !18, i64 16}
!36 = !{!17, !18, i64 24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeI6data_tSaIS0_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeI6data_tSaIS0_EE3endEv"}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseI6data_tSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !42, i64 8, !17, i64 16, !17, i64 48}
!42 = !{!"long", !8, i64 0}
!43 = !{!41, !18, i64 40}
!44 = !{!41, !18, i64 72}
!45 = distinct !{!45, !14}
!46 = !{!17, !18, i64 8}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!41, !42, i64 8}
!50 = !{!41, !18, i64 16}
!51 = !{!41, !18, i64 48}
!52 = distinct !{!52, !14}
!53 = !{!41, !18, i64 64}
!54 = !{!41, !18, i64 32}
!55 = !{!41, !18, i64 24}
