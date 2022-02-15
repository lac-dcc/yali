; ModuleID = 'Project_CodeNet_C++1400/p03718/s996999971.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s996999971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.network = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" = type { %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"* }
%"struct.network<int>::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.16" = type { i8 }
%class.anon = type { i32*, %"class.std::vector.12"*, %class.network*, %"class.std::vector.7"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }

$_ZN7networkIiEC2Eiii = comdat any

$_ZN7networkIiE17add_directed_edgeEiiRKi = comdat any

$_ZN7networkIiE12maximum_flowEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRKiS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 536870912, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996999971.cpp, i8* null }]

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
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca %class.network, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #22
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #22
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #23
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #22
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #23
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %51
  %26 = phi i64 [ 0, %15 ], [ %52, %51 ]
  %27 = phi i32 [ undef, %15 ], [ %46, %51 ]
  %28 = phi i32 [ undef, %15 ], [ %47, %51 ]
  %29 = phi i32 [ undef, %15 ], [ %48, %51 ]
  %30 = phi i32 [ undef, %15 ], [ %49, %51 ]
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = trunc i64 %26 to i32
  br label %44

34:                                               ; preds = %25
  %35 = bitcast %class.network* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #22
  %36 = shl nsw i32 %12, 1
  %37 = mul nsw i32 %36, %16
  %38 = add i32 %30, %12
  %39 = mul i32 %16, %38
  %40 = add i32 %39, %29
  %41 = mul nsw i32 %16, %27
  %42 = add nsw i32 %41, %28
  call void @_ZN7networkIiEC2Eiii(%class.network* nonnull align 8 dereferenceable(32) %4, i32 %37, i32 %40, i32 %42) #23
  %43 = bitcast i32* %5 to i8*
  br label %66

44:                                               ; preds = %32, %60
  %45 = phi i64 [ 0, %32 ], [ %65, %60 ]
  %46 = phi i32 [ %27, %32 ], [ %63, %60 ]
  %47 = phi i32 [ %28, %32 ], [ %64, %60 ]
  %48 = phi i32 [ %29, %32 ], [ %62, %60 ]
  %49 = phi i32 [ %30, %32 ], [ %61, %60 ]
  %50 = icmp eq i64 %45, %20
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

53:                                               ; preds = %44
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %26, i64 %45
  %55 = load i8, i8* %54, align 1, !tbaa !12
  switch i8 %55, label %60 [
    i8 83, label %56
    i8 84, label %58
  ]

56:                                               ; preds = %53
  %57 = trunc i64 %45 to i32
  br label %60

58:                                               ; preds = %53
  %59 = trunc i64 %45 to i32
  br label %60

60:                                               ; preds = %53, %56, %58
  %61 = phi i32 [ %49, %58 ], [ %33, %56 ], [ %49, %53 ]
  %62 = phi i32 [ %48, %58 ], [ %57, %56 ], [ %48, %53 ]
  %63 = phi i32 [ %33, %58 ], [ %46, %56 ], [ %46, %53 ]
  %64 = phi i32 [ %59, %58 ], [ %47, %56 ], [ %47, %53 ]
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

66:                                               ; preds = %81, %34
  %67 = phi i64 [ %82, %81 ], [ 0, %34 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = trunc i64 %67 to i32
  br label %76

74:                                               ; preds = %66
  %75 = invoke i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(32) %4) #23
          to label %146 unwind label %151

76:                                               ; preds = %71, %143
  %77 = phi i32 [ %72, %71 ], [ %144, %143 ]
  %78 = phi i64 [ 0, %71 ], [ %145, %143 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %67, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %143, label %87

87:                                               ; preds = %83
  %88 = mul nsw i32 %77, %73
  %89 = trunc i64 %78 to i32
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %77
  %93 = add nsw i32 %92, %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #22
  store i32 1, i32* %5, align 4, !tbaa !5
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* nonnull align 8 dereferenceable(32) %4, i32 %90, i32 %93, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %94 unwind label %100

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #22
  br label %95

95:                                               ; preds = %118, %94
  %96 = phi i64 [ %119, %118 ], [ 0, %94 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %102, label %120

100:                                              ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #22
  br label %153

102:                                              ; preds = %95
  %103 = icmp eq i64 %96, %67
  br i1 %103, label %118, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %96, i64 %78
  %106 = load i8, i8* %105, align 1, !tbaa !12
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add i32 %97, %73
  %111 = mul i32 %109, %110
  %112 = add i32 %111, %89
  %113 = trunc i64 %96 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %114, %89
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* nonnull align 8 dereferenceable(32) %4, i32 %112, i32 %115, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #23
          to label %118 unwind label %116

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %153

118:                                              ; preds = %102, %104, %108
  %119 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

120:                                              ; preds = %95, %141
  %121 = phi i64 [ %142, %141 ], [ 0, %95 ]
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  %126 = icmp eq i64 %121, %78
  br i1 %126, label %141, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %67, i64 %121
  %129 = load i8, i8* %128, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = mul nsw i32 %122, %73
  %133 = add nsw i32 %132, %89
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %122
  %136 = add nsw i32 %133, %135
  %137 = trunc i64 %121 to i32
  %138 = add nsw i32 %132, %137
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* nonnull align 8 dereferenceable(32) %4, i32 %136, i32 %138, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #23
          to label %141 unwind label %139

139:                                              ; preds = %131
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %153

141:                                              ; preds = %125, %127, %131
  %142 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16

143:                                              ; preds = %120, %83
  %144 = phi i32 [ %77, %83 ], [ %122, %120 ]
  %145 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !17

146:                                              ; preds = %74
  %147 = icmp slt i32 %75, 536870912
  %148 = select i1 %147, i32 %75, i32 -1
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #23
  %150 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %150) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  ret i32 0

151:                                              ; preds = %74
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %100, %116, %139, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %117, %116 ], [ %140, %139 ], [ %101, %100 ]
  %155 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %155) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  resume { i8*, i32 } %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7networkIiEC2Eiii(%class.network* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 0
  store i32 %2, i32* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 1
  store i32 %3, i32* %6, align 4, !tbaa !21
  %7 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2
  %8 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %9) #23
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #24
  resume { i8*, i32 } %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %14, i64 %12
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %14, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %14, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %20, align 8, !tbaa !27
  %22 = ptrtoint %"struct.network<int>::edge"* %19 to i64
  %23 = ptrtoint %"struct.network<int>::edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %7, align 8, !tbaa !28
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  store i32 0, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %15, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %29, i64 %28
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #22
  %32 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %29, i64 %12, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %29, i64 %12, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %34, align 8, !tbaa !27
  %36 = ptrtoint %"struct.network<int>::edge"* %33 to i64
  %37 = ptrtoint %"struct.network<int>::edge"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %9, align 8, !tbaa !28
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #22
  store i32 0, i32* %10, align 4, !tbaa !5
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #22
  store i32 0, i32* %11, align 4, !tbaa !5
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %30, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca %class.anon, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #22
  %9 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.2"*, %"class.std::vector.2"** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8, !tbaa !22
  %13 = ptrtoint %"class.std::vector.2"* %10 to i64
  %14 = ptrtoint %"class.std::vector.2"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #22
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #22
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #22
  %22 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #22
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #22
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %5, i64 %24, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %6) #23
          to label %26 unwind label %39

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  %27 = bitcast %class.anon* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #22
  %28 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  store i32* %2, i32** %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  store %"class.std::vector.12"* %5, %"class.std::vector.12"** %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  store %class.network* %0, %class.network** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %43, %26
  %33 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %34 = phi i32 [ 1, %26 ], [ %42, %43 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #22
  %37 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %37) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #22
  %38 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %38) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #22
  ret i32 %33

39:                                               ; preds = %1
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  br label %48

41:                                               ; preds = %32
  %42 = invoke i32 @_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %7) #23
          to label %43 unwind label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %42, %33
  br label %32, !llvm.loop !34

45:                                               ; preds = %41
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #22
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %47) #24
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #22
  %50 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %50) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #22
  resume { i8*, i32 } %49
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.2"* %4, %"class.std::vector.2"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8, !tbaa !22
  %4 = icmp eq %"class.std::vector.2"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.2"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.2"* %0, %"class.std::vector.2"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.2"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.2"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %4, i64 1
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.network<int>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.network<int>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !22
  %7 = ptrtoint %"class.std::vector.2"* %4 to i64
  %8 = ptrtoint %"class.std::vector.2"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #23
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.2"* %17) #24
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !22
  %9 = ptrtoint %"class.std::vector.2"* %6 to i64
  %10 = ptrtoint %"class.std::vector.2"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8, !tbaa !36
  %15 = ptrtoint %"class.std::vector.2"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"* %6, i64 %1) #23
  store %"class.std::vector.2"* %23, %"class.std::vector.2"** %5, align 8, !tbaa !30
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
  %27 = tail call %"class.std::vector.2"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #23
  %28 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %27, i64 %12
  %29 = invoke %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"* %28, i64 %1) #23
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::vector.2"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.2"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #24
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !22
  %43 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !30
  %44 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %45 = tail call %"class.std::vector.2"* @_ZSt14__relocate_a_1IPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.2"* %42, %"class.std::vector.2"* %43, %"class.std::vector.2"* %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %44) #24
  %46 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !22
  %47 = icmp eq %"class.std::vector.2"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.2"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #24
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.2"* %27, %"class.std::vector.2"** %7, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %28, i64 %1
  store %"class.std::vector.2"* %51, %"class.std::vector.2"** %5, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %27, i64 %26
  store %"class.std::vector.2"* %52, %"class.std::vector.2"** %13, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.2"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8, !tbaa !30
  %5 = icmp eq %"class.std::vector.2"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.2"* %1, %"class.std::vector.2"* %4) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %3, align 8, !tbaa !30
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"class.std::vector.2"* %5 to i64
  %9 = ptrtoint %"class.std::vector.2"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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
define linkonce_odr dso_local %"class.std::vector.2"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.2"* @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.2"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.2"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.2"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.2"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 1
  br label %3, !llvm.loop !37

11:                                               ; preds = %3
  ret %"class.std::vector.2"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.2"* @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.2"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.2"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.2"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::vector.2"*
  ret %"class.std::vector.2"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.2"* @_ZSt14__relocate_a_1IPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.2"* %0, %"class.std::vector.2"* %1, %"class.std::vector.2"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.2"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.2"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.2"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.2"* %7, %"class.std::vector.2"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #24
  %10 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %"class.std::vector.2"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.2"* noalias %0, %"class.std::vector.2"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.2"* %1 to <2 x %"struct.network<int>::edge"*>*
  %5 = load <2 x %"struct.network<int>::edge"*>, <2 x %"struct.network<int>::edge"*>* %4, align 8, !tbaa !31
  %6 = bitcast %"class.std::vector.2"* %0 to <2 x %"struct.network<int>::edge"*>*
  store <2 x %"struct.network<int>::edge"*> %5, <2 x %"struct.network<int>::edge"*>* %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8, !tbaa !40
  store %"struct.network<int>::edge"* %9, %"struct.network<int>::edge"** %7, align 8, !tbaa !40
  %10 = bitcast %"class.std::vector.2"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %11) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8, !tbaa !40
  %10 = icmp eq %"struct.network<int>::edge"* %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !28
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !41
  %16 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !43
  %17 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 2
  %18 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !44
  %19 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 3
  %20 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !45
  %21 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 1
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %6, align 8, !tbaa !25
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, %"struct.network<int>::edge"* %7, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #23
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8, !tbaa !40
  %10 = icmp eq %"struct.network<int>::edge"* %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !28
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !41
  %16 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !43
  %17 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 2
  %18 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !44
  %19 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 0, i32 3
  %20 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !45
  %21 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %7, i64 1
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %6, align 8, !tbaa !25
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, %"struct.network<int>::edge"* %7, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #23
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, %"struct.network<int>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %11, align 8, !tbaa !25
  %13 = ptrtoint %"struct.network<int>::edge"* %1 to i64
  %14 = ptrtoint %"struct.network<int>::edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = tail call %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %8, i64 %7) #23
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i64, i64* %3, align 8, !tbaa !28
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 0
  store i32 %18, i32* %21, align 4, !tbaa !41
  %22 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !43
  %23 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 2
  %24 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %23, align 4, !tbaa !44
  %25 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 3
  %26 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %26, i32* %25, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %31, %6
  %28 = phi %"struct.network<int>::edge"* [ %10, %6 ], [ %34, %31 ]
  %29 = phi %"struct.network<int>::edge"* [ %17, %6 ], [ %35, %31 ]
  %30 = icmp eq %"struct.network<int>::edge"* %28, %1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = bitcast %"struct.network<int>::edge"* %29 to i8*
  %33 = bitcast %"struct.network<int>::edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #22, !tbaa.struct !46, !alias.scope !47
  %34 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %28, i64 1
  %35 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %29, i64 1
  br label %27, !llvm.loop !51

36:                                               ; preds = %27, %41
  %37 = phi %"struct.network<int>::edge"* [ %44, %41 ], [ %1, %27 ]
  %38 = phi %"struct.network<int>::edge"* [ %39, %41 ], [ %29, %27 ]
  %39 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %38, i64 1
  %40 = icmp eq %"struct.network<int>::edge"* %37, %12
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = bitcast %"struct.network<int>::edge"* %39 to i8*
  %43 = bitcast %"struct.network<int>::edge"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %42, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #22, !tbaa.struct !46, !alias.scope !52
  %44 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %37, i64 1
  br label %36, !llvm.loop !51

45:                                               ; preds = %36
  %46 = icmp eq %"struct.network<int>::edge"* %10, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast %"struct.network<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #24
  br label %49

49:                                               ; preds = %45, %47
  %50 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.network<int>::edge"* %17, %"struct.network<int>::edge"** %9, align 8, !tbaa !27
  store %"struct.network<int>::edge"* %39, %"struct.network<int>::edge"** %11, align 8, !tbaa !25
  %51 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %7
  store %"struct.network<int>::edge"* %51, %"struct.network<int>::edge"** %50, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.network<int>::edge"* %5 to i64
  %9 = ptrtoint %"struct.network<int>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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
define linkonce_odr dso_local %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.3"* %0 to %"class.std::allocator.4"*
  %6 = tail call %"struct.network<int>::edge"* @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.network<int>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.network<int>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.network<int>::edge"* @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.network<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.network<int>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.network<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.network<int>::edge"*
  ret %"struct.network<int>::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE17_M_realloc_insertIJRimiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, %"struct.network<int>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %8 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %11, align 8, !tbaa !25
  %13 = ptrtoint %"struct.network<int>::edge"* %1 to i64
  %14 = ptrtoint %"struct.network<int>::edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = tail call %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %8, i64 %7) #23
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i64, i64* %3, align 8, !tbaa !28
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 0
  store i32 %18, i32* %21, align 4, !tbaa !41
  %22 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !43
  %23 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 2
  %24 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %23, align 4, !tbaa !44
  %25 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %16, i32 3
  %26 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %26, i32* %25, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %31, %6
  %28 = phi %"struct.network<int>::edge"* [ %10, %6 ], [ %34, %31 ]
  %29 = phi %"struct.network<int>::edge"* [ %17, %6 ], [ %35, %31 ]
  %30 = icmp eq %"struct.network<int>::edge"* %28, %1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = bitcast %"struct.network<int>::edge"* %29 to i8*
  %33 = bitcast %"struct.network<int>::edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #22, !tbaa.struct !46, !alias.scope !56
  %34 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %28, i64 1
  %35 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %29, i64 1
  br label %27, !llvm.loop !51

36:                                               ; preds = %27, %41
  %37 = phi %"struct.network<int>::edge"* [ %44, %41 ], [ %1, %27 ]
  %38 = phi %"struct.network<int>::edge"* [ %39, %41 ], [ %29, %27 ]
  %39 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %38, i64 1
  %40 = icmp eq %"struct.network<int>::edge"* %37, %12
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = bitcast %"struct.network<int>::edge"* %39 to i8*
  %43 = bitcast %"struct.network<int>::edge"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %42, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #22, !tbaa.struct !46, !alias.scope !60
  %44 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %37, i64 1
  br label %36, !llvm.loop !51

45:                                               ; preds = %36
  %46 = icmp eq %"struct.network<int>::edge"* %10, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast %"struct.network<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #24
  br label %49

49:                                               ; preds = %45, %47
  %50 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.network<int>::edge"* %17, %"struct.network<int>::edge"** %9, align 8, !tbaa !27
  store %"struct.network<int>::edge"* %39, %"struct.network<int>::edge"** %11, align 8, !tbaa !25
  %51 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %17, i64 %7
  store %"struct.network<int>::edge"* %51, %"struct.network<int>::edge"** %50, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  store i8 0, i8* %4, align 1, !tbaa !64
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #18 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %7 = load %class.network*, %class.network** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %9 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 0
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %36, %1
  %12 = phi i64 [ %38, %36 ], [ 0, %1 ]
  %13 = load i32*, i32** %8, align 8, !tbaa !66
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #22
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #23
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  store i32 0, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %3) #23
          to label %39 unwind label %60

21:                                               ; preds = %11
  %22 = load i32, i32* %9, align 8, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %12, %23
  %25 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !67
  %26 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %25, i64 %12) #23
  %27 = extractvalue { i64*, i64 } %26, 0
  %28 = extractvalue { i64*, i64 } %26, 1
  br i1 %24, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, i64* %27, align 8, !tbaa !28
  %31 = or i64 %30, %28
  br label %36

32:                                               ; preds = %21
  %33 = xor i64 %28, -1
  %34 = load i64, i64* %27, align 8, !tbaa !28
  %35 = and i64 %34, %33
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %29 ]
  store i64 %37, i64* %27, align 8, !tbaa !28
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !68

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  %40 = load i32, i32* %9, align 8, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.2"*, %"class.std::vector.2"** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %43, i64 %41, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %43, i64 %41, i32 0, i32 0, i32 0, i32 1
  %47 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  br label %51

51:                                               ; preds = %62, %39
  %52 = phi %"struct.network<int>::edge"* [ %45, %39 ], [ %71, %62 ]
  %53 = icmp eq %"struct.network<int>::edge"* %52, %47
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = bitcast i32* %4 to i8*
  %57 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 1
  %58 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %59 = bitcast i32* %5 to i8*
  br label %72

60:                                               ; preds = %17
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  br label %185

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %52, i64 0, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !44
  %65 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %52, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !45
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %50, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %67
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* %50, align 4, !tbaa !69
  %71 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %52, i64 1
  br label %51

72:                                               ; preds = %146, %54
  %73 = phi %"struct.std::pair"* [ %147, %146 ], [ %49, %54 ]
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !71
  %75 = icmp eq %"struct.std::pair"* %74, %73
  br i1 %75, label %182, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !73
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !69
  store i32 %80, i32* %4, align 4, !tbaa !5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #24
  %81 = load i32, i32* %57, align 4, !tbaa !21
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %148, label %83

83:                                               ; preds = %76
  %84 = sext i32 %78 to i64
  %85 = load %"class.std::vector.2"*, %"class.std::vector.2"** %42, align 8, !tbaa !22
  %86 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %86, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %88, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %142, %83
  %91 = phi %"struct.network<int>::edge"* [ %87, %83 ], [ %143, %142 ]
  %92 = icmp eq %"struct.network<int>::edge"* %91, %89
  br i1 %92, label %146, label %93

93:                                               ; preds = %90
  %94 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !67
  %95 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %94, i64 %97) #23
          to label %99 unwind label %136

99:                                               ; preds = %93
  %100 = extractvalue { i64*, i64 } %98, 0
  %101 = extractvalue { i64*, i64 } %98, 1
  %102 = load i64, i64* %100, align 8, !tbaa !28
  %103 = and i64 %102, %101
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !44
  %108 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !45
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %142

111:                                              ; preds = %105
  %112 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !67
  %113 = load i32, i32* %95, align 4, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %112, i64 %114) #23
          to label %116 unwind label %138

116:                                              ; preds = %111
  %117 = extractvalue { i64*, i64 } %115, 0
  %118 = extractvalue { i64*, i64 } %115, 1
  %119 = load i64, i64* %117, align 8, !tbaa !28
  %120 = or i64 %119, %118
  store i64 %120, i64* %117, align 8, !tbaa !28
  %121 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !43
  %123 = load %"class.std::vector.7"*, %"class.std::vector.7"** %58, align 8, !tbaa !74
  %124 = load i32, i32* %95, align 4, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !75
  %128 = getelementptr inbounds i32, i32* %127, i64 %125
  store i32 %122, i32* %128, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #22
  %129 = load i32, i32* %106, align 4, !tbaa !44
  %130 = load i32, i32* %108, align 4, !tbaa !45
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %5, align 4, !tbaa !5
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32* %5, i32* %4
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %95, i32* nonnull align 4 dereferenceable(4) %134) #23
          to label %135 unwind label %140

135:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #22
  br label %142

136:                                              ; preds = %93
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %144

138:                                              ; preds = %111
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %144

140:                                              ; preds = %116
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #22
  br label %144

142:                                              ; preds = %99, %135, %105
  %143 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 1
  br label %90

144:                                              ; preds = %140, %138, %136
  %145 = phi { i8*, i32 } [ %141, %140 ], [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #22
  br label %185

146:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #22
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !71
  br label %72

148:                                              ; preds = %76
  %149 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #22
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 8, !tbaa !18
  %153 = load %"class.std::vector.7"*, %"class.std::vector.7"** %58, align 8
  %154 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %155

155:                                              ; preds = %159, %151
  %156 = phi i32* [ %57, %151 ], [ %168, %159 ]
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %152
  br i1 %158, label %182, label %159

159:                                              ; preds = %155
  %160 = sext i32 %157 to i64
  %161 = load %"class.std::vector.2"*, %"class.std::vector.2"** %42, align 8, !tbaa !22
  %162 = load i32*, i32** %154, align 8, !tbaa !75
  %163 = getelementptr inbounds i32, i32* %162, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %166, align 8, !tbaa !27
  %168 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %167, i64 %165, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !41
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %167, i64 %165, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !43
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %161, i64 %170, i32 0, i32 0, i32 0, i32 0
  %175 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %174, align 8, !tbaa !27
  %176 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %167, i64 %165, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !45
  %178 = sub nsw i32 %177, %149
  store i32 %178, i32* %176, align 4, !tbaa !45
  %179 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %175, i64 %173, i32 3
  %180 = load i32, i32* %179, align 4, !tbaa !45
  %181 = add nsw i32 %180, %149
  store i32 %181, i32* %179, align 4, !tbaa !45
  br label %155, !llvm.loop !77

182:                                              ; preds = %72, %155, %148
  %183 = phi i32 [ %149, %148 ], [ %149, %155 ], [ 0, %72 ]
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %184) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #22
  ret i32 %183

185:                                              ; preds = %144, %60
  %186 = phi { i8*, i32 } [ %145, %144 ], [ %61, %60 ]
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %187) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #22
  resume { i8*, i32 } %186
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !75
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !75
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !75
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !78
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #23
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #19 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !80

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !83
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !84
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1) #23
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !81
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !64, !range !87
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !84
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #22
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #24
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #23
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !84
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #22
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !81
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !83
  %15 = bitcast %"class.std::vector.12"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #23
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #22
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.13"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %5) #23
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !81
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !84
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #24
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !81
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #22
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #23
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #23
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
  store i64 %7, i64* %8, align 8, !tbaa !88
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #23
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !90
  %11 = load i64, i64* %8, align 8, !tbaa !88
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #23
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !90
  tail call void @_ZdlPv(i8* %21) #24
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
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !91
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !92
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !93
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !91
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !92
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !93
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !94
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !95
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #23
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !96

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #24
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
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.19"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %2, i64 64) #23
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #24
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !97
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !98
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = icmp eq %"struct.std::pair"* %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !73
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !69
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !95
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %5 = icmp eq i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #27
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #23
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8) #23
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !99
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !95
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !73
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !69
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !99
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %10, align 8, !tbaa !91
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !92
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 64
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa !93
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #24
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !90
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #23
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !91
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !92
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !93
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !71
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !88
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !90
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #23
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !99
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !90
  tail call void @_ZdlPv(i8* %67) #24
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !90
  store i64 %47, i64* %14, align 8, !tbaa !88
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !91
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !92
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !93
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !91
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !92
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !94
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !94
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !102
  tail call void @_ZdlPv(i8* %5) #24
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !91
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !31
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !92
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !93
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !98
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = icmp eq %"struct.std::pair"* %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !73
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !69
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !95
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #23
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %5 = icmp eq i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #27
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #23
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8) #23
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !99
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !95
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !73
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !69
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !99
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %10, align 8, !tbaa !91
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !92
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 64
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa !93
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !90
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !99
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #24
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !90
  tail call void @_ZdlPv(i8* %12) #24
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996999971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS7networkIiE", !6, i64 0, !6, i64 4, !20, i64 8}
!20 = !{!"_ZTSSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE"}
!21 = !{!19, !6, i64 4}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!27 = !{!26, !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!23, !24, i64 8}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !24, i64 16}
!33 = !{!"_ZTSZN7networkIiE12maximum_flowEvEUlvE_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!23, !24, i64 16}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !10}
!40 = !{!26, !24, i64 16}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN7networkIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!43 = !{!42, !6, i64 4}
!44 = !{!42, !6, i64 8}
!45 = !{!42, !6, i64 12}
!46 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !10}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !65, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!33, !24, i64 0}
!67 = !{!33, !24, i64 8}
!68 = distinct !{!68, !10}
!69 = !{!70, !6, i64 4}
!70 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!71 = !{!72, !24, i64 0}
!72 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!73 = !{!70, !6, i64 0}
!74 = !{!33, !24, i64 24}
!75 = !{!76, !24, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!77 = distinct !{!77, !10}
!78 = !{!76, !24, i64 8}
!79 = !{!76, !24, i64 16}
!80 = distinct !{!80, !10}
!81 = !{!82, !24, i64 0}
!82 = !{!"_ZTSSt18_Bit_iterator_base", !24, i64 0, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = !{!85, !24, i64 32}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !24, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator"}
!87 = !{i8 0, i8 2}
!88 = !{!89, !29, i64 8}
!89 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !24, i64 0, !29, i64 8, !72, i64 16, !72, i64 48}
!90 = !{!89, !24, i64 0}
!91 = !{!72, !24, i64 24}
!92 = !{!72, !24, i64 8}
!93 = !{!72, !24, i64 16}
!94 = !{!89, !24, i64 16}
!95 = !{!89, !24, i64 48}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = !{!89, !24, i64 64}
!99 = !{!89, !24, i64 72}
!100 = !{!89, !24, i64 40}
!101 = !{!89, !24, i64 32}
!102 = !{!89, !24, i64 24}
