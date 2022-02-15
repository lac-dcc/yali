; ModuleID = 'Project_CodeNet_C++1400/p02703/s868206382.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s868206382.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.17" = type { i64 }
%"struct.std::_Head_base.18" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868206382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %39, align 8, !tbaa !15
  br label %47

40:                                               ; preds = %36
  %41 = mul nuw nsw i64 %33, 24
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  %44 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !15
  %45 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %46 = load i64, i64* %2, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi %"class.std::vector.0"* [ null, %38 ], [ %43, %40 ]
  %49 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %50 = phi %"class.std::vector.0"* [ null, %38 ], [ %45, %40 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #14
  %54 = icmp ugt i64 %49, 384307168202282325
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %56 unwind label %115

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #14
  %58 = icmp eq i64 %49, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = bitcast %"class.std::vector"* %7 to i8*
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  br label %78

62:                                               ; preds = %57
  %63 = mul nuw nsw i64 %49, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %115

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  %67 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !15
  %68 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %49
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %70 = load i64, i64* %2, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %72 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #14
  %73 = icmp ugt i64 %70, 384307168202282325
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %75 unwind label %117

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #14
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59, %76
  %79 = phi %"class.std::vector.0"* [ null, %59 ], [ %66, %76 ]
  %80 = phi %"class.std::vector.0"* [ null, %59 ], [ %68, %76 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %82, align 8, !tbaa !18
  br label %91

83:                                               ; preds = %76
  %84 = mul nuw nsw i64 %70, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %117

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector.0"*
  %88 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !15
  %89 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %70
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %90, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %84, i1 false)
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi %"class.std::vector.0"* [ %66, %86 ], [ %79, %78 ]
  %93 = phi %"class.std::vector.0"* [ %68, %86 ], [ %80, %78 ]
  %94 = phi %"class.std::vector.0"* [ %87, %86 ], [ null, %78 ]
  %95 = phi %"class.std::vector.0"* [ %89, %86 ], [ null, %78 ]
  %96 = bitcast %"class.std::vector"* %7 to i8*
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %97, align 8, !tbaa !17
  %98 = bitcast i64* %8 to i8*
  %99 = bitcast i64* %9 to i8*
  %100 = bitcast i64* %10 to i8*
  %101 = bitcast i64* %11 to i8*
  %102 = load i64, i64* %3, align 8, !tbaa !13
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %425, %91
  %106 = load i64, i64* %2, align 8, !tbaa !13
  %107 = icmp ugt i64 %106, 576460752303423487
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %109 unwind label %482

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %105
  %111 = icmp eq i64 %106, 0
  br i1 %111, label %441, label %112

112:                                              ; preds = %110
  %113 = shl nuw nsw i64 %106, 4
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #16
          to label %436 unwind label %482

115:                                              ; preds = %62, %55
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %921

117:                                              ; preds = %83, %74
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %918

119:                                              ; preds = %91, %425
  %120 = phi i32 [ %426, %425 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #14
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %430

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i64* nonnull align 8 dereferenceable(8) %9)
          to label %124 unwind label %430

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %10)
          to label %126 unwind label %430

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i64* nonnull align 8 dereferenceable(8) %11)
          to label %128 unwind label %430

128:                                              ; preds = %126
  %129 = load i64, i64* %8, align 8, !tbaa !13
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %8, align 8, !tbaa !13
  %131 = load i64, i64* %9, align 8, !tbaa !13
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* %9, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %130, i32 0, i32 0, i32 0, i32 1
  %134 = load i64*, i64** %133, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %130, i32 0, i32 0, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8, !tbaa !21
  %137 = icmp eq i64* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %128
  store i64 %132, i64* %134, align 8, !tbaa !13
  %139 = getelementptr inbounds i64, i64* %134, i64 1
  store i64* %139, i64** %133, align 8, !tbaa !19
  br label %180

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %130, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !22
  %143 = ptrtoint i64* %134 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp eq i64 %145, 9223372036854775800
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %149 unwind label %432

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 1152921504606846975
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 1152921504606846975, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 3
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %162 unwind label %430

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i64*
  %164 = load i64, i64* %9, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi i64 [ %164, %162 ], [ %132, %150 ]
  %167 = phi i64* [ %163, %162 ], [ null, %150 ]
  %168 = getelementptr inbounds i64, i64* %167, i64 %146
  store i64 %166, i64* %168, align 8, !tbaa !13
  %169 = icmp sgt i64 %145, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = bitcast i64* %167 to i8*
  %172 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 %145, i1 false) #14
  br label %173

173:                                              ; preds = %170, %165
  %174 = getelementptr inbounds i64, i64* %168, i64 1
  %175 = icmp eq i64* %142, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %176, %173
  store i64* %167, i64** %141, align 8, !tbaa !22
  store i64* %174, i64** %133, align 8, !tbaa !19
  %179 = getelementptr inbounds i64, i64* %167, i64 %157
  store i64* %179, i64** %135, align 8, !tbaa !21
  br label %180

180:                                              ; preds = %178, %138
  %181 = load i64, i64* %9, align 8, !tbaa !13
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %181, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !19
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %181, i32 0, i32 0, i32 0, i32 2
  %185 = load i64*, i64** %184, align 8, !tbaa !21
  %186 = icmp eq i64* %183, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %188, i64* %183, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %183, i64 1
  store i64* %189, i64** %182, align 8, !tbaa !19
  br label %229

190:                                              ; preds = %180
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %181, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !22
  %193 = ptrtoint i64* %183 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %199 unwind label %432

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 3
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #16
          to label %212 unwind label %430

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i64*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i64* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i64, i64* %215, i64 %196
  %217 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %217, i64* %216, align 8, !tbaa !13
  %218 = icmp sgt i64 %195, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i64* %215 to i8*
  %221 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 %195, i1 false) #14
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i64, i64* %216, i64 1
  %224 = icmp eq i64* %192, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %222
  store i64* %215, i64** %191, align 8, !tbaa !22
  store i64* %223, i64** %182, align 8, !tbaa !19
  %228 = getelementptr inbounds i64, i64* %215, i64 %207
  store i64* %228, i64** %184, align 8, !tbaa !21
  br label %229

229:                                              ; preds = %227, %187
  %230 = load i64, i64* %8, align 8, !tbaa !13
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %230, i32 0, i32 0, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8, !tbaa !19
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %230, i32 0, i32 0, i32 0, i32 2
  %234 = load i64*, i64** %233, align 8, !tbaa !21
  %235 = icmp eq i64* %232, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %237, i64* %232, align 8, !tbaa !13
  %238 = getelementptr inbounds i64, i64* %232, i64 1
  store i64* %238, i64** %231, align 8, !tbaa !19
  br label %278

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %230, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !22
  %242 = ptrtoint i64* %232 to i64
  %243 = ptrtoint i64* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %248 unwind label %432

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %430

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i64*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i64* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds i64, i64* %264, i64 %245
  %266 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %266, i64* %265, align 8, !tbaa !13
  %267 = icmp sgt i64 %244, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = bitcast i64* %264 to i8*
  %270 = bitcast i64* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %244, i1 false) #14
  br label %271

271:                                              ; preds = %268, %263
  %272 = getelementptr inbounds i64, i64* %265, i64 1
  %273 = icmp eq i64* %241, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %271
  store i64* %264, i64** %240, align 8, !tbaa !22
  store i64* %272, i64** %231, align 8, !tbaa !19
  %277 = getelementptr inbounds i64, i64* %264, i64 %256
  store i64* %277, i64** %233, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %276, %236
  %279 = load i64, i64* %9, align 8, !tbaa !13
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %279, i32 0, i32 0, i32 0, i32 1
  %281 = load i64*, i64** %280, align 8, !tbaa !19
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %279, i32 0, i32 0, i32 0, i32 2
  %283 = load i64*, i64** %282, align 8, !tbaa !21
  %284 = icmp eq i64* %281, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %286, i64* %281, align 8, !tbaa !13
  %287 = getelementptr inbounds i64, i64* %281, i64 1
  store i64* %287, i64** %280, align 8, !tbaa !19
  br label %327

288:                                              ; preds = %278
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %279, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !22
  %291 = ptrtoint i64* %281 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp eq i64 %293, 9223372036854775800
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %297 unwind label %432

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 1152921504606846975
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 1152921504606846975, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 3
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #16
          to label %310 unwind label %430

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i64*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i64* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds i64, i64* %313, i64 %294
  %315 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %315, i64* %314, align 8, !tbaa !13
  %316 = icmp sgt i64 %293, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = bitcast i64* %313 to i8*
  %319 = bitcast i64* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 %293, i1 false) #14
  br label %320

320:                                              ; preds = %317, %312
  %321 = getelementptr inbounds i64, i64* %314, i64 1
  %322 = icmp eq i64* %290, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %324) #14
  br label %325

325:                                              ; preds = %323, %320
  store i64* %313, i64** %289, align 8, !tbaa !22
  store i64* %321, i64** %280, align 8, !tbaa !19
  %326 = getelementptr inbounds i64, i64* %313, i64 %305
  store i64* %326, i64** %282, align 8, !tbaa !21
  br label %327

327:                                              ; preds = %325, %285
  %328 = load i64, i64* %8, align 8, !tbaa !13
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %328, i32 0, i32 0, i32 0, i32 1
  %330 = load i64*, i64** %329, align 8, !tbaa !19
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %328, i32 0, i32 0, i32 0, i32 2
  %332 = load i64*, i64** %331, align 8, !tbaa !21
  %333 = icmp eq i64* %330, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %327
  %335 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %335, i64* %330, align 8, !tbaa !13
  %336 = getelementptr inbounds i64, i64* %330, i64 1
  store i64* %336, i64** %329, align 8, !tbaa !19
  br label %376

337:                                              ; preds = %327
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %328, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !22
  %340 = ptrtoint i64* %330 to i64
  %341 = ptrtoint i64* %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp eq i64 %342, 9223372036854775800
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %346 unwind label %432

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %337
  %348 = icmp eq i64 %342, 0
  %349 = select i1 %348, i64 1, i64 %343
  %350 = add nsw i64 %349, %343
  %351 = icmp ult i64 %350, %343
  %352 = icmp ugt i64 %350, 1152921504606846975
  %353 = or i1 %351, %352
  %354 = select i1 %353, i64 1152921504606846975, i64 %350
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %347
  %357 = shl nuw nsw i64 %354, 3
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %357) #16
          to label %359 unwind label %430

359:                                              ; preds = %356
  %360 = bitcast i8* %358 to i64*
  br label %361

361:                                              ; preds = %359, %347
  %362 = phi i64* [ %360, %359 ], [ null, %347 ]
  %363 = getelementptr inbounds i64, i64* %362, i64 %343
  %364 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %364, i64* %363, align 8, !tbaa !13
  %365 = icmp sgt i64 %342, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = bitcast i64* %362 to i8*
  %368 = bitcast i64* %339 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 %342, i1 false) #14
  br label %369

369:                                              ; preds = %366, %361
  %370 = getelementptr inbounds i64, i64* %363, i64 1
  %371 = icmp eq i64* %339, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %369
  store i64* %362, i64** %338, align 8, !tbaa !22
  store i64* %370, i64** %329, align 8, !tbaa !19
  %375 = getelementptr inbounds i64, i64* %362, i64 %354
  store i64* %375, i64** %331, align 8, !tbaa !21
  br label %376

376:                                              ; preds = %374, %334
  %377 = load i64, i64* %9, align 8, !tbaa !13
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %377, i32 0, i32 0, i32 0, i32 1
  %379 = load i64*, i64** %378, align 8, !tbaa !19
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %377, i32 0, i32 0, i32 0, i32 2
  %381 = load i64*, i64** %380, align 8, !tbaa !21
  %382 = icmp eq i64* %379, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %376
  %384 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %384, i64* %379, align 8, !tbaa !13
  %385 = getelementptr inbounds i64, i64* %379, i64 1
  store i64* %385, i64** %378, align 8, !tbaa !19
  br label %425

386:                                              ; preds = %376
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %377, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !22
  %389 = ptrtoint i64* %379 to i64
  %390 = ptrtoint i64* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = icmp eq i64 %391, 9223372036854775800
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %395 unwind label %432

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %386
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 1152921504606846975
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 1152921504606846975, i64 %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %396
  %406 = shl nuw nsw i64 %403, 3
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #16
          to label %408 unwind label %430

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i64*
  br label %410

410:                                              ; preds = %408, %396
  %411 = phi i64* [ %409, %408 ], [ null, %396 ]
  %412 = getelementptr inbounds i64, i64* %411, i64 %392
  %413 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %413, i64* %412, align 8, !tbaa !13
  %414 = icmp sgt i64 %391, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = bitcast i64* %411 to i8*
  %417 = bitcast i64* %388 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %416, i8* align 8 %417, i64 %391, i1 false) #14
  br label %418

418:                                              ; preds = %415, %410
  %419 = getelementptr inbounds i64, i64* %412, i64 1
  %420 = icmp eq i64* %388, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %421, %418
  store i64* %411, i64** %387, align 8, !tbaa !22
  store i64* %419, i64** %378, align 8, !tbaa !19
  %424 = getelementptr inbounds i64, i64* %411, i64 %403
  store i64* %424, i64** %380, align 8, !tbaa !21
  br label %425

425:                                              ; preds = %423, %383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  %426 = add nuw nsw i32 %120, 1
  %427 = load i64, i64* %3, align 8, !tbaa !13
  %428 = trunc i64 %427 to i32
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %119, label %105, !llvm.loop !23

430:                                              ; preds = %119, %122, %124, %126, %159, %209, %258, %307, %356, %405
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %434

432:                                              ; preds = %148, %198, %247, %296, %345, %394
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %916

436:                                              ; preds = %112
  %437 = bitcast i8* %114 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %113, i1 false)
  %438 = load i64, i64* %2, align 8, !tbaa !13
  %439 = trunc i64 %438 to i32
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %484, label %441

441:                                              ; preds = %491, %110, %436
  %442 = phi %"struct.std::pair"* [ %437, %436 ], [ null, %110 ], [ %437, %491 ]
  %443 = phi i64 [ %438, %436 ], [ 0, %110 ], [ %493, %491 ]
  %444 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %444) #14
  %445 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %445) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false) #14
  %446 = invoke noalias nonnull i8* @_Znwm(i64 20088) #16
          to label %447 unwind label %602

447:                                              ; preds = %441
  %448 = bitcast i8* %446 to i64*
  %449 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %446, i8** %449, align 8, !tbaa !22
  %450 = getelementptr inbounds i8, i8* %446, i64 20088
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %452 = bitcast i64** %451 to i8**
  store i8* %450, i8** %452, align 8, !tbaa !21
  %453 = getelementptr i8, i8* %446, i64 20064
  %454 = bitcast i8* %453 to i64*
  br label %455

455:                                              ; preds = %455, %447
  %456 = phi i64 [ 0, %447 ], [ %471, %455 ]
  %457 = getelementptr i64, i64* %448, i64 %456
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %458, align 8, !tbaa !13
  %459 = getelementptr i64, i64* %457, i64 2
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %460, align 8, !tbaa !13
  %461 = add nuw nsw i64 %456, 4
  %462 = getelementptr i64, i64* %448, i64 %461
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %463, align 8, !tbaa !13
  %464 = getelementptr i64, i64* %462, i64 2
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %465, align 8, !tbaa !13
  %466 = add nuw nsw i64 %456, 8
  %467 = getelementptr i64, i64* %448, i64 %466
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %468, align 8, !tbaa !13
  %469 = getelementptr i64, i64* %467, i64 2
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %470, align 8, !tbaa !13
  %471 = add nuw nsw i64 %456, 12
  %472 = icmp eq i64 %471, 2508
  br i1 %472, label %473, label %455, !llvm.loop !25

473:                                              ; preds = %455
  store i64 4611686018427387903, i64* %454, align 8, !tbaa !13
  %474 = getelementptr i8, i8* %446, i64 20072
  %475 = bitcast i8* %474 to i64*
  store i64 4611686018427387903, i64* %475, align 8, !tbaa !13
  %476 = getelementptr i8, i8* %446, i64 20080
  %477 = bitcast i8* %476 to i64*
  store i64 4611686018427387903, i64* %477, align 8, !tbaa !13
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %480 = bitcast i64** %479 to i8**
  store i8* %450, i8** %480, align 8, !tbaa !19
  %481 = icmp ugt i64 %443, 384307168202282325
  br i1 %481, label %499, label %501

482:                                              ; preds = %112, %108
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %916

484:                                              ; preds = %436, %491
  %485 = phi i64 [ %492, %491 ], [ 0, %436 ]
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %485, i32 0
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %497

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %485, i32 1
  %490 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %487, i64* nonnull align 8 dereferenceable(8) %489)
          to label %491 unwind label %497

491:                                              ; preds = %488
  %492 = add nuw nsw i64 %485, 1
  %493 = load i64, i64* %2, align 8, !tbaa !13
  %494 = shl i64 %493, 32
  %495 = ashr exact i64 %494, 32
  %496 = icmp slt i64 %492, %495
  br i1 %496, label %484, label %441, !llvm.loop !27

497:                                              ; preds = %484, %488
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %912

499:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %500 unwind label %604

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %473
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false) #14
  %502 = icmp eq i64 %443, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = mul nuw nsw i64 %443, 24
  %505 = invoke noalias nonnull i8* @_Znwm(i64 %504) #16
          to label %506 unwind label %604

506:                                              ; preds = %503
  %507 = bitcast i8* %505 to %"class.std::vector.0"*
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi %"class.std::vector.0"* [ %507, %506 ], [ null, %501 ]
  %510 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %509, %"class.std::vector.0"** %510, align 8, !tbaa !15
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %509, %"class.std::vector.0"** %511, align 8, !tbaa !17
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %443
  %513 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %512, %"class.std::vector.0"** %513, align 8, !tbaa !18
  %514 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %509, i64 %443, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %520 unwind label %515

515:                                              ; preds = %508
  %516 = landingpad { i8*, i32 }
          cleanup
  %517 = icmp eq %"class.std::vector.0"* %509, null
  br i1 %517, label %606, label %518

518:                                              ; preds = %515
  %519 = bitcast %"class.std::vector.0"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %519) #14
  br label %606

520:                                              ; preds = %508
  store %"class.std::vector.0"* %514, %"class.std::vector.0"** %511, align 8, !tbaa !17
  %521 = load i64*, i64** %478, align 8, !tbaa !22
  %522 = icmp eq i64* %521, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %524) #14
  br label %525

525:                                              ; preds = %520, %523
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #14
  %526 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %526) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false) #14
  %527 = bitcast %"class.std::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %527) #14
  %528 = load i64, i64* %4, align 8
  %529 = icmp slt i64 %528, 2510
  %530 = select i1 %529, i64 %528, i64 2510
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %530, i64* %531, align 8, !tbaa !28
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %533 = bitcast i64* %532 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15)
          to label %534 unwind label %614

534:                                              ; preds = %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %527) #14
  %535 = load i64, i64* %4, align 8
  %536 = icmp slt i64 %535, 2510
  %537 = select i1 %536, i64 %535, i64 2510
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 0, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !22
  %540 = getelementptr inbounds i64, i64* %539, i64 %537
  store i64 0, i64* %540, align 8, !tbaa !13
  %541 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %542 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %543 = bitcast %"class.std::tuple"* %1 to i8*
  %544 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %545 = bitcast %"class.std::tuple"* %16 to i8*
  %546 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %547 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %548 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %549 = bitcast %"class.std::tuple"* %17 to i8*
  %550 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %551 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %552 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  %553 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %554 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %555 = load %"class.std::tuple"*, %"class.std::tuple"** %541, align 8, !tbaa !30
  %556 = load %"class.std::tuple"*, %"class.std::tuple"** %542, align 8, !tbaa !30
  %557 = icmp eq %"class.std::tuple"* %555, %556
  br i1 %557, label %560, label %558

558:                                              ; preds = %534
  %559 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %564

560:                                              ; preds = %760, %534
  %561 = phi %"class.std::tuple"* [ %555, %534 ], [ %763, %760 ]
  %562 = load i64, i64* %2, align 8, !tbaa !13
  %563 = icmp sgt i64 %562, 1
  br i1 %563, label %842, label %768

564:                                              ; preds = %558, %760
  %565 = phi %"class.std::vector.0"* [ %761, %760 ], [ %48, %558 ]
  %566 = phi %"class.std::vector.0"* [ %762, %760 ], [ %509, %558 ]
  %567 = phi %"class.std::tuple"* [ %764, %760 ], [ %556, %558 ]
  %568 = phi %"class.std::tuple"* [ %763, %760 ], [ %555, %558 ]
  %569 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %568, i64 0, i32 0, i32 1, i32 0
  %570 = load i64, i64* %569, align 8, !tbaa !13
  %571 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %568, i64 0, i32 0, i32 0, i32 1, i32 0
  %572 = load i64, i64* %571, align 8, !tbaa !13
  %573 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %568, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %574 = load i64, i64* %573, align 8, !tbaa !13
  %575 = ptrtoint %"class.std::tuple"* %567 to i64
  %576 = ptrtoint %"class.std::tuple"* %568 to i64
  %577 = sub i64 %575, %576
  %578 = icmp sgt i64 %577, 24
  br i1 %578, label %579, label %594

579:                                              ; preds = %564
  %580 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %567, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %543)
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %582 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %567, i64 -1, i32 0, i32 0, i32 1, i32 0
  %583 = bitcast %"class.std::tuple"* %580 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 8, !tbaa !13
  %585 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %567, i64 -1, i32 0, i32 1, i32 0
  %586 = load i64, i64* %585, align 8, !tbaa !13
  store i64 %570, i64* %585, align 8, !tbaa !13
  %587 = load i64, i64* %571, align 8, !tbaa !13
  store i64 %587, i64* %582, align 8, !tbaa !13
  %588 = load i64, i64* %573, align 8, !tbaa !13
  store i64 %588, i64* %581, align 8, !tbaa !13
  %589 = ptrtoint %"class.std::tuple"* %580 to i64
  %590 = sub i64 %589, %576
  %591 = sdiv exact i64 %590, 24
  store <2 x i64> %584, <2 x i64>* %559, align 16, !tbaa !13
  store i64 %586, i64* %544, align 16, !tbaa !31
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %568, i64 0, i64 %591, %"class.std::tuple"* nonnull %1)
          to label %592 unwind label %616

592:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %543)
  %593 = load %"class.std::tuple"*, %"class.std::tuple"** %542, align 8, !tbaa !33
  br label %594

594:                                              ; preds = %592, %564
  %595 = phi %"class.std::tuple"* [ %567, %564 ], [ %593, %592 ]
  %596 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %595, i64 -1
  store %"class.std::tuple"* %596, %"class.std::tuple"** %542, align 8, !tbaa !33
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 %572, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !22
  %599 = getelementptr inbounds i64, i64* %598, i64 %574
  %600 = load i64, i64* %599, align 8, !tbaa !13
  %601 = icmp sgt i64 %570, %600
  br i1 %601, label %760, label %618, !llvm.loop !35

602:                                              ; preds = %441
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %612

604:                                              ; preds = %503, %499
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %606

606:                                              ; preds = %515, %518, %604
  %607 = phi { i8*, i32 } [ %605, %604 ], [ %516, %518 ], [ %516, %515 ]
  %608 = load i64*, i64** %478, align 8, !tbaa !22
  %609 = icmp eq i64* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %606
  %611 = bitcast i64* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %610, %606, %602
  %613 = phi { i8*, i32 } [ %603, %602 ], [ %607, %606 ], [ %607, %610 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #14
  br label %909

614:                                              ; preds = %525
  %615 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %527) #14
  br label %901

616:                                              ; preds = %579
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %901

618:                                              ; preds = %594
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %572, i32 0
  %620 = load i64, i64* %619, align 8, !tbaa !36
  %621 = add nsw i64 %620, %574
  %622 = icmp slt i64 %621, 2510
  %623 = select i1 %622, i64 %621, i64 2510
  %624 = getelementptr inbounds i64, i64* %598, i64 %623
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %572, i32 1
  %626 = load i64, i64* %625, align 8, !tbaa !38
  %627 = add nsw i64 %626, %570
  %628 = load i64, i64* %624, align 8, !tbaa !13
  %629 = icmp sgt i64 %628, %627
  br i1 %629, label %630, label %640

630:                                              ; preds = %618
  store i64 %627, i64* %624, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %545) #14
  %631 = load i64, i64* %625, align 8, !tbaa !38
  %632 = add nsw i64 %631, %570
  %633 = load i64, i64* %619, align 8, !tbaa !36
  %634 = add nsw i64 %633, %574
  %635 = icmp slt i64 %634, 2510
  %636 = select i1 %635, i64 %634, i64 2510
  store i64 %636, i64* %546, align 8, !tbaa !28, !alias.scope !39
  store i64 %572, i64* %547, align 8, !tbaa !42, !alias.scope !39
  store i64 %632, i64* %548, align 8, !tbaa !31, !alias.scope !39
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %16)
          to label %637 unwind label %638

637:                                              ; preds = %630
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %545) #14
  br label %640

638:                                              ; preds = %630
  %639 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %545) #14
  br label %901

640:                                              ; preds = %618, %637
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 %572, i32 0, i32 0, i32 0, i32 1
  %642 = load i64*, i64** %641, align 8, !tbaa !19
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 %572, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !22
  %645 = ptrtoint i64* %642 to i64
  %646 = ptrtoint i64* %644 to i64
  %647 = sub i64 %645, %646
  %648 = lshr exact i64 %647, 3
  %649 = trunc i64 %648 to i32
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %760

651:                                              ; preds = %640
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %572, i32 0, i32 0, i32 0, i32 0
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %572, i32 0, i32 0, i32 0, i32 0
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %572, i32 0, i32 0, i32 0, i32 1
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %572, i32 0, i32 0, i32 0, i32 0
  br label %656

656:                                              ; preds = %651, %749
  %657 = phi %"class.std::vector.0"* [ %566, %651 ], [ %750, %749 ]
  %658 = phi i64 [ 0, %651 ], [ %751, %749 ]
  %659 = phi i64* [ %644, %651 ], [ %753, %749 ]
  %660 = load i64*, i64** %652, align 8, !tbaa !22
  %661 = getelementptr inbounds i64, i64* %660, i64 %658
  %662 = load i64, i64* %661, align 8, !tbaa !13
  %663 = icmp slt i64 %574, %662
  br i1 %663, label %749, label %664

664:                                              ; preds = %656
  %665 = getelementptr inbounds i64, i64* %659, i64 %658
  %666 = load i64, i64* %665, align 8, !tbaa !13
  %667 = sub nsw i64 %574, %662
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %666, i32 0, i32 0, i32 0, i32 0
  %669 = load i64*, i64** %668, align 8, !tbaa !22
  %670 = getelementptr inbounds i64, i64* %669, i64 %667
  %671 = load i64*, i64** %653, align 8, !tbaa !22
  %672 = getelementptr inbounds i64, i64* %671, i64 %658
  %673 = load i64, i64* %672, align 8, !tbaa !13
  %674 = add nsw i64 %673, %570
  %675 = load i64, i64* %670, align 8, !tbaa !13
  %676 = icmp sgt i64 %675, %674
  br i1 %676, label %677, label %749

677:                                              ; preds = %664
  store i64 %674, i64* %670, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %549) #14
  %678 = load i64, i64* %672, align 8, !tbaa !13
  %679 = add nsw i64 %678, %570
  %680 = load i64, i64* %661, align 8, !tbaa !13
  %681 = sub nsw i64 %574, %680
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i64 %681, i64* %550, align 8, !tbaa !28, !alias.scope !44
  %682 = load i64, i64* %665, align 8, !tbaa !13, !noalias !44
  store i64 %682, i64* %551, align 8, !tbaa !42, !alias.scope !44
  store i64 %679, i64* %552, align 8, !tbaa !31, !alias.scope !44
  %683 = load %"class.std::tuple"*, %"class.std::tuple"** %542, align 8, !tbaa !33
  %684 = load %"class.std::tuple"*, %"class.std::tuple"** %553, align 8, !tbaa !47
  %685 = icmp eq %"class.std::tuple"* %683, %684
  br i1 %685, label %693, label %686

686:                                              ; preds = %677
  %687 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %683, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %681, i64* %687, align 8, !tbaa !28
  %688 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %683, i64 0, i32 0, i32 0, i32 1, i32 0
  %689 = load i64, i64* %551, align 8, !tbaa !13
  store i64 %689, i64* %688, align 8, !tbaa !42
  %690 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %683, i64 0, i32 0, i32 1, i32 0
  %691 = load i64, i64* %552, align 8, !tbaa !13
  store i64 %691, i64* %690, align 8, !tbaa !31
  %692 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %683, i64 1
  store %"class.std::tuple"* %692, %"class.std::tuple"** %542, align 8, !tbaa !33
  br label %696

693:                                              ; preds = %677
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %554, %"class.std::tuple"* %683, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %17)
          to label %694 unwind label %747

694:                                              ; preds = %693
  %695 = load %"class.std::tuple"*, %"class.std::tuple"** %542, align 8, !tbaa !30
  br label %696

696:                                              ; preds = %694, %686
  %697 = phi %"class.std::tuple"* [ %692, %686 ], [ %695, %694 ]
  %698 = load %"class.std::tuple"*, %"class.std::tuple"** %541, align 8, !tbaa !30
  %699 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %697, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i64, i64* %699, align 8, !tbaa !13
  %701 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %697, i64 -1, i32 0, i32 0, i32 1, i32 0
  %702 = load i64, i64* %701, align 8, !tbaa !13
  %703 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %697, i64 -1, i32 0, i32 1, i32 0
  %704 = load i64, i64* %703, align 8, !tbaa !13
  %705 = ptrtoint %"class.std::tuple"* %697 to i64
  %706 = ptrtoint %"class.std::tuple"* %698 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 24
  %709 = add nsw i64 %708, -1
  %710 = icmp sgt i64 %707, 24
  br i1 %710, label %711, label %742

711:                                              ; preds = %696, %734
  %712 = phi i64 [ %714, %734 ], [ %709, %696 ]
  %713 = add nsw i64 %712, -1
  %714 = lshr i64 %713, 1
  %715 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %714
  %716 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %714, i32 0, i32 1, i32 0
  %717 = load i64, i64* %716, align 8, !tbaa !13
  %718 = icmp slt i64 %704, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %711
  %720 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %714, i32 0, i32 0, i32 1, i32 0
  %721 = load i64, i64* %720, align 8, !tbaa !13
  br label %734

722:                                              ; preds = %711
  %723 = icmp slt i64 %717, %704
  br i1 %723, label %742, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %714, i32 0, i32 0, i32 1, i32 0
  %726 = load i64, i64* %725, align 8, !tbaa !13
  %727 = icmp slt i64 %702, %726
  br i1 %727, label %734, label %728

728:                                              ; preds = %724
  %729 = icmp slt i64 %726, %702
  br i1 %729, label %742, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %715, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %732 = load i64, i64* %731, align 8, !tbaa !13
  %733 = icmp slt i64 %700, %732
  br i1 %733, label %734, label %742

734:                                              ; preds = %730, %724, %719
  %735 = phi i64 [ %721, %719 ], [ %726, %724 ], [ %726, %730 ]
  %736 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %712, i32 0, i32 1, i32 0
  store i64 %717, i64* %736, align 8, !tbaa !13
  %737 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %712, i32 0, i32 0, i32 1, i32 0
  store i64 %735, i64* %737, align 8, !tbaa !13
  %738 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %715, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %739 = load i64, i64* %738, align 8, !tbaa !13
  %740 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %712, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %739, i64* %740, align 8, !tbaa !13
  %741 = icmp ult i64 %713, 2
  br i1 %741, label %742, label %711, !llvm.loop !48

742:                                              ; preds = %734, %730, %728, %722, %696
  %743 = phi i64 [ %709, %696 ], [ %712, %730 ], [ 0, %734 ], [ %712, %722 ], [ %712, %728 ]
  %744 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %743, i32 0, i32 1, i32 0
  store i64 %704, i64* %744, align 8, !tbaa !13
  %745 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %743, i32 0, i32 0, i32 1, i32 0
  store i64 %702, i64* %745, align 8, !tbaa !13
  %746 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 %743, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %700, i64* %746, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %549) #14
  br label %749

747:                                              ; preds = %693
  %748 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %549) #14
  br label %901

749:                                              ; preds = %664, %742, %656
  %750 = phi %"class.std::vector.0"* [ %509, %664 ], [ %509, %742 ], [ %657, %656 ]
  %751 = add nuw nsw i64 %658, 1
  %752 = load i64*, i64** %654, align 8, !tbaa !19
  %753 = load i64*, i64** %655, align 8, !tbaa !22
  %754 = ptrtoint i64* %752 to i64
  %755 = ptrtoint i64* %753 to i64
  %756 = sub i64 %754, %755
  %757 = shl i64 %756, 29
  %758 = ashr i64 %757, 32
  %759 = icmp slt i64 %751, %758
  br i1 %759, label %656, label %760, !llvm.loop !49

760:                                              ; preds = %749, %640, %594
  %761 = phi %"class.std::vector.0"* [ %565, %640 ], [ %565, %594 ], [ %48, %749 ]
  %762 = phi %"class.std::vector.0"* [ %566, %640 ], [ %566, %594 ], [ %750, %749 ]
  %763 = load %"class.std::tuple"*, %"class.std::tuple"** %541, align 8, !tbaa !30
  %764 = load %"class.std::tuple"*, %"class.std::tuple"** %542, align 8, !tbaa !30
  %765 = icmp eq %"class.std::tuple"* %763, %764
  br i1 %765, label %560, label %564, !llvm.loop !35

766:                                              ; preds = %893
  %767 = load %"class.std::tuple"*, %"class.std::tuple"** %541, align 8, !tbaa !50
  br label %768

768:                                              ; preds = %766, %560
  %769 = phi %"class.std::tuple"* [ %767, %766 ], [ %561, %560 ]
  %770 = icmp eq %"class.std::tuple"* %769, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  %772 = bitcast %"class.std::tuple"* %769 to i8*
  call void @_ZdlPv(i8* nonnull %772) #14
  br label %773

773:                                              ; preds = %768, %771
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %526) #14
  %774 = icmp eq %"class.std::vector.0"* %509, %514
  br i1 %774, label %785, label %775

775:                                              ; preds = %773, %782
  %776 = phi %"class.std::vector.0"* [ %783, %782 ], [ %509, %773 ]
  %777 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %776, i64 0, i32 0, i32 0, i32 0, i32 0
  %778 = load i64*, i64** %777, align 8, !tbaa !22
  %779 = icmp eq i64* %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  %781 = bitcast i64* %778 to i8*
  call void @_ZdlPv(i8* nonnull %781) #14
  br label %782

782:                                              ; preds = %780, %775
  %783 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %776, i64 1
  %784 = icmp eq %"class.std::vector.0"* %783, %514
  br i1 %784, label %785, label %775, !llvm.loop !51

785:                                              ; preds = %782, %773
  %786 = icmp eq %"class.std::vector.0"* %509, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %785
  %788 = bitcast %"class.std::vector.0"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %788) #14
  br label %789

789:                                              ; preds = %785, %787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #14
  %790 = icmp eq %"struct.std::pair"* %442, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %789
  %792 = bitcast %"struct.std::pair"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %792) #14
  br label %793

793:                                              ; preds = %789, %791
  %794 = icmp eq %"class.std::vector.0"* %94, %95
  br i1 %794, label %805, label %795

795:                                              ; preds = %793, %802
  %796 = phi %"class.std::vector.0"* [ %803, %802 ], [ %94, %793 ]
  %797 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %796, i64 0, i32 0, i32 0, i32 0, i32 0
  %798 = load i64*, i64** %797, align 8, !tbaa !22
  %799 = icmp eq i64* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %795
  %801 = bitcast i64* %798 to i8*
  call void @_ZdlPv(i8* nonnull %801) #14
  br label %802

802:                                              ; preds = %800, %795
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %796, i64 1
  %804 = icmp eq %"class.std::vector.0"* %803, %95
  br i1 %804, label %805, label %795, !llvm.loop !51

805:                                              ; preds = %802, %793
  %806 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %808) #14
  br label %809

809:                                              ; preds = %805, %807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %810 = icmp eq %"class.std::vector.0"* %92, %93
  br i1 %810, label %821, label %811

811:                                              ; preds = %809, %818
  %812 = phi %"class.std::vector.0"* [ %819, %818 ], [ %92, %809 ]
  %813 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %812, i64 0, i32 0, i32 0, i32 0, i32 0
  %814 = load i64*, i64** %813, align 8, !tbaa !22
  %815 = icmp eq i64* %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i64* %814 to i8*
  call void @_ZdlPv(i8* nonnull %817) #14
  br label %818

818:                                              ; preds = %816, %811
  %819 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %812, i64 1
  %820 = icmp eq %"class.std::vector.0"* %819, %93
  br i1 %820, label %821, label %811, !llvm.loop !51

821:                                              ; preds = %818, %809
  %822 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %825

825:                                              ; preds = %821, %823
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %826 = icmp eq %"class.std::vector.0"* %48, %50
  br i1 %826, label %837, label %827

827:                                              ; preds = %825, %834
  %828 = phi %"class.std::vector.0"* [ %835, %834 ], [ %48, %825 ]
  %829 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %828, i64 0, i32 0, i32 0, i32 0, i32 0
  %830 = load i64*, i64** %829, align 8, !tbaa !22
  %831 = icmp eq i64* %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %827
  %833 = bitcast i64* %830 to i8*
  call void @_ZdlPv(i8* nonnull %833) #14
  br label %834

834:                                              ; preds = %832, %827
  %835 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %828, i64 1
  %836 = icmp eq %"class.std::vector.0"* %835, %50
  br i1 %836, label %837, label %827, !llvm.loop !51

837:                                              ; preds = %834, %825
  %838 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %837
  %840 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %840) #14
  br label %841

841:                                              ; preds = %837, %839
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  ret i32 0

842:                                              ; preds = %560, %893
  %843 = phi i64 [ %894, %893 ], [ 1, %560 ]
  %844 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %843, i32 0, i32 0, i32 0, i32 0
  %845 = load i64*, i64** %844, align 8, !tbaa !30
  %846 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %843, i32 0, i32 0, i32 0, i32 1
  %847 = load i64*, i64** %846, align 8, !tbaa !30
  %848 = icmp eq i64* %845, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %852, %842
  %850 = phi i64 [ 4611686018427387903, %842 ], [ %857, %852 ]
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %850)
          to label %860 unwind label %897

852:                                              ; preds = %842, %852
  %853 = phi i64* [ %858, %852 ], [ %845, %842 ]
  %854 = phi i64 [ %857, %852 ], [ 4611686018427387903, %842 ]
  %855 = load i64, i64* %853, align 8, !tbaa !13
  %856 = icmp sgt i64 %854, %855
  %857 = select i1 %856, i64 %855, i64 %854
  %858 = getelementptr inbounds i64, i64* %853, i64 1
  %859 = icmp eq i64* %858, %847
  br i1 %859, label %849, label %852

860:                                              ; preds = %849
  %861 = bitcast %"class.std::basic_ostream"* %851 to i8**
  %862 = load i8*, i8** %861, align 8, !tbaa !5
  %863 = getelementptr i8, i8* %862, i64 -24
  %864 = bitcast i8* %863 to i64*
  %865 = load i64, i64* %864, align 8
  %866 = bitcast %"class.std::basic_ostream"* %851 to i8*
  %867 = add nsw i64 %865, 240
  %868 = getelementptr inbounds i8, i8* %866, i64 %867
  %869 = bitcast i8* %868 to %"class.std::ctype"**
  %870 = load %"class.std::ctype"*, %"class.std::ctype"** %869, align 8, !tbaa !52
  %871 = icmp eq %"class.std::ctype"* %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %860
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %873 unwind label %899

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %860
  %875 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 8
  %876 = load i8, i8* %875, align 8, !tbaa !53
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %881, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 9, i64 10
  %880 = load i8, i8* %879, align 1, !tbaa !55
  br label %888

881:                                              ; preds = %874
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870)
          to label %882 unwind label %897

882:                                              ; preds = %881
  %883 = bitcast %"class.std::ctype"* %870 to i8 (%"class.std::ctype"*, i8)***
  %884 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %883, align 8, !tbaa !5
  %885 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, i64 6
  %886 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %885, align 8
  %887 = invoke signext i8 %886(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870, i8 signext 10)
          to label %888 unwind label %897

888:                                              ; preds = %882, %878
  %889 = phi i8 [ %880, %878 ], [ %887, %882 ]
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851, i8 signext %889)
          to label %891 unwind label %897

891:                                              ; preds = %888
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %890)
          to label %893 unwind label %897

893:                                              ; preds = %891
  %894 = add nuw nsw i64 %843, 1
  %895 = load i64, i64* %2, align 8, !tbaa !13
  %896 = icmp sgt i64 %895, %894
  br i1 %896, label %842, label %766, !llvm.loop !56

897:                                              ; preds = %849, %881, %882, %888, %891
  %898 = landingpad { i8*, i32 }
          cleanup
  br label %901

899:                                              ; preds = %872
  %900 = landingpad { i8*, i32 }
          cleanup
  br label %901

901:                                              ; preds = %897, %899, %616, %638, %747, %614
  %902 = phi { i8*, i32 } [ %615, %614 ], [ %748, %747 ], [ %639, %638 ], [ %617, %616 ], [ %898, %897 ], [ %900, %899 ]
  %903 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %904 = load %"class.std::tuple"*, %"class.std::tuple"** %903, align 8, !tbaa !50
  %905 = icmp eq %"class.std::tuple"* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %901
  %907 = bitcast %"class.std::tuple"* %904 to i8*
  call void @_ZdlPv(i8* nonnull %907) #14
  br label %908

908:                                              ; preds = %901, %906
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %526) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #14
  br label %909

909:                                              ; preds = %612, %908
  %910 = phi { i8*, i32 } [ %902, %908 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #14
  %911 = icmp eq %"struct.std::pair"* %442, null
  br i1 %911, label %916, label %912

912:                                              ; preds = %497, %909
  %913 = phi { i8*, i32 } [ %498, %497 ], [ %910, %909 ]
  %914 = phi %"struct.std::pair"* [ %437, %497 ], [ %442, %909 ]
  %915 = bitcast %"struct.std::pair"* %914 to i8*
  call void @_ZdlPv(i8* nonnull %915) #14
  br label %916

916:                                              ; preds = %482, %909, %912, %434
  %917 = phi { i8*, i32 } [ %435, %434 ], [ %483, %482 ], [ %910, %909 ], [ %913, %912 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  br label %918

918:                                              ; preds = %916, %117
  %919 = phi { i8*, i32 } [ %917, %916 ], [ %118, %117 ]
  %920 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %920) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %921

921:                                              ; preds = %918, %115
  %922 = phi { i8*, i32 } [ %919, %918 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  resume { i8*, i32 } %922
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !47
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %14, i64* %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !13
  store i64 %17, i64* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !33
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !48

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !50
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !13
  store i64 %34, i64* %33, align 8, !tbaa !31
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !13, !alias.scope !59, !noalias !62
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  store i64 %44, i64* %43, align 8, !tbaa !31, !alias.scope !59, !noalias !62
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !64

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13, !alias.scope !68, !noalias !65
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !13, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !13, !alias.scope !68, !noalias !65
  store i64 %60, i64* %59, align 8, !tbaa !31, !alias.scope !65, !noalias !68
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !64

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !50
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !33
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !70

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !13
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !48

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868206382.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !24}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !14, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !14, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = distinct !{!35, !24}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!38 = !{!37, !14, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJxRxRKxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJxRxRKxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_"}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!47 = !{!34, !10, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!34, !10, i64 0}
!51 = distinct !{!51, !24}
!52 = !{!9, !10, i64 240}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !24}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !24}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !24}
