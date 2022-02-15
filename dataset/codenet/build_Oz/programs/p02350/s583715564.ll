; ModuleID = 'Project_CodeNet_C++1400/p02350/s583715564.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s583715564.cpp"
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
%struct.SegTreeLazyProportional = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.6", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateEiix = comdat any

$_ZN23SegTreeLazyProportionalIxxE5queryEii = comdat any

$_ZN23SegTreeLazyProportionalIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateEiixiii = comdat any

$_ZN23SegTreeLazyProportionalIxxE4evalEii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxiEEclExi = comdat any

$_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583715564.cpp, i8* null }]

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
  %3 = alloca %struct.SegTreeLazyProportional, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #18
  %16 = bitcast %struct.SegTreeLazyProportional* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #17
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %25, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i32 %17, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function.6"* nonnull %7, i64 2147483647, i64 2147483647) #18
          to label %26 unwind label %41

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #19
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #19
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %11 to i8*
  br label %35

35:                                               ; preds = %75, %26
  %36 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %43) #19
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #19
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #19
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %46) #19
  br label %77

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %49 unwind label %64

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = load i32, i32* %10, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateEiix(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i32 %59, i32 %61, i64 %63) #18
          to label %75 unwind label %64

64:                                               ; preds = %73, %71, %66, %58, %56, %51, %49, %47
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #19
  br label %77

66:                                               ; preds = %53
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = load i32, i32* %10, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i32 %67, i32 %69) #18
          to label %71 unwind label %64

71:                                               ; preds = %66
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #18
          to label %73 unwind label %64

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #18
          to label %75 unwind label %64

75:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  %76 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

77:                                               ; preds = %64, %41
  %78 = phi { i8*, i32 } [ %65, %64 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function.6"* %5, i64 %6, i64 %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %14 unwind label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %15, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #18
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %17, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %5) #18
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  store i64 %6, i64* %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  store i64 %7, i64* %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %22 = shl nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %23, i64* nonnull align 8 dereferenceable(8) %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18
          to label %25 unwind label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  %26 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64 %23, i64* nonnull align 8 dereferenceable(8) %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #18
          to label %28 unwind label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi i32 [ 1, %28 ], [ %32, %29 ]
  %31 = icmp slt i32 %30, %1
  %32 = shl nsw i32 %30, 1
  br i1 %31, label %29, label %44, !llvm.loop !24

33:                                               ; preds = %8
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %54

35:                                               ; preds = %14
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %51

37:                                               ; preds = %16
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %48

39:                                               ; preds = %18
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #19
  br label %45

44:                                               ; preds = %29
  store i32 %30, i32* %11, align 8, !tbaa !18
  ret void

45:                                               ; preds = %41, %39
  %46 = phi { i8*, i32 } [ %42, %41 ], [ %40, %39 ]
  %47 = getelementptr %"class.std::function.6", %"class.std::function.6"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #19
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %38, %37 ]
  %50 = getelementptr %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #19
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi { i8*, i32 } [ %49, %48 ], [ %36, %35 ]
  %53 = getelementptr %"class.std::function", %"class.std::function"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %53) #19
  br label %54

54:                                               ; preds = %51, %33
  %55 = phi { i8*, i32 } [ %52, %51 ], [ %34, %33 ]
  %56 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %56) #19
  resume { i8*, i32 } %55
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE6updateEiix(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !18
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN23SegTreeLazyProportionalIxxE5queryEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = load i64, i64* %2, align 8, !tbaa !27
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !9
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %14, i64 (%"union.std::_Any_data"*, i64*, i32*)** %15, align 8, !tbaa !14
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %8) #18
  %9 = icmp sgt i32 %1, %5
  %10 = icmp sgt i32 %6, %2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !27
  %19 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i64 %18, i64 %3) #18
  %20 = load i64*, i64** %15, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, i64* %20, i64 %14
  store i64 %19, i64* %21, align 8, !tbaa !27
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %8) #18
  br label %26

22:                                               ; preds = %7
  %23 = icmp slt i32 %1, %6
  %24 = icmp slt i32 %5, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %27, label %26

26:                                               ; preds = %12, %22, %27
  ret void

27:                                               ; preds = %22
  %28 = shl nsw i32 %4, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %6, %5
  %31 = sdiv i32 %30, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %29, i32 %5, i32 %31) #18
  %32 = add nsw i32 %28, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %32, i32 %31, i32 %6) #18
  %33 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, i64* %36, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !27
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i64, i64* %36, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !27
  %42 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %33, i64 %38, i64 %41) #18
  %43 = sext i32 %4 to i64
  %44 = load i64*, i64** %35, align 8, !tbaa !25
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  store i64 %42, i64* %45, align 8, !tbaa !27
  br label %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %53, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !18
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %19 = shl nsw i32 %1, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !27
  %24 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i64 %23, i64 %8) #18
  %25 = load i64*, i64** %5, align 8, !tbaa !25
  %26 = getelementptr inbounds i64, i64* %25, i64 %21
  store i64 %24, i64* %26, align 8, !tbaa !27
  %27 = add nsw i32 %19, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %25, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i64, i64* %25, i64 %4
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i64 %30, i64 %32) #18
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = getelementptr inbounds i64, i64* %34, i64 %28
  store i64 %33, i64* %35, align 8, !tbaa !27
  %36 = getelementptr inbounds i64, i64* %34, i64 %4
  %37 = load i64, i64* %36, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %17, %12
  %39 = phi i64 [ %37, %17 ], [ %8, %12 ]
  %40 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  %41 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds i64, i64* %42, i64 %4
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  %46 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %45, i64 %39, i32 %2) #18
  %47 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %40, i64 %44, i64 %46) #18
  %48 = load i64*, i64** %41, align 8, !tbaa !25
  %49 = getelementptr inbounds i64, i64* %48, i64 %4
  store i64 %47, i64* %49, align 8, !tbaa !27
  %50 = load i64, i64* %9, align 8, !tbaa !23
  %51 = load i64*, i64** %5, align 8, !tbaa !25
  %52 = getelementptr inbounds i64, i64* %51, i64 %4
  store i64 %50, i64* %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %3, %38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !27
  store i64 %2, i64* %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #18
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %4, align 8, !tbaa !27
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %3, i32 %7) #18
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %13 = load i64, i64* %12, align 8, !tbaa !22
  br label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %11, %18, %26
  %25 = phi i64 [ %35, %26 ], [ %13, %11 ], [ %23, %18 ]
  ret i64 %25

26:                                               ; preds = %14
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30) #18
  %32 = add nsw i32 %27, 2
  %33 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5) #18
  %34 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %35 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %34, i64 %31, i64 %33) #18
  br label %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583715564.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFxxiEE", !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS23SegTreeLazyProportionalIxxE", !6, i64 0, !10, i64 8, !10, i64 40, !10, i64 72, !15, i64 104, !20, i64 136, !20, i64 144, !21, i64 152, !21, i64 176}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!19, !20, i64 136}
!23 = !{!19, !20, i64 144}
!24 = distinct !{!24, !17}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!20, !20, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!26, !11, i64 8}
!30 = !{!26, !11, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !17}
