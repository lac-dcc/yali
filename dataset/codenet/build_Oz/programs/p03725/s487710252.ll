; ModuleID = 'Project_CodeNet_C++1400/p03725/s487710252.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s487710252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.3", i32 }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
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
%"class.std::queue" = type { %"class.std::deque.6" }
%"class.std::deque.6" = type { %"class.std::_Deque_base.7" }
%"class.std::_Deque_base.7" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE13emplace_frontIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = dso_local global %"class.std::deque" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@Bvis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@kotak = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@x1 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@y2 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@tmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487710252.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair.3", align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.3", align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !5
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i64*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %15

14:                                               ; preds = %5
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos) #17
  br label %5, !llvm.loop !12

15:                                               ; preds = %9, %37
  %16 = phi %"struct.std::pair.3"* [ %13, %9 ], [ %42, %37 ]
  %17 = phi i64 [ 0, %9 ], [ %50, %37 ]
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %19 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %17
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = icmp eq %"struct.std::pair.3"* %18, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store %"struct.std::pair.3"* %16, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %27

27:                                               ; preds = %24, %26
  %28 = bitcast %"struct.std::pair"* %3 to i8*
  %29 = bitcast %"struct.std::pair"* %3 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.3"* %4 to i8*
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1
  %34 = bitcast %"struct.std::pair.3"* %2 to i8*
  %35 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  br label %51

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #18
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i64 %17
  %39 = bitcast %"struct.std::pair.3"* %38 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %11, align 8
  %41 = load i32, i32* @K, align 4, !tbaa !15
  store i32 %41, i32* %12, align 8, !tbaa !17
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #18
  %42 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i64 %17, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i64 %17, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %45, i64 %48
  store i8 1, i8* %49, align 1, !tbaa !22
  %50 = add nuw i64 %17, 1
  br label %15, !llvm.loop !24

51:                                               ; preds = %116, %27
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %54 = icmp eq %"struct.std::pair"* %52, %53
  br i1 %54, label %117, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !17
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos) #17
  %62 = icmp eq i32 %57, 1
  %63 = icmp eq i32 %59, 1
  %64 = select i1 %62, i1 true, i1 %63
  %65 = load i32, i32* @M, align 4
  %66 = icmp eq i32 %57, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* @N, align 4
  %69 = icmp eq i32 %59, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %117, label %71

71:                                               ; preds = %55
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %61, -1
  br label %76

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  store i32 %59, i32* %35, align 4, !tbaa !20
  store i32 %57, i32* %36, align 4, !tbaa !21
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @tmp, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  br label %116

76:                                               ; preds = %73, %112
  %77 = phi i64 [ 0, %73 ], [ %114, %112 ]
  %78 = phi i8 [ 0, %73 ], [ %113, %112 ]
  %79 = icmp eq i64 %77, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = and i8 %78, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %115, label %116

83:                                               ; preds = %76
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* @y2, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = add nsw i32 %85, %59
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* @x1, i64 0, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = add nsw i32 %88, %57
  %90 = icmp slt i32 %86, 1
  %91 = icmp slt i32 %89, 1
  %92 = select i1 %90, i1 true, i1 %91
  %93 = load i32, i32* @N, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* @M, align 4
  %97 = icmp sgt i32 %89, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %83
  %100 = zext i32 %86 to i64
  %101 = zext i32 %89 to i64
  %102 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !27
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %100, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !22, !range !28
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  store i8 1, i8* %106, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #18
  %110 = shl nuw nsw i64 %101, 32
  %111 = or i64 %110, %100
  store i64 %111, i64* %29, align 8
  store i32 %74, i32* %30, align 8, !tbaa !17
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #18
  br label %112

112:                                              ; preds = %105, %99, %83, %109
  %113 = phi i8 [ 1, %109 ], [ %78, %83 ], [ %78, %99 ], [ %78, %105 ]
  %114 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !29

115:                                              ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  store i32 %59, i32* %32, align 4, !tbaa !20
  store i32 %57, i32* %33, align 4, !tbaa !21
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @tmp, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  br label %116

116:                                              ; preds = %115, %80, %75
  br label %51

117:                                              ; preds = %55, %51
  %118 = xor i1 %54, true
  ret i1 %118
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !30
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10createpathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair.3", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  br label %6

6:                                                ; preds = %15, %0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !5
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %9 = icmp eq %"struct.std::pair"* %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  %12 = bitcast %"struct.std::pair"* %1 to i64*
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %16

15:                                               ; preds = %6
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos) #17
  br label %6, !llvm.loop !34

16:                                               ; preds = %10, %37
  %17 = phi %"struct.std::pair.3"* [ %14, %10 ], [ %42, %37 ]
  %18 = phi i64 [ 0, %10 ], [ %50, %37 ]
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %20 = ptrtoint %"struct.std::pair.3"* %19 to i64
  %21 = ptrtoint %"struct.std::pair.3"* %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %18
  br i1 %24, label %37, label %25

25:                                               ; preds = %16
  %26 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #18
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #19
  %27 = bitcast %"struct.std::pair.3"* %3 to i8*
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %31 = bitcast %"struct.std::pair"* %4 to i8*
  %32 = bitcast %"struct.std::pair"* %4 to i64*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %34 = bitcast %"struct.std::pair"* %5 to i8*
  %35 = bitcast %"struct.std::pair"* %5 to i64*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %51

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #18
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %17, i64 %18
  %39 = bitcast %"struct.std::pair.3"* %38 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %12, align 8
  %41 = load i32, i32* @K, align 4, !tbaa !15
  store i32 %41, i32* %13, align 8, !tbaa !17
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #18
  %42 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i64 %18, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i64 %18, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @Bvis, i64 0, i64 %45, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !15
  %50 = add nuw i64 %18, 1
  br label %16, !llvm.loop !35

51:                                               ; preds = %67, %25
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %54 = icmp eq %"struct.std::pair"* %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %122

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !26
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !17
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #18
  store i32 %62, i32* %28, align 4, !tbaa !20
  store i32 %60, i32* %29, align 4, !tbaa !21
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %3) #19
          to label %65 unwind label %68

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %70, %65
  br label %51, !llvm.loop !36

68:                                               ; preds = %58
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  br label %119

70:                                               ; preds = %65, %117
  %71 = phi i64 [ %118, %117 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %67, label %73, !llvm.loop !36

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @y2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = add nsw i32 %75, %62
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* @x1, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = add nsw i32 %78, %60
  %80 = sext i32 %76 to i64
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !27
  %84 = icmp eq i8 %83, 35
  %85 = sext i1 %84 to i32
  %86 = add i32 %64, %85
  %87 = icmp slt i32 %76, 1
  %88 = icmp slt i32 %79, 1
  %89 = select i1 %87, i1 true, i1 %88
  %90 = load i32, i32* @N, align 4
  %91 = icmp sgt i32 %76, %90
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i32, i32* @M, align 4
  %94 = icmp sgt i32 %79, %93
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %73
  %97 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @Bvis, i64 0, i64 %80, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = icmp slt i32 %98, %86
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  store i32 %86, i32* %97, align 4, !tbaa !15
  br i1 %84, label %109, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #18
  %102 = zext i32 %79 to i64
  %103 = shl nuw nsw i64 %102, 32
  %104 = zext i32 %76 to i64
  %105 = or i64 %103, %104
  store i64 %105, i64* %32, align 8
  store i32 %86, i32* %33, align 8, !tbaa !17
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4) #19
          to label %106 unwind label %107

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #18
  br label %117

107:                                              ; preds = %101
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #18
  br label %119

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #18
  %110 = zext i32 %79 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = zext i32 %76 to i64
  %113 = or i64 %111, %112
  store i64 %113, i64* %35, align 8
  store i32 %86, i32* %36, align 8, !tbaa !17
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5) #19
          to label %114 unwind label %115

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #18
  br label %117

115:                                              ; preds = %109
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #18
  br label %119

117:                                              ; preds = %106, %114, %96, %73
  %118 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !37

119:                                              ; preds = %107, %115, %68
  %120 = phi { i8*, i32 } [ %69, %68 ], [ %108, %107 ], [ %116, %115 ]
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %121) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #18
  resume { i8*, i32 } %120

122:                                              ; preds = %55, %126
  %123 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, align 8, !tbaa !38
  %124 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8, !tbaa !38
  %125 = icmp eq %"struct.std::pair.3"* %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %124, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %124, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %129, i64 %132
  store i8 46, i8* %133, align 1, !tbaa !27
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %30) #17
  br label %122, !llvm.loop !40

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %135) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %"struct.std::pair.3", align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !43
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !43
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @M) #19
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @K) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @Bvis to i8*), i8 -1, i64 2592100, i1 false)
  %20 = bitcast %"struct.std::pair.3"* %1 to i8*
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  br label %23

23:                                               ; preds = %35, %0
  %24 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %25 = load i32, i32* @N, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i64 [ 1, %28 ], [ %45, %44 ]
  %32 = load i32, i32* @M, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !45

37:                                               ; preds = %30
  %38 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %24, i64 %31
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #19
  %40 = load i8, i8* %38, align 1, !tbaa !27
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i32 %29, i32* %21, align 4, !tbaa !20
  %43 = trunc i64 %31 to i32
  store i32 %43, i32* %22, align 4, !tbaa !21
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @tmp, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !46

46:                                               ; preds = %23, %49
  %47 = phi i32 [ %50, %49 ], [ 1, %23 ]
  %48 = call zeroext i1 @_Z3bfsv() #19
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  call void @_Z10createpathv() #19
  %50 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !47

51:                                               ; preds = %46
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #19
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %11, align 8, !tbaa !49
  %12 = load i64, i64* %9, align 8, !tbaa !48
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %15, %"struct.std::pair"** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #18
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %22) #17
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %15, %"struct.std::pair"*** %28, align 8, !tbaa !50
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !51
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8, !tbaa !53
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %34, align 8, !tbaa !50
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !51
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8, !tbaa !52
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8, !tbaa !53
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !54
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !55

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #17
  invoke void @__cxa_rethrow() #20
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

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
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %10) #17
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !56

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair.3"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %7, %"struct.std::pair.3"** nonnull %10) #17
  %11 = bitcast %"class.std::_Deque_base.7"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %12) #17
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.3"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.3"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.3"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %10) #17
  %11 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  br label %4, !llvm.loop !62
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #17
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %12) #17
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %5) #17
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !51
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !53
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #18
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !54
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !54
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #18
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !50
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !53
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #17
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !49
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !5
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !63
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !63
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %67) #17
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !49
  store i64 %47, i64* %14, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !51
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !53
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !51
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !52
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !67
  %7 = icmp eq %"struct.std::pair.3"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.3"* %1 to i64*
  %10 = bitcast %"struct.std::pair.3"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 1
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %3, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.3"* %2 to i64*
  %17 = bitcast %"struct.std::pair.3"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair.3"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair.3"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair.3"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %24 = bitcast %"struct.std::pair.3"* %20 to i64*
  %25 = bitcast %"struct.std::pair.3"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !71, !noalias !68
  store i64 %26, i64* %25, align 4, !alias.scope !68, !noalias !71
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %21, i64 1
  br label %19, !llvm.loop !73

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair.3"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair.3"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %31, i64 1
  %33 = icmp eq %"struct.std::pair.3"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #18
  %35 = bitcast %"struct.std::pair.3"* %30 to i64*
  %36 = bitcast %"struct.std::pair.3"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !77, !noalias !74
  store i64 %37, i64* %36, align 4, !alias.scope !74, !noalias !77
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %30, i64 1
  br label %29, !llvm.loop !73

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair.3"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %6, align 8, !tbaa !10
  store %"struct.std::pair.3"* %32, %"struct.std::pair.3"** %8, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %4
  store %"struct.std::pair.3"* %45, %"struct.std::pair.3"** %44, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"struct.std::pair.3"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.3"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

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
  %12 = bitcast i8* %11 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = tail call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.3"** %9, %"struct.std::pair.3"*** %10, align 8, !tbaa !58
  %11 = load i64, i64* %8, align 8, !tbaa !79
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %14, %"struct.std::pair.3"** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base.7"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %21) #17
  %22 = bitcast %"class.std::_Deque_base.7"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.3"** %14, %"struct.std::pair.3"*** %27, align 8, !tbaa !80
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, align 8, !tbaa !51
  %29 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %28, %"struct.std::pair.3"** %29, align 8, !tbaa !81
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %31, align 8, !tbaa !82
  %32 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.3"** %32, %"struct.std::pair.3"*** %33, align 8, !tbaa !80
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, align 8, !tbaa !51
  %35 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %34, %"struct.std::pair.3"** %35, align 8, !tbaa !81
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %36, %"struct.std::pair.3"** %37, align 8, !tbaa !82
  %38 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.3"* %28, %"struct.std::pair.3"** %38, align 8, !tbaa !83
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.3"* %40, %"struct.std::pair.3"** %41, align 8, !tbaa !84
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
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::pair.3"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.3"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.3"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %5, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  br label %4, !llvm.loop !85

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %5) #17
  invoke void @__cxa_rethrow() #20
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
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

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
  %12 = bitcast i8* %11 to %"struct.std::pair.3"**
  ret %"struct.std::pair.3"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.7"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !84
  %5 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair.3"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.3"* %1 to i64*
  %11 = bitcast %"struct.std::pair.3"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !84
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 1
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %3, align 8, !tbaa !84
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) #17
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, i64 1
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator.8"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !84
  %16 = bitcast %"struct.std::pair.3"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %10, align 8, !tbaa !61
  %19 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, i64 1
  store %"struct.std::pair.3"** %19, %"struct.std::pair.3"*** %10, align 8, !tbaa !80
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %20, %"struct.std::pair.3"** %21, align 8, !tbaa !81
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %22, %"struct.std::pair.3"** %23, align 8, !tbaa !82
  store %"struct.std::pair.3"* %20, %"struct.std::pair.3"** %13, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator.8"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.8"* nonnull align 8 dereferenceable(32) %3) #17
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !58
  %10 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.3"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator.8"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.8"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8, !tbaa !80
  %7 = ptrtoint %"struct.std::pair.3"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.3"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !81
  %19 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %26, align 8, !tbaa !38
  %28 = ptrtoint %"struct.std::pair.3"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.3"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !60
  %8 = ptrtoint %"struct.std::pair.3"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.3"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.3"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.3"** %25 to i8*
  %34 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.3"** %39 to i8*
  %41 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %48, i64 %52
  %54 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !60
  %55 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !61
  %56 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.3"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.3"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.3"** %53 to i8*
  %63 = bitcast %"struct.std::pair.3"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque.6"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %67) #17
  store %"struct.std::pair.3"** %48, %"struct.std::pair.3"*** %65, align 8, !tbaa !58
  store i64 %47, i64* %14, align 8, !tbaa !79
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.3"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.3"** %69, %"struct.std::pair.3"*** %6, align 8, !tbaa !80
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, align 8, !tbaa !51
  %71 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %70, %"struct.std::pair.3"** %71, align 8, !tbaa !81
  %72 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %72, %"struct.std::pair.3"** %73, align 8, !tbaa !82
  %74 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, i64 %11
  store %"struct.std::pair.3"** %74, %"struct.std::pair.3"*** %4, align 8, !tbaa !80
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %74, align 8, !tbaa !51
  %76 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %75, %"struct.std::pair.3"** %76, align 8, !tbaa !81
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %77, %"struct.std::pair.3"** %78, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !65
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #18
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !30
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %11, align 8, !tbaa !51
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !63
  %13 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 -1
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8, !tbaa !53
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 41
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %18, %"struct.std::pair"** %19, align 8, !tbaa !30
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  %21 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #19
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair.3"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 1
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %2, align 8, !tbaa !83
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair.3"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !88
  tail call void @_ZdlPv(i8* %5) #17
  %6 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, i64 1
  store %"struct.std::pair.3"** %8, %"struct.std::pair.3"*** %6, align 8, !tbaa !80
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !51
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %3, align 8, !tbaa !81
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %10, %"struct.std::pair.3"** %11, align 8, !tbaa !82
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487710252.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0)) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @pos to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tmp to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tmp to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { noreturn }
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
!6 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_ZTSSt4pairIS_IiiEiE", !19, i64 0, !16, i64 8}
!19 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!20 = !{!19, !16, i64 0}
!21 = !{!19, !16, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = distinct !{!24, !13}
!25 = !{!18, !16, i64 4}
!26 = !{!18, !16, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !13}
!30 = !{!31, !7, i64 16}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !32, i64 8, !6, i64 16, !6, i64 48}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !7, i64 32}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!31, !32, i64 8}
!49 = !{!31, !7, i64 0}
!50 = !{!6, !7, i64 24}
!51 = !{!7, !7, i64 0}
!52 = !{!6, !7, i64 8}
!53 = !{!6, !7, i64 16}
!54 = !{!31, !7, i64 48}
!55 = distinct !{!55, !13}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !13}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !32, i64 8, !39, i64 16, !39, i64 48}
!60 = !{!59, !7, i64 40}
!61 = !{!59, !7, i64 72}
!62 = distinct !{!62, !13}
!63 = !{!31, !7, i64 40}
!64 = !{!31, !7, i64 72}
!65 = !{!31, !7, i64 24}
!66 = !{!31, !7, i64 64}
!67 = !{!11, !7, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !13}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!59, !32, i64 8}
!80 = !{!39, !7, i64 24}
!81 = !{!39, !7, i64 8}
!82 = !{!39, !7, i64 16}
!83 = !{!59, !7, i64 16}
!84 = !{!59, !7, i64 48}
!85 = distinct !{!85, !13}
!86 = !{!59, !7, i64 64}
!87 = !{!59, !7, i64 32}
!88 = !{!59, !7, i64 24}
