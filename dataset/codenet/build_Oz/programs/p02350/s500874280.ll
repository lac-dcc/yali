; ModuleID = 'Project_CodeNet_C++1400/p02350/s500874280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s500874280.cpp"
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
%struct.SegmentTree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"struct.std::pair", %"struct.std::pair", %"class.std::function.6", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E5queryEii = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt3minISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E4initEi = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E4evalEii = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_ = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500874280.cpp, i8* null }]

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
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #18
  %26 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %26) #19
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %35, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  invoke void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %27, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 2147483647, i64 2147483647, %"class.std::function.6"* nonnull %7) #18
          to label %36 unwind label %72

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #20
  %41 = bitcast i32* %8 to i8*
  %42 = bitcast i32* %9 to i8*
  %43 = bitcast i32* %10 to i8*
  %44 = bitcast i32* %11 to i8*
  %45 = bitcast i32* %12 to i8*
  %46 = bitcast i32* %13 to i8*
  br label %47

47:                                               ; preds = %110, %36
  %48 = phi i32 [ 0, %36 ], [ %111, %110 ]
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4, !tbaa !13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %114, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = load i32, i32* %8, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %59 unwind label %80

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %61 unwind label %80

61:                                               ; preds = %59
  %62 = load i32, i32* %9, align 4, !tbaa !13
  %63 = load i32, i32* %10, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %62, i32 %64) #18
          to label %66 unwind label %82

66:                                               ; preds = %61
  %67 = trunc i64 %65 to i32
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #18
          to label %69 unwind label %82

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #18
          to label %71 unwind label %82

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %110

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %74) #20
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %75) #20
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %76) #20
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %77) #20
  br label %115

78:                                               ; preds = %52
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %112

80:                                               ; preds = %59, %57
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %84

82:                                               ; preds = %69, %66, %61
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %112

86:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %88 unwind label %104

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = add nsw i32 %48, 1
  %94 = load i32, i32* %13, align 4, !tbaa !13
  %95 = load i32, i32* %11, align 4, !tbaa !13
  %96 = load i32, i32* %12, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  %98 = zext i32 %93 to i64
  %99 = shl nuw i64 %98, 32
  %100 = zext i32 %94 to i64
  %101 = or i64 %99, %100
  %102 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %95, i32 %97, i64 %101) #18
          to label %103 unwind label %106

103:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %110

104:                                              ; preds = %90, %88, %86
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %92
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %112

110:                                              ; preds = %103, %71
  %111 = phi i32 [ %93, %103 ], [ %48, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  br label %47, !llvm.loop !21

112:                                              ; preds = %108, %84, %78
  %113 = phi { i8*, i32 } [ %85, %84 ], [ %109, %108 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3) #20
  br label %115

114:                                              ; preds = %47
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  ret i32 0

115:                                              ; preds = %112, %72
  %116 = phi { i8*, i32 } [ %113, %112 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  resume { i8*, i32 } %116
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::function.6"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #18
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %5, i64* %15, align 8
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %17 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %6, i64* %17, align 8
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %18, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %7) #18
          to label %19 unwind label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %21 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  invoke void @_ZN11SegmentTreeISt4pairIiiES1_E4initEi(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1) #18
          to label %22 unwind label %29

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %8
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %40

25:                                               ; preds = %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %37

27:                                               ; preds = %13
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %34

29:                                               ; preds = %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #20
  %33 = getelementptr %"class.std::function.6", %"class.std::function.6"* %18, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #20
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %36 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %36) #20
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi { i8*, i32 } [ %35, %34 ], [ %26, %25 ]
  %39 = getelementptr %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #20
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi { i8*, i32 } [ %38, %37 ], [ %24, %23 ]
  %42 = getelementptr %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %42) #20
  resume { i8*, i32 } %41
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !17
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !23
  %7 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6) #18
  ret i64 %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %1 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast i64* %4 to %"struct.std::pair"*
  %13 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  %14 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #18
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #18
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !30
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !31
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #14 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i64 %7, i64 %5
  %14 = select i1 %12, i64 %10, i64 %8
  %15 = shl nuw i64 %14, 32
  %16 = and i64 %13, 4294967295
  %17 = or i64 %15, %16
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #14 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i64 %7, i64 %5
  %14 = select i1 %12, i64 %10, i64 %8
  %15 = shl nuw i64 %14, 32
  %16 = and i64 %13, 4294967295
  %17 = or i64 %15, %16
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !15
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %14, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %15, align 8, !tbaa !19
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_E4initEi(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !32

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %10 = add nsw i32 %6, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #18
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  %14 = load i32, i32* %8, align 8, !tbaa !23
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !27
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !33
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !29
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !29
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !33
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !29
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %48

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !27
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %1, %40
  %42 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %35, i64 %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  store %"struct.std::pair"* %42, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %48

43:                                               ; preds = %27
  %44 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %46 = icmp eq %"struct.std::pair"* %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store %"struct.std::pair"* %44, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %47, %43, %34, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %5, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !30
  %12 = load i32, i32* %5, align 4, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !36

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::pair"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  tail call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %7, i32 %3) #18
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %13 = bitcast %"struct.std::pair"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  br label %26

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %20
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  br label %26

26:                                               ; preds = %11, %19, %28
  %27 = phi i64 [ %37, %28 ], [ %14, %11 ], [ %25, %19 ]
  ret i64 %27

28:                                               ; preds = %15
  %29 = shl nsw i32 %3, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %5, %4
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %30, i32 %4, i32 %32) #18
  %34 = add nsw i32 %29, 2
  %35 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %34, i32 %32, i32 %5) #18
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %37 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %36, i64 %33, i64 %35) #18
  br label %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !30
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = select i1 %12, i1 %17, i1 false
  br i1 %18, label %83, label %19

19:                                               ; preds = %3
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !23
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %29
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = bitcast %"struct.std::pair"* %7 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %28, i64 %32, i64 %34) #18
  %36 = trunc i64 %35 to i32
  %37 = lshr i64 %35, 32
  %38 = trunc i64 %37 to i32
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %29, i32 0
  store i32 %36, i32* %40, align 4, !tbaa !30
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %29, i32 1
  store i32 %38, i32* %41, align 4, !tbaa !31
  %42 = add nsw i32 %20, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %43
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %4
  %48 = bitcast %"struct.std::pair"* %47 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %28, i64 %46, i64 %49) #18
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %43, i32 0
  store i32 %51, i32* %55, align 4, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %43, i32 1
  store i32 %53, i32* %56, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %27, %19
  %58 = phi %"struct.std::pair"* [ %54, %27 ], [ %6, %19 ]
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %60 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %4
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %4
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = sext i32 %1 to i64
  %70 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %65, i64 %68, i64 %69) #18
  %71 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %59, i64 %64, i64 %70) #18
  %72 = trunc i64 %71 to i32
  %73 = lshr i64 %71, 32
  %74 = trunc i64 %73 to i32
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %4, i32 0
  store i32 %72, i32* %76, align 4, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %4, i32 1
  store i32 %74, i32* %77, align 4, !tbaa !31
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %79 = load i32, i32* %10, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %4, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !30
  %81 = load i32, i32* %15, align 4, !tbaa !31
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %4, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %3, %57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !17
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %5 to %"struct.std::pair"*
  %12 = bitcast i64* %4 to %"struct.std::pair"*
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %16 = call i64 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #18
  ret i64 %16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !17
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %15 = call i64 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %5) #18
  ret i64 %15
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %8, i32 %4) #18
  %9 = icmp sgt i32 %6, %1
  %10 = icmp sgt i32 %2, %5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %13
  %17 = bitcast %"struct.std::pair"* %16 to i64*
  %18 = load i64, i64* %17, align 4
  br label %51

19:                                               ; preds = %7
  %20 = icmp sgt i32 %1, %5
  %21 = icmp sgt i32 %6, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %25
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i64 %30, i64 %3) #18
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc i64 %33 to i32
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %25
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i32 %32, i32* %37, align 4, !tbaa !30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %25, i32 1
  store i32 %34, i32* %38, align 4, !tbaa !31
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %25
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %46 = bitcast %"struct.std::pair"* %36 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = sext i32 %8 to i64
  %49 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %45, i64 %47, i64 %48) #18
  %50 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %39, i64 %44, i64 %49) #18
  br label %51

51:                                               ; preds = %12, %23, %53
  %52 = phi i64 [ %73, %53 ], [ %18, %12 ], [ %50, %23 ]
  ret i64 %52

53:                                               ; preds = %19
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %55 = shl nsw i32 %4, 1
  %56 = or i32 %55, 1
  %57 = add nsw i32 %6, %5
  %58 = sdiv i32 %57, 2
  %59 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %56, i32 %5, i32 %58) #18
  %60 = add nsw i32 %55, 2
  %61 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %60, i32 %58, i32 %6) #18
  %62 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %54, i64 %59, i64 %61) #18
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %62, 32
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %66
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %63, i32* %70, align 4, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %66, i32 1
  store i32 %65, i32* %71, align 4, !tbaa !31
  %72 = bitcast %"struct.std::pair"* %69 to i64*
  %73 = load i64, i64* %72, align 4
  br label %51
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500874280.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !10, i64 24}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSSt8functionIFSt4pairIiiES1_mEE", !10, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS11SegmentTreeISt4pairIiiES1_E", !14, i64 0, !16, i64 8, !16, i64 40, !16, i64 72, !25, i64 104, !25, i64 112, !20, i64 120, !26, i64 152, !26, i64 176}
!25 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!26 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!25, !14, i64 0}
!31 = !{!25, !14, i64 4}
!32 = distinct !{!32, !22}
!33 = !{!28, !10, i64 16}
!34 = !{!28, !10, i64 8}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !11, i64 0}
