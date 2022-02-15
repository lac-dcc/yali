; ModuleID = 'Project_CodeNet_C++1400/p02350/s871120158.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s871120158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.lazy_segment_tree = type { i64, i64, %"class.std::function", %"class.std::function.4", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6" }
%"class.std::function.4" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN17lazy_segment_treeIiiE6updateEmmi = comdat any

$_ZN17lazy_segment_treeIiiE4foldEmm = comdat any

$_ZN17lazy_segment_treeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiiiiEEC2ERKS1_ = comdat any

$_ZNK17lazy_segment_treeIiiE10get_heightERKm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN17lazy_segment_treeIiiE6thrustERKm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN17lazy_segment_treeIiiE6recalcEm = comdat any

$_ZN17lazy_segment_treeIiiE4evalERKm = comdat any

$_ZN17lazy_segment_treeIiiE7reflectERKm = comdat any

$_ZNKSt8functionIFiiiiiEEclEiiii = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.lazy_segment_tree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.4", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %18 = bitcast %class.lazy_segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %18) #16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = bitcast %"class.std::function.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %25, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #16
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  store i32 2147483647, i32* %7, align 4, !tbaa !5
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 -1, i32* %8, align 4, !tbaa !5
  invoke void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i32 %19, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %31 unwind label %57

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %33 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %13 to i8*
  %37 = bitcast i32* %14 to i8*
  %38 = bitcast i32* %10 to i8*
  %39 = bitcast i32* %11 to i8*
  %40 = bitcast i32* %12 to i8*
  br label %41

41:                                               ; preds = %76, %31
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #17
  %47 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %47, label %76 [
    i32 0, label %48
    i32 1, label %64
  ]

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #17
  %50 = load i32, i32* %10, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %12, align 4, !tbaa !5
  invoke void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i64 %51, i64 %54, i32 %55) #17
          to label %56 unwind label %62

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  br label %76

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %59) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %60 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %60) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  br label %80

62:                                               ; preds = %48
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  br label %77

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #17
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %14, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = invoke i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i64 %67, i64 %70) #17
          to label %72 unwind label %74

72:                                               ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %76

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %77

76:                                               ; preds = %45, %72, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %41, !llvm.loop !16

77:                                               ; preds = %74, %62
  %78 = phi { i8*, i32 } [ %63, %62 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3) #18
  br label %80

79:                                               ; preds = %41
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

80:                                               ; preds = %77, %57
  %81 = phi { i8*, i32 } [ %78, %77 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %10 = sext i32 %1 to i64
  store i64 %10, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #17
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiiiEEC2ERKS1_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %12, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %3) #17
          to label %13 unwind label %51

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #17
          to label %15 unwind label %53

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %19 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !24
  %20 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7
  %21 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8
  %22 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9
  %23 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %24 = tail call i64 @_ZNK17lazy_segment_treeIiiE10get_heightERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %9) #17
  %25 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !25
  %26 = trunc i64 %24 to i32
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %29, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %30 unwind label %55

30:                                               ; preds = %15
  %31 = load i64, i64* %25, align 8, !tbaa !25
  %32 = trunc i64 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %35, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %36 unwind label %55

36:                                               ; preds = %30
  %37 = load i64, i64* %25, align 8, !tbaa !25
  %38 = trunc i64 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  store i64 0, i64* %8, align 8, !tbaa !26
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %22, i64 %41, i64* nonnull align 8 dereferenceable(8) %8) #17
          to label %43 unwind label %57

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %69, %43
  %46 = phi i64 [ %70, %69 ], [ 0, %43 ]
  %47 = load i64, i64* %25, align 8, !tbaa !25
  %48 = add i64 %47, 1
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %7
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %83

53:                                               ; preds = %13
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %80

55:                                               ; preds = %30, %15
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %74

57:                                               ; preds = %36
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  br label %74

59:                                               ; preds = %45
  %60 = trunc i64 %46 to i32
  %61 = shl nuw i32 1, %60
  %62 = shl i32 2, %60
  %63 = load i64*, i64** %44, align 8
  %64 = sext i32 %61 to i64
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %71, %59
  %67 = phi i64 [ %73, %71 ], [ %64, %59 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %46, 1
  br label %45, !llvm.loop !27

71:                                               ; preds = %66
  %72 = getelementptr inbounds i64, i64* %63, i64 %67
  store i64 %46, i64* %72, align 8, !tbaa !26
  %73 = add nsw i64 %67, 1
  br label %66, !llvm.loop !28

74:                                               ; preds = %57, %55
  %75 = phi { i8*, i32 } [ %58, %57 ], [ %56, %55 ]
  %76 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %76) #18
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #18
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #18
  %79 = getelementptr %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %79) #18
  br label %80

80:                                               ; preds = %74, %53
  %81 = phi { i8*, i32 } [ %75, %74 ], [ %54, %53 ]
  %82 = getelementptr %"class.std::function.4", %"class.std::function.4"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %82) #18
  br label %83

83:                                               ; preds = %80, %51
  %84 = phi { i8*, i32 } [ %81, %80 ], [ %52, %51 ]
  %85 = getelementptr %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %85) #18
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = trunc i64 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, %1
  store i64 %12, i64* %5, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %5) #17
  %13 = load i64, i64* %7, align 8, !tbaa !25
  %14 = trunc i64 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = add i64 %2, -1
  %18 = add i64 %17, %16
  store i64 %18, i64* %6, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %6) #17
  %19 = load i64, i64* %5, align 8, !tbaa !26
  %20 = load i64, i64* %6, align 8, !tbaa !26
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  %23 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %54, %4
  %25 = phi i64 [ %19, %4 ], [ %56, %54 ]
  %26 = phi i64 [ %21, %4 ], [ %57, %54 ]
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %5, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %29) #17
  %30 = load i64, i64* %6, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %30) #17
  ret void

31:                                               ; preds = %24
  %32 = and i64 %25, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i32*, i32** %23, align 8, !tbaa !29
  %36 = getelementptr inbounds i32, i32* %35, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i32 %37, i32 %3) #17
  %39 = load i32*, i32** %23, align 8, !tbaa !29
  %40 = getelementptr inbounds i32, i32* %39, i64 %25
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %25, 1
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i64 [ %41, %34 ], [ %25, %31 ]
  %44 = and i64 %26, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = add i64 %26, -1
  %48 = load i32*, i32** %23, align 8, !tbaa !29
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i32 %50, i32 %3) #17
  %52 = load i32*, i32** %23, align 8, !tbaa !29
  %53 = getelementptr inbounds i32, i32* %52, i64 %47
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %42, %46
  %55 = phi i64 [ %47, %46 ], [ %26, %42 ]
  %56 = lshr i64 %43, 1
  %57 = lshr i64 %55, 1
  br label %24, !llvm.loop !31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, i64* %5, align 8, !tbaa !26
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, %1
  store i64 %13, i64* %4, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %4) #17
  %14 = load i64, i64* %8, align 8, !tbaa !25
  %15 = trunc i64 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = add i64 %2, -1
  %19 = add i64 %18, %17
  store i64 %19, i64* %5, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %5) #17
  %20 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !23
  %22 = load i64, i64* %4, align 8, !tbaa !26
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = load i64, i64* %5, align 8, !tbaa !26
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %27 = bitcast i64* %7 to i8*
  br label %28

28:                                               ; preds = %55, %3
  %29 = phi i64 [ %25, %3 ], [ %59, %55 ]
  %30 = phi i32 [ %21, %3 ], [ %46, %55 ]
  %31 = phi i32 [ %21, %3 ], [ %57, %55 ]
  %32 = phi i64 [ %22, %3 ], [ %58, %55 ]
  store i64 %29, i64* %6, align 8, !tbaa !26
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  %35 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, i32 %30, i32 %31) #17
  ret i32 %35

36:                                               ; preds = %28
  %37 = and i64 %32, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %40 = add nuw i64 %32, 1
  store i64 %32, i64* %7, align 8, !tbaa !26
  %41 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %7) #17
  %42 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, i32 %30, i32 %41) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  %43 = load i64, i64* %6, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i64 [ %43, %39 ], [ %29, %36 ]
  %46 = phi i32 [ %42, %39 ], [ %30, %36 ]
  %47 = phi i64 [ %40, %39 ], [ %32, %36 ]
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = add i64 %45, -1
  store i64 %51, i64* %6, align 8, !tbaa !26
  %52 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %6) #17
  %53 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, i32 %52, i32 %31) #17
  %54 = load i64, i64* %6, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %44, %50
  %56 = phi i64 [ %54, %50 ], [ %45, %44 ]
  %57 = phi i32 [ %53, %50 ], [ %31, %44 ]
  %58 = lshr i64 %47, 1
  %59 = lshr i64 %56, 1
  br label %28, !llvm.loop !32
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readnone align 4 dereferenceable(4) %3, i32* nocapture nonnull readnone align 4 dereferenceable(4) %4) #9 align 2 {
  %6 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #17
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !9
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #18
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiiiEEC2ERKS1_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #17
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %15, align 8, !tbaa !14
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #18
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK17lazy_segment_treeIiiE10get_heightERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load i64, i64* %1, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %3, %8
  %10 = add i64 %5, 1
  br i1 %9, label %4, label %11, !llvm.loop !36

11:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !35
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !37
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !35
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !35
  %24 = load i32*, i32** %5, align 8, !tbaa !37
  store i32* %24, i32** %19, align 16, !tbaa !37
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !35
  store i32* %20, i32** %5, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !38
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !39

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #17
  store i32* %43, i32** %28, align 8, !tbaa !38
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %46 = load i32*, i32** %28, align 8, !tbaa !38
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat {
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
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 16
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  call void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector.6"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !35
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !41
  %21 = bitcast %"class.std::vector.6"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !35
  %23 = bitcast %"class.std::vector.6"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !35
  %24 = load i64*, i64** %5, align 8, !tbaa !41
  store i64* %24, i64** %19, align 16, !tbaa !41
  %25 = bitcast %"class.std::vector.6"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !35
  store i64* %20, i64** %5, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !42
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !26
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !43

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #17
  store i64* %43, i64** %28, align 8, !tbaa !42
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %46 = load i64*, i64** %28, align 8, !tbaa !42
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !26
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast i64* %3 to i8*
  %7 = and i64 %5, 4294967295
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %15, %12 ], [ %7, %2 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %13 = load i64, i64* %1, align 8, !tbaa !26
  %14 = lshr i64 %13, %9
  store i64 %14, i64* %3, align 8, !tbaa !26
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  %15 = add nsw i64 %9, -1
  br label %8, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
  ret i32 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %6 = bitcast i64* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %1, %2 ], [ %11, %13 ]
  %11 = lshr i64 %10, 1
  %12 = icmp ult i64 %10, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %14 = and i64 %10, -2
  store i64 %14, i64* %3, align 8, !tbaa !26
  %15 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %16 = or i64 %10, 1
  store i64 %16, i64* %4, align 8, !tbaa !26
  %17 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %4) #17
  %18 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, i32 %15, i32 %17) #17
  %19 = load i32*, i32** %8, align 8, !tbaa !29
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  store i32 %18, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  br label %9, !llvm.loop !45

21:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, i64* %1, align 8, !tbaa !26
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !24
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  %13 = shl i64 %3, 1
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %15, i32 %7) #17
  %17 = load i64, i64* %1, align 8, !tbaa !26
  %18 = shl i64 %17, 1
  %19 = load i32*, i32** %4, align 8, !tbaa !29
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  store i32 %16, i32* %20, align 4, !tbaa !5
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %23, i32 %25) #17
  %27 = load i64, i64* %1, align 8, !tbaa !26
  %28 = shl i64 %27, 1
  %29 = or i64 %28, 1
  %30 = load i32*, i32** %4, align 8, !tbaa !29
  %31 = getelementptr inbounds i32, i32* %30, i64 %29
  store i32 %26, i32* %31, align 4, !tbaa !5
  %32 = tail call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) #17
  %33 = load i64, i64* %1, align 8, !tbaa !26
  %34 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i32, i32* %35, i64 %33
  store i32 %32, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !24
  %38 = load i32*, i32** %4, align 8, !tbaa !29
  %39 = getelementptr inbounds i32, i32* %38, i64 %33
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, i64* %1, align 8, !tbaa !26
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !24
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds i64, i64* %18, i64 %3
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = trunc i64 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = sub i64 %3, %23
  %25 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = lshr i64 %29, %20
  %31 = mul i64 %30, %24
  %32 = trunc i64 %31 to i32
  %33 = add i64 %31, %30
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3
  %36 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, i32* %37, i64 %3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 @_ZNKSt8functionIFiiiiiEEclEiiii(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %35, i32 %39, i32 %7, i32 %32, i32 %34) #17
  br label %41

41:                                               ; preds = %16, %11
  %42 = phi i32 [ %15, %11 ], [ %40, %16 ]
  ret i32 %42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiiiEEclEiiii(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %6, align 4, !tbaa !5
  store i32 %2, i32* %7, align 4, !tbaa !5
  store i32 %3, i32* %8, align 4, !tbaa !5
  store i32 %4, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  %16 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %18 = call i32 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #17
  ret i32 %18
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFiiiiiEE", !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17lazy_segment_treeIiiE", !20, i64 0, !20, i64 8, !10, i64 16, !15, i64 48, !10, i64 80, !6, i64 112, !6, i64 116, !21, i64 120, !21, i64 144, !22, i64 168}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!"_ZTSSt6vectorImSaImEE"}
!23 = !{!19, !6, i64 112}
!24 = !{!19, !6, i64 116}
!25 = !{!19, !20, i64 8}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!30, !11, i64 16}
!38 = !{!30, !11, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!34, !11, i64 16}
!42 = !{!34, !11, i64 8}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
