; ModuleID = 'Project_CodeNet_C++1400/p02874/s047394807.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s047394807.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%class.SegmentTree = type { i32, %"class.std::vector", %"class.std::function", %"struct.std::pair" }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047394807.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.SegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #25
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #26
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #25
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #25
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #25
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %47, %0
  %14 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  br i1 %17, label %40, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !9
  %22 = icmp eq %"struct.std::pair"* %18, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = ptrtoint %"struct.std::pair"* %21 to i64
  %25 = ptrtoint %"struct.std::pair"* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #25, !range !11
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %18, %"struct.std::pair"* %21, i64 %30) #26
  %31 = icmp sgt i64 %26, 256
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %18, %"struct.std::pair"* nonnull %33) #26
          to label %34 unwind label %68

34:                                               ; preds = %32, %37
  %35 = phi %"struct.std::pair"* [ %38, %37 ], [ %33, %32 ]
  %36 = icmp eq %"struct.std::pair"* %35, %21
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %35) #27
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  br label %34, !llvm.loop !12

39:                                               ; preds = %23
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %18, %"struct.std::pair"* %21) #26
          to label %55 unwind label %68

40:                                               ; preds = %13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #26
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %14, i32 1
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %45) #26
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %14, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !16
  %52 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

53:                                               ; preds = %43, %40
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %149

55:                                               ; preds = %34, %39, %19
  %56 = bitcast %class.SegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #25
  %57 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #25
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %59, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !22
  invoke void @_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 1000000002) #26
          to label %60 unwind label %70

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #25
  br label %62

62:                                               ; preds = %89, %60
  %63 = phi i64 [ %85, %89 ], [ 0, %60 ]
  %64 = phi i64 [ %101, %89 ], [ 0, %60 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %73, label %106

68:                                               ; preds = %39, %32
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %149

70:                                               ; preds = %55
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %72) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #25
  br label %147

73:                                               ; preds = %62
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %63, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %63, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !24
  %79 = sub nsw i64 %76, %78
  %80 = trunc i64 %63 to i32
  %81 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4, i32 0, i32 %80, i32 0, i32 0, i32 -1) #26
          to label %82 unwind label %102

82:                                               ; preds = %73
  %83 = extractvalue { i64, i64 } %81, 0
  %84 = extractvalue { i64, i64 } %81, 1
  %85 = add nuw nsw i64 %63, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4, i32 %87, i32 %86, i32 0, i32 0, i32 -1) #26
          to label %89 unwind label %104

89:                                               ; preds = %82
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  %92 = icmp slt i64 %91, %84
  %93 = select i1 %92, i64 %91, i64 %84
  %94 = icmp slt i64 %83, %90
  %95 = select i1 %94, i64 %90, i64 %83
  %96 = sub nsw i64 %93, %95
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = add nsw i64 %98, %79
  %100 = icmp slt i64 %64, %99
  %101 = select i1 %100, i64 %99, i64 %64
  br label %62, !llvm.loop !25

102:                                              ; preds = %73
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %145

104:                                              ; preds = %82
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %145

106:                                              ; preds = %62, %120
  %107 = phi i32 [ %134, %120 ], [ %65, %62 ]
  %108 = phi i64 [ %133, %120 ], [ %64, %62 ]
  %109 = phi i32 [ %115, %120 ], [ 0, %62 ]
  %110 = add nsw i32 %107, -1
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #26
          to label %139 unwind label %143

114:                                              ; preds = %106
  %115 = add nuw nsw i32 %109, 1
  %116 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4, i32 0, i32 %115, i32 0, i32 0, i32 -1) #26
          to label %117 unwind label %135

117:                                              ; preds = %114
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4, i32 %115, i32 %118, i32 0, i32 0, i32 -1) #26
          to label %120 unwind label %137

120:                                              ; preds = %117
  %121 = extractvalue { i64, i64 } %116, 1
  %122 = extractvalue { i64, i64 } %116, 0
  %123 = extractvalue { i64, i64 } %119, 0
  %124 = extractvalue { i64, i64 } %119, 1
  %125 = sub nsw i64 %121, %122
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i64 %125, i64 0
  %128 = sub nsw i64 %124, %123
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %129, i64 %128, i64 0
  %131 = add nuw nsw i64 %130, %127
  %132 = icmp slt i64 %108, %131
  %133 = select i1 %132, i64 %131, i64 %108
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !26

135:                                              ; preds = %114
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %145

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %145

139:                                              ; preds = %112
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #26
          to label %141 unwind label %143

141:                                              ; preds = %139
  call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4) #27
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #25
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #25
  ret i32 0

143:                                              ; preds = %139, %112
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %102, %104, %135, %137, %143
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %138, %137 ], [ %136, %135 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %4) #27
  br label %147

147:                                              ; preds = %145, %70
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #25
  br label %149

149:                                              ; preds = %147, %68, %53
  %150 = phi { i8*, i32 } [ %54, %53 ], [ %148, %147 ], [ %69, %68 ]
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #25
  resume { i8*, i32 } %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #27
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  tail call void @_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4) #26
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %5
  %29 = phi i64 [ %44, %34 ], [ 0, %5 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add i32 %23, -2
  %33 = sext i32 %32 to i64
  br label %45

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = add i32 %35, -1
  %37 = add i32 %36, %23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %29, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %38, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !28
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !28
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !29

45:                                               ; preds = %66, %31
  %46 = phi %"struct.std::pair"* [ %70, %66 ], [ %25, %31 ]
  %47 = phi i64 [ %73, %66 ], [ %33, %31 ]
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  ret void

50:                                               ; preds = %45
  %51 = trunc i64 %47 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %54, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i32 %52, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %60, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = invoke { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %56, i64 %58, i64 %62, i64 %64) #26
          to label %66 unwind label %74

66:                                               ; preds = %50
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  %69 = and i64 %47, 4294967295
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %69, i32 0
  store i64 %67, i64* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %69, i32 1
  store i64 %68, i64* %72, align 8, !tbaa !16
  %73 = add nsw i64 %47, -1
  br label %45, !llvm.loop !30

74:                                               ; preds = %50
  %75 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0) #27
  resume { i8*, i32 } %75
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !22
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #26
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %18 = load i64, i64* %17, align 8
  br label %48

19:                                               ; preds = %6
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %10, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %24, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %24, i32 1
  %30 = load i64, i64* %29, align 8
  br label %48

31:                                               ; preds = %19
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  %34 = sub nsw i32 %10, %4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, %4
  %37 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %33, i32 %4, i32 %36) #26
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = add nsw i32 %32, 2
  %41 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %40, i32 %36, i32 %10) #26
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %45 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %44, i64 %38, i64 %39, i64 %42, i64 %43) #26
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  br label %48

48:                                               ; preds = %31, %23, %14
  %49 = phi i64 [ %16, %14 ], [ %28, %23 ], [ %46, %31 ]
  %50 = phi i64 [ %18, %14 ], [ %30, %23 ], [ %47, %31 ]
  %51 = insertvalue { i64, i64 } undef, i64 %49, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #27
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #27
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !14
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #25
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !33

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %130, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %101, %130 ]
  %13 = phi i64 [ %2, %3 ], [ %41, %130 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %15, 256
  br i1 %17, label %18, label %131

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %27, i64 %29) #27
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !34

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %12, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #27
  br label %32, !llvm.loop !35

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %131

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 1
  %43 = load i64, i64* %7, align 8, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !24
  %46 = icmp eq i64 %43, %45
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %47, %49
  %51 = icmp slt i64 %43, %45
  %52 = select i1 %46, i1 %50, i1 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !24
  br i1 %52, label %55, label %72

55:                                               ; preds = %40
  %56 = icmp eq i64 %45, %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %49, %58
  %60 = icmp slt i64 %45, %54
  %61 = select i1 %56, i1 %59, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %45, i64* %9, align 8, !tbaa !28
  store i64 %63, i64* %44, align 8, !tbaa !28
  br label %89

64:                                               ; preds = %55
  %65 = icmp eq i64 %43, %54
  %66 = icmp sgt i64 %47, %58
  %67 = icmp slt i64 %43, %54
  %68 = select i1 %65, i1 %66, i1 %67
  %69 = load i64, i64* %9, align 8, !tbaa !28
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  store i64 %54, i64* %9, align 8, !tbaa !28
  store i64 %69, i64* %53, align 8, !tbaa !28
  br label %89

71:                                               ; preds = %64
  store i64 %43, i64* %9, align 8, !tbaa !28
  store i64 %69, i64* %7, align 8, !tbaa !28
  br label %89

72:                                               ; preds = %40
  %73 = icmp eq i64 %43, %54
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %47, %75
  %77 = icmp slt i64 %43, %54
  %78 = select i1 %73, i1 %76, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %43, i64* %9, align 8, !tbaa !28
  store i64 %80, i64* %7, align 8, !tbaa !28
  br label %89

81:                                               ; preds = %72
  %82 = icmp eq i64 %45, %54
  %83 = icmp sgt i64 %49, %75
  %84 = icmp slt i64 %45, %54
  %85 = select i1 %82, i1 %83, i1 %84
  %86 = load i64, i64* %9, align 8, !tbaa !28
  br i1 %85, label %87, label %88

87:                                               ; preds = %81
  store i64 %54, i64* %9, align 8, !tbaa !28
  store i64 %86, i64* %53, align 8, !tbaa !28
  br label %89

88:                                               ; preds = %81
  store i64 %45, i64* %9, align 8, !tbaa !28
  store i64 %86, i64* %44, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %88, %87, %79, %71, %70, %62
  %90 = phi i64* [ %48, %62 ], [ %57, %70 ], [ %8, %71 ], [ %8, %79 ], [ %74, %87 ], [ %48, %88 ]
  br label %91

91:                                               ; preds = %89, %127
  %92 = phi i64* [ %113, %127 ], [ %10, %89 ]
  %93 = phi i64* [ %128, %127 ], [ %90, %89 ]
  %94 = phi %"struct.std::pair"* [ %110, %127 ], [ %6, %89 ]
  %95 = phi %"struct.std::pair"* [ %116, %127 ], [ %12, %89 ]
  %96 = load i64, i64* %92, align 8, !tbaa !28
  %97 = load i64, i64* %93, align 8, !tbaa !28
  store i64 %97, i64* %92, align 8, !tbaa !28
  store i64 %96, i64* %93, align 8, !tbaa !28
  %98 = load i64, i64* %9, align 8, !tbaa !24
  %99 = load i64, i64* %10, align 8
  br label %100

100:                                              ; preds = %100, %91
  %101 = phi %"struct.std::pair"* [ %94, %91 ], [ %110, %100 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp eq i64 %103, %98
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, %99
  %108 = icmp slt i64 %103, %98
  %109 = select i1 %104, i1 %107, i1 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  br i1 %109, label %100, label %111, !llvm.loop !36

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi %"struct.std::pair"* [ %116, %114 ], [ %95, %111 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !24
  %119 = icmp eq i64 %98, %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %99, %121
  %123 = icmp slt i64 %98, %118
  %124 = select i1 %119, i1 %122, i1 %123
  br i1 %124, label %114, label %125, !llvm.loop !37

125:                                              ; preds = %114
  %126 = icmp ult %"struct.std::pair"* %101, %116
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %118, i64* %112, align 8, !tbaa !28
  store i64 %103, i64* %129, align 8, !tbaa !28
  br label %91, !llvm.loop !38

130:                                              ; preds = %125
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %101, %"struct.std::pair"* %12, i64 %41) #26
  br label %11, !llvm.loop !39

131:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %10, i64* %5, align 8, !tbaa !24
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !28
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #26
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = icmp eq i64 %16, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp sgt i64 %21, %23
  %25 = icmp slt i64 %16, %18
  %26 = select i1 %19, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !28
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !28
  br label %8, !llvm.loop !40

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %67, %40
  %49 = phi i64 [ %9, %40 ], [ %54, %67 ]
  %50 = phi i64 [ %47, %40 ], [ %63, %67 ]
  %51 = phi i64 [ %42, %40 ], [ %56, %67 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i64 %50, i64* %52, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %48, %33, %36
  %54 = phi i64 [ %9, %36 ], [ %9, %33 ], [ %51, %48 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp sgt i64 %54, %1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = icmp eq i64 %60, %3
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, %4
  %65 = icmp slt i64 %60, %3
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %60, i64* %68, align 8, !tbaa !24
  br label %48, !llvm.loop !41

69:                                               ; preds = %53, %58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !24
  %14 = load i64, i64* %5, align 8, !tbaa !24
  %15 = icmp eq i64 %13, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = icmp slt i64 %13, %14
  %21 = select i1 %15, i1 %19, i1 %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %24 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %23) #26
  store i64 %13, i64* %5, align 8, !tbaa !24
  store i64 %17, i64* %6, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %26
  br label %7, !llvm.loop !42

26:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #26
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = icmp eq i64 %3, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %5, %13
  %15 = icmp slt i64 %3, %10
  %16 = select i1 %11, i1 %14, i1 %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %16, label %18, label %20

18:                                               ; preds = %6
  store i64 %10, i64* %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %13, i64* %19, align 8, !tbaa !16
  br label %6, !llvm.loop !43

20:                                               ; preds = %6
  store i64 %3, i64* %17, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %21, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #19 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #26
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #20 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #21 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %8, i64 %7, i64 %6
  %15 = select i1 %13, i64 %11, i64 %12
  %16 = insertvalue { i64, i64 } undef, i64 %14, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #22 align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %10 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #25
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #26
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %14 = bitcast %"struct.std::pair"* %13 to i8*
  %15 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ 1, %12 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %1
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %16, label %22, !llvm.loop !45

20:                                               ; preds = %5
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i32 %17, i32* %23, align 8, !tbaa !46
  %24 = zext i32 %19 to i64
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %24, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #26
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = getelementptr %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %28) #27
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi { i8*, i32 } [ %27, %26 ], [ %21, %20 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #27
  resume { i8*, i32 } %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !22
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #26
  ret { i64, i64 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !22
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #26
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !20
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !22
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #27
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64 %14, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #26
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %19 = icmp eq %"struct.std::pair"* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %"struct.std::pair"* %18, %"struct.std::pair"** %4, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %130, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %80, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi %"struct.std::pair"* [ %27, %25 ], [ %35, %32 ]
  %30 = phi %"struct.std::pair"* [ %10, %25 ], [ %36, %32 ]
  %31 = icmp eq %"struct.std::pair"* %29, %10
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %28, !llvm.loop !49

37:                                               ; preds = %28
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %2
  store %"struct.std::pair"* %39, %"struct.std::pair"** %9, align 8, !tbaa !27
  %40 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %1, %"struct.std::pair"* %27, %"struct.std::pair"* %10) #26
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  br label %42

42:                                               ; preds = %45, %37
  %43 = phi %"struct.std::pair"* [ %1, %37 ], [ %48, %45 ]
  %44 = icmp eq %"struct.std::pair"* %43, %41
  br i1 %44, label %130, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %18, i64* %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  store i64 %20, i64* %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %42, !llvm.loop !50

49:                                               ; preds = %16
  %50 = sub i64 %2, %23
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi i64 [ %50, %49 ], [ %58, %55 ]
  %53 = phi %"struct.std::pair"* [ %10, %49 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i64 %18, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  store i64 %20, i64* %57, align 8
  %58 = add i64 %52, -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %51, !llvm.loop !51

60:                                               ; preds = %51
  store %"struct.std::pair"* %53, %"struct.std::pair"** %9, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %65, %60
  %62 = phi %"struct.std::pair"* [ %1, %60 ], [ %68, %65 ]
  %63 = phi %"struct.std::pair"* [ %53, %60 ], [ %69, %65 ]
  %64 = icmp eq %"struct.std::pair"* %62, %10
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  br label %61, !llvm.loop !49

70:                                               ; preds = %61
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %23
  store %"struct.std::pair"* %72, %"struct.std::pair"** %9, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi %"struct.std::pair"* [ %1, %70 ], [ %79, %76 ]
  %75 = icmp eq %"struct.std::pair"* %74, %10
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i64 %18, i64* %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  store i64 %20, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br label %73, !llvm.loop !50

80:                                               ; preds = %6
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %82 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #26
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !9
  %85 = ptrtoint %"struct.std::pair"* %1 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81, i64 %82) #26
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %88
  %91 = bitcast %"struct.std::pair"* %3 to i8*
  br label %92

92:                                               ; preds = %96, %80
  %93 = phi i64 [ %2, %80 ], [ %98, %96 ]
  %94 = phi %"struct.std::pair"* [ %90, %80 ], [ %99, %96 ]
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = bitcast %"struct.std::pair"* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #25
  %98 = add i64 %93, -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  br label %92, !llvm.loop !51

100:                                              ; preds = %92
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi %"struct.std::pair"* [ %101, %100 ], [ %109, %106 ]
  %104 = phi %"struct.std::pair"* [ %89, %100 ], [ %110, %106 ]
  %105 = icmp eq %"struct.std::pair"* %103, %1
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = bitcast %"struct.std::pair"* %104 to i8*
  %108 = bitcast %"struct.std::pair"* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br label %102, !llvm.loop !49

111:                                              ; preds = %102
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %2
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %118, %111
  %115 = phi %"struct.std::pair"* [ %1, %111 ], [ %121, %118 ]
  %116 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %118 ]
  %117 = icmp eq %"struct.std::pair"* %115, %113
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = bitcast %"struct.std::pair"* %116 to i8*
  %120 = bitcast %"struct.std::pair"* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #25
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %114, !llvm.loop !49

123:                                              ; preds = %114
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !14
  %125 = icmp eq %"struct.std::pair"* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %"struct.std::pair"* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #27
  br label %128

128:                                              ; preds = %123, %126
  store %"struct.std::pair"* %89, %"struct.std::pair"** %83, align 8, !tbaa !14
  store %"struct.std::pair"* %116, %"struct.std::pair"** %9, align 8, !tbaa !27
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %82
  store %"struct.std::pair"* %129, %"struct.std::pair"** %7, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %73, %42, %128, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047394807.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #24

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
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly nofree nounwind willreturn writeonly }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { nounwind }
attributes #26 = { minsize optsize }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { noreturn nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !10, i64 24}
!21 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !10, i64 24}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!24 = !{!17, !18, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!15, !10, i64 8}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!15, !10, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTS11SegmentTreeISt4pairIxxEE", !6, i64 0, !48, i64 8, !21, i64 32, !17, i64 64}
!48 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
