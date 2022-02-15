; ModuleID = 'Project_CodeNet_C++1400/p02350/s942857880.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s942857880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RURMinQ = type { %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl_data" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [3 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }
%"struct.std::vector<long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN7RURMinQC2Ej = comdat any

$_ZN7RURMinQ3getEii = comdat any

$_ZN7RURMinQ6updateEiil = comdat any

$_ZN7RURMinQD2Ev = comdat any

$_ZN7RURMinQ5buildEj = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt5stackISt5arrayIiLm3EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZN7RURMinQ12lazyEvaluateEi = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm3EEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm3EEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm3EEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5arrayIiLm3EESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm3EERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE8pop_backEv = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EED2Ev = comdat any

$_ZN7RURMinQ12updateHelperEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942857880.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.RURMinQ, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #19
  %13 = bitcast %class.RURMinQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #18
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN7RURMinQC2Ej(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3, i32 %14) #19
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = bitcast i32* %7 to i8*
  %19 = bitcast i32* %8 to i8*
  %20 = bitcast i32* %9 to i8*
  br label %21

21:                                               ; preds = %50, %0
  %22 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZN7RURMinQD2Ev(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #19
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #19
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = invoke i64 @_ZN7RURMinQ3getEii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3, i32 %32, i32 %34) #19
          to label %36 unwind label %38

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  br label %50

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  br label %52

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #19
  %42 = load i32, i32* %7, align 4, !tbaa !5
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  invoke void @_ZN7RURMinQ6updateEiil(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3, i32 %42, i32 %44, i64 %46) #19
          to label %47 unwind label %48

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  br label %52

50:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  %51 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

52:                                               ; preds = %48, %38
  %53 = phi { i8*, i32 } [ %39, %38 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @_ZN7RURMinQD2Ev(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQC2Ej(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %4 = bitcast %class.RURMinQ* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i64 2147483647, i64* %3, align 8, !tbaa !11
  invoke void @_ZN7RURMinQ5buildEj(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #20
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7RURMinQ3getEii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #18
  call void @_ZNSt5stackISt5arrayIiLm3EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #19
  %9 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 1
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 2
  %13 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %12, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::array"* nonnull align 4 dereferenceable(12) %5) #19
          to label %24 unwind label %64

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #18
  %25 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = bitcast %"struct.std::array"* %6 to i8*
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 1
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 2
  %35 = bitcast %"struct.std::array"* %7 to i8*
  %36 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 2
  br label %39

39:                                               ; preds = %70, %24
  %40 = phi i64 [ %76, %70 ], [ %26, %24 ]
  br label %41

41:                                               ; preds = %84, %39
  %42 = load %"struct.std::array"*, %"struct.std::array"** %27, align 8, !tbaa !19
  %43 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !19
  %44 = icmp eq %"struct.std::array"* %42, %43
  br i1 %44, label %89, label %45

45:                                               ; preds = %41
  %46 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8, !tbaa !21, !noalias !22
  %47 = icmp eq %"struct.std::array"* %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %30, align 8, !tbaa !25, !noalias !22
  %50 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %49, i64 -1
  %51 = load %"struct.std::array"*, %"struct.std::array"** %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %51, i64 42
  br label %53

53:                                               ; preds = %45, %48
  %54 = phi %"struct.std::array"* [ %52, %48 ], [ %42, %45 ]
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 -1, i32 0, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa.struct !27
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 -1, i32 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa.struct !29
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 -1, i32 0, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa.struct !30
  call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #20
  %61 = icmp sgt i32 %60, %1
  %62 = icmp slt i32 %58, %2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %84

64:                                               ; preds = %3
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #18
  br label %91

66:                                               ; preds = %53
  %67 = icmp slt i32 %58, %1
  %68 = icmp sgt i32 %60, %2
  %69 = select i1 %67, i1 true, i1 %68
  call void @_ZN7RURMinQ12lazyEvaluateEi(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %56) #19
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = sext i32 %56 to i64
  %72 = load i64*, i64** %15, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = icmp slt i64 %74, %40
  %76 = select i1 %75, i64 %74, i64 %40
  br label %39, !llvm.loop !32

77:                                               ; preds = %66
  %78 = add nsw i32 %60, %58
  %79 = ashr i32 %78, 1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #18
  %80 = shl nsw i32 %56, 1
  %81 = or i32 %80, 1
  store i32 %81, i32* %32, align 4, !tbaa !5
  store i32 %79, i32* %33, align 4, !tbaa !5
  store i32 %60, i32* %34, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::array"* nonnull align 4 dereferenceable(12) %6) #19
          to label %82 unwind label %85

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #18
  store i32 %80, i32* %36, align 4, !tbaa !5
  store i32 %58, i32* %37, align 4, !tbaa !5
  store i32 %79, i32* %38, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::array"* nonnull align 4 dereferenceable(12) %7) #19
          to label %83 unwind label %87

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  br label %84

84:                                               ; preds = %83, %53
  br label %41, !llvm.loop !32

85:                                               ; preds = %77
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #18
  br label %91

87:                                               ; preds = %82
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  br label %91

89:                                               ; preds = %41
  %90 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %90) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #18
  ret i64 %40

91:                                               ; preds = %85, %87, %64
  %92 = phi { i8*, i32 } [ %65, %64 ], [ %88, %87 ], [ %86, %85 ]
  %93 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %93) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #18
  resume { i8*, i32 } %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQ6updateEiil(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = trunc i64 %3 to i32
  %6 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = ashr i32 %14, 1
  tail call void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %5, i32 1, i32 0, i32 %15) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQD2Ev(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQ5buildEj(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp ult i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !33

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9, i64* nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %9, i64* nonnull align 8 dereferenceable(8) %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %22, i64* %21, align 8, !tbaa !31
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #18
  %36 = load i64*, i64** %10, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !15
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !31
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !37

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #19
  store i64* %57, i64** %10, align 8, !tbaa !15
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #18
  %62 = load i64*, i64** %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !15
  %66 = load i64, i64* %21, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !31
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !37

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #19
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !26
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #19
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !18
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #18
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !15
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #18
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !18
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !18
  store i64* %106, i64** %10, align 8, !tbaa !15
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !34
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #18
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #21
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #22
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !31
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt5arrayIiLm3EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQ12lazyEvaluateEi(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = shl nsw i32 %1, 1
  %13 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = or i32 %12, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %5, i64 %25
  store i64 %7, i64* %26, align 8, !tbaa !31
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i64, i64* %5, i64 %27
  store i64 %7, i64* %28, align 8, !tbaa !31
  %29 = load i64, i64* %6, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %23, %11
  %31 = phi i64 [ %29, %23 ], [ %7, %11 ]
  %32 = getelementptr inbounds i64, i64* %16, i64 %3
  store i64 %31, i64* %32, align 8, !tbaa !31
  %33 = load i64, i64* %8, align 8, !tbaa !11
  store i64 %33, i64* %6, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  %10 = tail call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"** %10, %"struct.std::array"*** %11, align 8, !tbaa !41
  %12 = load i64, i64* %9, align 8, !tbaa !39
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %15, %"struct.std::array"** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #18
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %"struct.std::array"** %15, %"struct.std::array"*** %28, align 8, !tbaa !25
  %29 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !26
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %29, %"struct.std::array"** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %31, %"struct.std::array"** %32, align 8, !tbaa !42
  %33 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::array"** %33, %"struct.std::array"*** %34, align 8, !tbaa !25
  %35 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %35, %"struct.std::array"** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %37, %"struct.std::array"** %38, align 8, !tbaa !42
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::array"* %29, %"struct.std::array"** %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::array"* %40, %"struct.std::array"** %41, align 8, !tbaa !44
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm3EEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::array"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::array"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::array"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::array"* %8, %"struct.std::array"** %5, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  br label %4, !llvm.loop !45

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %5) #20
  invoke void @__cxa_rethrow() #21
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
define linkonce_odr dso_local %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm3EEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::array"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
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
  %12 = bitcast i8* %11 to %"struct.std::array"**
  ret %"struct.std::array"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %"struct.std::array"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::array"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::array"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::array"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  br label %4, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 -1
  %8 = icmp eq %"struct.std::array"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::array"* %4 to i8*
  %11 = bitcast %"struct.std::array"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #18, !tbaa.struct !27
  %12 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 1
  store %"struct.std::array"* %13, %"struct.std::array"** %3, align 8, !tbaa !44
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt5arrayIiLm3EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %11, i64 1
  store %"struct.std::array"* %8, %"struct.std::array"** %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !44
  %16 = bitcast %"struct.std::array"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #18, !tbaa.struct !27
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8, !tbaa !48
  %18 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %17, i64 1
  store %"struct.std::array"** %18, %"struct.std::array"*** %10, align 8, !tbaa !25
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %19, %"struct.std::array"** %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %21, %"struct.std::array"** %22, align 8, !tbaa !42
  store %"struct.std::array"* %19, %"struct.std::array"** %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5arrayIiLm3EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm3EERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8, !tbaa !41
  %10 = ptrtoint %"struct.std::array"** %7 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm3EERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::array"** %4 to i64
  %8 = ptrtoint %"struct.std::array"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::array"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.std::array"* %16 to i64
  %20 = ptrtoint %"struct.std::array"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::array"* %25 to i64
  %29 = ptrtoint %"struct.std::array"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::array"** %5 to i64
  %9 = ptrtoint %"struct.std::array"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 %24
  %26 = icmp ult %"struct.std::array"** %25, %7
  %27 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  %28 = ptrtoint %"struct.std::array"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::array"** %25 to i8*
  %34 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i64 %38
  %40 = bitcast %"struct.std::array"** %39 to i8*
  %41 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %48, i64 %52
  %54 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !49
  %55 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %55, i64 1
  %57 = ptrtoint %"struct.std::array"** %56 to i64
  %58 = ptrtoint %"struct.std::array"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::array"** %53 to i8*
  %63 = bitcast %"struct.std::array"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.std::array"** %48, %"struct.std::array"*** %65, align 8, !tbaa !41
  store i64 %47, i64* %14, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::array"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::array"** %69, %"struct.std::array"*** %6, align 8, !tbaa !25
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %70, %"struct.std::array"** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %72, %"struct.std::array"** %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %69, i64 %11
  store %"struct.std::array"** %74, %"struct.std::array"*** %4, align 8, !tbaa !25
  %75 = load %"struct.std::array"*, %"struct.std::array"** %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %75, %"struct.std::array"** %76, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %77, %"struct.std::array"** %78, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8, !tbaa !50
  %6 = icmp eq %"struct.std::array"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 -1
  store %"struct.std::array"* %8, %"struct.std::array"** %2, align 8, !tbaa !44
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::array"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %6, i64 -1
  store %"struct.std::array"** %7, %"struct.std::array"*** %5, align 8, !tbaa !25
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8, !tbaa !26
  store %"struct.std::array"* %8, %"struct.std::array"** %2, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 42
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %9, %"struct.std::array"** %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 41
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::array"* %11, %"struct.std::array"** %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::array"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %7, %"struct.std::array"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN7RURMinQ12lazyEvaluateEi(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %4) #19
  br label %22

12:                                               ; preds = %7
  %13 = icmp sgt i32 %1, %5
  %14 = icmp sgt i32 %6, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  store i64 %17, i64* %21, align 8, !tbaa !31
  tail call void @_ZN7RURMinQ12lazyEvaluateEi(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %4) #19
  br label %22

22:                                               ; preds = %11, %16, %23
  ret void

23:                                               ; preds = %12
  tail call void @_ZN7RURMinQ12lazyEvaluateEi(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %4) #19
  %24 = add nsw i32 %6, %5
  %25 = ashr i32 %24, 1
  %26 = shl nsw i32 %4, 1
  tail call void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %26, i32 %5, i32 %25) #19
  %27 = or i32 %26, 1
  tail call void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %27, i32 %25, i32 %6) #19
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %31, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i64, i64* %30, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !31
  br label %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942857880.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 48}
!12 = !{!"_ZTS7RURMinQ", !13, i64 0, !13, i64 24, !14, i64 48}
!13 = !{!"_ZTSSt6vectorIlSaIlEE"}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt5arrayIiLm3EERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!20, !17, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE3endEv"}
!25 = !{!20, !17, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{i64 0, i64 12, !28}
!28 = !{!7, !7, i64 0}
!29 = !{i64 0, i64 8, !28}
!30 = !{i64 0, i64 4, !28}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!16, !17, i64 16}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSNSt6vectorIlSaIlEE16_Temporary_valueE", !17, i64 0, !7, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !14, i64 8, !20, i64 16, !20, i64 48}
!41 = !{!40, !17, i64 0}
!42 = !{!20, !17, i64 16}
!43 = !{!40, !17, i64 16}
!44 = !{!40, !17, i64 48}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!40, !17, i64 64}
!48 = !{!40, !17, i64 72}
!49 = !{!40, !17, i64 40}
!50 = !{!40, !17, i64 56}
