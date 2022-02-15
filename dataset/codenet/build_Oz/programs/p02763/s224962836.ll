; ModuleID = 'Project_CodeNet_C++1400/p02763/s224962836.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s224962836.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%class.segmentTree = type { %"class.std::unique_ptr", i32, %"class.std::function", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { i8* }
%"struct.std::default_delete" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11segmentTreeIiE6updateEii = comdat any

$_ZN11segmentTreeIiE3getEii = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN11segmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNSt8functionIFiiiEEaSERKS1_ = comdat any

$_ZSt11make_uniqueIA_iENSt9_MakeUniqIT_E7__arrayEm = comdat any

$_ZN11segmentTreeIiE10initializeEv = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE5resetEPi = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZN11segmentTreeIiE10updateTreeEi = comdat any

$_ZN11segmentTreeIiE5queryEiiiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Index must be in [0, treeSize)\00", align 1
@_ZTISt12out_of_range = external constant i8*
@.str.3 = private unnamed_addr constant [67 x i8] c"Both l and r must be in [0, treeSize) and l must be greater than r\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224962836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.segmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #23
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #23
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
          to label %26 unwind label %49

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #23
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #22
          to label %31 unwind label %51

31:                                               ; preds = %28
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #23
  %33 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %34, align 4, !tbaa !19
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %35, align 4, !tbaa !23
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i32 0, i32* %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #23
  br label %37

37:                                               ; preds = %74, %31
  %38 = phi i32 [ 0, %31 ], [ %75, %74 ]
  %39 = load i32, i32* %3, align 4, !tbaa !25
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias nonnull i8* @_Znam(i64 %47) #24
          to label %76 unwind label %85

49:                                               ; preds = %26, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %185

51:                                               ; preds = %28
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %183

53:                                               ; preds = %37
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #22
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = load i32, i32* %34, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #22
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %6) #22
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = load i8, i8* %6, align 1, !tbaa !18
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -97
  %66 = shl nuw nsw i32 1, %65
  store i32 %66, i32* %36, align 4, !tbaa !26
  br label %73

67:                                               ; preds = %73, %71, %69, %60, %58, %53
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %180

69:                                               ; preds = %55
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #22
          to label %71 unwind label %67

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %36) #22
          to label %73 unwind label %67

73:                                               ; preds = %71, %62
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5) #22
          to label %74 unwind label %67

74:                                               ; preds = %73
  %75 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !27

76:                                               ; preds = %41
  %77 = bitcast i8* %48 to i32*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %87, %76
  %83 = phi i64 [ %94, %87 ], [ 0, %76 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %95, label %87

85:                                               ; preds = %41
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %180

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %79, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !18
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -97
  %92 = shl nuw nsw i32 1, %91
  %93 = getelementptr inbounds i32, i32* %77, i64 %83
  store i32 %92, i32* %93, align 4, !tbaa !25
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !29

95:                                               ; preds = %82
  %96 = bitcast %class.segmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %96) #23
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %98, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !32
  invoke void @_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE(%class.segmentTree* nonnull align 8 dereferenceable(56) %7, i32* nonnull %77, i32 %42, i32 0, %"class.std::function"* nonnull %8) #22
          to label %99 unwind label %112

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %100) #25
  %101 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #23
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = bitcast i32* %10 to i8*
  br label %104

104:                                              ; preds = %151, %99
  %105 = phi i64 [ %152, %151 ], [ 0, %99 ]
  %106 = load i32, i32* %3, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %153

112:                                              ; preds = %95
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #25
  br label %178

115:                                              ; preds = %104
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !34
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %105, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %105, i32 1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !36
  %122 = add nsw i32 %121, -1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %105, i32 1, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !26
  br i1 %119, label %125, label %128

125:                                              ; preds = %115
  invoke void @_ZN11segmentTreeIiE6updateEii(%class.segmentTree* nonnull align 8 dereferenceable(56) %7, i32 %122, i32 %124) #22
          to label %151 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %175

128:                                              ; preds = %115
  %129 = add nsw i32 %124, -1
  %130 = invoke i32 @_ZN11segmentTreeIiE3getEii(%class.segmentTree* nonnull align 8 dereferenceable(56) %7, i32 %122, i32 %129) #22
          to label %131 unwind label %137

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #23
  store i32 0, i32* %10, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %145, %131
  %133 = phi i32 [ 0, %131 ], [ %146, %145 ]
  %134 = phi i32 [ 0, %131 ], [ %147, %145 ]
  %135 = icmp eq i32 %134, 26
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %10) #22
          to label %148 unwind label %149

137:                                              ; preds = %128
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %175

139:                                              ; preds = %132
  %140 = shl nuw nsw i32 1, %134
  %141 = and i32 %140, %130
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = add nsw i32 %133, 1
  store i32 %144, i32* %10, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %139, %143
  %146 = phi i32 [ %133, %139 ], [ %144, %143 ]
  %147 = add nuw nsw i32 %134, 1
  br label %132, !llvm.loop !37

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #23
  br label %151

149:                                              ; preds = %136
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #23
  br label %175

151:                                              ; preds = %148, %125
  %152 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !38

153:                                              ; preds = %109, %171
  %154 = phi i64 [ 0, %109 ], [ %172, %171 ]
  %155 = load i32*, i32** %110, align 8, !tbaa !39
  %156 = load i32*, i32** %111, align 8, !tbaa !41
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp ugt i64 %160, %154
  br i1 %161, label %165, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %163) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #23
  call void @_ZN11segmentTreeIiED2Ev(%class.segmentTree* nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %96) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #23
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  ret i32 0

165:                                              ; preds = %153
  %166 = getelementptr inbounds i32, i32* %156, i64 %154
  %167 = load i32, i32* %166, align 4, !tbaa !25
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #22
          to label %169 unwind label %173

169:                                              ; preds = %165
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %171 unwind label %173

171:                                              ; preds = %169
  %172 = add nuw i64 %154, 1
  br label %153, !llvm.loop !42

173:                                              ; preds = %169, %165
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %126, %149, %137, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %127, %126 ], [ %150, %149 ], [ %138, %137 ]
  %177 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %177) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #23
  call void @_ZN11segmentTreeIiED2Ev(%class.segmentTree* nonnull align 8 dereferenceable(56) %7) #25
  br label %178

178:                                              ; preds = %175, %112
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %96) #23
  br label %180

180:                                              ; preds = %85, %178, %67
  %181 = phi { i8*, i32 } [ %68, %67 ], [ %179, %178 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #23
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %182) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  br label %183

183:                                              ; preds = %180, %51
  %184 = phi { i8*, i32 } [ %181, %180 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #23
  br label %185

185:                                              ; preds = %183, %49
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  resume { i8*, i32 } %186
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !44
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #23
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiEC2EPiiiSt8functionIFiiiEE(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32* %1, i32 %2, i32 %3, %"class.std::function"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0
  %8 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !32
  %11 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #22
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 1
  store i32 %3, i32* %13, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %19, %14 ]
  %16 = add nsw i32 %15, -1
  %17 = shl nuw i32 1, %16
  %18 = icmp slt i32 %17, %2
  %19 = add nuw nsw i32 %15, 1
  br i1 %18, label %14, label %22, !llvm.loop !51

20:                                               ; preds = %57, %5
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %65

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 4
  store i32 %15, i32* %23, align 4, !tbaa !52
  %24 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 3
  store i32 %17, i32* %24, align 8, !tbaa !53
  %25 = bitcast %"class.std::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #23
  %26 = shl nsw i32 %17, 1
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  invoke void @_ZSt11make_uniqueIA_iENSt9_MakeUniqIT_E7__arrayEm(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %6, i64 %28) #22
          to label %29 unwind label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !54
  store i32* null, i32** %31, align 8, !tbaa !54
  call void @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE5resetEPi(%"class.std::__uniq_ptr_impl"* nonnull align 8 dereferenceable(8) %30, i32* %32) #25
  call void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #23
  %33 = load i32*, i32** %8, align 8
  %34 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %43, %29
  %37 = phi i64 [ %52, %43 ], [ 0, %29 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32*, i32** %8, align 8
  br label %53

41:                                               ; preds = %22
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #23
  br label %65

43:                                               ; preds = %36
  %44 = getelementptr inbounds i32, i32* %1, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !25
  %46 = load i32, i32* %24, align 8, !tbaa !53
  %47 = trunc i64 %37 to i32
  %48 = add i32 %47, -1
  %49 = add i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %33, i64 %50
  store i32 %45, i32* %51, align 4, !tbaa !25
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !55

53:                                               ; preds = %39, %58
  %54 = phi i32 [ %63, %58 ], [ %2, %39 ]
  %55 = load i32, i32* %24, align 8, !tbaa !53
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  invoke void @_ZN11segmentTreeIiE10initializeEv(%class.segmentTree* nonnull align 8 dereferenceable(56) %0) #22
          to label %64 unwind label %20

58:                                               ; preds = %53
  %59 = add i32 %54, -1
  %60 = add i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %40, i64 %61
  store i32 %3, i32* %62, align 4, !tbaa !25
  %63 = add nsw i32 %54, 1
  br label %53, !llvm.loop !56

64:                                               ; preds = %57
  ret void

65:                                               ; preds = %41, %20
  %66 = phi { i8*, i32 } [ %21, %20 ], [ %42, %41 ]
  %67 = getelementptr %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %67) #25
  call void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %7) #25
  resume { i8*, i32 } %66
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !32
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #22
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiE6updateEii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !53
  %6 = icmp sle i32 %5, %1
  %7 = icmp slt i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call i8* @__cxa_allocate_exception(i64 16) #23
  %11 = bitcast i8* %10 to %"class.std::out_of_range"*
  invoke void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16) %11, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(i8* %10, i8* bitcast (i8** @_ZTISt12out_of_range to i8*), i8* bitcast (void (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*)) #27
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %10) #23
  resume { i8*, i32 } %14

15:                                               ; preds = %3
  %16 = add nsw i32 %1, -1
  %17 = add i32 %16, %5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i32, i32* %20, i64 %18
  store i32 %2, i32* %21, align 4, !tbaa !25
  %22 = load i32, i32* %4, align 8, !tbaa !53
  %23 = add i32 %16, %22
  tail call void @_ZN11segmentTreeIiE10updateTreeEi(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %23) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11segmentTreeIiE3getEii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp sgt i32 %1, %2
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !53
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %7, %3
  %12 = tail call i8* @__cxa_allocate_exception(i64 16) #23
  %13 = bitcast i8* %12 to %"class.std::out_of_range"*
  invoke void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16) %13, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %14 unwind label %15

14:                                               ; preds = %11
  tail call void @__cxa_throw(i8* %12, i8* bitcast (i8** @_ZTISt12out_of_range to i8*), i8* bitcast (void (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*)) #27
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %12) #23
  resume { i8*, i32 } %16

17:                                               ; preds = %7
  %18 = add nsw i32 %9, -1
  %19 = tail call i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 0, i32 %18, i32 0) #22
  ret i32 %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !57
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %9, i32* %4, align 4, !tbaa !25
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !39
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiED2Ev(%class.segmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0
  tail call void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::unique_ptr"* %0 to %"struct.std::default_delete"*
  tail call void @_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %6, i32* nonnull %3) #22
  br label %7

7:                                                ; preds = %5, %1
  store i32* null, i32** %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %0, i32* %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i32* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast i32* %1 to i8*
  tail call void @_ZdaPv(i8* %5) #28
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !43
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #23
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #23, !alias.scope !58
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !62

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #23, !alias.scope !63
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !62

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #25
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !34
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !43
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #17 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !25
  %5 = load i32, i32* %2, align 4, !tbaa !25
  %6 = or i32 %5, %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #23
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #22
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #23, !tbaa.struct !68
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #23, !tbaa.struct !68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #23, !tbaa.struct !68
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !54
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !54
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !54
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !54
  %15 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !54
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %15, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !54
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !54
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #23
  ret %"class.std::function"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIA_iENSt9_MakeUniqIT_E7__arrayEm(%"class.std::unique_ptr"* noalias sret(%"class.std::unique_ptr") align 8 %0, i64 %1) local_unnamed_addr #19 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias nonnull i8* @_Znam(i64 %6) #24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 %6, i1 false)
  %8 = bitcast %"class.std::unique_ptr"* %0 to i8**
  store i8* %7, i8** %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiE10initializeEv(%class.segmentTree* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !52
  %4 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi i32 [ %3, %1 ], [ %8, %18 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = add nsw i32 %7, -2
  %12 = shl nuw i32 1, %11
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %18

17:                                               ; preds = %6
  ret void

18:                                               ; preds = %10, %21
  %19 = phi i64 [ 0, %10 ], [ %37, %21 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %6, label %21, !llvm.loop !69

21:                                               ; preds = %18
  %22 = add nsw i64 %19, %14
  %23 = trunc i64 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i32*, i32** %5, align 8, !tbaa !54
  %28 = getelementptr inbounds i32, i32* %27, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !25
  %30 = add nsw i32 %24, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32 %29, i32 %33) #22
  %35 = load i32*, i32** %5, align 8, !tbaa !54
  %36 = getelementptr inbounds i32, i32* %35, i64 %22
  store i32 %34, i32* %36, align 4, !tbaa !25
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !70
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !32
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !30
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !32
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #25
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE5resetEPi(%"class.std::__uniq_ptr_impl"* nonnull align 8 dereferenceable(8) %0, i32* %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !54
  store i32* %1, i32** %3, align 8, !tbaa !54
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #28
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !25
  store i32 %2, i32* %5, align 4, !tbaa !25
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !32
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #22
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(%"class.std::out_of_range"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeIiE10updateTreeEi(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i32 [ %1, %2 ], [ %21, %8 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 1
  %10 = add i32 %9, %6
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** %4, align 8, !tbaa !54
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !25
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, i32* %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, i32 %15, i32 %18) #22
  %20 = add i32 %10, -2
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %4, align 8, !tbaa !54
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 %19, i32* %24, align 4, !tbaa !25
  br label %5

25:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, %3
  %8 = icmp slt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !25
  br label %23

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, %4
  %18 = icmp slt i32 %2, %3
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %10, %20, %25
  %24 = phi i32 [ %35, %25 ], [ %15, %10 ], [ %22, %20 ]
  ret i32 %24

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.segmentTree, %class.segmentTree* %0, i64 0, i32 2
  %27 = add nsw i32 %4, %3
  %28 = sdiv i32 %27, 2
  %29 = shl nsw i32 %5, 1
  %30 = or i32 %29, 1
  %31 = tail call i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %28, i32 %30) #22
  %32 = add nsw i32 %28, 1
  %33 = add nsw i32 %29, 2
  %34 = tail call i32 @_ZN11segmentTreeIiE5queryEiiiii(%class.segmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %32, i32 %4, i32 %33) #22
  %35 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, i32 %31, i32 %34) #22
  br label %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !25
  store i32 %16, i32* %15, align 4, !tbaa !25
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !41
  store i32* %36, i32** %8, align 8, !tbaa !39
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224962836.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { builtin minsize optsize allocsize(0) }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin minsize nounwind optsize }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIiS_IiiEE", !21, i64 0, !22, i64 4}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!23 = !{!22, !21, i64 0}
!24 = !{!22, !21, i64 4}
!25 = !{!21, !21, i64 0}
!26 = !{!20, !21, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !10, i64 24}
!31 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!20, !21, i64 4}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!35, !10, i64 8}
!44 = !{!35, !10, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !10, i64 0}
!47 = !{!48, !21, i64 8}
!48 = !{!"_ZTS11segmentTreeIiE", !49, i64 0, !21, i64 8, !31, i64 16, !21, i64 48, !21, i64 52}
!49 = !{!"_ZTSSt10unique_ptrIA_iSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EE"}
!51 = distinct !{!51, !28}
!52 = !{!48, !21, i64 52}
!53 = !{!48, !21, i64 48}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!40, !10, i64 16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !28}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 16, !18, i64 0, i64 16, !18}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
