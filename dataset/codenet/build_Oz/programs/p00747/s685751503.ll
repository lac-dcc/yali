; ModuleID = 'Project_CodeNet_C++1400/p00747/s685751503.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s685751503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair.0"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_EbT_SA_RKT0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZNSt4pairIS_IiiES0_E4swapERS1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685751503.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"struct.std::pair.0", align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = bitcast { i64, i64 }* %12 to %"struct.std::pair"*
  %14 = alloca %"struct.std::pair.0", align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast %"class.std::vector"* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  %20 = bitcast %"struct.std::pair"* %5 to i64*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %22 = bitcast %"struct.std::pair.0"* %21 to i64*
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = bitcast %"struct.std::pair"* %6 to i64*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.0"* %25 to i64*
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast %"struct.std::pair"* %8 to i8*
  %29 = bitcast %"struct.std::pair"* %8 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.0"* %30 to i64*
  %32 = bitcast %"struct.std::pair"* %9 to i8*
  %33 = bitcast %"struct.std::pair"* %9 to i64*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %35 = bitcast %"struct.std::pair.0"* %34 to i64*
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::queue"* %10 to i8*
  %39 = bitcast %"struct.std::pair.0"* %11 to i8*
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = bitcast { i64, i64 }* %12 to i8*
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i64 0, i32 0
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i64 0, i32 1
  %48 = bitcast %"struct.std::pair.0"* %14 to i8*
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %53

53:                                               ; preds = %219, %0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #21
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %235, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  br label %58

58:                                               ; preds = %133, %57
  %59 = phi i32 [ %55, %57 ], [ %134, %133 ]
  %60 = phi i32 [ %55, %57 ], [ %135, %133 ]
  %61 = phi i32 [ 0, %57 ], [ %136, %133 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !9
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68) #21
          to label %137 unwind label %162

69:                                               ; preds = %58
  %70 = and i32 %61, 1
  %71 = icmp eq i32 %70, 0
  %72 = lshr i32 %61, 1
  br i1 %71, label %77, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %72, 1
  %75 = zext i32 %72 to i64
  %76 = zext i32 %74 to i64
  br label %79

77:                                               ; preds = %69
  %78 = zext i32 %72 to i64
  br label %104

79:                                               ; preds = %73, %99
  %80 = phi i32 [ %59, %73 ], [ %101, %99 ]
  %81 = phi i32 [ %60, %73 ], [ %101, %99 ]
  %82 = phi i64 [ 0, %73 ], [ %100, %99 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #21
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #20
  %90 = shl nuw nsw i64 %82, 32
  %91 = or i64 %90, %75
  store i64 %91, i64* %20, align 8
  %92 = or i64 %90, %76
  store i64 %92, i64* %22, align 8
  invoke void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %5) #21
          to label %93 unwind label %95

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #20
  store i64 %92, i64* %24, align 8
  store i64 %91, i64* %26, align 8
  invoke void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %6) #21
          to label %94 unwind label %97

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #20
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #20
  br label %102

97:                                               ; preds = %93
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #20
  br label %102

99:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  %100 = add nuw nsw i64 %82, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !11

102:                                              ; preds = %97, %95
  %103 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  br label %233

104:                                              ; preds = %77, %128
  %105 = phi i32 [ %59, %77 ], [ %130, %128 ]
  %106 = phi i64 [ 0, %77 ], [ %129, %128 ]
  %107 = add nsw i32 %105, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #21
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %106, 1
  br label %128

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #20
  %117 = add nuw nsw i64 %106, 1
  %118 = shl nuw nsw i64 %106, 32
  %119 = or i64 %118, %78
  store i64 %119, i64* %29, align 8
  %120 = shl nuw nsw i64 %117, 32
  %121 = or i64 %120, %78
  store i64 %121, i64* %31, align 8
  invoke void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %8) #21
          to label %122 unwind label %124

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #20
  store i64 %121, i64* %33, align 8
  store i64 %119, i64* %35, align 8
  invoke void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %9) #21
          to label %123 unwind label %126

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #20
  br label %128

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #20
  br label %131

126:                                              ; preds = %122
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #20
  br label %131

128:                                              ; preds = %114, %123
  %129 = phi i64 [ %115, %114 ], [ %117, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !13

131:                                              ; preds = %126, %124
  %132 = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  br label %233

133:                                              ; preds = %79, %104
  %134 = phi i32 [ %105, %104 ], [ %80, %79 ]
  %135 = phi i32 [ %105, %104 ], [ %81, %79 ]
  %136 = add nuw nsw i32 %61, 1
  br label %58, !llvm.loop !14

137:                                              ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #20
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %10) #21
          to label %138 unwind label %164

138:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @d to i8*), i8 63, i64 10000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  store i32 0, i32* %40, align 4, !tbaa !15
  store i32 0, i32* %41, align 4, !tbaa !17
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %11) #21
          to label %139 unwind label %166

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %140

140:                                              ; preds = %173, %139
  %141 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8, !tbaa !18
  %142 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %44, align 8, !tbaa !18
  %143 = icmp eq %"struct.std::pair.0"* %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %145, -1
  %148 = add nsw i32 %146, -1
  br label %219

149:                                              ; preds = %140
  %150 = bitcast %"struct.std::pair.0"* %142 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = trunc i64 %151 to i32
  %153 = lshr i64 %151, 32
  %154 = trunc i64 %153 to i32
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42) #22
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = icmp eq i32 %156, %152
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = icmp eq i32 %160, %154
  br i1 %161, label %219, label %168

162:                                              ; preds = %66
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %233

164:                                              ; preds = %137
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %231

166:                                              ; preds = %138
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  br label %229

168:                                              ; preds = %158, %149
  %169 = shl i64 %151, 32
  %170 = ashr exact i64 %169, 32
  %171 = ashr i64 %151, 32
  %172 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %170, i64 %171
  br label %173

173:                                              ; preds = %217, %168
  %174 = phi i64 [ %218, %217 ], [ 0, %168 ]
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %140, label %176, !llvm.loop !20

176:                                              ; preds = %173
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %152
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %154
  %183 = icmp sgt i32 %179, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #20
  br i1 %183, label %184, label %216

184:                                              ; preds = %176
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp slt i32 %179, %185
  %187 = icmp sgt i32 %182, -1
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %215

189:                                              ; preds = %184
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp slt i32 %182, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = zext i32 %179 to i64
  %194 = zext i32 %182 to i64
  %195 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 1061109567
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !9
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !9
  %201 = shl nuw nsw i64 %194, 32
  %202 = or i64 %201, %193
  store i64 %151, i64* %46, align 8
  store i64 %202, i64* %47, align 8
  %203 = invoke zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_EbT_SA_RKT0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %13) #21
          to label %204 unwind label %209

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br i1 %203, label %217, label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  store i32 %179, i32* %49, align 4, !tbaa !15
  store i32 %182, i32* %50, align 4, !tbaa !17
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %14) #21
          to label %206 unwind label %211

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  %207 = load i32, i32* %172, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %195, align 4, !tbaa !5
  br label %217

209:                                              ; preds = %198
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br label %229

211:                                              ; preds = %205
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  br label %229

213:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br label %217

214:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br label %217

215:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br label %217

216:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  br label %217

217:                                              ; preds = %216, %215, %214, %213, %206, %204
  %218 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !21

219:                                              ; preds = %158, %144
  %220 = phi i32 [ %148, %144 ], [ %160, %158 ]
  %221 = phi i32 [ %147, %144 ], [ %156, %158 ]
  %222 = sext i32 %221 to i64
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %222, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1061109567
  %227 = select i1 %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %227, i32 %225) #21
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %51) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #20
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  br label %53, !llvm.loop !22

229:                                              ; preds = %209, %211, %166
  %230 = phi { i8*, i32 } [ %167, %166 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %51) #22
  br label %231

231:                                              ; preds = %229, %164
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #20
  br label %233

233:                                              ; preds = %102, %131, %231, %162
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %163, %162 ], [ %103, %102 ], [ %132, %131 ]
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %234

235:                                              ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_EbT_SA_RKT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #9 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #21
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %4) #21
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %2, align 8, !tbaa !23
  %4 = icmp eq %"struct.std::pair.0"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %7, %"struct.std::pair.0"** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.0"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.0"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.0"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  br label %4, !llvm.loop !28
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !31
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #20, !alias.scope !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !37

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #20, !alias.scope !38
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !37

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !29
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !31
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #16 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !43
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #21
  br label %5, !llvm.loop !44

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #21
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #21
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !46

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = bitcast %"struct.std::pair.0"* %17 to i64*
  %19 = load i64, i64* %18, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %16, i64 %19) #21
  %20 = icmp eq i64 %13, 0
  %21 = add nsw i64 %13, -1
  br i1 %20, label %22, label %12, !llvm.loop !47

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = bitcast %"struct.std::pair.0"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i32 %11, i32* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = ptrtoint %"struct.std::pair"* %0 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %25, i64 %6, i64 %9) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %9, !llvm.loop !48

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  %7 = alloca <4 x i32>, align 16
  %8 = bitcast <4 x i32>* %7 to { i64, i64 }*
  %9 = bitcast <4 x i32>* %7 to %"struct.std::pair"*
  %10 = bitcast <4 x i32>* %7 to i64*
  store i64 %3, i64* %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  br label %12

12:                                               ; preds = %20, %6
  %13 = phi i64 [ %1, %6 ], [ %15, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, %2
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %19 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %9) #21
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %22 = bitcast %"struct.std::pair"* %18 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %12, !llvm.loop !49

25:                                               ; preds = %12, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %27 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4) #21
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %10) #21
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #21
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !50

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !51

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %13) #22
  br label %4, !llvm.loop !52
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %6, i32* %3, align 4, !tbaa !5
  store i32 %5, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  store i32 %9, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <4 x i32>*
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %17 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %0) #21
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = bitcast %"struct.std::pair"* %8 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %16 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %15) #21
  store <4 x i32> %14, <4 x i32>* %5, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %12, %18
  br label %6, !llvm.loop !53

18:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %8) #21
  br label %17

19:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #16 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat {
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast <4 x i32>* %2 to %"struct.std::pair"*
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #20
  %5 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %10 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %8) #21
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = bitcast %"struct.std::pair"* %8 to <4 x i32>*
  %12 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %13 = bitcast %"struct.std::pair"* %7 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !55

14:                                               ; preds = %6
  %15 = load <4 x i32>, <4 x i32>* %2, align 16, !tbaa !5
  %16 = bitcast %"struct.std::pair"* %7 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %28, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !17
  %28 = add nsw i64 %11, -1
  br label %8, !llvm.loop !56

29:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = tail call %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.0"** %9, %"struct.std::pair.0"*** %10, align 8, !tbaa !23
  %11 = load i64, i64* %8, align 8, !tbaa !57
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %14, %"struct.std::pair.0"** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.0"** %14, %"struct.std::pair.0"*** %27, align 8, !tbaa !58
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %29, align 8, !tbaa !59
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.0"** %32, %"struct.std::pair.0"*** %33, align 8, !tbaa !58
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8, !tbaa !59
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %37, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %38, align 8, !tbaa !61
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.0"* %40, %"struct.std::pair.0"** %41, align 8, !tbaa !62
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::pair.0"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::pair.0"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.0"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.0"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %5, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  br label %4, !llvm.loop !63

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %5) #22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"struct.std::pair.0"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair.0"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.0"**
  ret %"struct.std::pair.0"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.3"*
  %3 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 64) #21
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair.0"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.0"* %1 to i64*
  %11 = bitcast %"struct.std::pair.0"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !62
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %3, align 8, !tbaa !62
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, i64 1
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !62
  %16 = bitcast %"struct.std::pair.0"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, i64 1
  store %"struct.std::pair.0"** %19, %"struct.std::pair.0"*** %10, align 8, !tbaa !58
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %21, align 8, !tbaa !59
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %22, %"struct.std::pair.0"** %23, align 8, !tbaa !60
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8, !tbaa !23
  %10 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.0"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8, !tbaa !58
  %7 = ptrtoint %"struct.std::pair.0"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !59
  %19 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair.0"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %19, align 8, !tbaa !23
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.0"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.0"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.0"** %25 to i8*
  %34 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.0"** %39 to i8*
  %41 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, i64 %52
  %54 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !26
  %55 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !27
  %56 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.0"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.0"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.0"** %53 to i8*
  %63 = bitcast %"struct.std::pair.0"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %67) #22
  store %"struct.std::pair.0"** %48, %"struct.std::pair.0"*** %65, align 8, !tbaa !23
  store i64 %47, i64* %14, align 8, !tbaa !57
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.0"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.0"** %69, %"struct.std::pair.0"*** %6, align 8, !tbaa !58
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %70, %"struct.std::pair.0"** %71, align 8, !tbaa !59
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %72, %"struct.std::pair.0"** %73, align 8, !tbaa !60
  %74 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, i64 %11
  store %"struct.std::pair.0"** %74, %"struct.std::pair.0"*** %4, align 8, !tbaa !58
  %75 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %75, %"struct.std::pair.0"** %76, align 8, !tbaa !59
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %77, %"struct.std::pair.0"** %78, align 8, !tbaa !60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair.0"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 1
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %2, align 8, !tbaa !61
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair.0"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %5) #22
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, i64 1
  store %"struct.std::pair.0"** %8, %"struct.std::pair.0"*** %6, align 8, !tbaa !58
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !9
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %3, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %11, align 8, !tbaa !60
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %19, %12 ]
  %10 = phi i64 [ %7, %3 ], [ %20, %12 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  %15 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %17 = xor i64 %13, -1
  %18 = add i64 %10, %17
  %19 = select i1 %15, %"struct.std::pair"* %16, %"struct.std::pair"* %9
  %20 = select i1 %15, i64 %18, i64 %13
  br label %8, !llvm.loop !67

21:                                               ; preds = %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685751503.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !19, i64 16, !19, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !10, i64 40}
!27 = !{!24, !10, i64 72}
!28 = distinct !{!28, !12}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !12}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!24, !25, i64 8}
!58 = !{!19, !10, i64 24}
!59 = !{!19, !10, i64 8}
!60 = !{!19, !10, i64 16}
!61 = !{!24, !10, i64 16}
!62 = !{!24, !10, i64 48}
!63 = distinct !{!63, !12}
!64 = !{!24, !10, i64 64}
!65 = !{!24, !10, i64 32}
!66 = !{!24, !10, i64 24}
!67 = distinct !{!67, !12}
