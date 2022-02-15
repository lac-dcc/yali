; ModuleID = 'Project_CodeNet_C++1400/p00747/s919894888.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s919894888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl" }
%"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl" = type { %"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl_data" = type { %struct.V*, %struct.V*, %struct.V* }
%struct.V = type { i8, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.13" = type { i32, %struct.V }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<int, V>, std::allocator<std::pair<int, V>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, V>, std::allocator<std::pair<int, V>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, V>, std::allocator<std::pair<int, V>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, V>, std::allocator<std::pair<int, V>>>::_Vector_impl_data" = type { %"struct.std::pair.13"*, %"struct.std::pair.13"*, %"struct.std::pair.13"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI1VSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIi1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_ = comdat any

$_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIi1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIi1VESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIi1VESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi1VEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi1VEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIi1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIi1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIi1VES6_EET0_T_S8_S7_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector.16", align 8
  %12 = alloca %"struct.std::pair.13", align 4
  %13 = alloca %struct.V, align 8
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %2 to i8*
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.5"* %5 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast %"struct.std::pair"* %9 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast %"struct.std::pair"* %7 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %29 = bitcast %"class.std::function"* %10 to i8*
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  %32 = bitcast %"class.std::vector.16"* %11 to i8*
  %33 = bitcast %"struct.std::pair.13"* %12 to i8*
  %34 = getelementptr inbounds %struct.V, %struct.V* %13, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 1, i32 0
  %37 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  br label %42

42:                                               ; preds = %265, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #18
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  %46 = load i64, i64* %2, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %286, label %49

49:                                               ; preds = %42
  %50 = mul i64 %46, %44
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %50, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %58, %49
  %54 = phi %"class.std::vector.0"* [ %51, %49 ], [ %59, %58 ]
  %55 = icmp eq %"class.std::vector.0"* %54, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  br label %62

57:                                               ; preds = %53
  invoke void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, i64 %50) #18
          to label %58 unwind label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  br label %53

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %284

62:                                               ; preds = %145, %56
  %63 = phi i64 [ 0, %56 ], [ %146, %145 ]
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = shl i64 %64, 1
  %66 = add i64 %65, -1
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %147

68:                                               ; preds = %62
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %69, 0
  %71 = lshr i64 %63, 1
  br i1 %70, label %72, label %107

72:                                               ; preds = %68, %105
  %73 = phi i64 [ %106, %105 ], [ 0, %68 ]
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = add i64 %74, -1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %145

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #18
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = mul i64 %82, %71
  %84 = add i64 %83, %73
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %85 = add i64 %84, 1
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %27, align 4, !tbaa !13
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %28, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #18
          to label %88 unwind label %103

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %84, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.V*, %struct.V** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.V, %struct.V* %91, i64 %85, i32 0
  store i8 1, i8* %92, align 4, !tbaa.struct !20
  %93 = getelementptr inbounds %struct.V, %struct.V* %91, i64 %85, i32 1
  store i32 99999999, i32* %93, align 4, !tbaa.struct !23
  %94 = getelementptr inbounds %struct.V, %struct.V* %91, i64 %85, i32 2
  store i32 0, i32* %94, align 4, !tbaa.struct !24
  %95 = getelementptr inbounds %struct.V, %struct.V* %91, i64 %85, i32 3
  store i32 0, i32* %95, align 4, !tbaa.struct !25
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %85, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.V*, %struct.V** %97, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.V, %struct.V* %98, i64 %84, i32 0
  store i8 1, i8* %99, align 4, !tbaa.struct !20
  %100 = getelementptr inbounds %struct.V, %struct.V* %98, i64 %84, i32 1
  store i32 99999999, i32* %100, align 4, !tbaa.struct !23
  %101 = getelementptr inbounds %struct.V, %struct.V* %98, i64 %84, i32 2
  store i32 0, i32* %101, align 4, !tbaa.struct !24
  %102 = getelementptr inbounds %struct.V, %struct.V* %98, i64 %84, i32 3
  store i32 0, i32* %102, align 4, !tbaa.struct !25
  br label %105

103:                                              ; preds = %81
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  br label %282

105:                                              ; preds = %88, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  %106 = add nuw i64 %73, 1
  br label %72, !llvm.loop !26

107:                                              ; preds = %68, %143
  %108 = phi i64 [ %144, %143 ], [ 0, %68 ]
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #18
  %113 = load i32, i32* %8, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load i64, i64* %1, align 8, !tbaa !5
  %117 = mul i64 %116, %71
  %118 = add i64 %117, %108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %119 = add i64 %118, %116
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %23, align 4, !tbaa !13
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %24, align 4, !tbaa !15
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #18
          to label %122 unwind label %141

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %124 = load i64, i64* %1, align 8, !tbaa !5
  %125 = add i64 %124, %118
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %118, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.V*, %struct.V** %126, align 8, !tbaa !18
  %128 = getelementptr inbounds %struct.V, %struct.V* %127, i64 %125, i32 0
  store i8 1, i8* %128, align 4, !tbaa.struct !20
  %129 = getelementptr inbounds %struct.V, %struct.V* %127, i64 %125, i32 1
  store i32 99999999, i32* %129, align 4, !tbaa.struct !23
  %130 = getelementptr inbounds %struct.V, %struct.V* %127, i64 %125, i32 2
  store i32 0, i32* %130, align 4, !tbaa.struct !24
  %131 = getelementptr inbounds %struct.V, %struct.V* %127, i64 %125, i32 3
  store i32 0, i32* %131, align 4, !tbaa.struct !25
  %132 = load i64, i64* %1, align 8, !tbaa !5
  %133 = add i64 %132, %118
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %136 = load %struct.V*, %struct.V** %135, align 8, !tbaa !18
  %137 = getelementptr inbounds %struct.V, %struct.V* %136, i64 %118, i32 0
  store i8 1, i8* %137, align 4, !tbaa.struct !20
  %138 = getelementptr inbounds %struct.V, %struct.V* %136, i64 %118, i32 1
  store i32 99999999, i32* %138, align 4, !tbaa.struct !23
  %139 = getelementptr inbounds %struct.V, %struct.V* %136, i64 %118, i32 2
  store i32 0, i32* %139, align 4, !tbaa.struct !24
  %140 = getelementptr inbounds %struct.V, %struct.V* %136, i64 %118, i32 3
  store i32 0, i32* %140, align 4, !tbaa.struct !25
  br label %143

141:                                              ; preds = %115
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  br label %282

143:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  %144 = add nuw i64 %108, 1
  br label %107, !llvm.loop !28

145:                                              ; preds = %107, %72
  %146 = add i64 %63, 1
  br label %62, !llvm.loop !29

147:                                              ; preds = %62
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.V*, %struct.V** %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %struct.V, %struct.V* %150, i64 0, i32 1
  store i32 1, i32* %151, align 4, !tbaa !30
  %152 = getelementptr inbounds %struct.V, %struct.V* %150, i64 0, i32 0
  store i8 1, i8* %152, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  store i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)* @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS4_S4_", i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)** %31, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  br label %153

153:                                              ; preds = %179, %147
  %154 = phi %"class.std::vector.0"* [ %148, %147 ], [ %180, %179 ]
  %155 = phi i64 [ 0, %147 ], [ %181, %179 ]
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !37
  %157 = ptrtoint %"class.std::vector.0"* %156 to i64
  %158 = ptrtoint %"class.std::vector.0"* %154 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = icmp ult i64 %155, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %153
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %155, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.V*, %struct.V** %163, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %168, %162
  %166 = phi i64 [ %172, %168 ], [ 0, %162 ]
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.V, %struct.V* %164, i64 %166, i32 0
  %170 = load i8, i8* %169, align 4, !tbaa !32, !range !38
  %171 = icmp eq i8 %170, 0
  %172 = add i64 %166, 1
  br i1 %171, label %165, label %173, !llvm.loop !39

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa.struct !20
  %174 = trunc i64 %155 to i32
  store i32 %174, i32* %35, align 4, !tbaa !40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !20
  invoke void @_ZNSt6vectorISt4pairIi1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair.13"* nonnull align 4 dereferenceable(20) %12) #18
          to label %175 unwind label %177

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %33) #17
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  br label %179

177:                                              ; preds = %173
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %33) #17
  br label %280

179:                                              ; preds = %165, %175
  %180 = phi %"class.std::vector.0"* [ %176, %175 ], [ %154, %165 ]
  %181 = add i64 %155, 1
  br label %153, !llvm.loop !42

182:                                              ; preds = %216, %153
  %183 = phi %"class.std::vector.0"* [ %154, %153 ], [ %219, %216 ]
  %184 = phi %"class.std::vector.0"* [ %156, %153 ], [ %218, %216 ]
  %185 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %37, align 8, !tbaa !9
  %186 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %38, align 8, !tbaa !9
  %187 = icmp eq %"struct.std::pair.13"* %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = ptrtoint %"class.std::vector.0"* %184 to i64
  %190 = ptrtoint %"class.std::vector.0"* %183 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = add i64 %50, -1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %193, i32 0, i32 0, i32 0, i32 0
  br label %261

195:                                              ; preds = %182, %200
  %196 = phi %"struct.std::pair.13"* [ %198, %200 ], [ %185, %182 ]
  %197 = phi %"struct.std::pair.13"* [ %206, %200 ], [ %185, %182 ]
  %198 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %196, i64 1
  %199 = icmp eq %"struct.std::pair.13"* %198, %186
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %196, i64 1, i32 1, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !43
  %203 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %197, i64 0, i32 1, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !43
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, %"struct.std::pair.13"* %198, %"struct.std::pair.13"* %197
  br label %195, !llvm.loop !44

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %197, i64 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %197, i64 0, i32 1, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = invoke %"struct.std::pair.13"* @_ZNSt6vectorISt4pairIi1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair.13"* nonnull %197) #18
          to label %213 unwind label %225

213:                                              ; preds = %207
  %214 = sext i32 %209 to i64
  %215 = add nsw i32 %211, 1
  br label %216

216:                                              ; preds = %213, %256
  %217 = phi i64 [ %260, %256 ], [ 0, %213 ]
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !37
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !16
  %220 = ptrtoint %"class.std::vector.0"* %218 to i64
  %221 = ptrtoint %"class.std::vector.0"* %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ult i64 %217, %223
  br i1 %224, label %227, label %182, !llvm.loop !45

225:                                              ; preds = %207
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %280

227:                                              ; preds = %216
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %214, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.V*, %struct.V** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds %struct.V, %struct.V* %229, i64 %217, i32 0
  %231 = load i8, i8* %230, align 4, !tbaa !32, !range !38
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %256, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.V, %struct.V* %229, i64 %217, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !30
  %236 = icmp sgt i32 %235, %215
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  store i32 %215, i32* %234, align 4, !tbaa !30
  %238 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %38, align 8, !tbaa !46
  %239 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %37, align 8, !tbaa !48
  %240 = ptrtoint %"struct.std::pair.13"* %238 to i64
  %241 = ptrtoint %"struct.std::pair.13"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 20
  br label %244

244:                                              ; preds = %254, %237
  %245 = phi i64 [ 0, %237 ], [ %255, %254 ]
  %246 = icmp eq i64 %245, %243
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %239, i64 %245, i32 0
  %249 = load i32, i32* %248, align 4, !tbaa !40
  %250 = sext i32 %249 to i64
  %251 = icmp eq i64 %217, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %239, i64 %245, i32 1, i32 1
  store i32 %215, i32* %253, align 4, !tbaa !43
  br label %254

254:                                              ; preds = %247, %252
  %255 = add i64 %245, 1
  br label %244, !llvm.loop !49

256:                                              ; preds = %244, %233, %227
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %217, i32 0, i32 0, i32 0, i32 0
  %258 = load %struct.V*, %struct.V** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.V, %struct.V* %258, i64 %214, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %259, i8* noundef nonnull align 4 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !20
  %260 = add i64 %217, 1
  br label %216, !llvm.loop !50

261:                                              ; preds = %188, %269
  %262 = phi i32 [ %278, %269 ], [ 99999999, %188 ]
  %263 = phi i64 [ %279, %269 ], [ 0, %188 ]
  %264 = icmp eq i64 %263, %192
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = icmp eq i32 %262, 99999999
  %267 = select i1 %266, i32 0, i32 %262
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267) #18
  call void @_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  br label %42, !llvm.loop !51

269:                                              ; preds = %261
  %270 = load %struct.V*, %struct.V** %194, align 8, !tbaa !18
  %271 = getelementptr inbounds %struct.V, %struct.V* %270, i64 %263, i32 0
  %272 = load i8, i8* %271, align 4, !tbaa !32, !range !38
  %273 = icmp eq i8 %272, 0
  %274 = getelementptr inbounds %struct.V, %struct.V* %270, i64 %263, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, %262
  %277 = select i1 %276, i32 %275, i32 %262
  %278 = select i1 %273, i32 %262, i32 %277
  %279 = add i64 %263, 1
  br label %261, !llvm.loop !52

280:                                              ; preds = %225, %177
  %281 = phi { i8*, i32 } [ %178, %177 ], [ %226, %225 ]
  call void @_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  br label %282

282:                                              ; preds = %103, %141, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %104, %103 ], [ %142, %141 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  br label %284

284:                                              ; preds = %282, %60
  %285 = phi { i8*, i32 } [ %61, %60 ], [ %283, %282 ]
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  resume { i8*, i32 } %285

286:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.V*, %struct.V** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.V*, %struct.V** %5, align 8, !tbaa !18
  %7 = ptrtoint %struct.V* %4 to i64
  %8 = ptrtoint %struct.V* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.V, %struct.V* %6, i64 %1
  %18 = icmp eq %struct.V* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.V* %17, %struct.V** %3, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt6vectorISt4pairIi1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %3, align 8, !tbaa !9
  %5 = ptrtoint %"struct.std::pair.13"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.13"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 20
  %9 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %4, i64 %8
  %10 = tail call %"struct.std::pair.13"* @_ZNSt6vectorISt4pairIi1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* %9) #18
  ret %"struct.std::pair.13"* %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !35
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !56

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.V*, %struct.V** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.V* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.V, %struct.V* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.V*, %struct.V** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8, !tbaa !18
  %9 = ptrtoint %struct.V* %6 to i64
  %10 = ptrtoint %struct.V* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.V*, %struct.V** %13, align 8, !tbaa !58
  %15 = ptrtoint %struct.V* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V* %6, i64 %1) #18
  store %struct.V* %23, %struct.V** %5, align 8, !tbaa !53
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %27 = tail call %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds %struct.V, %struct.V* %27, i64 %12
  %29 = invoke %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #17
  %34 = icmp eq %struct.V* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr %struct.V, %struct.V* %27, i64 0, i32 0
  tail call void @_ZdlPv(i8* %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.V*, %struct.V** %7, align 8, !tbaa !18
  %43 = load %struct.V*, %struct.V** %5, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %struct.V* [ %42, %41 ], [ %51, %48 ]
  %46 = phi %struct.V* [ %27, %41 ], [ %52, %48 ]
  %47 = icmp eq %struct.V* %45, %43
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr %struct.V, %struct.V* %46, i64 0, i32 0
  %50 = getelementptr inbounds %struct.V, %struct.V* %45, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false) #17, !tbaa.struct !20, !alias.scope !59
  %51 = getelementptr inbounds %struct.V, %struct.V* %45, i64 1
  %52 = getelementptr inbounds %struct.V, %struct.V* %46, i64 1
  br label %44, !llvm.loop !63

53:                                               ; preds = %44
  %54 = load %struct.V*, %struct.V** %7, align 8, !tbaa !18
  %55 = icmp eq %struct.V* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr %struct.V, %struct.V* %54, i64 0, i32 0
  tail call void @_ZdlPv(i8* %57) #19
  br label %58

58:                                               ; preds = %53, %56
  store %struct.V* %27, %struct.V** %7, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.V, %struct.V* %28, i64 %1
  store %struct.V* %59, %struct.V** %5, align 8, !tbaa !53
  %60 = getelementptr inbounds %struct.V, %struct.V* %27, i64 %26
  store %struct.V* %60, %struct.V** %13, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #20
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.V*, %struct.V** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.V*, %struct.V** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.V* %5 to i64
  %9 = ptrtoint %struct.V* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.V* [ %6, %4 ], [ null, %2 ]
  ret %struct.V* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.V* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.V* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %8, align 4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.V, %struct.V* %5, i64 1
  br label %3, !llvm.loop !64

11:                                               ; preds = %3
  ret %struct.V* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.V* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.V*
  ret %struct.V* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !65
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !68
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !67
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !67
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !67
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !72, !noalias !69
  store i64 %26, i64* %25, align 4, !alias.scope !69, !noalias !72
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !74

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !78, !noalias !75
  store i64 %37, i64* %36, align 4, !alias.scope !75, !noalias !78
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !74

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !65
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !67
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !65
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS4_S4_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.13"* nocapture nonnull readonly align 4 dereferenceable(20) %1, %"struct.std::pair.13"* nocapture nonnull readonly align 4 dereferenceable(20) %2) #12 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 0, i32 1, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !43
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !9
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair.13"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.13"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIi1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %5, align 8, !tbaa !80
  %7 = icmp eq %"struct.std::pair.13"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.13"* %4 to i8*
  %10 = bitcast %"struct.std::pair.13"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #17
  %11 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %3, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 1
  store %"struct.std::pair.13"* %12, %"struct.std::pair.13"** %3, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIi1VESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* %4, %"struct.std::pair.13"* nonnull align 4 dereferenceable(20) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIi1VESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* %1, %"struct.std::pair.13"* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIi1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %8, align 8, !tbaa !46
  %10 = ptrtoint %"struct.std::pair.13"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.13"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %"struct.std::pair.13"* @_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.13"* %15 to i8*
  %17 = bitcast %"struct.std::pair.13"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false) #17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.13"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.13"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.13"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.13"* %20 to i8*
  %24 = bitcast %"struct.std::pair.13"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false) #17, !alias.scope !81
  %25 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %20, i64 1
  br label %18, !llvm.loop !85

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.13"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.13"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.13"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.13"* %30 to i8*
  %34 = bitcast %"struct.std::pair.13"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false) #17, !alias.scope !86
  %35 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %28, i64 1
  br label %27, !llvm.loop !85

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.13"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.13"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.13"* %14, %"struct.std::pair.13"** %6, align 8, !tbaa !48
  store %"struct.std::pair.13"* %30, %"struct.std::pair.13"** %8, align 8, !tbaa !46
  %42 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %14, i64 %4
  store %"struct.std::pair.13"* %42, %"struct.std::pair.13"** %41, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIi1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair.13"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.13"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = sub nsw i64 461168601842738790, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 461168601842738790
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 461168601842738790, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt12_Vector_baseISt4pairIi1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"struct.std::pair.13"* @_ZNSt16allocator_traitsISaISt4pairIi1VEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.13"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.13"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt16allocator_traitsISaISt4pairIi1VEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"struct.std::pair.13"* @_ZN9__gnu_cxx13new_allocatorISt4pairIi1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair.13"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZN9__gnu_cxx13new_allocatorISt4pairIi1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 461168601842738790
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 922337203685477580
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 20
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair.13"*
  ret %"struct.std::pair.13"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt6vectorISt4pairIi1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.13"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8, !tbaa !9
  %6 = icmp eq %"struct.std::pair.13"* %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call %"struct.std::pair.13"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIi1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.13"* nonnull %3, %"struct.std::pair.13"* %5, %"struct.std::pair.13"* %1) #18
  %9 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi %"struct.std::pair.13"* [ %9, %7 ], [ %3, %2 ]
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 -1
  store %"struct.std::pair.13"* %12, %"struct.std::pair.13"** %4, align 8, !tbaa !46
  ret %"struct.std::pair.13"* %1
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIi1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.13"* %0, %"struct.std::pair.13"* %1, %"struct.std::pair.13"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"struct.std::pair.13"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIi1VES6_EET0_T_S8_S7_(%"struct.std::pair.13"* %0, %"struct.std::pair.13"* %1, %"struct.std::pair.13"* %2) #18
  %5 = ptrtoint %"struct.std::pair.13"* %4 to i64
  %6 = ptrtoint %"struct.std::pair.13"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 20
  %9 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 %8
  ret %"struct.std::pair.13"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIi1VES6_EET0_T_S8_S7_(%"struct.std::pair.13"* %0, %"struct.std::pair.13"* %1, %"struct.std::pair.13"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.13"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.13"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 20
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair.13"* [ %0, %3 ], [ %20, %14 ]
  %10 = phi %"struct.std::pair.13"* [ %2, %3 ], [ %21, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair.13"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %10, i64 0, i32 1, i32 0
  %19 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i64 0, i32 1, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !20
  %20 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i64 1
  %21 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %10, i64 1
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !90
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!15 = !{!14, !12, i64 4}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI1VSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{i64 0, i64 1, !21, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!25 = !{i64 0, i64 4, !11}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !12, i64 4}
!31 = !{!"_ZTS1V", !22, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!31, !22, i64 0}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTSSt8functionIFbRKSt4pairIi1VES4_EE", !10, i64 24}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!37 = !{!17, !10, i64 8}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !27}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSSt4pairIi1VE", !12, i64 0, !31, i64 4}
!42 = distinct !{!42, !27}
!43 = !{!41, !12, i64 8}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairIi1VESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!19, !10, i64 8}
!54 = !{!17, !10, i64 16}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!19, !10, i64 16}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !27}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!47, !10, i64 16}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !27}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !27}
