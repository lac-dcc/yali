; ModuleID = 'Project_CodeNet_C++1400/p03256/s770168790.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s770168790.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770168790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %107

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i64, i64* %1, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %26 unwind label %109

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %31, align 8, !tbaa !18
  br label %41

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %23, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %109

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.3"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !16
  %38 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %23
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %40 = load i64, i64* %1, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi %"class.std::vector.3"* [ %36, %35 ], [ null, %29 ]
  %43 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %44 = phi %"class.std::vector.3"* [ %38, %35 ], [ null, %29 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %45, align 8, !tbaa !19
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  %47 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %48 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %49 unwind label %111

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %48, i64 16
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i64** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i64** %55 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i8* %52, i8** %56, align 8, !tbaa !23
  %57 = icmp ugt i64 %43, 384307168202282325
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %59 unwind label %113

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %61 = icmp eq i64 %43, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = mul nuw nsw i64 %43, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %113

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.3"*
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ null, %60 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %43
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %71, %"class.std::vector.3"** %72, align 8, !tbaa !18
  %73 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %68, i64 %43, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.3"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %115

79:                                               ; preds = %67
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %70, align 8, !tbaa !19
  %80 = load i64*, i64** %50, align 8, !tbaa !20
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %85 = bitcast i64* %7 to i8*
  %86 = bitcast i64* %8 to i8*
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %88 = load i64, i64* %2, align 8, !tbaa !14
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %298, %84
  %91 = load i64, i64* %1, align 8, !tbaa !14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %307, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, 63
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 2305843009213693944
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %105

98:                                               ; preds = %93
  %99 = bitcast i8* %97 to i64*
  %100 = lshr i64 %94, 6
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i8* %97 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 -1, i64 %104, i1 false) #14
  br label %307

105:                                              ; preds = %93
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %664

107:                                              ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %670

109:                                              ; preds = %32, %25
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %668

111:                                              ; preds = %41
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %62, %58
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %74, %77, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %75, %77 ], [ %75, %74 ]
  %117 = load i64*, i64** %50, align 8, !tbaa !20
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %666

123:                                              ; preds = %84, %298
  %124 = phi %"class.std::vector.3"* [ %299, %298 ], [ %68, %84 ]
  %125 = phi %"class.std::vector.3"* [ %300, %298 ], [ %68, %84 ]
  %126 = phi %"class.std::vector.3"* [ %301, %298 ], [ %68, %84 ]
  %127 = phi i64 [ %302, %298 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %249

129:                                              ; preds = %123
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i64* nonnull align 8 dereferenceable(8) %8)
          to label %131 unwind label %249

131:                                              ; preds = %129
  %132 = load i64, i64* %7, align 8, !tbaa !14
  %133 = add nsw i64 %132, -1
  %134 = load i64, i64* %8, align 8, !tbaa !14
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %133, i32 0, i32 0, i32 0, i32 1
  %137 = load i64*, i64** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %133, i32 0, i32 0, i32 0, i32 2
  %139 = load i64*, i64** %138, align 8, !tbaa !22
  %140 = icmp eq i64* %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  store i64 %135, i64* %137, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %137, i64 1
  store i64* %142, i64** %136, align 8, !tbaa !23
  br label %181

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %133, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !20
  %146 = ptrtoint i64* %137 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %152 unwind label %253

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %251

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i64*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i64* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 %149
  store i64 %135, i64* %169, align 8, !tbaa !14
  %170 = icmp sgt i64 %148, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i64* %168 to i8*
  %173 = bitcast i64* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %148, i1 false) #14
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = icmp eq i64* %145, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %174
  store i64* %168, i64** %144, align 8, !tbaa !20
  store i64* %175, i64** %136, align 8, !tbaa !23
  %180 = getelementptr inbounds i64, i64* %168, i64 %160
  store i64* %180, i64** %138, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %179, %141
  %182 = load i64, i64* %8, align 8, !tbaa !14
  %183 = add nsw i64 %182, -1
  %184 = load i64, i64* %7, align 8, !tbaa !14
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %183, i32 0, i32 0, i32 0, i32 1
  %187 = load i64*, i64** %186, align 8, !tbaa !23
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %183, i32 0, i32 0, i32 0, i32 2
  %189 = load i64*, i64** %188, align 8, !tbaa !22
  %190 = icmp eq i64* %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %181
  store i64 %185, i64* %187, align 8, !tbaa !14
  %192 = getelementptr inbounds i64, i64* %187, i64 1
  store i64* %192, i64** %186, align 8, !tbaa !23
  br label %231

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %183, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !20
  %196 = ptrtoint i64* %187 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %202 unwind label %257

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #16
          to label %215 unwind label %255

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i64*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i64* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i64, i64* %218, i64 %199
  store i64 %185, i64* %219, align 8, !tbaa !14
  %220 = icmp sgt i64 %198, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = bitcast i64* %218 to i8*
  %223 = bitcast i64* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %198, i1 false) #14
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds i64, i64* %219, i64 1
  %226 = icmp eq i64* %195, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %224
  store i64* %218, i64** %194, align 8, !tbaa !20
  store i64* %225, i64** %186, align 8, !tbaa !23
  %230 = getelementptr inbounds i64, i64* %218, i64 %210
  store i64* %230, i64** %188, align 8, !tbaa !22
  br label %231

231:                                              ; preds = %229, %191
  %232 = load i64, i64* %8, align 8, !tbaa !14
  %233 = add nsw i64 %232, -1
  %234 = load i8*, i8** %87, align 8, !tbaa !24
  %235 = getelementptr inbounds i8, i8* %234, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 65
  br i1 %237, label %238, label %259

238:                                              ; preds = %231
  %239 = load i64, i64* %7, align 8, !tbaa !14
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %126, i64 %240, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !20
  %243 = load i64, i64* %242, align 8, !tbaa !14
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %242, align 8, !tbaa !14
  %245 = load i64, i64* %8, align 8, !tbaa !14
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds i8, i8* %234, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  br label %259

249:                                              ; preds = %129, %123
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %305

251:                                              ; preds = %162
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %305

253:                                              ; preds = %151
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %305

255:                                              ; preds = %212
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %305

257:                                              ; preds = %201
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %305

259:                                              ; preds = %238, %231
  %260 = phi i8 [ %248, %238 ], [ %236, %231 ]
  %261 = phi i64 [ %246, %238 ], [ %233, %231 ]
  %262 = icmp eq i8 %260, 66
  %263 = load i64, i64* %7, align 8, !tbaa !14
  %264 = add nsw i64 %263, -1
  br i1 %262, label %265, label %271

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %125, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %267, i64 1
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %268, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %259, %265
  %272 = phi %"class.std::vector.3"* [ %125, %265 ], [ %126, %259 ]
  %273 = getelementptr inbounds i8, i8* %234, i64 %264
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp eq i8 %274, 65
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %124, i64 %261, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !20
  %279 = load i64, i64* %278, align 8, !tbaa !14
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %278, align 8, !tbaa !14
  %281 = load i64, i64* %7, align 8, !tbaa !14
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds i8, i8* %234, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %276, %271
  %286 = phi i8 [ %284, %276 ], [ %274, %271 ]
  %287 = phi %"class.std::vector.3"* [ %124, %276 ], [ %125, %271 ]
  %288 = phi %"class.std::vector.3"* [ %124, %276 ], [ %272, %271 ]
  %289 = icmp eq i8 %286, 66
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load i64, i64* %8, align 8, !tbaa !14
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %292, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !20
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %295, align 8, !tbaa !14
  br label %298

298:                                              ; preds = %290, %285
  %299 = phi %"class.std::vector.3"* [ %68, %290 ], [ %124, %285 ]
  %300 = phi %"class.std::vector.3"* [ %68, %290 ], [ %287, %285 ]
  %301 = phi %"class.std::vector.3"* [ %68, %290 ], [ %288, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  %302 = add nuw nsw i64 %127, 1
  %303 = load i64, i64* %2, align 8, !tbaa !14
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %123, label %90, !llvm.loop !25

305:                                              ; preds = %255, %257, %251, %253, %249
  %306 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  br label %664

307:                                              ; preds = %98, %90
  %308 = phi i64* [ null, %90 ], [ %99, %98 ]
  %309 = phi i64* [ null, %90 ], [ %101, %98 ]
  %310 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %310) #14
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %310, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %311, i64 0)
          to label %312 unwind label %333

312:                                              ; preds = %307
  %313 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #14
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i64 0, i64* %10, align 8, !tbaa !14
  %317 = load i64, i64* %1, align 8, !tbaa !14
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %371, %312
  %320 = phi i64 [ %317, %312 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #14
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %324 = bitcast i64** %323 to i8**
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %329 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = load i64*, i64** %314, align 8, !tbaa !27
  %331 = load i64*, i64** %321, align 8, !tbaa !27
  %332 = icmp eq i64* %330, %331
  br i1 %332, label %384, label %393

333:                                              ; preds = %307
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %653

335:                                              ; preds = %312, %371
  %336 = phi i64 [ %372, %371 ], [ %317, %312 ]
  %337 = phi i64 [ %374, %371 ], [ 0, %312 ]
  %338 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %337, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !20
  %340 = load i64, i64* %339, align 8, !tbaa !14
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds i64, i64* %339, i64 1
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %371

346:                                              ; preds = %342, %335
  %347 = load i64*, i64** %314, align 8, !tbaa !29
  %348 = load i64*, i64** %315, align 8, !tbaa !31
  %349 = getelementptr inbounds i64, i64* %348, i64 -1
  %350 = icmp eq i64* %347, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  store i64 %337, i64* %347, align 8, !tbaa !14
  %352 = getelementptr inbounds i64, i64* %347, i64 1
  store i64* %352, i64** %314, align 8, !tbaa !29
  br label %354

353:                                              ; preds = %346
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, i64* nonnull align 8 dereferenceable(8) %10)
          to label %354 unwind label %369

354:                                              ; preds = %353, %351
  %355 = load i64, i64* %10, align 8, !tbaa !14
  %356 = sdiv i64 %355, 64
  %357 = srem i64 %355, 64
  %358 = icmp slt i64 %357, 0
  %359 = add nsw i64 %357, 64
  %360 = ashr i64 %357, 63
  %361 = add nsw i64 %360, %356
  %362 = getelementptr i64, i64* %308, i64 %361
  %363 = select i1 %358, i64 %359, i64 %357
  %364 = shl nuw i64 1, %363
  %365 = xor i64 %364, -1
  %366 = load i64, i64* %362, align 8, !tbaa !32
  %367 = and i64 %366, %365
  store i64 %367, i64* %362, align 8, !tbaa !32
  %368 = load i64, i64* %1, align 8, !tbaa !14
  br label %371

369:                                              ; preds = %353
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #14
  br label %651

371:                                              ; preds = %342, %354
  %372 = phi i64 [ %336, %342 ], [ %368, %354 ]
  %373 = phi i64 [ %337, %342 ], [ %355, %354 ]
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %10, align 8, !tbaa !14
  %375 = icmp slt i64 %374, %372
  br i1 %375, label %335, label %319, !llvm.loop !33

376:                                              ; preds = %504
  %377 = load i64*, i64** %321, align 8, !tbaa !27
  br label %378

378:                                              ; preds = %376, %407
  %379 = phi i64* [ %377, %376 ], [ %408, %407 ]
  %380 = load i64*, i64** %314, align 8, !tbaa !27
  %381 = icmp eq i64* %380, %379
  br i1 %381, label %382, label %393, !llvm.loop !34

382:                                              ; preds = %378
  %383 = load i64, i64* %1, align 8, !tbaa !14
  br label %384

384:                                              ; preds = %382, %319
  %385 = phi i64 [ %383, %382 ], [ %320, %319 ]
  %386 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %387 = icmp sgt i64 %385, 0
  br i1 %387, label %388, label %522

388:                                              ; preds = %384
  %389 = and i64 %385, 1
  %390 = icmp eq i64 %385, 1
  br i1 %390, label %507, label %391

391:                                              ; preds = %388
  %392 = and i64 %385, -2
  br label %529

393:                                              ; preds = %319, %378
  %394 = phi i64* [ %379, %378 ], [ %331, %319 ]
  %395 = load i64, i64* %394, align 8, !tbaa !14
  %396 = load i64*, i64** %322, align 8, !tbaa !35
  %397 = getelementptr inbounds i64, i64* %396, i64 -1
  %398 = icmp eq i64* %394, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i64, i64* %394, i64 1
  br label %407

401:                                              ; preds = %393
  %402 = load i8*, i8** %324, align 8, !tbaa !36
  call void @_ZdlPv(i8* %402) #14
  %403 = load i64**, i64*** %325, align 8, !tbaa !37
  %404 = getelementptr inbounds i64*, i64** %403, i64 1
  store i64** %404, i64*** %325, align 8, !tbaa !38
  %405 = load i64*, i64** %404, align 8, !tbaa !39
  store i64* %405, i64** %323, align 8, !tbaa !40
  %406 = getelementptr inbounds i64, i64* %405, i64 64
  store i64* %406, i64** %322, align 8, !tbaa !41
  br label %407

407:                                              ; preds = %399, %401
  %408 = phi i64* [ %400, %399 ], [ %405, %401 ]
  store i64* %408, i64** %321, align 8, !tbaa !42
  %409 = load i8*, i8** %87, align 8, !tbaa !24
  %410 = getelementptr inbounds i8, i8* %409, i64 %395
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = icmp ne i8 %411, 65
  %413 = zext i1 %412 to i64
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %395, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !39
  %416 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %395, i32 0, i32 0, i32 0, i32 1
  %417 = load i64*, i64** %416, align 8, !tbaa !39
  %418 = icmp eq i64* %415, %417
  br i1 %418, label %378, label %419

419:                                              ; preds = %407, %504
  %420 = phi i64* [ %505, %504 ], [ %415, %407 ]
  %421 = load i64, i64* %420, align 8, !tbaa !14
  %422 = sdiv i64 %421, 64
  %423 = srem i64 %421, 64
  %424 = icmp slt i64 %423, 0
  %425 = add nsw i64 %423, 64
  %426 = ashr i64 %423, 63
  %427 = add nsw i64 %426, %422
  %428 = getelementptr i64, i64* %308, i64 %427
  %429 = select i1 %424, i64 %425, i64 %423
  %430 = shl nuw i64 1, %429
  %431 = load i64, i64* %428, align 8, !tbaa !32
  %432 = and i64 %430, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %504, label %434

434:                                              ; preds = %419
  %435 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %421, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !20
  %437 = getelementptr inbounds i64, i64* %436, i64 %413
  %438 = load i64, i64* %437, align 8, !tbaa !14
  %439 = add nsw i64 %438, -1
  store i64 %439, i64* %437, align 8, !tbaa !14
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %504

441:                                              ; preds = %434
  %442 = load i64*, i64** %314, align 8, !tbaa !29
  %443 = load i64*, i64** %315, align 8, !tbaa !31
  %444 = getelementptr inbounds i64, i64* %443, i64 -1
  %445 = icmp eq i64* %442, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  store i64 %421, i64* %442, align 8, !tbaa !14
  %447 = getelementptr inbounds i64, i64* %442, i64 1
  store i64* %447, i64** %314, align 8, !tbaa !29
  br label %496

448:                                              ; preds = %441
  %449 = load i64**, i64*** %326, align 8, !tbaa !38
  %450 = load i64**, i64*** %325, align 8, !tbaa !38
  %451 = ptrtoint i64** %449 to i64
  %452 = ptrtoint i64** %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp ne i64** %449, null
  %456 = sext i1 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = shl nsw i64 %457, 6
  %459 = load i64*, i64** %327, align 8, !tbaa !40
  %460 = ptrtoint i64* %442 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = add nsw i64 %458, %463
  %465 = load i64*, i64** %322, align 8, !tbaa !41
  %466 = load i64*, i64** %321, align 8, !tbaa !27
  %467 = ptrtoint i64* %465 to i64
  %468 = ptrtoint i64* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = add nsw i64 %464, %470
  %472 = icmp eq i64 %471, 1152921504606846975
  br i1 %472, label %473, label %475

473:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %474 unwind label %502

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %448
  %476 = load i64, i64* %328, align 8, !tbaa !43
  %477 = load i64**, i64*** %329, align 8, !tbaa !44
  %478 = ptrtoint i64** %477 to i64
  %479 = sub i64 %451, %478
  %480 = ashr exact i64 %479, 3
  %481 = sub i64 %476, %480
  %482 = icmp ult i64 %481, 2
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, i64 1, i1 zeroext false)
          to label %484 unwind label %500

484:                                              ; preds = %483, %475
  %485 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %486 unwind label %500

486:                                              ; preds = %484
  %487 = load i64**, i64*** %326, align 8, !tbaa !45
  %488 = getelementptr inbounds i64*, i64** %487, i64 1
  %489 = bitcast i64** %488 to i8**
  store i8* %485, i8** %489, align 8, !tbaa !39
  %490 = load i64*, i64** %314, align 8, !tbaa !29
  store i64 %421, i64* %490, align 8, !tbaa !14
  %491 = load i64**, i64*** %326, align 8, !tbaa !45
  %492 = getelementptr inbounds i64*, i64** %491, i64 1
  store i64** %492, i64*** %326, align 8, !tbaa !38
  %493 = load i64*, i64** %492, align 8, !tbaa !39
  store i64* %493, i64** %327, align 8, !tbaa !40
  %494 = getelementptr inbounds i64, i64* %493, i64 64
  store i64* %494, i64** %315, align 8, !tbaa !41
  store i64* %493, i64** %314, align 8, !tbaa !29
  %495 = load i64, i64* %428, align 8, !tbaa !32
  br label %496

496:                                              ; preds = %446, %486
  %497 = phi i64 [ %431, %446 ], [ %495, %486 ]
  %498 = xor i64 %430, -1
  %499 = and i64 %497, %498
  store i64 %499, i64* %428, align 8, !tbaa !32
  br label %504

500:                                              ; preds = %483, %484
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %651

502:                                              ; preds = %473
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %651

504:                                              ; preds = %434, %496, %419
  %505 = getelementptr inbounds i64, i64* %420, i64 1
  %506 = icmp eq i64* %505, %417
  br i1 %506, label %376, label %419

507:                                              ; preds = %682, %388
  %508 = phi i8 [ undef, %388 ], [ %683, %682 ]
  %509 = phi i64 [ 0, %388 ], [ %684, %682 ]
  %510 = phi i8 [ 0, %388 ], [ %683, %682 ]
  %511 = icmp eq i64 %389, 0
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 %509, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !20
  %515 = load i64, i64* %514, align 8, !tbaa !14
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %512
  %518 = getelementptr inbounds i64, i64* %514, i64 1
  %519 = load i64, i64* %518, align 8, !tbaa !14
  %520 = icmp sgt i64 %519, 0
  %521 = select i1 %520, i8 1, i8 %510
  br label %522

522:                                              ; preds = %507, %512, %517, %384
  %523 = phi i8 [ 0, %384 ], [ %508, %507 ], [ %510, %512 ], [ %521, %517 ]
  %524 = and i8 %523, 1
  %525 = icmp eq i8 %524, 0
  %526 = select i1 %525, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %527 = select i1 %525, i64 2, i64 3
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %526, i64 %527)
          to label %549 unwind label %649

529:                                              ; preds = %682, %391
  %530 = phi i64 [ 0, %391 ], [ %684, %682 ]
  %531 = phi i8 [ 0, %391 ], [ %683, %682 ]
  %532 = phi i64 [ %392, %391 ], [ %685, %682 ]
  %533 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 %530, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !20
  %535 = load i64, i64* %534, align 8, !tbaa !14
  %536 = icmp sgt i64 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %529
  %538 = getelementptr inbounds i64, i64* %534, i64 1
  %539 = load i64, i64* %538, align 8, !tbaa !14
  %540 = icmp sgt i64 %539, 0
  %541 = select i1 %540, i8 1, i8 %531
  br label %542

542:                                              ; preds = %537, %529
  %543 = phi i8 [ %531, %529 ], [ %541, %537 ]
  %544 = or i64 %530, 1
  %545 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 %544, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !20
  %547 = load i64, i64* %546, align 8, !tbaa !14
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %677, label %682

549:                                              ; preds = %522
  %550 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %553, 240
  %555 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !48
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %549
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %560 unwind label %649

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %549
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !51
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !13
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
          to label %569 unwind label %649

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !46
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
          to label %575 unwind label %649

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %576)
          to label %578 unwind label %649

578:                                              ; preds = %575
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %649

580:                                              ; preds = %578
  %581 = load i64**, i64*** %329, align 8, !tbaa !44
  %582 = icmp eq i64** %581, null
  br i1 %582, label %600, label %583

583:                                              ; preds = %580
  %584 = bitcast i64** %581 to i8*
  %585 = load i64**, i64*** %325, align 8, !tbaa !37
  %586 = load i64**, i64*** %326, align 8, !tbaa !45
  %587 = getelementptr inbounds i64*, i64** %586, i64 1
  %588 = icmp ult i64** %585, %587
  br i1 %588, label %589, label %598

589:                                              ; preds = %583, %589
  %590 = phi i64** [ %593, %589 ], [ %585, %583 ]
  %591 = bitcast i64** %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !39
  call void @_ZdlPv(i8* %592) #14
  %593 = getelementptr inbounds i64*, i64** %590, i64 1
  %594 = icmp ult i64** %590, %586
  br i1 %594, label %589, label %595, !llvm.loop !53

595:                                              ; preds = %589
  %596 = bitcast %"class.std::queue"* %9 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !44
  br label %598

598:                                              ; preds = %595, %583
  %599 = phi i8* [ %597, %595 ], [ %584, %583 ]
  call void @_ZdlPv(i8* %599) #14
  br label %600

600:                                              ; preds = %580, %598
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #14
  %601 = icmp eq i64* %308, null
  br i1 %601, label %610, label %602

602:                                              ; preds = %600
  %603 = ptrtoint i64* %309 to i64
  %604 = ptrtoint i64* %308 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 3
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds i64, i64* %309, i64 %607
  %609 = bitcast i64* %608 to i8*
  call void @_ZdlPv(i8* %609) #14
  br label %610

610:                                              ; preds = %600, %602
  %611 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !19
  %612 = icmp eq %"class.std::vector.3"* %386, %611
  br i1 %612, label %623, label %613

613:                                              ; preds = %610, %620
  %614 = phi %"class.std::vector.3"* [ %621, %620 ], [ %386, %610 ]
  %615 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !20
  %617 = icmp eq i64* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i64* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %614, i64 1
  %622 = icmp eq %"class.std::vector.3"* %621, %611
  br i1 %622, label %623, label %613, !llvm.loop !54

623:                                              ; preds = %620, %610
  %624 = icmp eq %"class.std::vector.3"* %386, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = bitcast %"class.std::vector.3"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %623, %625
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  %628 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !19
  %629 = icmp eq %"class.std::vector.3"* %42, %628
  br i1 %629, label %640, label %630

630:                                              ; preds = %627, %637
  %631 = phi %"class.std::vector.3"* [ %638, %637 ], [ %42, %627 ]
  %632 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %631, i64 0, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !20
  %634 = icmp eq i64* %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %630
  %636 = bitcast i64* %633 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %635, %630
  %638 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %631, i64 1
  %639 = icmp eq %"class.std::vector.3"* %638, %628
  br i1 %639, label %640, label %630, !llvm.loop !54

640:                                              ; preds = %637, %627
  %641 = icmp eq %"class.std::vector.3"* %42, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast %"class.std::vector.3"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %645 = load i8*, i8** %87, align 8, !tbaa !24
  %646 = icmp eq i8* %645, %19
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @_ZdlPv(i8* %645) #14
  br label %648

648:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

649:                                              ; preds = %578, %575, %569, %568, %559, %522
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %651

651:                                              ; preds = %500, %502, %649, %369
  %652 = phi { i8*, i32 } [ %370, %369 ], [ %650, %649 ], [ %501, %500 ], [ %503, %502 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316) #14
  br label %653

653:                                              ; preds = %651, %333
  %654 = phi { i8*, i32 } [ %652, %651 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #14
  %655 = icmp eq i64* %308, null
  br i1 %655, label %664, label %656

656:                                              ; preds = %653
  %657 = ptrtoint i64* %309 to i64
  %658 = ptrtoint i64* %308 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 3
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds i64, i64* %309, i64 %661
  %663 = bitcast i64* %662 to i8*
  call void @_ZdlPv(i8* %663) #14
  br label %664

664:                                              ; preds = %105, %653, %656, %305
  %665 = phi { i8*, i32 } [ %306, %305 ], [ %106, %105 ], [ %654, %653 ], [ %654, %656 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %666

666:                                              ; preds = %664, %121
  %667 = phi { i8*, i32 } [ %665, %664 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %668

668:                                              ; preds = %666, %109
  %669 = phi { i8*, i32 } [ %667, %666 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %670

670:                                              ; preds = %668, %107
  %671 = phi { i8*, i32 } [ %669, %668 ], [ %108, %107 ]
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %673 = load i8*, i8** %672, align 8, !tbaa !24
  %674 = icmp eq i8* %673, %19
  br i1 %674, label %676, label %675

675:                                              ; preds = %670
  call void @_ZdlPv(i8* %673) #14
  br label %676

676:                                              ; preds = %670, %675
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %671

677:                                              ; preds = %542
  %678 = getelementptr inbounds i64, i64* %546, i64 1
  %679 = load i64, i64* %678, align 8, !tbaa !14
  %680 = icmp sgt i64 %679, 0
  %681 = select i1 %680, i8 1, i8 %543
  br label %682

682:                                              ; preds = %677, %542
  %683 = phi i8 [ %543, %542 ], [ %681, %677 ]
  %684 = add nuw nsw i64 %530, 2
  %685 = add i64 %532, -2
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %507, label %529, !llvm.loop !55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !44
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !38
  %53 = load i64*, i64** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !38
  %59 = load i64*, i64** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !38
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !40
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !27
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !44
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i64*, i64** %15, align 8, !tbaa !29
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !38
  %55 = load i64*, i64** %54, align 8, !tbaa !39
  store i64* %55, i64** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !41
  store i64* %55, i64** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !37
  %62 = load i64**, i64*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !38
  %76 = load i64*, i64** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !38
  %81 = load i64*, i64** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770168790.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 8}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!30, !7, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !28, i64 16, !28, i64 48}
!31 = !{!30, !7, i64 64}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!30, !7, i64 32}
!36 = !{!30, !7, i64 24}
!37 = !{!30, !7, i64 40}
!38 = !{!28, !7, i64 24}
!39 = !{!7, !7, i64 0}
!40 = !{!28, !7, i64 8}
!41 = !{!28, !7, i64 16}
!42 = !{!30, !7, i64 16}
!43 = !{!30, !12, i64 8}
!44 = !{!30, !7, i64 0}
!45 = !{!30, !7, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
