; ModuleID = 'Project_CodeNet_C++1400/p02703/s475975773.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s475975773.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475975773.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = icmp ugt i64 %29, 384307168202282325
  %32 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %31, label %33, label %35

33:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %34 unwind label %150

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %29, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %150

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.0"*
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ null, %35 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %29
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !13
  %48 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %43, i64 %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %51, label %152, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %152

54:                                               ; preds = %42
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !14
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %61 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = icmp ugt i64 %62, 384307168202282325
  %65 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br i1 %64, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %160

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  %69 = icmp eq i64 %62, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = mul nuw nsw i64 %62, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %160

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector.0"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"class.std::vector.0"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %62
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %80, align 8, !tbaa !13
  %81 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %76, i64 %62, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = icmp eq %"class.std::vector.0"* %76, null
  br i1 %84, label %162, label %85

85:                                               ; preds = %82
  %86 = bitcast %"class.std::vector.0"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %162

87:                                               ; preds = %75
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %78, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !14
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  %94 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = load i64, i64* %2, align 8, !tbaa !5
  %96 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  br i1 %97, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %100 unwind label %170

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = mul nuw nsw i64 %95, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %170

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"class.std::vector.0"*
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"class.std::vector.0"* [ %107, %106 ], [ null, %101 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %110, align 8, !tbaa !9
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %111, align 8, !tbaa !12
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %95
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %113, align 8, !tbaa !13
  %114 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %109, i64 %95, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %120 unwind label %115

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = icmp eq %"class.std::vector.0"* %109, null
  br i1 %117, label %172, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::vector.0"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %172

120:                                              ; preds = %108
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %111, align 8, !tbaa !12
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !14
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %120, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %127 = bitcast i64* %11 to i8*
  %128 = bitcast i64* %12 to i8*
  %129 = bitcast i64* %13 to i8*
  %130 = bitcast i64* %14 to i8*
  %131 = load i64, i64* %3, align 8, !tbaa !5
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %180, label %133

133:                                              ; preds = %487, %126
  %134 = phi i64 [ 0, %126 ], [ %490, %487 ]
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %138 unwind label %546

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %519, label %141

141:                                              ; preds = %139
  %142 = shl nuw nsw i64 %135, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %546

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  store i64 0, i64* %145, align 8, !tbaa !5
  %146 = icmp eq i64 %135, 1
  br i1 %146, label %500, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %143, i64 8
  %149 = add nsw i64 %142, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 %149, i1 false)
  br label %500

150:                                              ; preds = %37, %33
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %49, %52, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %50, %52 ], [ %50, %49 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !14
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %152, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %1076

160:                                              ; preds = %70, %66
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %82, %85, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %83, %85 ], [ %83, %82 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !14
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %162, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  br label %1074

170:                                              ; preds = %103, %99
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %115, %118, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %116, %118 ], [ %116, %115 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !14
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %1072

180:                                              ; preds = %126, %487
  %181 = phi i64 [ %491, %487 ], [ 0, %126 ]
  %182 = phi i64 [ %490, %487 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #14
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %184 unwind label %494

184:                                              ; preds = %180
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %12)
          to label %186 unwind label %494

186:                                              ; preds = %184
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i64* nonnull align 8 dereferenceable(8) %13)
          to label %188 unwind label %494

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i64* nonnull align 8 dereferenceable(8) %14)
          to label %190 unwind label %494

190:                                              ; preds = %188
  %191 = load i64, i64* %11, align 8, !tbaa !5
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %11, align 8, !tbaa !5
  %193 = load i64, i64* %12, align 8, !tbaa !5
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %12, align 8, !tbaa !5
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %192, i32 0, i32 0, i32 0, i32 1
  %196 = load i64*, i64** %195, align 8, !tbaa !16
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %192, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !17
  %199 = icmp eq i64* %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %190
  store i64 %194, i64* %196, align 8, !tbaa !5
  %201 = getelementptr inbounds i64, i64* %196, i64 1
  store i64* %201, i64** %195, align 8, !tbaa !16
  br label %242

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %192, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !14
  %205 = ptrtoint i64* %196 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %211 unwind label %496

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %224 unwind label %494

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i64*
  %226 = load i64, i64* %12, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %224, %212
  %228 = phi i64 [ %226, %224 ], [ %194, %212 ]
  %229 = phi i64* [ %225, %224 ], [ null, %212 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %208
  store i64 %228, i64* %230, align 8, !tbaa !5
  %231 = icmp sgt i64 %207, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = bitcast i64* %229 to i8*
  %234 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %233, i8* align 8 %234, i64 %207, i1 false) #14
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i64, i64* %230, i64 1
  %237 = icmp eq i64* %204, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %238, %235
  store i64* %229, i64** %203, align 8, !tbaa !14
  store i64* %236, i64** %195, align 8, !tbaa !16
  %241 = getelementptr inbounds i64, i64* %229, i64 %219
  store i64* %241, i64** %197, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %240, %200
  %243 = load i64, i64* %12, align 8, !tbaa !5
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %243, i32 0, i32 0, i32 0, i32 1
  %245 = load i64*, i64** %244, align 8, !tbaa !16
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %243, i32 0, i32 0, i32 0, i32 2
  %247 = load i64*, i64** %246, align 8, !tbaa !17
  %248 = icmp eq i64* %245, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %250, i64* %245, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %245, i64 1
  store i64* %251, i64** %244, align 8, !tbaa !16
  br label %291

252:                                              ; preds = %242
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %243, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !14
  %255 = ptrtoint i64* %245 to i64
  %256 = ptrtoint i64* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = icmp eq i64 %257, 9223372036854775800
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %261 unwind label %496

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %252
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 1152921504606846975
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 1152921504606846975, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %494

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i64* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i64, i64* %277, i64 %258
  %279 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %279, i64* %278, align 8, !tbaa !5
  %280 = icmp sgt i64 %257, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = bitcast i64* %277 to i8*
  %283 = bitcast i64* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 %257, i1 false) #14
  br label %284

284:                                              ; preds = %281, %276
  %285 = getelementptr inbounds i64, i64* %278, i64 1
  %286 = icmp eq i64* %254, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %287, %284
  store i64* %277, i64** %253, align 8, !tbaa !14
  store i64* %285, i64** %244, align 8, !tbaa !16
  %290 = getelementptr inbounds i64, i64* %277, i64 %269
  store i64* %290, i64** %246, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %289, %249
  %292 = load i64, i64* %11, align 8, !tbaa !5
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %292, i32 0, i32 0, i32 0, i32 1
  %294 = load i64*, i64** %293, align 8, !tbaa !16
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %292, i32 0, i32 0, i32 0, i32 2
  %296 = load i64*, i64** %295, align 8, !tbaa !17
  %297 = icmp eq i64* %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %291
  %299 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %299, i64* %294, align 8, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %294, i64 1
  store i64* %300, i64** %293, align 8, !tbaa !16
  br label %340

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %292, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !14
  %304 = ptrtoint i64* %294 to i64
  %305 = ptrtoint i64* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp eq i64 %306, 9223372036854775800
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %310 unwind label %496

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %301
  %312 = icmp eq i64 %306, 0
  %313 = select i1 %312, i64 1, i64 %307
  %314 = add nsw i64 %313, %307
  %315 = icmp ult i64 %314, %307
  %316 = icmp ugt i64 %314, 1152921504606846975
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 1152921504606846975, i64 %314
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %311
  %321 = shl nuw nsw i64 %318, 3
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #16
          to label %323 unwind label %494

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to i64*
  br label %325

325:                                              ; preds = %323, %311
  %326 = phi i64* [ %324, %323 ], [ null, %311 ]
  %327 = getelementptr inbounds i64, i64* %326, i64 %307
  %328 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %328, i64* %327, align 8, !tbaa !5
  %329 = icmp sgt i64 %306, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = bitcast i64* %326 to i8*
  %332 = bitcast i64* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %331, i8* align 8 %332, i64 %306, i1 false) #14
  br label %333

333:                                              ; preds = %330, %325
  %334 = getelementptr inbounds i64, i64* %327, i64 1
  %335 = icmp eq i64* %303, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %333
  store i64* %326, i64** %302, align 8, !tbaa !14
  store i64* %334, i64** %293, align 8, !tbaa !16
  %339 = getelementptr inbounds i64, i64* %326, i64 %318
  store i64* %339, i64** %295, align 8, !tbaa !17
  br label %340

340:                                              ; preds = %338, %298
  %341 = load i64, i64* %12, align 8, !tbaa !5
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %341, i32 0, i32 0, i32 0, i32 1
  %343 = load i64*, i64** %342, align 8, !tbaa !16
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %341, i32 0, i32 0, i32 0, i32 2
  %345 = load i64*, i64** %344, align 8, !tbaa !17
  %346 = icmp eq i64* %343, %345
  br i1 %346, label %350, label %347

347:                                              ; preds = %340
  %348 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %348, i64* %343, align 8, !tbaa !5
  %349 = getelementptr inbounds i64, i64* %343, i64 1
  store i64* %349, i64** %342, align 8, !tbaa !16
  br label %389

350:                                              ; preds = %340
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %341, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !14
  %353 = ptrtoint i64* %343 to i64
  %354 = ptrtoint i64* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp eq i64 %355, 9223372036854775800
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %359 unwind label %496

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %350
  %361 = icmp eq i64 %355, 0
  %362 = select i1 %361, i64 1, i64 %356
  %363 = add nsw i64 %362, %356
  %364 = icmp ult i64 %363, %356
  %365 = icmp ugt i64 %363, 1152921504606846975
  %366 = or i1 %364, %365
  %367 = select i1 %366, i64 1152921504606846975, i64 %363
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %360
  %370 = shl nuw nsw i64 %367, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #16
          to label %372 unwind label %494

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to i64*
  br label %374

374:                                              ; preds = %372, %360
  %375 = phi i64* [ %373, %372 ], [ null, %360 ]
  %376 = getelementptr inbounds i64, i64* %375, i64 %356
  %377 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %377, i64* %376, align 8, !tbaa !5
  %378 = icmp sgt i64 %355, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = bitcast i64* %375 to i8*
  %381 = bitcast i64* %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %380, i8* align 8 %381, i64 %355, i1 false) #14
  br label %382

382:                                              ; preds = %379, %374
  %383 = getelementptr inbounds i64, i64* %376, i64 1
  %384 = icmp eq i64* %352, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %382
  store i64* %375, i64** %351, align 8, !tbaa !14
  store i64* %383, i64** %342, align 8, !tbaa !16
  %388 = getelementptr inbounds i64, i64* %375, i64 %367
  store i64* %388, i64** %344, align 8, !tbaa !17
  br label %389

389:                                              ; preds = %387, %347
  %390 = load i64, i64* %11, align 8, !tbaa !5
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %390, i32 0, i32 0, i32 0, i32 1
  %392 = load i64*, i64** %391, align 8, !tbaa !16
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %390, i32 0, i32 0, i32 0, i32 2
  %394 = load i64*, i64** %393, align 8, !tbaa !17
  %395 = icmp eq i64* %392, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %389
  %397 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %397, i64* %392, align 8, !tbaa !5
  %398 = getelementptr inbounds i64, i64* %392, i64 1
  store i64* %398, i64** %391, align 8, !tbaa !16
  br label %438

399:                                              ; preds = %389
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %390, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !14
  %402 = ptrtoint i64* %392 to i64
  %403 = ptrtoint i64* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp eq i64 %404, 9223372036854775800
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %408 unwind label %496

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %399
  %410 = icmp eq i64 %404, 0
  %411 = select i1 %410, i64 1, i64 %405
  %412 = add nsw i64 %411, %405
  %413 = icmp ult i64 %412, %405
  %414 = icmp ugt i64 %412, 1152921504606846975
  %415 = or i1 %413, %414
  %416 = select i1 %415, i64 1152921504606846975, i64 %412
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %409
  %419 = shl nuw nsw i64 %416, 3
  %420 = invoke noalias nonnull i8* @_Znwm(i64 %419) #16
          to label %421 unwind label %494

421:                                              ; preds = %418
  %422 = bitcast i8* %420 to i64*
  br label %423

423:                                              ; preds = %421, %409
  %424 = phi i64* [ %422, %421 ], [ null, %409 ]
  %425 = getelementptr inbounds i64, i64* %424, i64 %405
  %426 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %426, i64* %425, align 8, !tbaa !5
  %427 = icmp sgt i64 %404, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = bitcast i64* %424 to i8*
  %430 = bitcast i64* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %429, i8* align 8 %430, i64 %404, i1 false) #14
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds i64, i64* %425, i64 1
  %433 = icmp eq i64* %401, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %434, %431
  store i64* %424, i64** %400, align 8, !tbaa !14
  store i64* %432, i64** %391, align 8, !tbaa !16
  %437 = getelementptr inbounds i64, i64* %424, i64 %416
  store i64* %437, i64** %393, align 8, !tbaa !17
  br label %438

438:                                              ; preds = %436, %396
  %439 = load i64, i64* %12, align 8, !tbaa !5
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %439, i32 0, i32 0, i32 0, i32 1
  %441 = load i64*, i64** %440, align 8, !tbaa !16
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %439, i32 0, i32 0, i32 0, i32 2
  %443 = load i64*, i64** %442, align 8, !tbaa !17
  %444 = icmp eq i64* %441, %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %438
  %446 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %446, i64* %441, align 8, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %441, i64 1
  store i64* %447, i64** %440, align 8, !tbaa !16
  br label %487

448:                                              ; preds = %438
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %439, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !14
  %451 = ptrtoint i64* %441 to i64
  %452 = ptrtoint i64* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp eq i64 %453, 9223372036854775800
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %457 unwind label %496

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %448
  %459 = icmp eq i64 %453, 0
  %460 = select i1 %459, i64 1, i64 %454
  %461 = add nsw i64 %460, %454
  %462 = icmp ult i64 %461, %454
  %463 = icmp ugt i64 %461, 1152921504606846975
  %464 = or i1 %462, %463
  %465 = select i1 %464, i64 1152921504606846975, i64 %461
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %458
  %468 = shl nuw nsw i64 %465, 3
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #16
          to label %470 unwind label %494

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to i64*
  br label %472

472:                                              ; preds = %470, %458
  %473 = phi i64* [ %471, %470 ], [ null, %458 ]
  %474 = getelementptr inbounds i64, i64* %473, i64 %454
  %475 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %475, i64* %474, align 8, !tbaa !5
  %476 = icmp sgt i64 %453, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = bitcast i64* %473 to i8*
  %479 = bitcast i64* %450 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %478, i8* align 8 %479, i64 %453, i1 false) #14
  br label %480

480:                                              ; preds = %477, %472
  %481 = getelementptr inbounds i64, i64* %474, i64 1
  %482 = icmp eq i64* %450, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %483, %480
  store i64* %473, i64** %449, align 8, !tbaa !14
  store i64* %481, i64** %440, align 8, !tbaa !16
  %486 = getelementptr inbounds i64, i64* %473, i64 %465
  store i64* %486, i64** %442, align 8, !tbaa !17
  br label %487

487:                                              ; preds = %485, %445
  %488 = load i64, i64* %13, align 8, !tbaa !5
  %489 = icmp slt i64 %182, %488
  %490 = select i1 %489, i64 %488, i64 %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #14
  %491 = add nuw nsw i64 %181, 1
  %492 = load i64, i64* %3, align 8, !tbaa !5
  %493 = icmp slt i64 %491, %492
  br i1 %493, label %180, label %133, !llvm.loop !18

494:                                              ; preds = %180, %184, %186, %188, %221, %271, %320, %369, %418, %467
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %498

496:                                              ; preds = %210, %260, %309, %358, %407, %456
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi { i8*, i32 } [ %495, %494 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #14
  br label %1070

500:                                              ; preds = %147, %144
  %501 = load i64, i64* %2, align 8, !tbaa !5
  %502 = icmp ugt i64 %501, 1152921504606846975
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %504 unwind label %548

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %500
  %506 = icmp eq i64 %501, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %505
  %508 = shl nuw nsw i64 %501, 3
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #16
          to label %510 unwind label %548

510:                                              ; preds = %507
  %511 = bitcast i8* %509 to i64*
  store i64 0, i64* %511, align 8, !tbaa !5
  %512 = icmp eq i64 %501, 1
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, i8* %509, i64 8
  %515 = add nsw i64 %508, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %514, i8 0, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %513, %510
  %517 = load i64, i64* %2, align 8, !tbaa !5
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %550, label %519

519:                                              ; preds = %557, %505, %139, %516
  %520 = phi i64* [ %145, %516 ], [ null, %139 ], [ %145, %505 ], [ %145, %557 ]
  %521 = phi i64* [ %511, %516 ], [ null, %139 ], [ null, %505 ], [ %511, %557 ]
  %522 = phi i64 [ %517, %516 ], [ 0, %139 ], [ 0, %505 ], [ %559, %557 ]
  %523 = bitcast %"class.std::priority_queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %523) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %523, i8 0, i64 24, i1 false) #14
  %524 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %524) #14
  %525 = bitcast %"class.std::vector.0"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %525) #14
  %526 = mul i64 %522, %134
  %527 = add nsw i64 %526, 1
  %528 = icmp ugt i64 %527, 1152921504606846975
  br i1 %528, label %529, label %531

529:                                              ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %530 unwind label %600

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %519
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false) #14
  %532 = icmp eq i64 %527, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %534, align 8, !tbaa !14
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %535, align 8, !tbaa !17
  br label %563

536:                                              ; preds = %531
  %537 = shl nuw nsw i64 %527, 3
  %538 = invoke noalias nonnull i8* @_Znwm(i64 %537) #16
          to label %539 unwind label %600

539:                                              ; preds = %536
  %540 = bitcast i8* %538 to i64*
  %541 = bitcast %"class.std::vector.0"* %17 to i8**
  store i8* %538, i8** %541, align 8, !tbaa !14
  %542 = getelementptr inbounds i64, i64* %540, i64 %527
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %542, i64** %543, align 8, !tbaa !17
  %544 = shl nuw nsw i64 %526, 3
  %545 = add nuw nsw i64 %544, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %538, i8 -1, i64 %545, i1 false)
  br label %563

546:                                              ; preds = %141, %137
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %1070

548:                                              ; preds = %503, %507
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %1066

550:                                              ; preds = %516, %557
  %551 = phi i64 [ %558, %557 ], [ 0, %516 ]
  %552 = getelementptr inbounds i64, i64* %145, i64 %551
  %553 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %552)
          to label %554 unwind label %561

554:                                              ; preds = %550
  %555 = getelementptr inbounds i64, i64* %511, i64 %551
  %556 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %553, i64* nonnull align 8 dereferenceable(8) %555)
          to label %557 unwind label %561

557:                                              ; preds = %554
  %558 = add nuw nsw i64 %551, 1
  %559 = load i64, i64* %2, align 8, !tbaa !5
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %550, label %519, !llvm.loop !20

561:                                              ; preds = %550, %554
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %1057

563:                                              ; preds = %539, %533
  %564 = phi i64* [ null, %533 ], [ %542, %539 ]
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %564, i64** %566, align 8, !tbaa !16
  %567 = icmp ugt i64 %522, 384307168202282325
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %569 unwind label %602

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %563
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false) #14
  %571 = icmp eq i64 %522, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %570
  %573 = mul nuw nsw i64 %522, 24
  %574 = invoke noalias nonnull i8* @_Znwm(i64 %573) #16
          to label %575 unwind label %602

575:                                              ; preds = %572
  %576 = bitcast i8* %574 to %"class.std::vector.0"*
  br label %577

577:                                              ; preds = %575, %570
  %578 = phi %"class.std::vector.0"* [ %576, %575 ], [ null, %570 ]
  %579 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %578, %"class.std::vector.0"** %579, align 8, !tbaa !9
  %580 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %578, %"class.std::vector.0"** %580, align 8, !tbaa !12
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %522
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %581, %"class.std::vector.0"** %582, align 8, !tbaa !13
  %583 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %578, i64 %522, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17)
          to label %589 unwind label %584

584:                                              ; preds = %577
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = icmp eq %"class.std::vector.0"* %578, null
  br i1 %586, label %604, label %587

587:                                              ; preds = %584
  %588 = bitcast %"class.std::vector.0"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %588) #14
  br label %604

589:                                              ; preds = %577
  store %"class.std::vector.0"* %583, %"class.std::vector.0"** %580, align 8, !tbaa !12
  %590 = load i64*, i64** %565, align 8, !tbaa !14
  %591 = icmp eq i64* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %525) #14
  %595 = load i64, i64* %4, align 8, !tbaa !5
  %596 = load i64, i64* %2, align 8, !tbaa !5
  %597 = mul nsw i64 %596, %134
  %598 = icmp sgt i64 %595, %597
  br i1 %598, label %599, label %612

599:                                              ; preds = %594
  store i64 %597, i64* %4, align 8, !tbaa !5
  br label %612

600:                                              ; preds = %536, %529
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %610

602:                                              ; preds = %572, %568
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %584, %587, %602
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %585, %587 ], [ %585, %584 ]
  %606 = load i64*, i64** %565, align 8, !tbaa !14
  %607 = icmp eq i64* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %604
  %609 = bitcast i64* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %608, %604, %600
  %611 = phi { i8*, i32 } [ %601, %600 ], [ %605, %604 ], [ %605, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %525) #14
  br label %1048

612:                                              ; preds = %599, %594
  %613 = phi i64 [ %597, %599 ], [ %595, %594 ]
  %614 = bitcast %"class.std::tuple"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %614) #14
  %615 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %613, i64* %615, align 8, !tbaa !21
  %616 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 1, i32 0
  %617 = bitcast i64* %616 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %18)
          to label %618 unwind label %716

618:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %614) #14
  %619 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %621 = bitcast %"class.std::tuple"* %1 to i8*
  %622 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %623 = bitcast %"class.std::tuple"* %19 to i8*
  %624 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %625 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 1, i32 0
  %626 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 1, i32 0
  %627 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %628 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0
  %629 = bitcast %"class.std::tuple"* %21 to i8*
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %632 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %633 = bitcast %"class.std::tuple"* %20 to i8*
  %634 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %635 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 1, i32 0
  %636 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 1, i32 0
  %637 = load i64, i64* %2, align 8, !tbaa !5
  %638 = icmp sgt i64 %637, 0
  br i1 %638, label %639, label %870

639:                                              ; preds = %618
  %640 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %643

641:                                              ; preds = %667
  %642 = icmp sgt i64 %647, 1
  br i1 %642, label %856, label %870

643:                                              ; preds = %639, %850
  %644 = phi %"class.std::vector.0"* [ %851, %850 ], [ %578, %639 ]
  %645 = phi %"class.std::vector.0"* [ %852, %850 ], [ %43, %639 ]
  %646 = phi %"class.std::vector.0"* [ %853, %850 ], [ %578, %639 ]
  %647 = phi i64 [ %854, %850 ], [ %637, %639 ]
  %648 = mul i64 %647, %134
  %649 = icmp slt i64 %648, 0
  br i1 %649, label %669, label %650

650:                                              ; preds = %643, %663
  %651 = phi i1 [ %665, %663 ], [ true, %643 ]
  %652 = phi i64 [ %664, %663 ], [ 0, %643 ]
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %646, i64 %652, i32 0, i32 0, i32 0, i32 0
  %654 = load i64*, i64** %653, align 8, !tbaa !14
  br label %658

655:                                              ; preds = %658
  %656 = add nuw i64 %659, 1
  %657 = icmp eq i64 %659, %648
  br i1 %657, label %667, label %658, !llvm.loop !23

658:                                              ; preds = %655, %650
  %659 = phi i64 [ 0, %650 ], [ %656, %655 ]
  %660 = getelementptr inbounds i64, i64* %654, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !5
  %662 = icmp eq i64 %661, -1
  br i1 %662, label %655, label %663

663:                                              ; preds = %658
  %664 = add nuw nsw i64 %652, 1
  %665 = icmp slt i64 %664, %647
  %666 = icmp eq i64 %664, %647
  br i1 %666, label %667, label %650, !llvm.loop !24

667:                                              ; preds = %663, %655
  %668 = phi i1 [ %651, %655 ], [ %665, %663 ]
  br i1 %668, label %669, label %641

669:                                              ; preds = %643, %667
  %670 = load %"class.std::tuple"*, %"class.std::tuple"** %619, align 8, !tbaa !25
  %671 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %670, i64 0, i32 0, i32 1, i32 0
  %672 = load i64, i64* %671, align 8, !tbaa !5
  %673 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %670, i64 0, i32 0, i32 0, i32 1, i32 0
  %674 = load i64, i64* %673, align 8, !tbaa !5
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %670, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %676 = load i64, i64* %675, align 8, !tbaa !5
  %677 = load %"class.std::tuple"*, %"class.std::tuple"** %620, align 8, !tbaa !25
  %678 = ptrtoint %"class.std::tuple"* %677 to i64
  %679 = ptrtoint %"class.std::tuple"* %670 to i64
  %680 = sub i64 %678, %679
  %681 = icmp sgt i64 %680, 24
  br i1 %681, label %682, label %697

682:                                              ; preds = %669
  %683 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %621)
  %684 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %683, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %685 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1, i32 0, i32 0, i32 1, i32 0
  %686 = bitcast %"class.std::tuple"* %683 to <2 x i64>*
  %687 = load <2 x i64>, <2 x i64>* %686, align 8, !tbaa !5
  %688 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1, i32 0, i32 1, i32 0
  %689 = load i64, i64* %688, align 8, !tbaa !5
  store i64 %672, i64* %688, align 8, !tbaa !5
  %690 = load i64, i64* %673, align 8, !tbaa !5
  store i64 %690, i64* %685, align 8, !tbaa !5
  %691 = load i64, i64* %675, align 8, !tbaa !5
  store i64 %691, i64* %684, align 8, !tbaa !5
  %692 = ptrtoint %"class.std::tuple"* %683 to i64
  %693 = sub i64 %692, %679
  %694 = sdiv exact i64 %693, 24
  store <2 x i64> %687, <2 x i64>* %640, align 16, !tbaa !5
  store i64 %689, i64* %622, align 16, !tbaa !26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %670, i64 0, i64 %694, %"class.std::tuple"* nonnull %1)
          to label %695 unwind label %718

695:                                              ; preds = %682
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %621)
  %696 = load %"class.std::tuple"*, %"class.std::tuple"** %620, align 8, !tbaa !28
  br label %697

697:                                              ; preds = %695, %669
  %698 = phi %"class.std::tuple"* [ %677, %669 ], [ %696, %695 ]
  %699 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %698, i64 -1
  store %"class.std::tuple"* %699, %"class.std::tuple"** %620, align 8, !tbaa !28
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %646, i64 %674, i32 0, i32 0, i32 0, i32 0
  %701 = load i64*, i64** %700, align 8, !tbaa !14
  %702 = getelementptr inbounds i64, i64* %701, i64 %676
  %703 = load i64, i64* %702, align 8, !tbaa !5
  %704 = icmp eq i64 %703, -1
  br i1 %704, label %705, label %850, !llvm.loop !30

705:                                              ; preds = %697
  store i64 %672, i64* %702, align 8, !tbaa !5
  %706 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 %674, i32 0, i32 0, i32 0, i32 1
  %707 = load i64*, i64** %706, align 8, !tbaa !16
  %708 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 %674, i32 0, i32 0, i32 0, i32 0
  %709 = load i64*, i64** %708, align 8, !tbaa !14
  %710 = icmp eq i64* %707, %709
  br i1 %710, label %720, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %674, i32 0, i32 0, i32 0, i32 0
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %674, i32 0, i32 0, i32 0, i32 0
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %674, i32 0, i32 0, i32 0, i32 1
  %715 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %674, i32 0, i32 0, i32 0, i32 0
  br label %728

716:                                              ; preds = %612
  %717 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %614) #14
  br label %1046

718:                                              ; preds = %682
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %1046

720:                                              ; preds = %815, %705
  %721 = phi %"class.std::vector.0"* [ %645, %705 ], [ %43, %815 ]
  %722 = getelementptr inbounds i64, i64* %520, i64 %674
  %723 = load i64, i64* %722, align 8, !tbaa !5
  %724 = add nsw i64 %723, %676
  %725 = load i64, i64* %2, align 8, !tbaa !5
  %726 = mul nsw i64 %725, %134
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %824, label %837

728:                                              ; preds = %711, %815
  %729 = phi i64* [ %818, %815 ], [ %709, %711 ]
  %730 = phi i64 [ %816, %815 ], [ 0, %711 ]
  %731 = load i64*, i64** %712, align 8, !tbaa !14
  %732 = getelementptr inbounds i64, i64* %731, i64 %730
  %733 = load i64, i64* %732, align 8, !tbaa !5
  %734 = add nsw i64 %733, %672
  %735 = getelementptr inbounds i64, i64* %729, i64 %730
  %736 = load i64, i64* %735, align 8, !tbaa !5
  %737 = load i64*, i64** %713, align 8, !tbaa !14
  %738 = getelementptr inbounds i64, i64* %737, i64 %730
  %739 = load i64, i64* %738, align 8, !tbaa !5
  %740 = sub nsw i64 %676, %739
  %741 = icmp sgt i64 %740, -1
  br i1 %741, label %742, label %815

742:                                              ; preds = %728
  %743 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %646, i64 %736, i32 0, i32 0, i32 0, i32 0
  %744 = load i64*, i64** %743, align 8, !tbaa !14
  %745 = getelementptr inbounds i64, i64* %744, i64 %740
  %746 = load i64, i64* %745, align 8, !tbaa !5
  %747 = icmp eq i64 %746, -1
  br i1 %747, label %748, label %815

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %623) #14
  store i64 %740, i64* %624, align 8, !tbaa !21, !alias.scope !31
  store i64 %736, i64* %625, align 8, !tbaa !34, !alias.scope !31
  store i64 %734, i64* %626, align 8, !tbaa !26, !alias.scope !31
  %749 = load %"class.std::tuple"*, %"class.std::tuple"** %620, align 8, !tbaa !28
  %750 = load %"class.std::tuple"*, %"class.std::tuple"** %627, align 8, !tbaa !36
  %751 = icmp eq %"class.std::tuple"* %749, %750
  br i1 %751, label %759, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %740, i64* %753, align 8, !tbaa !21
  %754 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 0, i32 0, i32 0, i32 1, i32 0
  %755 = load i64, i64* %625, align 8, !tbaa !5
  store i64 %755, i64* %754, align 8, !tbaa !34
  %756 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 0, i32 0, i32 1, i32 0
  %757 = load i64, i64* %626, align 8, !tbaa !5
  store i64 %757, i64* %756, align 8, !tbaa !26
  %758 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 1
  store %"class.std::tuple"* %758, %"class.std::tuple"** %620, align 8, !tbaa !28
  br label %762

759:                                              ; preds = %748
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %628, %"class.std::tuple"* %749, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %19)
          to label %760 unwind label %813

760:                                              ; preds = %759
  %761 = load %"class.std::tuple"*, %"class.std::tuple"** %620, align 8, !tbaa !25
  br label %762

762:                                              ; preds = %760, %752
  %763 = phi %"class.std::tuple"* [ %758, %752 ], [ %761, %760 ]
  %764 = load %"class.std::tuple"*, %"class.std::tuple"** %619, align 8, !tbaa !25
  %765 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %763, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = load i64, i64* %765, align 8, !tbaa !5
  %767 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %763, i64 -1, i32 0, i32 0, i32 1, i32 0
  %768 = load i64, i64* %767, align 8, !tbaa !5
  %769 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %763, i64 -1, i32 0, i32 1, i32 0
  %770 = load i64, i64* %769, align 8, !tbaa !5
  %771 = ptrtoint %"class.std::tuple"* %763 to i64
  %772 = ptrtoint %"class.std::tuple"* %764 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 24
  %775 = add nsw i64 %774, -1
  %776 = icmp sgt i64 %773, 24
  br i1 %776, label %777, label %808

777:                                              ; preds = %762, %800
  %778 = phi i64 [ %780, %800 ], [ %775, %762 ]
  %779 = add nsw i64 %778, -1
  %780 = lshr i64 %779, 1
  %781 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %780
  %782 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %780, i32 0, i32 1, i32 0
  %783 = load i64, i64* %782, align 8, !tbaa !5
  %784 = icmp slt i64 %770, %783
  br i1 %784, label %785, label %788

785:                                              ; preds = %777
  %786 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %780, i32 0, i32 0, i32 1, i32 0
  %787 = load i64, i64* %786, align 8, !tbaa !5
  br label %800

788:                                              ; preds = %777
  %789 = icmp slt i64 %783, %770
  br i1 %789, label %808, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %780, i32 0, i32 0, i32 1, i32 0
  %792 = load i64, i64* %791, align 8, !tbaa !5
  %793 = icmp slt i64 %768, %792
  br i1 %793, label %800, label %794

794:                                              ; preds = %790
  %795 = icmp slt i64 %792, %768
  br i1 %795, label %808, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %781, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %798 = load i64, i64* %797, align 8, !tbaa !5
  %799 = icmp slt i64 %766, %798
  br i1 %799, label %800, label %808

800:                                              ; preds = %796, %790, %785
  %801 = phi i64 [ %787, %785 ], [ %792, %790 ], [ %792, %796 ]
  %802 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %778, i32 0, i32 1, i32 0
  store i64 %783, i64* %802, align 8, !tbaa !5
  %803 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %778, i32 0, i32 0, i32 1, i32 0
  store i64 %801, i64* %803, align 8, !tbaa !5
  %804 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %781, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = load i64, i64* %804, align 8, !tbaa !5
  %806 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %778, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %805, i64* %806, align 8, !tbaa !5
  %807 = icmp ult i64 %779, 2
  br i1 %807, label %808, label %777, !llvm.loop !37

808:                                              ; preds = %800, %796, %794, %788, %762
  %809 = phi i64 [ %775, %762 ], [ %778, %796 ], [ 0, %800 ], [ %778, %788 ], [ %778, %794 ]
  %810 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %809, i32 0, i32 1, i32 0
  store i64 %770, i64* %810, align 8, !tbaa !5
  %811 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %809, i32 0, i32 0, i32 1, i32 0
  store i64 %768, i64* %811, align 8, !tbaa !5
  %812 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %764, i64 %809, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %766, i64* %812, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %623) #14
  br label %815

813:                                              ; preds = %759
  %814 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %623) #14
  br label %1046

815:                                              ; preds = %808, %742, %728
  %816 = add nuw nsw i64 %730, 1
  %817 = load i64*, i64** %714, align 8, !tbaa !16
  %818 = load i64*, i64** %715, align 8, !tbaa !14
  %819 = ptrtoint i64* %817 to i64
  %820 = ptrtoint i64* %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 3
  %823 = icmp ult i64 %816, %822
  br i1 %823, label %728, label %720, !llvm.loop !38

824:                                              ; preds = %720
  %825 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %674, i32 0, i32 0, i32 0, i32 0
  %826 = load i64*, i64** %825, align 8, !tbaa !14
  %827 = getelementptr inbounds i64, i64* %826, i64 %724
  %828 = load i64, i64* %827, align 8, !tbaa !5
  %829 = icmp eq i64 %828, -1
  br i1 %829, label %830, label %850

830:                                              ; preds = %824
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %633) #14
  %831 = getelementptr inbounds i64, i64* %521, i64 %674
  %832 = load i64, i64* %831, align 8, !tbaa !5
  %833 = add nsw i64 %832, %672
  store i64 %724, i64* %634, align 8, !tbaa !21, !alias.scope !39
  store i64 %674, i64* %635, align 8, !tbaa !34, !alias.scope !39
  store i64 %833, i64* %636, align 8, !tbaa !26, !alias.scope !39
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %20)
          to label %834 unwind label %835

834:                                              ; preds = %830
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %633) #14
  br label %850

835:                                              ; preds = %830
  %836 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %633) #14
  br label %1046

837:                                              ; preds = %720
  %838 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %644, i64 %674, i32 0, i32 0, i32 0, i32 0
  %839 = load i64*, i64** %838, align 8, !tbaa !14
  %840 = getelementptr inbounds i64, i64* %839, i64 %726
  %841 = load i64, i64* %840, align 8, !tbaa !5
  %842 = icmp eq i64 %841, -1
  br i1 %842, label %843, label %850

843:                                              ; preds = %837
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %629) #14
  %844 = getelementptr inbounds i64, i64* %521, i64 %674
  %845 = load i64, i64* %844, align 8, !tbaa !5
  %846 = add nsw i64 %845, %672
  store i64 %726, i64* %630, align 8, !tbaa !21, !alias.scope !42
  store i64 %674, i64* %631, align 8, !tbaa !34, !alias.scope !42
  store i64 %846, i64* %632, align 8, !tbaa !26, !alias.scope !42
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %21)
          to label %847 unwind label %848

847:                                              ; preds = %843
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %629) #14
  br label %850

848:                                              ; preds = %843
  %849 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %629) #14
  br label %1046

850:                                              ; preds = %834, %824, %847, %837, %697
  %851 = phi %"class.std::vector.0"* [ %578, %834 ], [ %578, %824 ], [ %644, %847 ], [ %644, %837 ], [ %644, %697 ]
  %852 = phi %"class.std::vector.0"* [ %721, %834 ], [ %721, %824 ], [ %721, %847 ], [ %721, %837 ], [ %645, %697 ]
  %853 = phi %"class.std::vector.0"* [ %578, %834 ], [ %578, %824 ], [ %644, %847 ], [ %644, %837 ], [ %646, %697 ]
  %854 = load i64, i64* %2, align 8, !tbaa !5
  %855 = icmp sgt i64 %854, 0
  br i1 %855, label %643, label %870, !llvm.loop !30

856:                                              ; preds = %641, %1038
  %857 = phi i64 [ %1040, %1038 ], [ %647, %641 ]
  %858 = phi i64 [ %1039, %1038 ], [ 1, %641 ]
  %859 = mul i64 %857, %134
  %860 = icmp slt i64 %859, 0
  br i1 %860, label %968, label %861

861:                                              ; preds = %856
  %862 = load %"class.std::vector.0"*, %"class.std::vector.0"** %579, align 8
  %863 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %862, i64 %858, i32 0, i32 0, i32 0, i32 0
  %864 = load i64*, i64** %863, align 8, !tbaa !14
  %865 = add i64 %859, 1
  %866 = and i64 %865, 3
  %867 = icmp ult i64 %859, 3
  br i1 %867, label %950, label %868

868:                                              ; preds = %861
  %869 = and i64 %865, -4
  br label %971

870:                                              ; preds = %850, %1038, %618, %641
  %871 = load %"class.std::vector.0"*, %"class.std::vector.0"** %579, align 8, !tbaa !9
  %872 = icmp eq %"class.std::vector.0"* %871, %583
  br i1 %872, label %883, label %873

873:                                              ; preds = %870, %880
  %874 = phi %"class.std::vector.0"* [ %881, %880 ], [ %871, %870 ]
  %875 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %874, i64 0, i32 0, i32 0, i32 0, i32 0
  %876 = load i64*, i64** %875, align 8, !tbaa !14
  %877 = icmp eq i64* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %873
  %879 = bitcast i64* %876 to i8*
  call void @_ZdlPv(i8* nonnull %879) #14
  br label %880

880:                                              ; preds = %878, %873
  %881 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %874, i64 1
  %882 = icmp eq %"class.std::vector.0"* %881, %583
  br i1 %882, label %883, label %873, !llvm.loop !45

883:                                              ; preds = %880, %870
  %884 = phi %"class.std::vector.0"* [ %583, %870 ], [ %871, %880 ]
  %885 = icmp eq %"class.std::vector.0"* %884, null
  br i1 %885, label %888, label %886

886:                                              ; preds = %883
  %887 = bitcast %"class.std::vector.0"* %884 to i8*
  call void @_ZdlPv(i8* nonnull %887) #14
  br label %888

888:                                              ; preds = %883, %886
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %524) #14
  %889 = load %"class.std::tuple"*, %"class.std::tuple"** %619, align 8, !tbaa !46
  %890 = icmp eq %"class.std::tuple"* %889, null
  br i1 %890, label %893, label %891

891:                                              ; preds = %888
  %892 = bitcast %"class.std::tuple"* %889 to i8*
  call void @_ZdlPv(i8* nonnull %892) #14
  br label %893

893:                                              ; preds = %888, %891
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %523) #14
  %894 = icmp eq i64* %521, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %893
  %896 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %896) #14
  br label %897

897:                                              ; preds = %893, %895
  %898 = icmp eq i64* %520, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %897
  %900 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %900) #14
  br label %901

901:                                              ; preds = %897, %899
  %902 = icmp eq %"class.std::vector.0"* %109, %114
  br i1 %902, label %913, label %903

903:                                              ; preds = %901, %910
  %904 = phi %"class.std::vector.0"* [ %911, %910 ], [ %109, %901 ]
  %905 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %904, i64 0, i32 0, i32 0, i32 0, i32 0
  %906 = load i64*, i64** %905, align 8, !tbaa !14
  %907 = icmp eq i64* %906, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = bitcast i64* %906 to i8*
  call void @_ZdlPv(i8* nonnull %909) #14
  br label %910

910:                                              ; preds = %908, %903
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %904, i64 1
  %912 = icmp eq %"class.std::vector.0"* %911, %114
  br i1 %912, label %913, label %903, !llvm.loop !45

913:                                              ; preds = %910, %901
  %914 = icmp eq %"class.std::vector.0"* %109, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %913
  %916 = bitcast %"class.std::vector.0"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %916) #14
  br label %917

917:                                              ; preds = %913, %915
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %918 = icmp eq %"class.std::vector.0"* %76, %81
  br i1 %918, label %929, label %919

919:                                              ; preds = %917, %926
  %920 = phi %"class.std::vector.0"* [ %927, %926 ], [ %76, %917 ]
  %921 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %920, i64 0, i32 0, i32 0, i32 0, i32 0
  %922 = load i64*, i64** %921, align 8, !tbaa !14
  %923 = icmp eq i64* %922, null
  br i1 %923, label %926, label %924

924:                                              ; preds = %919
  %925 = bitcast i64* %922 to i8*
  call void @_ZdlPv(i8* nonnull %925) #14
  br label %926

926:                                              ; preds = %924, %919
  %927 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %920, i64 1
  %928 = icmp eq %"class.std::vector.0"* %927, %81
  br i1 %928, label %929, label %919, !llvm.loop !45

929:                                              ; preds = %926, %917
  %930 = icmp eq %"class.std::vector.0"* %76, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %929
  %932 = bitcast %"class.std::vector.0"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %932) #14
  br label %933

933:                                              ; preds = %929, %931
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %934 = icmp eq %"class.std::vector.0"* %43, %48
  br i1 %934, label %945, label %935

935:                                              ; preds = %933, %942
  %936 = phi %"class.std::vector.0"* [ %943, %942 ], [ %43, %933 ]
  %937 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %936, i64 0, i32 0, i32 0, i32 0, i32 0
  %938 = load i64*, i64** %937, align 8, !tbaa !14
  %939 = icmp eq i64* %938, null
  br i1 %939, label %942, label %940

940:                                              ; preds = %935
  %941 = bitcast i64* %938 to i8*
  call void @_ZdlPv(i8* nonnull %941) #14
  br label %942

942:                                              ; preds = %940, %935
  %943 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %936, i64 1
  %944 = icmp eq %"class.std::vector.0"* %943, %48
  br i1 %944, label %945, label %935, !llvm.loop !45

945:                                              ; preds = %942, %933
  %946 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %946, label %949, label %947

947:                                              ; preds = %945
  %948 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %948) #14
  br label %949

949:                                              ; preds = %945, %947
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret i32 0

950:                                              ; preds = %971, %861
  %951 = phi i64 [ undef, %861 ], [ %1001, %971 ]
  %952 = phi i64 [ 0, %861 ], [ %1002, %971 ]
  %953 = phi i64 [ 1152921504606846976, %861 ], [ %1001, %971 ]
  %954 = icmp eq i64 %866, 0
  br i1 %954, label %968, label %955

955:                                              ; preds = %950, %955
  %956 = phi i64 [ %965, %955 ], [ %952, %950 ]
  %957 = phi i64 [ %964, %955 ], [ %953, %950 ]
  %958 = phi i64 [ %966, %955 ], [ %866, %950 ]
  %959 = getelementptr inbounds i64, i64* %864, i64 %956
  %960 = load i64, i64* %959, align 8, !tbaa !5
  %961 = icmp eq i64 %960, -1
  %962 = icmp slt i64 %960, %957
  %963 = select i1 %962, i64 %960, i64 %957
  %964 = select i1 %961, i64 %957, i64 %963
  %965 = add nuw i64 %956, 1
  %966 = add i64 %958, -1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %955, !llvm.loop !47

968:                                              ; preds = %950, %955, %856
  %969 = phi i64 [ 1152921504606846976, %856 ], [ %951, %950 ], [ %964, %955 ]
  %970 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %969)
          to label %1005 unwind label %1042

971:                                              ; preds = %971, %868
  %972 = phi i64 [ 0, %868 ], [ %1002, %971 ]
  %973 = phi i64 [ 1152921504606846976, %868 ], [ %1001, %971 ]
  %974 = phi i64 [ %869, %868 ], [ %1003, %971 ]
  %975 = getelementptr inbounds i64, i64* %864, i64 %972
  %976 = load i64, i64* %975, align 8, !tbaa !5
  %977 = icmp eq i64 %976, -1
  %978 = icmp slt i64 %976, %973
  %979 = select i1 %978, i64 %976, i64 %973
  %980 = select i1 %977, i64 %973, i64 %979
  %981 = or i64 %972, 1
  %982 = getelementptr inbounds i64, i64* %864, i64 %981
  %983 = load i64, i64* %982, align 8, !tbaa !5
  %984 = icmp eq i64 %983, -1
  %985 = icmp slt i64 %983, %980
  %986 = select i1 %985, i64 %983, i64 %980
  %987 = select i1 %984, i64 %980, i64 %986
  %988 = or i64 %972, 2
  %989 = getelementptr inbounds i64, i64* %864, i64 %988
  %990 = load i64, i64* %989, align 8, !tbaa !5
  %991 = icmp eq i64 %990, -1
  %992 = icmp slt i64 %990, %987
  %993 = select i1 %992, i64 %990, i64 %987
  %994 = select i1 %991, i64 %987, i64 %993
  %995 = or i64 %972, 3
  %996 = getelementptr inbounds i64, i64* %864, i64 %995
  %997 = load i64, i64* %996, align 8, !tbaa !5
  %998 = icmp eq i64 %997, -1
  %999 = icmp slt i64 %997, %994
  %1000 = select i1 %999, i64 %997, i64 %994
  %1001 = select i1 %998, i64 %994, i64 %1000
  %1002 = add nuw i64 %972, 4
  %1003 = add i64 %974, -4
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %950, label %971, !llvm.loop !49

1005:                                             ; preds = %968
  %1006 = bitcast %"class.std::basic_ostream"* %970 to i8**
  %1007 = load i8*, i8** %1006, align 8, !tbaa !50
  %1008 = getelementptr i8, i8* %1007, i64 -24
  %1009 = bitcast i8* %1008 to i64*
  %1010 = load i64, i64* %1009, align 8
  %1011 = bitcast %"class.std::basic_ostream"* %970 to i8*
  %1012 = add nsw i64 %1010, 240
  %1013 = getelementptr inbounds i8, i8* %1011, i64 %1012
  %1014 = bitcast i8* %1013 to %"class.std::ctype"**
  %1015 = load %"class.std::ctype"*, %"class.std::ctype"** %1014, align 8, !tbaa !52
  %1016 = icmp eq %"class.std::ctype"* %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1005
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1018 unwind label %1044

1018:                                             ; preds = %1017
  unreachable

1019:                                             ; preds = %1005
  %1020 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1015, i64 0, i32 8
  %1021 = load i8, i8* %1020, align 8, !tbaa !55
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1015, i64 0, i32 9, i64 10
  %1025 = load i8, i8* %1024, align 1, !tbaa !57
  br label %1033

1026:                                             ; preds = %1019
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1015)
          to label %1027 unwind label %1042

1027:                                             ; preds = %1026
  %1028 = bitcast %"class.std::ctype"* %1015 to i8 (%"class.std::ctype"*, i8)***
  %1029 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1028, align 8, !tbaa !50
  %1030 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1029, i64 6
  %1031 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, align 8
  %1032 = invoke signext i8 %1031(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1015, i8 signext 10)
          to label %1033 unwind label %1042

1033:                                             ; preds = %1027, %1023
  %1034 = phi i8 [ %1025, %1023 ], [ %1032, %1027 ]
  %1035 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %970, i8 signext %1034)
          to label %1036 unwind label %1042

1036:                                             ; preds = %1033
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035)
          to label %1038 unwind label %1042

1038:                                             ; preds = %1036
  %1039 = add nuw nsw i64 %858, 1
  %1040 = load i64, i64* %2, align 8, !tbaa !5
  %1041 = icmp slt i64 %1039, %1040
  br i1 %1041, label %856, label %870, !llvm.loop !58

1042:                                             ; preds = %968, %1026, %1027, %1033, %1036
  %1043 = landingpad { i8*, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %1017
  %1045 = landingpad { i8*, i32 }
          cleanup
  br label %1046

1046:                                             ; preds = %1042, %1044, %848, %835, %813, %718, %716
  %1047 = phi { i8*, i32 } [ %717, %716 ], [ %814, %813 ], [ %836, %835 ], [ %849, %848 ], [ %719, %718 ], [ %1043, %1042 ], [ %1045, %1044 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #14
  br label %1048

1048:                                             ; preds = %1046, %610
  %1049 = phi { i8*, i32 } [ %1047, %1046 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %524) #14
  %1050 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1051 = load %"class.std::tuple"*, %"class.std::tuple"** %1050, align 8, !tbaa !46
  %1052 = icmp eq %"class.std::tuple"* %1051, null
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = bitcast %"class.std::tuple"* %1051 to i8*
  call void @_ZdlPv(i8* nonnull %1054) #14
  br label %1055

1055:                                             ; preds = %1053, %1048
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %523) #14
  %1056 = icmp eq i64* %521, null
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %561, %1055
  %1058 = phi { i8*, i32 } [ %562, %561 ], [ %1049, %1055 ]
  %1059 = phi i64* [ %511, %561 ], [ %521, %1055 ]
  %1060 = phi i64* [ %145, %561 ], [ %520, %1055 ]
  %1061 = bitcast i64* %1059 to i8*
  call void @_ZdlPv(i8* nonnull %1061) #14
  br label %1062

1062:                                             ; preds = %1057, %1055
  %1063 = phi { i8*, i32 } [ %1058, %1057 ], [ %1049, %1055 ]
  %1064 = phi i64* [ %1060, %1057 ], [ %520, %1055 ]
  %1065 = icmp eq i64* %1064, null
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %548, %1062
  %1067 = phi { i8*, i32 } [ %549, %548 ], [ %1063, %1062 ]
  %1068 = phi i64* [ %145, %548 ], [ %1064, %1062 ]
  %1069 = bitcast i64* %1068 to i8*
  call void @_ZdlPv(i8* nonnull %1069) #14
  br label %1070

1070:                                             ; preds = %546, %1062, %1066, %498
  %1071 = phi { i8*, i32 } [ %499, %498 ], [ %547, %546 ], [ %1063, %1062 ], [ %1067, %1066 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #14
  br label %1072

1072:                                             ; preds = %1070, %179
  %1073 = phi { i8*, i32 } [ %1071, %1070 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  br label %1074

1074:                                             ; preds = %1072, %169
  %1075 = phi { i8*, i32 } [ %1073, %1072 ], [ %163, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %1076

1076:                                             ; preds = %1074, %159
  %1077 = phi { i8*, i32 } [ %1075, %1074 ], [ %153, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %1077
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !28
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !37

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
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
  br i1 %21, label %22, label %24, !prof !59

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
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
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
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !46
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !26
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  store i64 %44, i64* %43, align 8, !tbaa !26, !alias.scope !61, !noalias !64
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !66

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !70, !noalias !67
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !67, !noalias !70
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !70, !noalias !67
  store i64 %60, i64* %59, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !66

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !46
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !72

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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !37

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475975773.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!33 = distinct !{!33, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!36 = !{!29, !11, i64 16}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!45 = distinct !{!45, !19}
!46 = !{!29, !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !19}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !19}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !19}
