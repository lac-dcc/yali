; ModuleID = 'Project_CodeNet_C++1400/p02350/s909500165.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s909500165.cpp"
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
%struct.LazySegmentTree = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIxxE5buildEv = comdat any

$_ZN15LazySegmentTreeIxxE6updateExxRKx = comdat any

$_ZN15LazySegmentTreeIxxE5queryExx = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN15LazySegmentTreeIxxE6thrustEx = comdat any

$_ZN15LazySegmentTreeIxxE6recalcEx = comdat any

$_ZN15LazySegmentTreeIxxE9propagateEx = comdat any

$_ZN15LazySegmentTreeIxxE7reflectEx = comdat any

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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909500165.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Maddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Msubxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Mmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !21
  %32 = load i64, i64* %24, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 20, i64* %35, align 8, !tbaa !22
  %36 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  %37 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %2) #18
  %40 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %40) #19
  %41 = load i64, i64* %1, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !27
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  store i64 2147483647, i64* %7, align 8, !tbaa !23
  invoke void @_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, i64 %41, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %7, i64 -1) #18
          to label %49 unwind label %80

49:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #20
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %51) #20
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %52) #20
  invoke void @_ZN15LazySegmentTreeIxxE5buildEv(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3) #18
          to label %53 unwind label %85

53:                                               ; preds = %49
  %54 = bitcast i64* %8 to i8*
  %55 = bitcast i64* %12 to i8*
  %56 = bitcast i64* %13 to i8*
  %57 = bitcast i64* %9 to i8*
  %58 = bitcast i64* %10 to i8*
  %59 = bitcast i64* %11 to i8*
  br label %60

60:                                               ; preds = %53, %107
  %61 = load i64, i64* %2, align 8, !tbaa !23
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %2, align 8, !tbaa !23
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %110, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = load i64, i64* %8, align 8, !tbaa !23
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #19
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %10) #18
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %11) #18
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = load i64, i64* %9, align 8, !tbaa !23
  %77 = load i64, i64* %10, align 8, !tbaa !23
  %78 = add nsw i64 %77, 1
  invoke void @_ZN15LazySegmentTreeIxxE6updateExxRKx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, i64 %76, i64 %78, i64* nonnull align 8 dereferenceable(8) %11) #18
          to label %79 unwind label %89

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #19
  br label %107

80:                                               ; preds = %0
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %82) #20
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %83) #20
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %84) #20
  br label %113

85:                                               ; preds = %49
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %111

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %108

89:                                               ; preds = %73, %71, %69, %75
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #19
  br label %108

91:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #19
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #18
          to label %93 unwind label %105

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %13) #18
          to label %95 unwind label %105

95:                                               ; preds = %93
  %96 = load i64, i64* %12, align 8, !tbaa !23
  %97 = load i64, i64* %13, align 8, !tbaa !23
  %98 = add nsw i64 %97, 1
  %99 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryExx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, i64 %96, i64 %98) #18
          to label %100 unwind label %105

100:                                              ; preds = %95
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #18
          to label %102 unwind label %105

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #18
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  br label %107

105:                                              ; preds = %102, %100, %93, %91, %95
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  br label %108

107:                                              ; preds = %104, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %60, !llvm.loop !29

108:                                              ; preds = %105, %89, %87
  %109 = phi { i8*, i32 } [ %90, %89 ], [ %106, %105 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %111

110:                                              ; preds = %60
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  ret i32 0

111:                                              ; preds = %108, %85
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %86, %85 ]
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3) #20
  br label %113

113:                                              ; preds = %111, %80
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  resume { i8*, i32 } %114
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64* nonnull align 8 dereferenceable(8) %5, i64 %6) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  store i64 %6, i64* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
          to label %13 unwind label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #18
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %19 = load i64, i64* %5, align 8, !tbaa !23
  store i64 %19, i64* %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i64 %6, i64* %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %21, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i64 [ 1, %17 ], [ %27, %26 ]
  %24 = phi i64 [ 0, %17 ], [ %28, %26 ]
  %25 = icmp slt i64 %23, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = shl i64 %23, 1
  store i64 %27, i64* %21, align 8, !tbaa !35
  %28 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !36

29:                                               ; preds = %7
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %51

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %48

33:                                               ; preds = %15
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %45

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i64 %24, i64* %36, align 8, !tbaa !37
  %37 = shl nsw i64 %23, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %37, i64* nonnull align 8 dereferenceable(8) %5) #18
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = load i64, i64* %21, align 8, !tbaa !35
  %40 = shl nsw i64 %39, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %40, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %41 unwind label %42

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38, %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr %"class.std::function", %"class.std::function"* %16, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #20
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi { i8*, i32 } [ %43, %42 ], [ %34, %33 ]
  %47 = getelementptr %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #20
  br label %48

48:                                               ; preds = %45, %31
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %32, %31 ]
  %50 = getelementptr %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #20
  br label %51

51:                                               ; preds = %48, %29
  %52 = phi { i8*, i32 } [ %49, %48 ], [ %30, %29 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %53) #20
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #20
  resume { i8*, i32 } %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE5buildEv(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %3, %1 ], [ %8, %11 ]
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i64 %7, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %6
  %12 = shl nuw nsw i64 %8, 1
  %13 = load i64*, i64** %5, align 8, !tbaa !38
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds i64, i64* %13, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 %15, i64 %18) #18
  %20 = load i64*, i64** %5, align 8, !tbaa !38
  %21 = getelementptr inbounds i64, i64* %20, i64 %8
  store i64 %19, i64* %21, align 8, !tbaa !23
  br label %6, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateExxRKx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !35
  %7 = add nsw i64 %6, %1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %7) #18
  %8 = load i64, i64* %5, align 8, !tbaa !35
  %9 = add i64 %8, %2
  %10 = add i64 %9, -1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %10) #18
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %43, %4
  %14 = phi i64 [ %7, %4 ], [ %45, %43 ]
  %15 = phi i64 [ %9, %4 ], [ %46, %43 ]
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %7) #18
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %10) #18
  ret void

18:                                               ; preds = %13
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i64*, i64** %12, align 8, !tbaa !38
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = load i64, i64* %3, align 8, !tbaa !23
  %26 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i64 %24, i64 %25) #18
  %27 = load i64*, i64** %12, align 8, !tbaa !38
  %28 = getelementptr inbounds i64, i64* %27, i64 %14
  store i64 %26, i64* %28, align 8, !tbaa !23
  %29 = add nsw i64 %14, 1
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i64 [ %29, %21 ], [ %14, %18 ]
  %32 = and i64 %15, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %15, -1
  %36 = load i64*, i64** %12, align 8, !tbaa !38
  %37 = getelementptr inbounds i64, i64* %36, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !23
  %39 = load i64, i64* %3, align 8, !tbaa !23
  %40 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i64 %38, i64 %39) #18
  %41 = load i64*, i64** %12, align 8, !tbaa !38
  %42 = getelementptr inbounds i64, i64* %41, i64 %35
  store i64 %40, i64* %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %30, %34
  %44 = phi i64 [ %35, %34 ], [ %15, %30 ]
  %45 = ashr i64 %31, 1
  %46 = ashr i64 %44, 1
  br label %13, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryExx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = add nsw i64 %5, %1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %6) #18
  %7 = load i64, i64* %4, align 8, !tbaa !35
  %8 = add i64 %7, %2
  %9 = add i64 %8, -1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %9) #18
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  br label %13

13:                                               ; preds = %37, %3
  %14 = phi i64 [ %11, %3 ], [ %29, %37 ]
  %15 = phi i64 [ %11, %3 ], [ %38, %37 ]
  %16 = phi i64 [ %6, %3 ], [ %40, %37 ]
  %17 = phi i64 [ %8, %3 ], [ %41, %37 ]
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %14, i64 %15) #18
  ret i64 %20

21:                                               ; preds = %13
  %22 = and i64 %16, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %16, 1
  %26 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %16) #18
  %27 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %14, i64 %26) #18
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i64 [ %27, %24 ], [ %14, %21 ]
  %30 = phi i64 [ %25, %24 ], [ %16, %21 ]
  %31 = and i64 %17, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %17, -1
  %35 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %34) #18
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %35, i64 %15) #18
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i64 [ %36, %33 ], [ %15, %28 ]
  %39 = phi i64 [ %34, %33 ], [ %17, %28 ]
  %40 = ashr i64 %30, 1
  %41 = ashr i64 %39, 1
  br label %13, !llvm.loop !42
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !23
  %5 = load i64, i64* %2, align 8, !tbaa !23
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !27
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !25
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !38
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !43
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !44
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !43
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !43
  %24 = load i64*, i64** %5, align 8, !tbaa !44
  store i64* %24, i64** %19, align 16, !tbaa !44
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !43
  store i64* %20, i64** %5, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !45
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !23
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !46

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #18
  store i64* %43, i64** %28, align 8, !tbaa !45
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %46 = load i64*, i64** %28, align 8, !tbaa !45
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !38
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !23
  store i64 %2, i64* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !27
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #18
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i64 %1, %6
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %10) #18
  %11 = add nsw i64 %6, -1
  br label %5, !llvm.loop !48
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i64 %6, 1
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  %11 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %10) #18
  %12 = or i64 %6, 1
  %13 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %12) #18
  %14 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, i64 %11, i64 %13) #18
  %15 = load i64*, i64** %4, align 8, !tbaa !38
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 %14, i64* %16, align 8, !tbaa !23
  br label %5, !llvm.loop !49

17:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE9propagateEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %12 = shl nsw i64 %1, 1
  %13 = getelementptr inbounds i64, i64* %4, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i64 %14, i64 %6) #18
  %16 = load i64*, i64** %3, align 8, !tbaa !38
  %17 = getelementptr inbounds i64, i64* %16, i64 %12
  store i64 %15, i64* %17, align 8, !tbaa !23
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, i64* %16, i64 %1
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i64 %20, i64 %22) #18
  %24 = load i64*, i64** %3, align 8, !tbaa !38
  %25 = getelementptr inbounds i64, i64* %24, i64 %18
  store i64 %23, i64* %25, align 8, !tbaa !23
  %26 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1) #18
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !38
  %29 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64 %26, i64* %29, align 8, !tbaa !23
  %30 = load i64, i64* %7, align 8, !tbaa !34
  %31 = load i64*, i64** %3, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  store i64 %30, i64* %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !23
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, i64 %20, i64 %6) #18
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i64 [ %14, %10 ], [ %21, %15 ]
  ret i64 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909500165.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !24, i64 160}
!32 = !{!"_ZTS15LazySegmentTreeIxxE", !24, i64 0, !24, i64 8, !33, i64 16, !33, i64 40, !26, i64 64, !26, i64 96, !26, i64 128, !24, i64 160, !24, i64 168}
!33 = !{!"_ZTSSt6vectorIxSaIxEE"}
!34 = !{!32, !24, i64 168}
!35 = !{!32, !24, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!32, !24, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!10, !10, i64 0}
!44 = !{!39, !10, i64 16}
!45 = !{!39, !10, i64 8}
!46 = distinct !{!46, !30}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
