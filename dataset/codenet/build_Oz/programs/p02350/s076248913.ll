; ModuleID = 'Project_CodeNet_C++1400/p02350/s076248913.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s076248913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_S3_RKii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKiiii = comdat any

$_ZN15LazySegmentTreeIiiE9propagateEii = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN15LazySegmentTreeIiiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076248913.cpp, i8* null }]

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
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #19
  %16 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %16) #18
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  store i32 2147483647, i32* %8, align 4, !tbaa !5
  invoke void @_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_S3_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %3, i32 %17, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i32* nonnull align 4 dereferenceable(4) %8, i32 -1) #19
          to label %27 unwind label %51

27:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %28) #20
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #20
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #20
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %31) #20
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %12 to i8*
  br label %36

36:                                               ; preds = %68, %27
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #19
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12) #19
  %46 = load i32, i32* %10, align 4, !tbaa !5
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = invoke i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %3, i32 %46, i32 %48, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %50 unwind label %59

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  br label %68

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %53) #20
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %54) #20
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %55) #20
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %56) #20
  br label %72

57:                                               ; preds = %61
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %69

59:                                               ; preds = %44
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  br label %69

61:                                               ; preds = %40
  %62 = load i32, i32* %10, align 4, !tbaa !5
  %63 = load i32, i32* %11, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %3, i32 %62, i32 %64) #19
          to label %66 unwind label %57

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #19
  br label %68

68:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  br label %36, !llvm.loop !14

69:                                               ; preds = %59, %57
  %70 = phi { i8*, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %3) #20
  br label %72

71:                                               ; preds = %36
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

72:                                               ; preds = %69, %51
  %73 = phi { i8*, i32 } [ %70, %69 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_S3_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function"* %5, i32* nonnull align 4 dereferenceable(4) %6, i32 %7) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i32, align 4
  store i32 %7, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %13 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #19
          to label %14 unwind label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %15, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #19
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #19
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #19
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %22 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %22, i32* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i32 %7, i32* %23, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 1, %20 ], [ %27, %24 ]
  %26 = icmp slt i32 %25, %1
  %27 = shl i32 %25, 1
  br i1 %26, label %24, label %36, !llvm.loop !20

28:                                               ; preds = %8
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %56

30:                                               ; preds = %14
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %53

32:                                               ; preds = %16
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %50

34:                                               ; preds = %18
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %47

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %25, i32* %37, align 8, !tbaa !21
  %38 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %38, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %37, align 8, !tbaa !21
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %42, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %43 unwind label %44

43:                                               ; preds = %39
  ret void

44:                                               ; preds = %39, %36
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr %"class.std::function", %"class.std::function"* %19, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %46) #20
  br label %47

47:                                               ; preds = %44, %34
  %48 = phi { i8*, i32 } [ %45, %44 ], [ %35, %34 ]
  %49 = getelementptr %"class.std::function", %"class.std::function"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %49) #20
  br label %50

50:                                               ; preds = %47, %32
  %51 = phi { i8*, i32 } [ %48, %47 ], [ %33, %32 ]
  %52 = getelementptr %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %52) #20
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi { i8*, i32 } [ %51, %50 ], [ %31, %30 ]
  %55 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %55) #20
  br label %56

56:                                               ; preds = %53, %28
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %29, %28 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #20
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #20
  resume { i8*, i32 } %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !21
  %7 = tail call i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3, i32 1, i32 0, i32 %6) #19
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = tail call i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5) #19
  ret i32 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
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
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !25
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !24
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !24
  %24 = load i32*, i32** %5, align 8, !tbaa !25
  store i32* %24, i32** %19, align 16, !tbaa !25
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !24
  store i32* %20, i32** %5, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !26
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
  br label %36, !llvm.loop !27

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #19
  store i32* %43, i32** %28, align 8, !tbaa !26
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %46 = load i32*, i32** %28, align 8, !tbaa !26
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat {
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
  br label %8, !llvm.loop !27

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #8 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %4, i32 %8) #19
  %9 = icmp sgt i32 %6, %1
  %10 = icmp sgt i32 %2, %5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %37

18:                                               ; preds = %7
  %19 = icmp sgt i32 %1, %5
  %20 = icmp sgt i32 %6, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i32, i32* %26, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %23, i32 %28, i32 %29) #19
  %31 = load i32*, i32** %25, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %31, i64 %24
  store i32 %30, i32* %32, align 4, !tbaa !5
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %4, i32 %8) #19
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds i32, i32* %34, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %12, %22, %39
  %38 = phi i32 [ %47, %39 ], [ %17, %12 ], [ %36, %22 ]
  ret i32 %38

39:                                               ; preds = %18
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %41 = shl nsw i32 %4, 1
  %42 = add nsw i32 %6, %5
  %43 = ashr i32 %42, 1
  %44 = tail call i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3, i32 %41, i32 %5, i32 %43) #19
  %45 = or i32 %41, 1
  %46 = tail call i32 @_ZN15LazySegmentTreeIiiE6updateEiiRKiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3, i32 %45, i32 %43, i32 %6) #19
  %47 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %40, i32 %44, i32 %46) #19
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE9propagateEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %18 = shl nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %21, i32 %8) #19
  %23 = load i32*, i32** %5, align 8, !tbaa !22
  %24 = getelementptr inbounds i32, i32* %23, i64 %19
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = or i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %23, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %28, i32 %30) #19
  %32 = load i32*, i32** %5, align 8, !tbaa !22
  %33 = getelementptr inbounds i32, i32* %32, i64 %26
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 %4
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %16, %12
  %37 = phi i32 [ %35, %16 ], [ %8, %12 ]
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i32, i32* %40, i64 %4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %44 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i32 %37, i32 %2) #19
  %45 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i32 %42, i32 %44) #19
  %46 = load i32*, i32** %39, align 8, !tbaa !22
  %47 = getelementptr inbounds i32, i32* %46, i64 %4
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %9, align 4, !tbaa !19
  %49 = load i32*, i32** %5, align 8, !tbaa !22
  %50 = getelementptr inbounds i32, i32* %49, i64 %4
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #19
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %3, i32 %7) #19
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8, !tbaa !16
  br label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %11, %18, %26
  %25 = phi i32 [ %34, %26 ], [ %13, %11 ], [ %23, %18 ]
  ret i32 %25

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %28 = shl nsw i32 %3, 1
  %29 = add nsw i32 %5, %4
  %30 = ashr i32 %29, 1
  %31 = tail call i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30) #19
  %32 = or i32 %28, 1
  %33 = tail call i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5) #19
  %34 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %27, i32 %31, i32 %33) #19
  br label %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076248913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 184}
!17 = !{!"_ZTS15LazySegmentTreeIiiE", !6, i64 0, !18, i64 8, !18, i64 32, !10, i64 56, !10, i64 88, !10, i64 120, !10, i64 152, !6, i64 184, !6, i64 188}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!17, !6, i64 188}
!20 = distinct !{!20, !15}
!21 = !{!17, !6, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!23, !11, i64 16}
!26 = !{!23, !11, i64 8}
!27 = distinct !{!27, !15}
!28 = !{!"branch_weights", i32 1, i32 2000}
