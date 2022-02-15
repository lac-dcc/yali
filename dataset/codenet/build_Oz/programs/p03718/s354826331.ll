; ModuleID = 'Project_CodeNet_C++1400/p03718/s354826331.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s354826331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type <{ i64, i64, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZN7MaxFlowD2Ev = comdat any

$_ZN7MaxFlow4initEi = comdat any

$_ZN7MaxFlow8add_edgeEiix = comdat any

$_ZN7MaxFlow8max_flowEii = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRKxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7MaxFlow3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN7MaxFlow3dfsEiix = comdat any

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

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = dso_local global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mf = dso_local global %struct.MaxFlow zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354826331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #20
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0)) #20
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i64 @_Z2inv() #20
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !9
  %4 = tail call i64 @_Z2inv() #20
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @m, align 4, !tbaa !9
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ 0, %0 ], [ %22, %19 ]
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* @m, align 4, !tbaa !9
  %14 = mul nsw i32 %13, %9
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %16, 1
  %18 = add nsw i32 %16, 2
  call void @_ZN7MaxFlow4initEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %18) #20
  br label %23

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #19
  call void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #20
  %20 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %8
  %21 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #19
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %47, %12
  %24 = phi i64 [ 0, %12 ], [ %48, %47 ]
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %30 = trunc i64 %24 to i32
  %31 = add i32 %15, %30
  br label %42

32:                                               ; preds = %23
  %33 = call i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %16, i32 %17) #20
  %34 = load i32, i32* @n, align 4, !tbaa !9
  %35 = load i32, i32* @m, align 4, !tbaa !9
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %33, %37
  %39 = select i1 %38, i64 -1, i64 %33
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #20
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #20
  ret i32 0

42:                                               ; preds = %28, %67
  %43 = phi i64 [ %68, %67 ], [ 0, %28 ]
  %44 = load i32, i32* @m, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %42
  %50 = mul nsw i64 %24, %45
  %51 = add nsw i64 %50, %43
  %52 = trunc i64 %51 to i32
  %53 = load i8*, i8** %29, align 16, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %53, i64 %43
  %55 = load i8, i8* %54, align 1, !tbaa !19
  switch i8 %55, label %67 [
    i8 111, label %56
    i8 83, label %59
    i8 84, label %62
  ]

56:                                               ; preds = %49
  %57 = trunc i64 %43 to i32
  %58 = add i32 %14, %57
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %58, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %31, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %58, i32 %52, i64 1) #20
  br label %65

59:                                               ; preds = %49
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %16, i32 %52, i64 1000000010) #20
  %60 = trunc i64 %43 to i32
  %61 = add i32 %14, %60
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %61, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %31, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %61, i32 %52, i64 1000000010) #20
  br label %65

62:                                               ; preds = %49
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %17, i64 1000000010) #20
  %63 = trunc i64 %43 to i32
  %64 = add i32 %14, %63
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %64, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %52, i32 %31, i64 1000000010) #20
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %64, i32 %52, i64 1000000010) #20
  br label %65

65:                                               ; preds = %56, %62, %59
  %66 = phi i64 [ 1000000010, %59 ], [ 1000000010, %62 ], [ 1, %56 ]
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) @mf, i32 %31, i32 %52, i64 %66) #20
  br label %67

67:                                               ; preds = %65, %49
  %68 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow4initEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  store i32 %1, i32* %7, align 8, !tbaa !21
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #19
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #20
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #19
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %11, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #19
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #19
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  resume { i8*, i32 } %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !9
  store i32 %2, i32* %6, align 4, !tbaa !9
  store i64 %3, i64* %7, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %10
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %18, align 8, !tbaa !29
  %20 = ptrtoint %"struct.MaxFlow::edge"* %17 to i64
  %21 = ptrtoint %"struct.MaxFlow::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  store i64 %23, i64* %8, align 8, !tbaa !5
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  %24 = load i32, i32* %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %25
  %28 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %10, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %10, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %32, align 8, !tbaa !29
  %34 = ptrtoint %"struct.MaxFlow::edge"* %31 to i64
  %35 = ptrtoint %"struct.MaxFlow::edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %9, align 8, !tbaa !5
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %27, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %28, i64* nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !30
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.8"* %4 to i8*
  %12 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %28, %3
  %19 = phi i64 [ %8, %3 ], [ %29, %28 ]
  call void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1) #20
  %20 = load i32*, i32** %10, align 8, !tbaa !31
  %21 = getelementptr inbounds i32, i32* %20, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  ret i64 %19

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #19
  %26 = load i32, i32* %12, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  store i32 0, i32* %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, i64 %27, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ %19, %25 ], [ %34, %28 ]
  %30 = load i64, i64* %17, align 8, !tbaa !33
  %31 = call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %30) #20
  %32 = load i64, i64* %7, align 8, !tbaa !30
  %33 = icmp sgt i64 %31, %32
  %34 = add nsw i64 %31, %29
  br i1 %33, label %28, label %18, !llvm.loop !34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.MaxFlow::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.MaxFlow::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !29
  %9 = getelementptr %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %8, i64 %1
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %9, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %3, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %3, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %6, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.MaxFlow::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.MaxFlow::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.MaxFlow::edge"*
  ret %"struct.MaxFlow::edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.MaxFlow::edge"* %5 to i64
  %9 = ptrtoint %"struct.MaxFlow::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !41
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.MaxFlow::edge"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"struct.MaxFlow::edge"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"struct.MaxFlow::edge"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.MaxFlow::edge"* %19 to i8*
  %23 = bitcast %"struct.MaxFlow::edge"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #19, !tbaa.struct !42
  %24 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %18, i64 1
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 1
  br label %17, !llvm.loop !43

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.3"*>*
  %9 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %9, <2 x %"class.std::vector.3"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !39
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %7, align 16, !tbaa !39
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.3"*>*
  %4 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !39
  %7 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.3"*>*
  %8 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %8, <2 x %"class.std::vector.3"*>* %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !39
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %5, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %4, <2 x %"class.std::vector.3"*>* %12, align 8, !tbaa !41
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !37
  %9 = icmp eq %"struct.MaxFlow::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !46
  %17 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 2
  store i64 %12, i64* %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 1
  store %"struct.MaxFlow::edge"* %18, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #20
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !37
  %9 = icmp eq %"struct.MaxFlow::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !46
  %17 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 2
  store i64 %12, i64* %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 1
  store %"struct.MaxFlow::edge"* %18, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRKxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #20
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !27
  %12 = ptrtoint %"struct.MaxFlow::edge"* %1 to i64
  %13 = ptrtoint %"struct.MaxFlow::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !46
  %23 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 2
  store i64 %18, i64* %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.MaxFlow::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.MaxFlow::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.MaxFlow::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.MaxFlow::edge"* %26 to i8*
  %30 = bitcast %"struct.MaxFlow::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #19, !tbaa.struct !42, !alias.scope !48
  %31 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %26, i64 1
  br label %24, !llvm.loop !52

33:                                               ; preds = %24, %38
  %34 = phi %"struct.MaxFlow::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.MaxFlow::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %35, i64 1
  %37 = icmp eq %"struct.MaxFlow::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.MaxFlow::edge"* %36 to i8*
  %40 = bitcast %"struct.MaxFlow::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19, !tbaa.struct !42, !alias.scope !53
  %41 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 1
  br label %33, !llvm.loop !52

42:                                               ; preds = %33
  %43 = icmp eq %"struct.MaxFlow::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.MaxFlow::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #21
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %16, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !29
  store %"struct.MaxFlow::edge"* %36, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %6
  store %"struct.MaxFlow::edge"* %48, %"struct.MaxFlow::edge"** %47, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.MaxFlow::edge"* %5 to i64
  %9 = ptrtoint %"struct.MaxFlow::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJRiRKxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !27
  %12 = ptrtoint %"struct.MaxFlow::edge"* %1 to i64
  %13 = ptrtoint %"struct.MaxFlow::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !46
  %23 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %15, i32 2
  store i64 %18, i64* %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.MaxFlow::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.MaxFlow::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.MaxFlow::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.MaxFlow::edge"* %26 to i8*
  %30 = bitcast %"struct.MaxFlow::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #19, !tbaa.struct !42, !alias.scope !57
  %31 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %26, i64 1
  br label %24, !llvm.loop !52

33:                                               ; preds = %24, %38
  %34 = phi %"struct.MaxFlow::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.MaxFlow::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %35, i64 1
  %37 = icmp eq %"struct.MaxFlow::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.MaxFlow::edge"* %36 to i8*
  %40 = bitcast %"struct.MaxFlow::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19, !tbaa.struct !42, !alias.scope !61
  %41 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 1
  br label %33, !llvm.loop !52

42:                                               ; preds = %33
  %43 = icmp eq %"struct.MaxFlow::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.MaxFlow::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #21
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %16, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !29
  store %"struct.MaxFlow::edge"* %36, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 %6
  store %"struct.MaxFlow::edge"* %48, %"struct.MaxFlow::edge"** %47, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !9
  %8 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  store i32 -1, i32* %5, align 4, !tbaa !9
  %13 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, i64 %11, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %6) #20
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #21
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  %16 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #19
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #20
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %22 unwind label %42

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  br label %27

27:                                               ; preds = %39, %22
  %28 = load i32*, i32** %23, align 8, !tbaa !65
  %29 = load i32*, i32** %24, align 8, !tbaa !65
  %30 = icmp eq i32* %28, %29
  br i1 %30, label %65, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %29, align 4, !tbaa !9
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #21
  %33 = sext i32 %32 to i64
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %35, align 8, !tbaa !41
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %33, i32 0, i32 0, i32 0, i32 1
  %38 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %37, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %63, %31
  %40 = phi %"struct.MaxFlow::edge"* [ %36, %31 ], [ %64, %63 ]
  %41 = icmp eq %"struct.MaxFlow::edge"* %40, %38
  br i1 %41, label %27, label %44, !llvm.loop !67

42:                                               ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %40, i64 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !47
  %47 = load i64, i64* %26, align 8, !tbaa !30
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %40, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = load i32*, i32** %18, align 8, !tbaa !31
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds i32, i32* %53, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %54, align 4, !tbaa !9
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %50) #20
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %67

63:                                               ; preds = %57, %49, %44
  %64 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %40, i64 1
  br label %39

65:                                               ; preds = %27
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %66) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #19
  ret void

67:                                               ; preds = %61, %42
  %68 = phi { i8*, i32 } [ %62, %61 ], [ %43, %42 ]
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %69) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #19
  resume { i8*, i32 } %68
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %71, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %66, %6
  %16 = phi i32 [ %68, %66 ], [ %14, %6 ]
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %7, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %7, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %21, align 8, !tbaa !29
  %23 = ptrtoint %"struct.MaxFlow::edge"* %20 to i64
  %24 = ptrtoint %"struct.MaxFlow::edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ugt i64 %26, %17
  br i1 %27, label %28, label %69

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %22, i64 %17, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !47
  %31 = load i64, i64* %12, align 8, !tbaa !30
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = load i32*, i32** %13, align 8, !tbaa !31
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %22, i64 %17, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = icmp slt i64 %30, %3
  %46 = select i1 %45, i64 %30, i64 %3
  %47 = tail call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* nonnull align 8 dereferenceable(92) %0, i32 %39, i32 %2, i64 %46) #20
  %48 = load i64, i64* %12, align 8, !tbaa !30
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %10, align 4, !tbaa !9
  br label %66

52:                                               ; preds = %44
  %53 = load i64, i64* %29, align 8, !tbaa !47
  %54 = sub nsw i64 %53, %47
  store i64 %54, i64* %29, align 8, !tbaa !47
  %55 = load i32, i32* %38, align 8, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %22, i64 %17, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %62, i64 %60, i32 2
  %64 = load i64, i64* %63, align 8, !tbaa !47
  %65 = add nsw i64 %64, %47
  store i64 %65, i64* %63, align 8, !tbaa !47
  br label %71

66:                                               ; preds = %50, %33, %28
  %67 = phi i32 [ %51, %50 ], [ %16, %33 ], [ %16, %28 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4, !tbaa !9
  br label %15, !llvm.loop !68

69:                                               ; preds = %15
  %70 = load i64, i64* %12, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %52, %4, %69
  %72 = phi i64 [ %70, %69 ], [ %3, %4 ], [ %47, %52 ]
  ret i64 %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !71
  %11 = load i64, i64* %8, align 8, !tbaa !69
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
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
  store i32** %14, i32*** %27, align 8, !tbaa !72
  %28 = load i32*, i32** %14, align 8, !tbaa !41
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !73
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !74
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !72
  %34 = load i32*, i32** %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !73
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !75
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !76
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !41
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !77

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.10"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 128) #20
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !78
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %10, i32* %4, align 4, !tbaa !9
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !76
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !76
  %14 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %14, i32* %13, align 4, !tbaa !9
  %15 = load i32**, i32*** %9, align 8, !tbaa !80
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !72
  %17 = load i32*, i32** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !73
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !74
  store i32* %17, i32** %12, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !71
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !72
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !73
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !74
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !71
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
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !81
  %55 = load i32**, i32*** %4, align 8, !tbaa !80
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
  %67 = load i8*, i8** %66, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !71
  store i64 %47, i64* %14, align 8, !tbaa !69
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !72
  %70 = load i32*, i32** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !73
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !74
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !72
  %75 = load i32*, i32** %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !73
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !75
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !72
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  store i32* %9, i32** %3, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !74
  store i32* %9, i32** %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !71
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !80
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !84
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !86

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8", align 16
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.8"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !41
  %10 = bitcast %"class.std::vector.8"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !85
  store i32* %12, i32** %7, align 16, !tbaa !85
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !85
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !85
  store i32* %11, i32** %5, align 8, !tbaa !85
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !41
  store i32* %6, i32** %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354826331.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store <2 x i64> <i64 0, i64 1000000000000000010>, <2 x i64>* bitcast (%struct.MaxFlow* @mf to <2 x i64>*), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 2) to i8*), i8 0, i64 72, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @mf to i8*), i8* nonnull @__dso_handle) #19
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !88
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!22, !10, i64 88}
!22 = !{!"_ZTS7MaxFlow", !6, i64 0, !6, i64 8, !23, i64 16, !24, i64 40, !24, i64 64, !10, i64 88}
!23 = !{!"_ZTSSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE"}
!24 = !{!"_ZTSSt6vectorIiSaIiEE"}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!28, !17, i64 0}
!30 = !{!22, !6, i64 0}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!33 = !{!22, !6, i64 8}
!34 = distinct !{!34, !12}
!35 = !{!26, !17, i64 8}
!36 = distinct !{!36, !12}
!37 = !{!28, !17, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!26, !17, i64 16}
!40 = distinct !{!40, !12}
!41 = !{!17, !17, i64 0}
!42 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !5}
!43 = distinct !{!43, !12}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN7MaxFlow4edgeE", !10, i64 0, !10, i64 4, !6, i64 8}
!46 = !{!45, !10, i64 4}
!47 = !{!45, !6, i64 8}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !12}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !17, i64 0}
!66 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = !{!70, !18, i64 8}
!70 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !66, i64 16, !66, i64 48}
!71 = !{!70, !17, i64 0}
!72 = !{!66, !17, i64 24}
!73 = !{!66, !17, i64 8}
!74 = !{!66, !17, i64 16}
!75 = !{!70, !17, i64 16}
!76 = !{!70, !17, i64 48}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!70, !17, i64 64}
!80 = !{!70, !17, i64 72}
!81 = !{!70, !17, i64 40}
!82 = !{!70, !17, i64 32}
!83 = !{!70, !17, i64 24}
!84 = !{!32, !17, i64 8}
!85 = !{!32, !17, i64 16}
!86 = distinct !{!86, !12}
!87 = !{!16, !17, i64 0}
!88 = !{!15, !18, i64 8}
