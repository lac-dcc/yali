; ModuleID = 'Project_CodeNet_C++1400/p03256/s824162202.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s824162202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824162202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %9 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %13 unwind label %101

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !13
  %21 = icmp ugt i64 %10, 384307168202282325
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %23 unwind label %103

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %10, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %103

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.3"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %32, %"class.std::vector.3"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %32, %"class.std::vector.3"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %10
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %35, %"class.std::vector.3"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %32, i64 %10, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %40, label %105, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.3"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %105

43:                                               ; preds = %31
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %34, align 8, !tbaa !16
  %44 = load i64*, i64** %18, align 8, !tbaa !9
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %49 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i64, i64* @N, align 8, !tbaa !5
  %51 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = icmp ugt i64 %50, 384307168202282325
  %54 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %53, label %55, label %57

55:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %56 unwind label %113

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %50, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.3"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.3"* [ %63, %62 ], [ null, %57 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %50
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %69, align 8, !tbaa !17
  %70 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %65, i64 %50, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = icmp eq %"class.std::vector.3"* %65, null
  br i1 %73, label %115, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.3"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %115

76:                                               ; preds = %64
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %67, align 8, !tbaa !16
  %77 = load i64*, i64** %52, align 8, !tbaa !9
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %82 = load i64, i64* @M, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %228, %81
  %85 = load i64, i64* @N, align 8, !tbaa !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %259, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, 63
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 2305843009213693944
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #14
          to label %92 unwind label %99

92:                                               ; preds = %87
  %93 = bitcast i8* %91 to i64*
  %94 = lshr i64 %88, 6
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i8* %91 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %98, i1 false) #13
  br label %259

99:                                               ; preds = %87
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %654

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %111

103:                                              ; preds = %26, %22
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %38, %41, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %39, %41 ], [ %39, %38 ]
  %107 = load i64*, i64** %18, align 8, !tbaa !9
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105, %101
  %112 = phi { i8*, i32 } [ %102, %101 ], [ %106, %105 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %658

113:                                              ; preds = %59, %55
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %71, %74, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %72, %74 ], [ %72, %71 ]
  %117 = load i64*, i64** %52, align 8, !tbaa !9
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %656

122:                                              ; preds = %81, %228
  %123 = phi i64 [ %252, %228 ], [ 0, %81 ]
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
          to label %125 unwind label %255

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i64* nonnull align 8 dereferenceable(8) @B)
          to label %127 unwind label %255

127:                                              ; preds = %125
  %128 = load i64, i64* @A, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* @A, align 8, !tbaa !5
  %130 = load i64, i64* @B, align 8, !tbaa !5
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* @B, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !12
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  store i64 %129, i64* %133, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %133, i64 1
  store i64* %138, i64** %132, align 8, !tbaa !13
  br label %179

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %131, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !9
  %142 = ptrtoint i64* %133 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %148 unwind label %257

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %255

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  %163 = load i64, i64* @A, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %161, %149
  %165 = phi i64 [ %163, %161 ], [ %129, %149 ]
  %166 = phi i64* [ %162, %161 ], [ null, %149 ]
  %167 = getelementptr inbounds i64, i64* %166, i64 %145
  store i64 %165, i64* %167, align 8, !tbaa !5
  %168 = icmp sgt i64 %144, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i64* %166 to i8*
  %171 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %144, i1 false) #13
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i64, i64* %167, i64 1
  %174 = icmp eq i64* %141, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  store i64* %166, i64** %140, align 8, !tbaa !9
  store i64* %173, i64** %132, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %166, i64 %156
  store i64* %178, i64** %134, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %177, %137
  %180 = load i64, i64* @A, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %180, i32 0, i32 0, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %180, i32 0, i32 0, i32 0, i32 2
  %184 = load i64*, i64** %183, align 8, !tbaa !12
  %185 = icmp eq i64* %182, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = load i64, i64* @B, align 8, !tbaa !5
  store i64 %187, i64* %182, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %182, i64 1
  store i64* %188, i64** %181, align 8, !tbaa !13
  br label %228

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %180, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !9
  %192 = ptrtoint i64* %182 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %198 unwind label %257

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 1152921504606846975
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 1152921504606846975, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 3
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #14
          to label %211 unwind label %255

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i64*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i64* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 %195
  %216 = load i64, i64* @B, align 8, !tbaa !5
  store i64 %216, i64* %215, align 8, !tbaa !5
  %217 = icmp sgt i64 %194, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i64* %214 to i8*
  %220 = bitcast i64* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %219, i8* align 8 %220, i64 %194, i1 false) #13
  br label %221

221:                                              ; preds = %218, %213
  %222 = getelementptr inbounds i64, i64* %215, i64 1
  %223 = icmp eq i64* %191, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %224, %221
  store i64* %214, i64** %190, align 8, !tbaa !9
  store i64* %222, i64** %181, align 8, !tbaa !13
  %227 = getelementptr inbounds i64, i64* %214, i64 %206
  store i64* %227, i64** %183, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %226, %186
  %229 = load i64, i64* @A, align 8, !tbaa !5
  %230 = load i64, i64* @B, align 8, !tbaa !5
  %231 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !22
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -65
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %229, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i64, i64* %237, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !5
  %241 = load i64, i64* @B, align 8, !tbaa !5
  %242 = load i64, i64* @A, align 8, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %231, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !22
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -65
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %241, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !5
  %252 = add nuw nsw i64 %123, 1
  %253 = load i64, i64* @M, align 8, !tbaa !5
  %254 = icmp sgt i64 %253, %252
  br i1 %254, label %122, label %84, !llvm.loop !23

255:                                              ; preds = %122, %125, %158, %208
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %654

257:                                              ; preds = %147, %197
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %654

259:                                              ; preds = %92, %84
  %260 = phi i64* [ null, %84 ], [ %93, %92 ]
  %261 = phi i64* [ null, %84 ], [ %95, %92 ]
  %262 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %262) #13
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %262, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %263, i64 0)
          to label %264 unwind label %294

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64, i64* @N, align 8, !tbaa !5
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %264, %719
  %278 = phi i64 [ %720, %719 ], [ 0, %264 ]
  %279 = lshr i64 %278, 6
  %280 = and i64 %278, 63
  %281 = getelementptr i64, i64* %260, i64 %279
  %282 = shl nuw i64 1, %280
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %278, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !9
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %296, label %360

287:                                              ; preds = %719, %264
  %288 = phi i64 [ %275, %264 ], [ %721, %719 ]
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %290 = bitcast i64** %289 to i8**
  %291 = load i64*, i64** %265, align 8, !tbaa !25
  %292 = load i64*, i64** %272, align 8, !tbaa !25
  %293 = icmp eq i64* %291, %292
  br i1 %293, label %485, label %371

294:                                              ; preds = %259
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %643

296:                                              ; preds = %277
  %297 = load i64, i64* %281, align 8, !tbaa !27
  %298 = and i64 %297, %282
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %360

300:                                              ; preds = %296
  %301 = or i64 %297, %282
  store i64 %301, i64* %281, align 8, !tbaa !27
  %302 = load i64*, i64** %265, align 8, !tbaa !28
  %303 = load i64*, i64** %266, align 8, !tbaa !30
  %304 = getelementptr inbounds i64, i64* %303, i64 -1
  %305 = icmp eq i64* %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  store i64 %278, i64* %302, align 8, !tbaa !5
  %307 = getelementptr inbounds i64, i64* %302, i64 1
  store i64* %307, i64** %265, align 8, !tbaa !28
  br label %360

308:                                              ; preds = %300
  %309 = load i64**, i64*** %268, align 8, !tbaa !31
  %310 = load i64**, i64*** %269, align 8, !tbaa !31
  %311 = ptrtoint i64** %309 to i64
  %312 = ptrtoint i64** %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ne i64** %309, null
  %316 = sext i1 %315 to i64
  %317 = add nsw i64 %314, %316
  %318 = shl nsw i64 %317, 6
  %319 = load i64*, i64** %270, align 8, !tbaa !32
  %320 = ptrtoint i64* %302 to i64
  %321 = ptrtoint i64* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = add nsw i64 %318, %323
  %325 = load i64*, i64** %271, align 8, !tbaa !33
  %326 = load i64*, i64** %272, align 8, !tbaa !25
  %327 = ptrtoint i64* %325 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = add nsw i64 %324, %330
  %332 = icmp eq i64 %331, 1152921504606846975
  br i1 %332, label %333, label %335

333:                                              ; preds = %672, %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %334 unwind label %358

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %308
  %336 = load i64, i64* %273, align 8, !tbaa !34
  %337 = load i64**, i64*** %274, align 8, !tbaa !35
  %338 = ptrtoint i64** %337 to i64
  %339 = sub i64 %311, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub i64 %336, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i64 1, i1 zeroext false)
          to label %344 unwind label %356

344:                                              ; preds = %343, %335
  %345 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %346 unwind label %356

346:                                              ; preds = %344
  %347 = load i64**, i64*** %268, align 8, !tbaa !36
  %348 = getelementptr inbounds i64*, i64** %347, i64 1
  %349 = bitcast i64** %348 to i8**
  store i8* %345, i8** %349, align 8, !tbaa !37
  %350 = load i64*, i64** %265, align 8, !tbaa !28
  store i64 %278, i64* %350, align 8, !tbaa !5
  %351 = load i64**, i64*** %268, align 8, !tbaa !36
  %352 = getelementptr inbounds i64*, i64** %351, i64 1
  store i64** %352, i64*** %268, align 8, !tbaa !31
  %353 = load i64*, i64** %352, align 8, !tbaa !37
  store i64* %353, i64** %270, align 8, !tbaa !32
  %354 = getelementptr inbounds i64, i64* %353, i64 64
  store i64* %354, i64** %266, align 8, !tbaa !33
  store i64* %353, i64** %265, align 8, !tbaa !28
  %355 = load i64*, i64** %283, align 8, !tbaa !9
  br label %360

356:                                              ; preds = %706, %705, %343, %344
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %641

358:                                              ; preds = %333
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %641

360:                                              ; preds = %277, %306, %346, %296
  %361 = phi i64* [ %284, %277 ], [ %284, %306 ], [ %355, %346 ], [ %284, %296 ]
  %362 = getelementptr inbounds i64, i64* %361, i64 1
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %660, label %719

365:                                              ; preds = %480
  %366 = load i64*, i64** %272, align 8, !tbaa !25
  br label %367

367:                                              ; preds = %365, %390
  %368 = phi i64* [ %366, %365 ], [ %391, %390 ]
  %369 = load i64*, i64** %265, align 8, !tbaa !25
  %370 = icmp eq i64* %369, %368
  br i1 %370, label %483, label %371, !llvm.loop !38

371:                                              ; preds = %287, %367
  %372 = phi i64* [ %368, %367 ], [ %292, %287 ]
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = load i8, i8* %375, align 1, !tbaa !22
  %377 = sext i8 %376 to i64
  %378 = add nsw i64 %377, -65
  %379 = load i64*, i64** %271, align 8, !tbaa !39
  %380 = getelementptr inbounds i64, i64* %379, i64 -1
  %381 = icmp eq i64* %372, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %371
  %383 = getelementptr inbounds i64, i64* %372, i64 1
  br label %390

384:                                              ; preds = %371
  %385 = load i8*, i8** %290, align 8, !tbaa !40
  call void @_ZdlPv(i8* %385) #13
  %386 = load i64**, i64*** %269, align 8, !tbaa !41
  %387 = getelementptr inbounds i64*, i64** %386, i64 1
  store i64** %387, i64*** %269, align 8, !tbaa !31
  %388 = load i64*, i64** %387, align 8, !tbaa !37
  store i64* %388, i64** %289, align 8, !tbaa !32
  %389 = getelementptr inbounds i64, i64* %388, i64 64
  store i64* %389, i64** %271, align 8, !tbaa !33
  br label %390

390:                                              ; preds = %382, %384
  %391 = phi i64* [ %383, %382 ], [ %388, %384 ]
  store i64* %391, i64** %272, align 8, !tbaa !42
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %373, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !37
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %373, i32 0, i32 0, i32 0, i32 1
  %395 = load i64*, i64** %394, align 8, !tbaa !37
  %396 = icmp eq i64* %393, %395
  br i1 %396, label %367, label %397

397:                                              ; preds = %390, %480
  %398 = phi i64* [ %481, %480 ], [ %393, %390 ]
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = sdiv i64 %399, 64
  %401 = srem i64 %399, 64
  %402 = icmp slt i64 %401, 0
  %403 = add nsw i64 %401, 64
  %404 = ashr i64 %401, 63
  %405 = add nsw i64 %404, %400
  %406 = getelementptr i64, i64* %260, i64 %405
  %407 = select i1 %402, i64 %403, i64 %401
  %408 = shl nuw i64 1, %407
  %409 = load i64, i64* %406, align 8, !tbaa !27
  %410 = and i64 %408, %409
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %480

412:                                              ; preds = %397
  %413 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %399, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !9
  %415 = getelementptr inbounds i64, i64* %414, i64 %378
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = add nsw i64 %416, -1
  store i64 %417, i64* %415, align 8, !tbaa !5
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %480

419:                                              ; preds = %412
  %420 = or i64 %408, %409
  store i64 %420, i64* %406, align 8, !tbaa !27
  %421 = load i64*, i64** %265, align 8, !tbaa !28
  %422 = load i64*, i64** %266, align 8, !tbaa !30
  %423 = getelementptr inbounds i64, i64* %422, i64 -1
  %424 = icmp eq i64* %421, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %419
  store i64 %399, i64* %421, align 8, !tbaa !5
  %426 = getelementptr inbounds i64, i64* %421, i64 1
  br label %478

427:                                              ; preds = %419
  %428 = load i64**, i64*** %268, align 8, !tbaa !31
  %429 = load i64**, i64*** %269, align 8, !tbaa !31
  %430 = ptrtoint i64** %428 to i64
  %431 = ptrtoint i64** %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ne i64** %428, null
  %435 = sext i1 %434 to i64
  %436 = add nsw i64 %433, %435
  %437 = shl nsw i64 %436, 6
  %438 = load i64*, i64** %270, align 8, !tbaa !32
  %439 = ptrtoint i64* %421 to i64
  %440 = ptrtoint i64* %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = add nsw i64 %437, %442
  %444 = load i64*, i64** %271, align 8, !tbaa !33
  %445 = load i64*, i64** %272, align 8, !tbaa !25
  %446 = ptrtoint i64* %444 to i64
  %447 = ptrtoint i64* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = add nsw i64 %443, %449
  %451 = icmp eq i64 %450, 1152921504606846975
  br i1 %451, label %452, label %454

452:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %453 unwind label %476

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %427
  %455 = load i64, i64* %273, align 8, !tbaa !34
  %456 = load i64**, i64*** %274, align 8, !tbaa !35
  %457 = ptrtoint i64** %456 to i64
  %458 = sub i64 %430, %457
  %459 = ashr exact i64 %458, 3
  %460 = sub i64 %455, %459
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i64 1, i1 zeroext false)
          to label %463 unwind label %474

463:                                              ; preds = %462, %454
  %464 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %465 unwind label %474

465:                                              ; preds = %463
  %466 = load i64**, i64*** %268, align 8, !tbaa !36
  %467 = getelementptr inbounds i64*, i64** %466, i64 1
  %468 = bitcast i64** %467 to i8**
  store i8* %464, i8** %468, align 8, !tbaa !37
  %469 = load i64*, i64** %265, align 8, !tbaa !28
  store i64 %399, i64* %469, align 8, !tbaa !5
  %470 = load i64**, i64*** %268, align 8, !tbaa !36
  %471 = getelementptr inbounds i64*, i64** %470, i64 1
  store i64** %471, i64*** %268, align 8, !tbaa !31
  %472 = load i64*, i64** %471, align 8, !tbaa !37
  store i64* %472, i64** %270, align 8, !tbaa !32
  %473 = getelementptr inbounds i64, i64* %472, i64 64
  store i64* %473, i64** %266, align 8, !tbaa !33
  br label %478

474:                                              ; preds = %462, %463
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %641

476:                                              ; preds = %452
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %641

478:                                              ; preds = %425, %465
  %479 = phi i64* [ %472, %465 ], [ %426, %425 ]
  store i64* %479, i64** %265, align 8, !tbaa !28
  br label %480

480:                                              ; preds = %478, %412, %397
  %481 = getelementptr inbounds i64, i64* %398, i64 1
  %482 = icmp eq i64* %481, %395
  br i1 %482, label %365, label %397

483:                                              ; preds = %367
  %484 = load i64, i64* @N, align 8, !tbaa !5
  br label %485

485:                                              ; preds = %483, %287
  %486 = phi i64 [ %484, %483 ], [ %288, %287 ]
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %485
  %489 = and i64 %486, 1
  %490 = icmp eq i64 %486, 1
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = and i64 %486, -2
  br label %515

493:                                              ; preds = %515, %488
  %494 = phi i64 [ undef, %488 ], [ %539, %515 ]
  %495 = phi i64 [ 0, %488 ], [ %540, %515 ]
  %496 = phi i64 [ %486, %488 ], [ %539, %515 ]
  %497 = icmp eq i64 %489, 0
  br i1 %497, label %509, label %498

498:                                              ; preds = %493
  %499 = lshr i64 %495, 6
  %500 = and i64 %499, 67108863
  %501 = getelementptr i64, i64* %260, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !27
  %503 = and i64 %495, 63
  %504 = shl nuw i64 1, %503
  %505 = and i64 %502, %504
  %506 = icmp ne i64 %505, 0
  %507 = sext i1 %506 to i64
  %508 = add i64 %496, %507
  br label %509

509:                                              ; preds = %498, %493, %485
  %510 = phi i64 [ %486, %485 ], [ %494, %493 ], [ %508, %498 ]
  %511 = icmp eq i64 %510, 0
  %512 = select i1 %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %513 = select i1 %511, i64 2, i64 3
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %512, i64 %513)
          to label %543 unwind label %639

515:                                              ; preds = %515, %491
  %516 = phi i64 [ 0, %491 ], [ %540, %515 ]
  %517 = phi i64 [ %486, %491 ], [ %539, %515 ]
  %518 = phi i64 [ %492, %491 ], [ %541, %515 ]
  %519 = lshr i64 %516, 6
  %520 = and i64 %519, 67108863
  %521 = and i64 %516, 62
  %522 = getelementptr i64, i64* %260, i64 %520
  %523 = shl nuw i64 1, %521
  %524 = load i64, i64* %522, align 8, !tbaa !27
  %525 = and i64 %524, %523
  %526 = icmp ne i64 %525, 0
  %527 = sext i1 %526 to i64
  %528 = add i64 %517, %527
  %529 = lshr i64 %516, 6
  %530 = and i64 %529, 67108863
  %531 = and i64 %516, 62
  %532 = or i64 %531, 1
  %533 = getelementptr i64, i64* %260, i64 %530
  %534 = shl nuw i64 1, %532
  %535 = load i64, i64* %533, align 8, !tbaa !27
  %536 = and i64 %535, %534
  %537 = icmp ne i64 %536, 0
  %538 = sext i1 %537 to i64
  %539 = add i64 %528, %538
  %540 = add nuw nsw i64 %516, 2
  %541 = add i64 %518, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %493, label %515, !llvm.loop !43

543:                                              ; preds = %509
  %544 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = add nsw i64 %547, 240
  %549 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !46
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %554 unwind label %639

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %543
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !49
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !22
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %639

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !44
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %639

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %570)
          to label %572 unwind label %639

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %639

574:                                              ; preds = %572
  %575 = load i64**, i64*** %274, align 8, !tbaa !35
  %576 = icmp eq i64** %575, null
  br i1 %576, label %594, label %577

577:                                              ; preds = %574
  %578 = bitcast i64** %575 to i8*
  %579 = load i64**, i64*** %269, align 8, !tbaa !41
  %580 = load i64**, i64*** %268, align 8, !tbaa !36
  %581 = getelementptr inbounds i64*, i64** %580, i64 1
  %582 = icmp ult i64** %579, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %577, %583
  %584 = phi i64** [ %587, %583 ], [ %579, %577 ]
  %585 = bitcast i64** %584 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !37
  call void @_ZdlPv(i8* %586) #13
  %587 = getelementptr inbounds i64*, i64** %584, i64 1
  %588 = icmp ult i64** %584, %580
  br i1 %588, label %583, label %589, !llvm.loop !51

589:                                              ; preds = %583
  %590 = bitcast %"class.std::queue"* %5 to i8**
  %591 = load i8*, i8** %590, align 8, !tbaa !35
  br label %592

592:                                              ; preds = %589, %577
  %593 = phi i8* [ %591, %589 ], [ %578, %577 ]
  call void @_ZdlPv(i8* %593) #13
  br label %594

594:                                              ; preds = %574, %592
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %262) #13
  %595 = icmp eq i64* %260, null
  br i1 %595, label %604, label %596

596:                                              ; preds = %594
  %597 = ptrtoint i64* %261 to i64
  %598 = ptrtoint i64* %260 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i64, i64* %261, i64 %601
  %603 = bitcast i64* %602 to i8*
  call void @_ZdlPv(i8* %603) #13
  br label %604

604:                                              ; preds = %594, %596
  %605 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8, !tbaa !16
  %606 = icmp eq %"class.std::vector.3"* %65, %605
  br i1 %606, label %617, label %607

607:                                              ; preds = %604, %614
  %608 = phi %"class.std::vector.3"* [ %615, %614 ], [ %65, %604 ]
  %609 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %608, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !9
  %611 = icmp eq i64* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %607
  %613 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %608, i64 1
  %616 = icmp eq %"class.std::vector.3"* %615, %605
  br i1 %616, label %617, label %607, !llvm.loop !52

617:                                              ; preds = %614, %604
  %618 = icmp eq %"class.std::vector.3"* %65, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast %"class.std::vector.3"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %620) #13
  br label %621

621:                                              ; preds = %617, %619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %622 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !16
  %623 = icmp eq %"class.std::vector.3"* %32, %622
  br i1 %623, label %634, label %624

624:                                              ; preds = %621, %631
  %625 = phi %"class.std::vector.3"* [ %632, %631 ], [ %32, %621 ]
  %626 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %625, i64 0, i32 0, i32 0, i32 0, i32 0
  %627 = load i64*, i64** %626, align 8, !tbaa !9
  %628 = icmp eq i64* %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %624
  %630 = bitcast i64* %627 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %631

631:                                              ; preds = %629, %624
  %632 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %625, i64 1
  %633 = icmp eq %"class.std::vector.3"* %632, %622
  br i1 %633, label %634, label %624, !llvm.loop !52

634:                                              ; preds = %631, %621
  %635 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast %"class.std::vector.3"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %637) #13
  br label %638

638:                                              ; preds = %634, %636
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  ret i32 0

639:                                              ; preds = %572, %569, %563, %562, %553, %509
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %641

641:                                              ; preds = %474, %476, %356, %358, %639
  %642 = phi { i8*, i32 } [ %640, %639 ], [ %357, %356 ], [ %359, %358 ], [ %475, %474 ], [ %477, %476 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267) #13
  br label %643

643:                                              ; preds = %641, %294
  %644 = phi { i8*, i32 } [ %642, %641 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %262) #13
  %645 = icmp eq i64* %260, null
  br i1 %645, label %654, label %646

646:                                              ; preds = %643
  %647 = ptrtoint i64* %261 to i64
  %648 = ptrtoint i64* %260 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i64, i64* %261, i64 %651
  %653 = bitcast i64* %652 to i8*
  call void @_ZdlPv(i8* %653) #13
  br label %654

654:                                              ; preds = %255, %257, %99, %643, %646
  %655 = phi { i8*, i32 } [ %100, %99 ], [ %644, %643 ], [ %644, %646 ], [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %656

656:                                              ; preds = %654, %121
  %657 = phi { i8*, i32 } [ %655, %654 ], [ %116, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  br label %658

658:                                              ; preds = %656, %111
  %659 = phi { i8*, i32 } [ %657, %656 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  resume { i8*, i32 } %659

660:                                              ; preds = %360
  %661 = load i64, i64* %281, align 8, !tbaa !27
  %662 = and i64 %661, %282
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %719

664:                                              ; preds = %660
  %665 = or i64 %661, %282
  store i64 %665, i64* %281, align 8, !tbaa !27
  %666 = load i64*, i64** %265, align 8, !tbaa !28
  %667 = load i64*, i64** %266, align 8, !tbaa !30
  %668 = getelementptr inbounds i64, i64* %667, i64 -1
  %669 = icmp eq i64* %666, %668
  br i1 %669, label %672, label %670

670:                                              ; preds = %664
  store i64 %278, i64* %666, align 8, !tbaa !5
  %671 = getelementptr inbounds i64, i64* %666, i64 1
  br label %717

672:                                              ; preds = %664
  %673 = load i64**, i64*** %268, align 8, !tbaa !31
  %674 = load i64**, i64*** %269, align 8, !tbaa !31
  %675 = ptrtoint i64** %673 to i64
  %676 = ptrtoint i64** %674 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 3
  %679 = icmp ne i64** %673, null
  %680 = sext i1 %679 to i64
  %681 = add nsw i64 %678, %680
  %682 = shl nsw i64 %681, 6
  %683 = load i64*, i64** %270, align 8, !tbaa !32
  %684 = ptrtoint i64* %666 to i64
  %685 = ptrtoint i64* %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = add nsw i64 %682, %687
  %689 = load i64*, i64** %271, align 8, !tbaa !33
  %690 = load i64*, i64** %272, align 8, !tbaa !25
  %691 = ptrtoint i64* %689 to i64
  %692 = ptrtoint i64* %690 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 3
  %695 = add nsw i64 %688, %694
  %696 = icmp eq i64 %695, 1152921504606846975
  br i1 %696, label %333, label %697

697:                                              ; preds = %672
  %698 = load i64, i64* %273, align 8, !tbaa !34
  %699 = load i64**, i64*** %274, align 8, !tbaa !35
  %700 = ptrtoint i64** %699 to i64
  %701 = sub i64 %675, %700
  %702 = ashr exact i64 %701, 3
  %703 = sub i64 %698, %702
  %704 = icmp ult i64 %703, 2
  br i1 %704, label %705, label %706

705:                                              ; preds = %697
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i64 1, i1 zeroext false)
          to label %706 unwind label %356

706:                                              ; preds = %705, %697
  %707 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %708 unwind label %356

708:                                              ; preds = %706
  %709 = load i64**, i64*** %268, align 8, !tbaa !36
  %710 = getelementptr inbounds i64*, i64** %709, i64 1
  %711 = bitcast i64** %710 to i8**
  store i8* %707, i8** %711, align 8, !tbaa !37
  %712 = load i64*, i64** %265, align 8, !tbaa !28
  store i64 %278, i64* %712, align 8, !tbaa !5
  %713 = load i64**, i64*** %268, align 8, !tbaa !36
  %714 = getelementptr inbounds i64*, i64** %713, i64 1
  store i64** %714, i64*** %268, align 8, !tbaa !31
  %715 = load i64*, i64** %714, align 8, !tbaa !37
  store i64* %715, i64** %270, align 8, !tbaa !32
  %716 = getelementptr inbounds i64, i64* %715, i64 64
  store i64* %716, i64** %266, align 8, !tbaa !33
  br label %717

717:                                              ; preds = %670, %708
  %718 = phi i64* [ %715, %708 ], [ %671, %670 ]
  store i64* %718, i64** %265, align 8, !tbaa !28
  br label %719

719:                                              ; preds = %717, %660, %360
  %720 = add nuw nsw i64 %278, 1
  %721 = load i64, i64* @N, align 8, !tbaa !5
  %722 = icmp sgt i64 %721, %720
  br i1 %722, label %277, label %287, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !35
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #13
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
  store i64** %16, i64*** %52, align 8, !tbaa !31
  %53 = load i64*, i64** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !31
  %59 = load i64*, i64** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !41
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !41
  %62 = load i64**, i64*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !31
  %76 = load i64*, i64** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !31
  %81 = load i64*, i64** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824162202.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !57
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !58
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !11, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !26, i64 16, !26, i64 48}
!30 = !{!29, !11, i64 64}
!31 = !{!26, !11, i64 24}
!32 = !{!26, !11, i64 8}
!33 = !{!26, !11, i64 16}
!34 = !{!29, !21, i64 8}
!35 = !{!29, !11, i64 0}
!36 = !{!29, !11, i64 72}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!29, !11, i64 32}
!40 = !{!29, !11, i64 24}
!41 = !{!29, !11, i64 40}
!42 = !{!29, !11, i64 16}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!20, !11, i64 0}
!58 = !{!19, !21, i64 8}
