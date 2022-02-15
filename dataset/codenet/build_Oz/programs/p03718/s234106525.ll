; ModuleID = 'Project_CodeNet_C++1400/p03718/s234106525.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s234106525.cpp"
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
%struct.max_flow = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl_data" = type { %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"* }
%"struct.max_flow::Edge" = type { i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZN8max_flowC2Ei = comdat any

$_ZN8max_flow8add_edgeEiii = comdat any

$_ZN8max_flow3runEii = comdat any

$_ZN8max_flowD2Ev = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN8max_flow4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN8max_flow4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt6vectorIN8max_flow4EdgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN8max_flow4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flow4EdgeEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8max_flow4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt10__fill_n_aIPSt6vectorIN8max_flow4EdgeESaIS2_EEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN8max_flow4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN8max_flow3bfsEi = comdat any

$_ZN8max_flow3dfsEiii = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234106525.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5tostrxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %0, %2 ], [ %10, %6 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = srem i64 %4, 10
  %8 = trunc i64 %7 to i8
  %9 = add nsw i8 %8, 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %9) #18
  %10 = sdiv i64 %4, 10
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %13, i8* %16) #18
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.max_flow, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #18
  %8 = bitcast %struct.max_flow* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #19
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = load i32, i32* %2, align 4, !tbaa !15
  %11 = add i32 %9, 2
  %12 = add i32 %11, %10
  call void @_ZN8max_flowC2Ei(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %12) #18
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = load i32, i32* %2, align 4, !tbaa !15
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %28, %0
  %18 = phi i32 [ %14, %0 ], [ %25, %28 ]
  %19 = phi i32 [ %13, %0 ], [ %30, %28 ]
  %20 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = invoke i64 @_ZN8max_flow3runEii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %16) #18
          to label %65 unwind label %73

24:                                               ; preds = %17, %62
  %25 = phi i32 [ %64, %62 ], [ %18, %17 ]
  %26 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !15
  br label %17, !llvm.loop !17

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #18
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i8, i8* %4, align 1, !tbaa !18
  %35 = icmp eq i8 %34, 83
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %20, i32 1073741823) #18
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = load i32, i32* %1, align 4, !tbaa !15
  %39 = add nsw i32 %38, %26
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %39, i32 1073741823) #18
          to label %42 unwind label %40

40:                                               ; preds = %59, %56, %48, %47, %37, %36, %31
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  br label %78

42:                                               ; preds = %37
  %43 = load i8, i8* %4, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi i8 [ %43, %42 ], [ %34, %33 ]
  %46 = icmp eq i8 %45, 84
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %20, i32 %16, i32 1073741823) #18
          to label %48 unwind label %40

48:                                               ; preds = %47
  %49 = load i32, i32* %1, align 4, !tbaa !15
  %50 = add nsw i32 %49, %26
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %50, i32 %16, i32 1073741823) #18
          to label %51 unwind label %40

51:                                               ; preds = %48
  %52 = load i8, i8* %4, align 1, !tbaa !18
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i8 [ %52, %51 ], [ %45, %44 ]
  %55 = icmp eq i8 %54, 111
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4, !tbaa !15
  %58 = add nsw i32 %57, %26
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %20, i32 %58, i32 1) #18
          to label %59 unwind label %40

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !15
  %61 = add nsw i32 %60, %26
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %61, i32 %20, i32 1) #18
          to label %62 unwind label %40

62:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  %63 = add nuw nsw i32 %26, 1
  %64 = load i32, i32* %2, align 4, !tbaa !15
  br label %24, !llvm.loop !19

65:                                               ; preds = %22
  %66 = load i32, i32* %1, align 4, !tbaa !15
  %67 = load i32, i32* %2, align 4, !tbaa !15
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %23, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

73:                                               ; preds = %22
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %78

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %23) #18
  br label %77

77:                                               ; preds = %75, %71
  call void @_ZN8max_flowD2Ev(%struct.max_flow* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  ret i32 0

78:                                               ; preds = %73, %40
  %79 = phi { i8*, i32 } [ %41, %40 ], [ %74, %73 ]
  call void @_ZN8max_flowD2Ev(%struct.max_flow* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  resume { i8*, i32 } %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowC2Ei(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = bitcast %"class.std::vector.3"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %9 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #18
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  %15 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %15) #20
  %16 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %16) #20
  call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.max_flow::Edge", align 4
  %6 = alloca %"struct.max_flow::Edge", align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7
  %11 = bitcast %"struct.max_flow::Edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #19
  %12 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %5, i64 0, i32 0
  store i32 %2, i32* %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %5, i64 0, i32 1
  store i32 %3, i32* %13, align 4, !tbaa !28
  %14 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %5, i64 0, i32 2
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %18, align 8, !tbaa !31
  %20 = ptrtoint %"struct.max_flow::Edge"* %17 to i64
  %21 = ptrtoint %"struct.max_flow::Edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4, !tbaa !32
  call void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, %"struct.max_flow::Edge"* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #19
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 %15
  %27 = bitcast %"struct.max_flow::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #19
  %28 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %6, i64 0, i32 0
  store i32 %1, i32* %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %6, i64 0, i32 1
  store i32 0, i32* %29, align 4, !tbaa !28
  %30 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %6, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 %7, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 %7, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %33, align 8, !tbaa !31
  %35 = ptrtoint %"struct.max_flow::Edge"* %32 to i64
  %36 = ptrtoint %"struct.max_flow::Edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %30, align 4, !tbaa !32
  call void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %26, %"struct.max_flow::Edge"* nonnull align 4 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flow3runEii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 0
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %19, %3
  %11 = phi i64 [ 0, %3 ], [ %20, %19 ]
  call void @_ZN8max_flow3bfsEi(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1) #18
  %12 = load i32*, i32** %6, align 8, !tbaa !33
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32, i32* %8, align 8, !tbaa !20
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  store i32 0, i32* %4, align 4, !tbaa !15
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %18, i32* nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %11, %16 ], [ %23, %19 ]
  %21 = call i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 1073741823) #18
  %22 = icmp sgt i64 %21, 0
  %23 = add nsw i64 %21, %20
  br i1 %22, label %19, label %10, !llvm.loop !35

24:                                               ; preds = %10
  ret i64 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowD2Ev(%struct.max_flow* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8max_flow4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !24
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  %18 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %17, align 16, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 16, !tbaa !37
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.3"*>*
  %22 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %21, align 8, !tbaa !38
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %22, <2 x %"class.std::vector.3"*>* %23, align 16, !tbaa !38
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !37
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %19, align 16, !tbaa !37
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %18, <2 x %"class.std::vector.3"*>* %25, align 8, !tbaa !38
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %5, align 8, !tbaa !37
  call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !36
  %29 = ptrtoint %"class.std::vector.3"* %28 to i64
  %30 = sub i64 %29, %10
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  tail call void @_ZSt9__fill_a1IPSt6vectorIN8max_flow4EdgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::vector.3"* %8, %"class.std::vector.3"* %28, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !36
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !24
  %36 = ptrtoint %"class.std::vector.3"* %34 to i64
  %37 = ptrtoint %"class.std::vector.3"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, -24
  %40 = add i64 %39, %1
  %41 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %34, i64 %40, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %27, align 8, !tbaa !36
  br label %44

42:                                               ; preds = %26
  %43 = tail call %"class.std::vector.3"* @_ZSt10__fill_n_aIPSt6vectorIN8max_flow4EdgeESaIS2_EEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.3"* %8, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %43) #20
  br label %44

44:                                               ; preds = %33, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !36
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8max_flow4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %3, align 8, !tbaa !36
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN8max_flow4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN8max_flow4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8max_flow4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8max_flow4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIN8max_flow4EdgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %4, !llvm.loop !40

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"struct.max_flow::Edge"* %6 to i64
  %10 = ptrtoint %"struct.max_flow::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %17 = ptrtoint %"struct.max_flow::Edge"* %14 to i64
  %18 = ptrtoint %"struct.max_flow::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.max_flow::Edge"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.max_flow::Edge"* %8, %"struct.max_flow::Edge"* %6) #18
  %24 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %25 = icmp eq %"struct.max_flow::Edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.max_flow::Edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.max_flow::Edge"* %23, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %23, i64 %12
  store %"struct.max_flow::Edge"* %29, %"struct.max_flow::Edge"** %13, align 8, !tbaa !41
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %31, align 8, !tbaa !29
  %33 = ptrtoint %"struct.max_flow::Edge"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = sdiv exact i64 %34, 12
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast %"struct.max_flow::Edge"* %16 to i8*
  %41 = bitcast %"struct.max_flow::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #19
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.max_flow::Edge"* %16 to i8*
  %46 = bitcast %"struct.max_flow::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #19
  %47 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %7, align 8, !tbaa !31
  %48 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %31, align 8, !tbaa !29
  %49 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %50 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !29
  %51 = ptrtoint %"struct.max_flow::Edge"* %48 to i64
  %52 = ptrtoint %"struct.max_flow::Edge"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = ptrtoint %"struct.max_flow::Edge"* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi %"struct.max_flow::Edge"* [ %32, %42 ], [ %48, %44 ]
  %60 = phi %"struct.max_flow::Edge"* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %60, i64 %58
  %62 = ptrtoint %"struct.max_flow::Edge"* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast %"struct.max_flow::Edge"* %59 to i8*
  %67 = bitcast %"struct.max_flow::Edge"* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #19
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.max_flow::Edge"* %70, %"struct.max_flow::Edge"** %71, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow::Edge"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.max_flow::Edge"* %2, %"struct.max_flow::Edge"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call %"struct.max_flow::Edge"* @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %1) #18
  %7 = ptrtoint %"struct.max_flow::Edge"* %3 to i64
  %8 = ptrtoint %"struct.max_flow::Edge"* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.max_flow::Edge"* %6 to i8*
  %13 = bitcast %"struct.max_flow::Edge"* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #19
  br label %14

14:                                               ; preds = %11, %4
  ret %"struct.max_flow::Edge"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow::Edge"* @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.max_flow::Edge"* @_ZNSt16allocator_traitsISaIN8max_flow4EdgeEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.max_flow::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.max_flow::Edge"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow::Edge"* @_ZNSt16allocator_traitsISaIN8max_flow4EdgeEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.max_flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.max_flow::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.max_flow::Edge"*
  ret %"struct.max_flow::Edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !42

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8max_flow4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.max_flow::Edge"* %5 to i64
  %9 = ptrtoint %"struct.max_flow::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %6, align 8, !tbaa !38
  %14 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !31
  %17 = ptrtoint %"struct.max_flow::Edge"* %14 to i64
  %18 = ptrtoint %"struct.max_flow::Edge"* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast %"struct.max_flow::Edge"* %16 to i8*
  %23 = bitcast %"struct.max_flow::Edge"* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = sdiv exact i64 %19, 12
  %26 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.max_flow::Edge"* %26, %"struct.max_flow::Edge"** %27, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.max_flow::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.max_flow::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.max_flow::Edge"* @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.max_flow::Edge"* %3, %"struct.max_flow::Edge"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.max_flow::Edge"* %3, %"struct.max_flow::Edge"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.max_flow::Edge"* %6, %"struct.max_flow::Edge"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8max_flow4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZSt10__fill_n_aIPSt6vectorIN8max_flow4EdgeESaIS2_EEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt6vectorIN8max_flow4EdgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* nonnull %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"class.std::vector.3"* [ %6, %5 ], [ %0, %3 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow::Edge"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.max_flow::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.max_flow::Edge"* %4 to i8*
  %10 = bitcast %"struct.max_flow::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #19, !tbaa.struct !44
  %11 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %11, i64 1
  store %"struct.max_flow::Edge"* %12, %"struct.max_flow::Edge"** %3, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow::Edge"* %4, %"struct.max_flow::Edge"* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow::Edge"* %1, %"struct.max_flow::Edge"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN8max_flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %8, align 8, !tbaa !29
  %10 = ptrtoint %"struct.max_flow::Edge"* %1 to i64
  %11 = ptrtoint %"struct.max_flow::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.max_flow::Edge"* @_ZNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %14, i64 %13
  %16 = bitcast %"struct.max_flow::Edge"* %15 to i8*
  %17 = bitcast %"struct.max_flow::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #19, !tbaa.struct !44
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.max_flow::Edge"* %14 to i8*
  %21 = bitcast %"struct.max_flow::Edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %15, i64 1
  %24 = ptrtoint %"struct.max_flow::Edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.max_flow::Edge"* %23 to i8*
  %29 = bitcast %"struct.max_flow::Edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.max_flow::Edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.max_flow::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %23, i64 %36
  store %"struct.max_flow::Edge"* %14, %"struct.max_flow::Edge"** %6, align 8, !tbaa !31
  store %"struct.max_flow::Edge"* %37, %"struct.max_flow::Edge"** %8, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %14, i64 %4
  store %"struct.max_flow::Edge"* %38, %"struct.max_flow::Edge"** %35, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN8max_flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.max_flow::Edge"* %5 to i64
  %9 = ptrtoint %"struct.max_flow::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flow3bfsEi(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  store i32 -1, i32* %4, align 4, !tbaa !15
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %9, i32* nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #19
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %17 unwind label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %33, %17
  %22 = load i32*, i32** %18, align 8, !tbaa !45
  %23 = load i32*, i32** %19, align 8, !tbaa !45
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %23, align 4, !tbaa !15
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #20
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %27, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %27, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %31, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %56, %25
  %34 = phi %"struct.max_flow::Edge"* [ %30, %25 ], [ %57, %56 ]
  %35 = icmp eq %"struct.max_flow::Edge"* %34, %32
  br i1 %35, label %21, label %38, !llvm.loop !47

36:                                               ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %60

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %34, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !28
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %34, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = load i32*, i32** %13, align 8, !tbaa !33
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = getelementptr inbounds i32, i32* %46, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %47, align 4, !tbaa !15
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %43) #18
          to label %56 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %60

56:                                               ; preds = %50, %42, %38
  %57 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %34, i64 1
  br label %33

58:                                               ; preds = %21
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #19
  ret void

60:                                               ; preds = %54, %36
  %61 = phi { i8*, i32 } [ %55, %54 ], [ %37, %36 ]
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %62) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #19
  resume { i8*, i32 } %61
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %69

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %66, %8
  %17 = phi i32 [ %68, %66 ], [ %15, %8 ]
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %9, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %21, align 8, !tbaa !31
  %23 = ptrtoint %"struct.max_flow::Edge"* %20 to i64
  %24 = ptrtoint %"struct.max_flow::Edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %16
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %22, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !28
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load i32*, i32** %14, align 8, !tbaa !33
  %36 = getelementptr inbounds i32, i32* %35, i64 %9
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %22, i64 %30, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = icmp slt i32 %32, %3
  %46 = select i1 %45, i32 %32, i32 %3
  %47 = tail call i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %39, i32 %2, i32 %46) #18
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %12, align 4, !tbaa !15
  br label %66

51:                                               ; preds = %44
  %52 = load i32, i32* %31, align 4, !tbaa !28
  %53 = trunc i64 %47 to i32
  %54 = sub i32 %52, %53
  store i32 %54, i32* %31, align 4, !tbaa !28
  %55 = load i32, i32* %38, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %22, i64 %30, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %61, align 8, !tbaa !31
  %63 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %62, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = add i32 %64, %53
  store i32 %65, i32* %63, align 4, !tbaa !28
  br label %69

66:                                               ; preds = %49, %34, %29
  %67 = phi i32 [ %50, %49 ], [ %17, %34 ], [ %17, %29 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4, !tbaa !15
  br label %16, !llvm.loop !48

69:                                               ; preds = %16, %51, %6
  %70 = phi i64 [ %7, %6 ], [ %47, %51 ], [ 0, %16 ]
  ret i64 %70
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !51
  %11 = load i64, i64* %8, align 8, !tbaa !49
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %14, i32*** %27, align 8, !tbaa !52
  %28 = load i32*, i32** %14, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !54
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !52
  %34 = load i32*, i32** %32, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !53
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !55
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !56
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !57

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.10"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %10, i32* %4, align 4, !tbaa !15
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !56
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !56
  %14 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %14, i32* %13, align 4, !tbaa !15
  %15 = load i32**, i32*** %9, align 8, !tbaa !60
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !52
  %17 = load i32*, i32** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !53
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !54
  store i32* %17, i32** %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !51
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !61
  %55 = load i32**, i32*** %4, align 8, !tbaa !60
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !51
  store i64 %47, i64* %14, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !52
  %70 = load i32*, i32** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !53
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !54
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !52
  %75 = load i32*, i32** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !53
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !55
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !52
  %9 = load i32*, i32** %8, align 8, !tbaa !38
  store i32* %9, i32** %3, align 8, !tbaa !53
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !54
  store i32* %9, i32** %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !51
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 16
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !33
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.8"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !64
  %21 = bitcast %"class.std::vector.8"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !38
  %23 = bitcast %"class.std::vector.8"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !38
  %24 = load i32*, i32** %5, align 8, !tbaa !64
  store i32* %24, i32** %19, align 16, !tbaa !64
  %25 = bitcast %"class.std::vector.8"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !38
  store i32* %20, i32** %5, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !65
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !15
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !66

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #18
  store i32* %43, i32** %28, align 8, !tbaa !65
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %46 = load i32*, i32** %28, align 8, !tbaa !65
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !33
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !65
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !66

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !18
  %11 = load i8, i8* %7, align 1, !tbaa !18
  store i8 %11, i8* %5, align 1, !tbaa !18
  store i8 %10, i8* %7, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !67

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234106525.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTS8max_flow", !16, i64 0, !22, i64 8, !23, i64 32, !23, i64 56}
!22 = !{!"_ZTSSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE"}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN8max_flow4EdgeE", !16, i64 0, !16, i64 4, !16, i64 8}
!28 = !{!27, !16, i64 4}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 0}
!32 = !{!27, !16, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = distinct !{!35, !6}
!36 = !{!25, !10, i64 8}
!37 = !{!25, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !6}
!41 = !{!30, !10, i64 16}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !13, i64 8, !46, i64 16, !46, i64 48}
!51 = !{!50, !10, i64 0}
!52 = !{!46, !10, i64 24}
!53 = !{!46, !10, i64 8}
!54 = !{!46, !10, i64 16}
!55 = !{!50, !10, i64 16}
!56 = !{!50, !10, i64 48}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!50, !10, i64 64}
!60 = !{!50, !10, i64 72}
!61 = !{!50, !10, i64 40}
!62 = !{!50, !10, i64 32}
!63 = !{!50, !10, i64 24}
!64 = !{!34, !10, i64 16}
!65 = !{!34, !10, i64 8}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
