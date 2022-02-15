; ModuleID = 'Project_CodeNet_C++1400/p00747/s840631551.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s840631551.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" = type { %struct.data_t*, %struct.data_t*, %struct.data_t* }
%struct.data_t = type { i8, i8, i8, i8, i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6data_tmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP6data_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6data_tSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6data_tSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6data_tSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840631551.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #18
  %28 = bitcast %"class.std::vector"* %3 to i8*
  %29 = bitcast %"class.std::vector.0"* %4 to i8*
  %30 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast %"class.std::queue"* %8 to i8*
  %36 = bitcast %"class.std::queue"* %9 to i8*
  %37 = bitcast %"class.std::queue"* %10 to i8*
  %38 = bitcast i32* %11 to i8*
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %40 = bitcast i32* %12 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %42 = bitcast i32* %13 to i8*
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %44 = bitcast i32* %14 to i8*
  %45 = bitcast i32* %15 to i8*
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %50 = bitcast i32* %16 to i8*
  %51 = bitcast i32* %17 to i8*
  %52 = bitcast i32* %18 to i8*
  %53 = bitcast i32* %19 to i8*
  %54 = bitcast i32* %20 to i8*
  %55 = bitcast i32* %21 to i8*
  %56 = bitcast i32* %22 to i8*
  %57 = bitcast i32* %23 to i8*
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  br label %61

61:                                               ; preds = %421, %0
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %436

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #17
  %68 = add nsw i32 %62, 2
  %69 = sext i32 %68 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #17
  invoke void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %69, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #18
          to label %70 unwind label %99

70:                                               ; preds = %67
  %71 = add nsw i32 %64, 2
  %72 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #17
  invoke void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %72, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
          to label %73 unwind label %101

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #17
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %32) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %74, 1
  %77 = add nsw i32 %75, 1
  %78 = zext i32 %75 to i64
  %79 = zext i32 %77 to i64
  %80 = add i32 %75, 2
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %76 to i64
  %83 = zext i32 %74 to i64
  %84 = add i32 %74, 2
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  %87 = zext i32 %81 to i64
  br label %88

88:                                               ; preds = %108, %73
  %89 = phi i64 [ %109, %108 ], [ 0, %73 ]
  %90 = icmp eq i64 %89, %86
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %89, %82
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %89, i32 0, i32 0, i32 0, i32 0
  %96 = icmp eq i64 %89, 1
  %97 = icmp eq i64 %89, %83
  br label %105

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  br label %140

99:                                               ; preds = %67
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %70
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #17
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %32) #19
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  br label %434

105:                                              ; preds = %91, %138
  %106 = phi i64 [ 0, %91 ], [ %139, %138 ]
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !9

110:                                              ; preds = %105
  br i1 %92, label %116, label %111

111:                                              ; preds = %110
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %93, i1 true, i1 %112
  %114 = icmp eq i64 %106, %79
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111, %110
  %117 = load %struct.data_t*, %struct.data_t** %95, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.data_t, %struct.data_t* %117, i64 %106, i32 0
  %119 = getelementptr inbounds %struct.data_t, %struct.data_t* %117, i64 %106, i32 4
  %120 = bitcast i8* %118 to i32*
  store i32 0, i32* %120, align 1
  store i8 1, i8* %119, align 1, !tbaa !14
  br label %138

121:                                              ; preds = %111
  %122 = load %struct.data_t*, %struct.data_t** %95, align 8, !tbaa !11
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 %106, i32 0
  %124 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 %106, i32 1
  %125 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 %106, i32 2
  %126 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 %106, i32 3
  %127 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 %106, i32 4
  %128 = bitcast i8* %123 to i32*
  store i32 16843009, i32* %128, align 1
  store i8 0, i8* %127, align 1, !tbaa !14
  br i1 %96, label %129, label %130

129:                                              ; preds = %121
  store i8 0, i8* %123, align 1, !tbaa !17
  br label %130

130:                                              ; preds = %129, %121
  %131 = icmp eq i64 %106, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i8 0, i8* %125, align 1, !tbaa !18
  br label %133

133:                                              ; preds = %132, %130
  br i1 %97, label %134, label %135

134:                                              ; preds = %133
  store i8 0, i8* %124, align 1, !tbaa !19
  br label %135

135:                                              ; preds = %134, %133
  %136 = icmp eq i64 %106, %78
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i8 0, i8* %126, align 1, !tbaa !20
  br label %138

138:                                              ; preds = %116, %137, %135
  %139 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21

140:                                              ; preds = %201, %98
  %141 = phi i32 [ %75, %98 ], [ %202, %201 ]
  %142 = phi i8 [ 1, %98 ], [ %203, %201 ]
  %143 = phi i32 [ 1, %98 ], [ %204, %201 ]
  %144 = phi i32 [ 1, %98 ], [ %205, %201 ]
  %145 = phi i32 [ 0, %98 ], [ %206, %201 ]
  %146 = add nsw i32 %141, -1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %147, -1
  %150 = mul nsw i32 %149, %141
  %151 = add nsw i32 %150, %148
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #18
          to label %207 unwind label %252

154:                                              ; preds = %140
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %156 unwind label %174

156:                                              ; preds = %154
  %157 = and i8 %142, 1
  %158 = icmp eq i8 %157, 0
  %159 = load i32, i32* %7, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 1
  br i1 %158, label %182, label %161

161:                                              ; preds = %156
  br i1 %160, label %164, label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %143, 1
  br label %176

164:                                              ; preds = %161
  %165 = sext i32 %144 to i64
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %167 = sext i32 %143 to i64
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %165, i32 0, i32 0, i32 0, i32 0
  %169 = load %struct.data_t*, %struct.data_t** %168, align 8, !tbaa !11
  %170 = getelementptr inbounds %struct.data_t, %struct.data_t* %169, i64 %167, i32 3
  store i8 0, i8* %170, align 1, !tbaa !20
  %171 = add nsw i32 %143, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.data_t, %struct.data_t* %169, i64 %172, i32 2
  store i8 0, i8* %173, align 1, !tbaa !18
  br label %176

174:                                              ; preds = %154
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %432

176:                                              ; preds = %162, %164
  %177 = phi i32 [ %163, %162 ], [ %171, %164 ]
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i8 0, i8 %142
  %181 = select i1 %179, i32 1, i32 %177
  br label %201

182:                                              ; preds = %156
  br i1 %160, label %183, label %195

183:                                              ; preds = %182
  %184 = sext i32 %144 to i64
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %186 = sext i32 %143 to i64
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.data_t*, %struct.data_t** %187, align 8, !tbaa !11
  %189 = getelementptr inbounds %struct.data_t, %struct.data_t* %188, i64 %186, i32 1
  store i8 0, i8* %189, align 1, !tbaa !19
  %190 = add nsw i32 %144, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load %struct.data_t*, %struct.data_t** %192, align 8, !tbaa !11
  %194 = getelementptr inbounds %struct.data_t, %struct.data_t* %193, i64 %186, i32 0
  store i8 0, i8* %194, align 1, !tbaa !17
  br label %195

195:                                              ; preds = %183, %182
  %196 = add nsw i32 %143, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp eq i32 %143, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = add nsw i32 %144, 1
  br label %201

201:                                              ; preds = %176, %199, %195
  %202 = phi i32 [ %143, %199 ], [ %197, %195 ], [ %178, %176 ]
  %203 = phi i8 [ 1, %199 ], [ %142, %195 ], [ %180, %176 ]
  %204 = phi i32 [ 1, %199 ], [ %196, %195 ], [ %181, %176 ]
  %205 = phi i32 [ %200, %199 ], [ %144, %195 ], [ %144, %176 ]
  %206 = add nuw nsw i32 %145, 1
  br label %140, !llvm.loop !24

207:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #18
          to label %208 unwind label %254

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %10) #18
          to label %209 unwind label %256

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  store i32 1, i32* %11, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %210 unwind label %258

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  store i32 1, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %211 unwind label %260

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  store i32 1, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %212 unwind label %262

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  br label %213

213:                                              ; preds = %408, %212
  %214 = phi i8 [ 0, %212 ], [ %274, %408 ]
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %417

217:                                              ; preds = %213
  %218 = load i32*, i32** %46, align 8, !tbaa !25
  %219 = load i32*, i32** %47, align 8, !tbaa !25
  %220 = icmp eq i32* %218, %219
  br i1 %220, label %413, label %221

221:                                              ; preds = %217
  %222 = load i32*, i32** %48, align 8, !tbaa !25, !noalias !27
  %223 = load i32, i32* %222, align 4, !tbaa !5
  store i32 %223, i32* %14, align 4, !tbaa !5
  %224 = load i32, i32* %219, align 4, !tbaa !5
  store i32 %224, i32* %15, align 4, !tbaa !5
  %225 = load i32*, i32** %49, align 8, !tbaa !25, !noalias !30
  %226 = load i32, i32* %225, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39) #19
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41) #19
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43) #19
  %227 = load i32, i32* %14, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %230 = load i32, i32* %15, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0
  %233 = load %struct.data_t*, %struct.data_t** %232, align 8, !tbaa !11
  %234 = getelementptr inbounds %struct.data_t, %struct.data_t* %233, i64 %231, i32 4
  store i8 1, i8* %234, align 1, !tbaa !14
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp eq i32 %227, %235
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %230, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %268

240:                                              ; preds = %221
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226) #18
          to label %242 unwind label %264

242:                                              ; preds = %240
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241) #18
          to label %244 unwind label %264

244:                                              ; preds = %242
  %245 = load i32, i32* %14, align 4, !tbaa !5
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %247 = load i32, i32* %15, align 4, !tbaa !5
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = load %struct.data_t*, %struct.data_t** %249, align 8, !tbaa !11
  %251 = sext i32 %247 to i64
  br label %268

252:                                              ; preds = %153
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %430

254:                                              ; preds = %207
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %428

256:                                              ; preds = %208
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %426

258:                                              ; preds = %209
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %424

260:                                              ; preds = %210
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  br label %424

262:                                              ; preds = %211
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  br label %424

264:                                              ; preds = %240, %242, %287, %325, %358, %392
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %422

266:                                              ; preds = %413, %417, %419, %415
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %422

268:                                              ; preds = %244, %221
  %269 = phi i64 [ %251, %244 ], [ %231, %221 ]
  %270 = phi %struct.data_t* [ %250, %244 ], [ %233, %221 ]
  %271 = phi i32 [ %247, %244 ], [ %230, %221 ]
  %272 = phi %"class.std::vector.0"* [ %246, %244 ], [ %229, %221 ]
  %273 = phi i32 [ %245, %244 ], [ %227, %221 ]
  %274 = phi i8 [ 1, %244 ], [ %214, %221 ]
  %275 = getelementptr inbounds %struct.data_t, %struct.data_t* %270, i64 %269, i32 0
  %276 = load i8, i8* %275, align 1, !tbaa !17, !range !33
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %307, label %278

278:                                              ; preds = %268
  %279 = add nsw i32 %273, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %280, i32 0, i32 0, i32 0, i32 0
  %282 = load %struct.data_t*, %struct.data_t** %281, align 8, !tbaa !11
  %283 = getelementptr inbounds %struct.data_t, %struct.data_t* %282, i64 %269, i32 4
  %284 = load i8, i8* %283, align 1, !tbaa !14, !range !33
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #17
  store i32 %279, i32* %16, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %16) #18
          to label %287 unwind label %303

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %288 unwind label %264

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #17
  %289 = add nsw i32 %226, 1
  store i32 %289, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %17) #18
          to label %290 unwind label %305

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  %291 = load i32, i32* %14, align 4, !tbaa !5
  %292 = add nsw i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %295 = load i32, i32* %15, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %293, i32 0, i32 0, i32 0, i32 0
  %298 = load %struct.data_t*, %struct.data_t** %297, align 8, !tbaa !11
  %299 = getelementptr inbounds %struct.data_t, %struct.data_t* %298, i64 %296, i32 4
  store i8 1, i8* %299, align 1, !tbaa !14
  %300 = sext i32 %291 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = load %struct.data_t*, %struct.data_t** %301, align 8, !tbaa !11
  br label %307

303:                                              ; preds = %286
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  br label %422

305:                                              ; preds = %288
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  br label %422

307:                                              ; preds = %290, %278, %268
  %308 = phi %struct.data_t* [ %302, %290 ], [ %270, %278 ], [ %270, %268 ]
  %309 = phi i64 [ %296, %290 ], [ %269, %278 ], [ %269, %268 ]
  %310 = phi i32 [ %295, %290 ], [ %271, %278 ], [ %271, %268 ]
  %311 = phi %"class.std::vector.0"* [ %294, %290 ], [ %272, %278 ], [ %272, %268 ]
  %312 = phi i32 [ %291, %290 ], [ %273, %278 ], [ %273, %268 ]
  %313 = getelementptr inbounds %struct.data_t, %struct.data_t* %308, i64 %309, i32 1
  %314 = load i8, i8* %313, align 1, !tbaa !19, !range !33
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %345, label %316

316:                                              ; preds = %307
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load %struct.data_t*, %struct.data_t** %319, align 8, !tbaa !11
  %321 = getelementptr inbounds %struct.data_t, %struct.data_t* %320, i64 %309, i32 4
  %322 = load i8, i8* %321, align 1, !tbaa !14, !range !33
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  store i32 %317, i32* %18, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %18) #18
          to label %325 unwind label %341

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %326 unwind label %264

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #17
  %327 = add nsw i32 %226, 1
  store i32 %327, i32* %19, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %19) #18
          to label %328 unwind label %343

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  %329 = load i32, i32* %14, align 4, !tbaa !5
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %333 = load i32, i32* %15, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %331, i32 0, i32 0, i32 0, i32 0
  %336 = load %struct.data_t*, %struct.data_t** %335, align 8, !tbaa !11
  %337 = getelementptr inbounds %struct.data_t, %struct.data_t* %336, i64 %334, i32 4
  store i8 1, i8* %337, align 1, !tbaa !14
  %338 = sext i32 %329 to i64
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load %struct.data_t*, %struct.data_t** %339, align 8, !tbaa !11
  br label %345

341:                                              ; preds = %324
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %422

343:                                              ; preds = %326
  %344 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  br label %422

345:                                              ; preds = %328, %316, %307
  %346 = phi %struct.data_t* [ %340, %328 ], [ %308, %316 ], [ %308, %307 ]
  %347 = phi i64 [ %334, %328 ], [ %309, %316 ], [ %309, %307 ]
  %348 = phi i32 [ %333, %328 ], [ %310, %316 ], [ %310, %307 ]
  %349 = getelementptr inbounds %struct.data_t, %struct.data_t* %346, i64 %347, i32 2
  %350 = load i8, i8* %349, align 1, !tbaa !18, !range !33
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %379, label %352

352:                                              ; preds = %345
  %353 = add nsw i32 %348, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.data_t, %struct.data_t* %346, i64 %354, i32 4
  %356 = load i8, i8* %355, align 1, !tbaa !14, !range !33
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %379

358:                                              ; preds = %352
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %359 unwind label %264

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #17
  %360 = load i32, i32* %15, align 4, !tbaa !5
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %20, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %20) #18
          to label %362 unwind label %375

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #17
  %363 = add nsw i32 %226, 1
  store i32 %363, i32* %21, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %21) #18
          to label %364 unwind label %377

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  %365 = load i32, i32* %14, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %368 = load i32, i32* %15, align 4, !tbaa !5
  %369 = add nsw i32 %368, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %366, i32 0, i32 0, i32 0, i32 0
  %372 = load %struct.data_t*, %struct.data_t** %371, align 8, !tbaa !11
  %373 = getelementptr inbounds %struct.data_t, %struct.data_t* %372, i64 %370, i32 4
  store i8 1, i8* %373, align 1, !tbaa !14
  %374 = sext i32 %368 to i64
  br label %379

375:                                              ; preds = %359
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  br label %422

377:                                              ; preds = %362
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  br label %422

379:                                              ; preds = %364, %352, %345
  %380 = phi %struct.data_t* [ %372, %364 ], [ %346, %352 ], [ %346, %345 ]
  %381 = phi i64 [ %374, %364 ], [ %347, %352 ], [ %347, %345 ]
  %382 = phi i32 [ %368, %364 ], [ %348, %352 ], [ %348, %345 ]
  %383 = getelementptr inbounds %struct.data_t, %struct.data_t* %380, i64 %381, i32 3
  %384 = load i8, i8* %383, align 1, !tbaa !20, !range !33
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %408, label %386

386:                                              ; preds = %379
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.data_t, %struct.data_t* %380, i64 %388, i32 4
  %390 = load i8, i8* %389, align 1, !tbaa !14, !range !33
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %386
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %393 unwind label %264

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #17
  %394 = load i32, i32* %15, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %22, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %22) #18
          to label %396 unwind label %409

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #17
  %397 = add nsw i32 %226, 1
  store i32 %397, i32* %23, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %23) #18
          to label %398 unwind label %411

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #17
  %399 = load i32, i32* %14, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %402 = load i32, i32* %15, align 4, !tbaa !5
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %400, i32 0, i32 0, i32 0, i32 0
  %406 = load %struct.data_t*, %struct.data_t** %405, align 8, !tbaa !11
  %407 = getelementptr inbounds %struct.data_t, %struct.data_t* %406, i64 %404, i32 4
  store i8 1, i8* %407, align 1, !tbaa !14
  br label %408

408:                                              ; preds = %398, %386, %379
  br label %213, !llvm.loop !34

409:                                              ; preds = %393
  %410 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  br label %422

411:                                              ; preds = %396
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #17
  br label %422

413:                                              ; preds = %217
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
          to label %415 unwind label %266

415:                                              ; preds = %413
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414) #18
          to label %417 unwind label %266

417:                                              ; preds = %213, %415
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
          to label %419 unwind label %266

419:                                              ; preds = %417
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %418, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %421 unwind label %266

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  br label %61, !llvm.loop !35

422:                                              ; preds = %264, %266, %411, %409, %377, %375, %343, %341, %305, %303
  %423 = phi { i8*, i32 } [ %412, %411 ], [ %410, %409 ], [ %378, %377 ], [ %376, %375 ], [ %344, %343 ], [ %342, %341 ], [ %306, %305 ], [ %304, %303 ], [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %424

424:                                              ; preds = %422, %262, %260, %258
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #19
  br label %426

426:                                              ; preds = %424, %256
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59) #19
  br label %428

428:                                              ; preds = %426, %254
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60) #19
  br label %430

430:                                              ; preds = %428, %252
  %431 = phi { i8*, i32 } [ %429, %428 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #17
  br label %432

432:                                              ; preds = %430, %174
  %433 = phi { i8*, i32 } [ %175, %174 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  br label %434

434:                                              ; preds = %432, %103
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  resume { i8*, i32 } %435

436:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6data_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1844674407370955161
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.data_t*, %struct.data_t** %3, align 8, !tbaa !11
  %5 = tail call %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.data_t* %5, %struct.data_t** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.data_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.data_t, %struct.data_t* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.data_t* %3, %struct.data_t** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.data_t* %3, %struct.data_t** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.data_t* %6, %struct.data_t** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.data_t* [ %6, %4 ], [ null, %2 ]
  ret %struct.data_t* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.data_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1844674407370955161
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 3689348814741910323
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.data_t*
  ret %struct.data_t* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr %struct.data_t, %struct.data_t* %0, i64 0, i32 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false) #17
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.data_t* @_ZSt10__fill_n_aIP6data_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.data_t* nonnull %6, i64 %7, %struct.data_t* nonnull align 1 dereferenceable(5) %0) #18
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.data_t* [ %8, %4 ], [ %0, %2 ]
  ret %struct.data_t* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt10__fill_n_aIP6data_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.data_t* %0, i64 %1, %struct.data_t* nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %1
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.data_t* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.data_t* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr %struct.data_t, %struct.data_t* %9, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8* noundef nonnull align 1 dereferenceable(5) %7, i64 5, i1 false) #17, !tbaa.struct !47
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 1
  br label %8, !llvm.loop !49

14:                                               ; preds = %8, %3
  %15 = phi %struct.data_t* [ %0, %3 ], [ %6, %8 ]
  ret %struct.data_t* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6data_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6data_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6data_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6data_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI6data_tSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !51

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6data_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8, !tbaa !11
  %8 = ptrtoint %struct.data_t* %5 to i64
  %9 = ptrtoint %struct.data_t* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 5
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %struct.data_t*, %struct.data_t** %6, align 8, !tbaa !42
  %14 = load %struct.data_t*, %struct.data_t** %4, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !11
  %17 = ptrtoint %struct.data_t* %14 to i64
  %18 = ptrtoint %struct.data_t* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr %struct.data_t, %struct.data_t* %16, i64 0, i32 0
  %23 = getelementptr %struct.data_t, %struct.data_t* %13, i64 0, i32 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = sdiv exact i64 %19, 5
  %26 = getelementptr inbounds %struct.data_t, %struct.data_t* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.data_t* %26, %struct.data_t** %27, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6data_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !52

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !37
  %11 = load i64, i64* %8, align 8, !tbaa !53
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
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %14, i32*** %27, align 8, !tbaa !54
  %28 = load i32*, i32** %14, align 8, !tbaa !42
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !54
  %34 = load i32*, i32** %32, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !55
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !57
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !58
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
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
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !42
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !59

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.5"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !58
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !58
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !41
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !54
  %17 = load i32*, i32** %16, align 8, !tbaa !42
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !55
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !56
  store i32* %17, i32** %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !37
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
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !54
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !55
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  %54 = load i32**, i32*** %6, align 8, !tbaa !40
  %55 = load i32**, i32*** %4, align 8, !tbaa !41
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !37
  store i64 %47, i64* %14, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !54
  %70 = load i32*, i32** %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !55
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !56
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !54
  %75 = load i32*, i32** %74, align 8, !tbaa !42
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !55
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !57
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !54
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  store i32* %9, i32** %3, align 8, !tbaa !55
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !56
  store i32* %9, i32** %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !58
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !58
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !41
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !54
  %17 = load i32*, i32** %16, align 8, !tbaa !42
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !55
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !56
  store i32* %17, i32** %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840631551.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI6data_tSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTS6data_t", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4}
!16 = !{!"bool", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 2}
!19 = !{!15, !16, i64 1}
!20 = !{!15, !16, i64 3}
!21 = distinct !{!21, !10}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = distinct !{!24, !10}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!23, !13, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !39, i64 8, !26, i64 16, !26, i64 48}
!39 = !{!"long", !7, i64 0}
!40 = !{!38, !13, i64 40}
!41 = !{!38, !13, i64 72}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !10}
!44 = !{!12, !13, i64 8}
!45 = !{!12, !13, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{i64 0, i64 1, !48, i64 1, i64 1, !48, i64 2, i64 1, !48, i64 3, i64 1, !48, i64 4, i64 1, !48}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !10}
!50 = !{!23, !13, i64 16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!38, !39, i64 8}
!54 = !{!26, !13, i64 24}
!55 = !{!26, !13, i64 8}
!56 = !{!26, !13, i64 16}
!57 = !{!38, !13, i64 16}
!58 = !{!38, !13, i64 48}
!59 = distinct !{!59, !10}
!60 = !{!38, !13, i64 64}
!61 = !{!38, !13, i64 32}
!62 = !{!38, !13, i64 24}
