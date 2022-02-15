; ModuleID = 'Project_CodeNet_C++1400/p03503/s688225426.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s688225426.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688225426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %12 unwind label %61

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %63

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %63

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %65

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %409
  %52 = phi i64 [ %410, %409 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %73 unwind label %77

56:                                               ; preds = %409, %48
  %57 = phi i32 [ %49, %48 ], [ %411, %409 ]
  %58 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %60 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %79 unwind label %123

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %26, %22
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %38, %41, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %39, %41 ], [ %39, %38 ]
  %67 = load i32*, i32** %13, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %375

73:                                               ; preds = %51
  %74 = load i32*, i32** %53, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %377 unwind label %77

77:                                               ; preds = %405, %401, %397, %393, %389, %385, %381, %377, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %373

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, i8* %60, i64 88
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast i64** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i64** %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %60, i8 0, i64 88, i1 false)
  store i8* %82, i8** %86, align 8, !tbaa !21
  %87 = sext i32 %57 to i64
  %88 = icmp slt i32 %57, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %125

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %87, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #14
          to label %96 unwind label %125

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.10"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.10"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %100, align 8, !tbaa !22
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %102, %"class.std::vector.10"** %103, align 8, !tbaa !25
  %104 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %99, i64 %87, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.10"* %99, null
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.10"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %127

110:                                              ; preds = %98
  store %"class.std::vector.10"* %104, %"class.std::vector.10"** %101, align 8, !tbaa !24
  %111 = load i64*, i64** %80, align 8, !tbaa !18
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %455

118:                                              ; preds = %115, %450
  %119 = phi i64 [ %451, %450 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !18
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %135 unwind label %139

123:                                              ; preds = %56
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %133

125:                                              ; preds = %93, %89
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %105, %108, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %106, %108 ], [ %106, %105 ]
  %129 = load i64*, i64** %80, align 8, !tbaa !18
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %371

135:                                              ; preds = %118
  %136 = load i64*, i64** %120, align 8, !tbaa !18
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %414 unwind label %139

139:                                              ; preds = %446, %442, %438, %434, %430, %426, %422, %418, %414, %135, %118
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %369

141:                                              ; preds = %297
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
          to label %301 unwind label %367

143:                                              ; preds = %455, %297
  %144 = phi i64 [ %299, %297 ], [ 0, %455 ]
  %145 = phi i64 [ %298, %297 ], [ -9223372036854775807, %455 ]
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %297, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %152 unwind label %229

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %147
  %154 = icmp eq i32 %148, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = icmp sgt i64 %145, 0
  %157 = select i1 %156, i64 %145, i64 0
  br label %297

158:                                              ; preds = %153
  %159 = shl nsw i64 %149, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %227

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %160, i8 0, i64 %159, i1 false)
  %163 = load i32, i32* %1, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %251

165:                                              ; preds = %161
  %166 = and i64 %144, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %165
  %169 = zext i32 %163 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %163, 1
  br i1 %171, label %191, label %172

172:                                              ; preds = %168
  %173 = and i64 %169, 4294967294
  br label %174

174:                                              ; preds = %813, %172
  %175 = phi i64 [ 0, %172 ], [ %814, %813 ]
  %176 = phi i64 [ %173, %172 ], [ %815, %813 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %175, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !9
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i32, i32* %162, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %181, %174
  %186 = or i64 %175, 1
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %186, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %813, label %809

191:                                              ; preds = %813, %168
  %192 = phi i64 [ 0, %168 ], [ %814, %813 ]
  %193 = icmp eq i64 %170, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %192, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !9
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i32, i32* %162, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %191, %194, %199, %165
  %204 = and i64 %144, 2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %494, label %456

206:                                              ; preds = %885, %784
  %207 = phi i64 [ 0, %784 ], [ %886, %885 ]
  %208 = icmp eq i64 %786, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %207, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %211, i64 9
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i32, i32* %162, i64 %207
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %206, %209, %215, %781
  br i1 %164, label %220, label %251

220:                                              ; preds = %219
  %221 = zext i32 %163 to i64
  %222 = add nsw i64 %221, -1
  %223 = and i64 %221, 3
  %224 = icmp ult i64 %222, 3
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = and i64 %221, 4294967292
  br label %255

227:                                              ; preds = %158
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %369

229:                                              ; preds = %151
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %369

231:                                              ; preds = %255, %220
  %232 = phi i64 [ undef, %220 ], [ %293, %255 ]
  %233 = phi i64 [ 0, %220 ], [ %294, %255 ]
  %234 = phi i64 [ 0, %220 ], [ %293, %255 ]
  %235 = icmp eq i64 %223, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %248, %236 ], [ %233, %231 ]
  %238 = phi i64 [ %247, %236 ], [ %234, %231 ]
  %239 = phi i64 [ %249, %236 ], [ %223, %231 ]
  %240 = getelementptr inbounds i32, i32* %162, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %237, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !18
  %245 = getelementptr inbounds i64, i64* %244, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !26
  %247 = add nsw i64 %246, %238
  %248 = add nuw nsw i64 %237, 1
  %249 = add i64 %239, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %236, !llvm.loop !28

251:                                              ; preds = %231, %236, %161, %219
  %252 = phi i64 [ 0, %219 ], [ 0, %161 ], [ %232, %231 ], [ %247, %236 ]
  %253 = icmp slt i64 %145, %252
  %254 = select i1 %253, i64 %252, i64 %145
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %297

255:                                              ; preds = %255, %225
  %256 = phi i64 [ 0, %225 ], [ %294, %255 ]
  %257 = phi i64 [ 0, %225 ], [ %293, %255 ]
  %258 = phi i64 [ %226, %225 ], [ %295, %255 ]
  %259 = getelementptr inbounds i32, i32* %162, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %256, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !26
  %266 = add nsw i64 %265, %257
  %267 = or i64 %256, 1
  %268 = getelementptr inbounds i32, i32* %162, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %267, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i64, i64* %272, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !26
  %275 = add nsw i64 %274, %266
  %276 = or i64 %256, 2
  %277 = getelementptr inbounds i32, i32* %162, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %276, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !18
  %282 = getelementptr inbounds i64, i64* %281, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !26
  %284 = add nsw i64 %283, %275
  %285 = or i64 %256, 3
  %286 = getelementptr inbounds i32, i32* %162, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %285, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !18
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !26
  %293 = add nsw i64 %292, %284
  %294 = add nuw nsw i64 %256, 4
  %295 = add i64 %258, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %231, label %255, !llvm.loop !30

297:                                              ; preds = %155, %251, %143
  %298 = phi i64 [ %145, %143 ], [ %254, %251 ], [ %157, %155 ]
  %299 = add nuw nsw i64 %144, 1
  %300 = icmp eq i64 %299, 1024
  br i1 %300, label %141, label %143, !llvm.loop !32

301:                                              ; preds = %141
  %302 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !33
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !35
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %314 unwind label %367

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !38
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !40
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %367

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !33
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %367

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %330)
          to label %332 unwind label %367

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %367

334:                                              ; preds = %332
  %335 = icmp eq %"class.std::vector.10"* %99, %104
  br i1 %335, label %346, label %336

336:                                              ; preds = %334, %343
  %337 = phi %"class.std::vector.10"* [ %344, %343 ], [ %99, %334 ]
  %338 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !18
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 1
  %345 = icmp eq %"class.std::vector.10"* %344, %104
  br i1 %345, label %346, label %336, !llvm.loop !41

346:                                              ; preds = %343, %334
  %347 = icmp eq %"class.std::vector.10"* %99, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %"class.std::vector.10"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %351 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %351, label %362, label %352

352:                                              ; preds = %350, %359
  %353 = phi %"class.std::vector.0"* [ %360, %359 ], [ %32, %350 ]
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !9
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %357, %352
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 1
  %361 = icmp eq %"class.std::vector.0"* %360, %37
  br i1 %361, label %362, label %352, !llvm.loop !42

362:                                              ; preds = %359, %350
  %363 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %362, %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

367:                                              ; preds = %332, %329, %323, %322, %313, %141
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %227, %229, %367, %139
  %370 = phi { i8*, i32 } [ %140, %139 ], [ %368, %367 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #13
  br label %371

371:                                              ; preds = %369, %133
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %373

373:                                              ; preds = %371, %77
  %374 = phi { i8*, i32 } [ %78, %77 ], [ %372, %371 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %375

375:                                              ; preds = %373, %71
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %376

377:                                              ; preds = %73
  %378 = load i32*, i32** %53, align 8, !tbaa !9
  %379 = getelementptr inbounds i32, i32* %378, i64 2
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %77

381:                                              ; preds = %377
  %382 = load i32*, i32** %53, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, i32* %382, i64 3
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %77

385:                                              ; preds = %381
  %386 = load i32*, i32** %53, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 4
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %77

389:                                              ; preds = %385
  %390 = load i32*, i32** %53, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 5
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %77

393:                                              ; preds = %389
  %394 = load i32*, i32** %53, align 8, !tbaa !9
  %395 = getelementptr inbounds i32, i32* %394, i64 6
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %77

397:                                              ; preds = %393
  %398 = load i32*, i32** %53, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 7
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %77

401:                                              ; preds = %397
  %402 = load i32*, i32** %53, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 8
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %77

405:                                              ; preds = %401
  %406 = load i32*, i32** %53, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 9
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %77

409:                                              ; preds = %405
  %410 = add nuw nsw i64 %52, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %51, label %56, !llvm.loop !43

414:                                              ; preds = %135
  %415 = load i64*, i64** %120, align 8, !tbaa !18
  %416 = getelementptr inbounds i64, i64* %415, i64 2
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %416)
          to label %418 unwind label %139

418:                                              ; preds = %414
  %419 = load i64*, i64** %120, align 8, !tbaa !18
  %420 = getelementptr inbounds i64, i64* %419, i64 3
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %420)
          to label %422 unwind label %139

422:                                              ; preds = %418
  %423 = load i64*, i64** %120, align 8, !tbaa !18
  %424 = getelementptr inbounds i64, i64* %423, i64 4
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %424)
          to label %426 unwind label %139

426:                                              ; preds = %422
  %427 = load i64*, i64** %120, align 8, !tbaa !18
  %428 = getelementptr inbounds i64, i64* %427, i64 5
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %428)
          to label %430 unwind label %139

430:                                              ; preds = %426
  %431 = load i64*, i64** %120, align 8, !tbaa !18
  %432 = getelementptr inbounds i64, i64* %431, i64 6
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %432)
          to label %434 unwind label %139

434:                                              ; preds = %430
  %435 = load i64*, i64** %120, align 8, !tbaa !18
  %436 = getelementptr inbounds i64, i64* %435, i64 7
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %139

438:                                              ; preds = %434
  %439 = load i64*, i64** %120, align 8, !tbaa !18
  %440 = getelementptr inbounds i64, i64* %439, i64 8
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %440)
          to label %442 unwind label %139

442:                                              ; preds = %438
  %443 = load i64*, i64** %120, align 8, !tbaa !18
  %444 = getelementptr inbounds i64, i64* %443, i64 9
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %139

446:                                              ; preds = %442
  %447 = load i64*, i64** %120, align 8, !tbaa !18
  %448 = getelementptr inbounds i64, i64* %447, i64 10
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %448)
          to label %450 unwind label %139

450:                                              ; preds = %446
  %451 = add nuw nsw i64 %119, 1
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %118, label %455, !llvm.loop !44

455:                                              ; preds = %450, %115
  br label %143

456:                                              ; preds = %203
  %457 = zext i32 %163 to i64
  %458 = and i64 %457, 1
  %459 = icmp eq i32 %163, 1
  br i1 %459, label %481, label %460

460:                                              ; preds = %456
  %461 = and i64 %457, 4294967294
  br label %462

462:                                              ; preds = %821, %460
  %463 = phi i64 [ 0, %460 ], [ %822, %821 ]
  %464 = phi i64 [ %461, %460 ], [ %823, %821 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %463, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !9
  %467 = getelementptr inbounds i32, i32* %466, i64 1
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds i32, i32* %162, i64 %463
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4, !tbaa !5
  br label %474

474:                                              ; preds = %470, %462
  %475 = or i64 %463, 1
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %475, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8, !tbaa !9
  %478 = getelementptr inbounds i32, i32* %477, i64 1
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %821, label %817

481:                                              ; preds = %821, %456
  %482 = phi i64 [ 0, %456 ], [ %822, %821 ]
  %483 = icmp eq i64 %458, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %482, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !9
  %487 = getelementptr inbounds i32, i32* %486, i64 1
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds i32, i32* %162, i64 %482
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %481, %484, %490, %203
  %495 = and i64 %144, 4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %535, label %497

497:                                              ; preds = %494
  %498 = zext i32 %163 to i64
  %499 = and i64 %498, 1
  %500 = icmp eq i32 %163, 1
  br i1 %500, label %522, label %501

501:                                              ; preds = %497
  %502 = and i64 %498, 4294967294
  br label %503

503:                                              ; preds = %829, %501
  %504 = phi i64 [ 0, %501 ], [ %830, %829 ]
  %505 = phi i64 [ %502, %501 ], [ %831, %829 ]
  %506 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %504, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !9
  %508 = getelementptr inbounds i32, i32* %507, i64 2
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %503
  %512 = getelementptr inbounds i32, i32* %162, i64 %504
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4, !tbaa !5
  br label %515

515:                                              ; preds = %511, %503
  %516 = or i64 %504, 1
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %516, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !9
  %519 = getelementptr inbounds i32, i32* %518, i64 2
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %829, label %825

522:                                              ; preds = %829, %497
  %523 = phi i64 [ 0, %497 ], [ %830, %829 ]
  %524 = icmp eq i64 %499, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %523, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !9
  %528 = getelementptr inbounds i32, i32* %527, i64 2
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds i32, i32* %162, i64 %523
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %522, %525, %531, %494
  %536 = and i64 %144, 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %576, label %538

538:                                              ; preds = %535
  %539 = zext i32 %163 to i64
  %540 = and i64 %539, 1
  %541 = icmp eq i32 %163, 1
  br i1 %541, label %563, label %542

542:                                              ; preds = %538
  %543 = and i64 %539, 4294967294
  br label %544

544:                                              ; preds = %837, %542
  %545 = phi i64 [ 0, %542 ], [ %838, %837 ]
  %546 = phi i64 [ %543, %542 ], [ %839, %837 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %545, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !9
  %549 = getelementptr inbounds i32, i32* %548, i64 3
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %544
  %553 = getelementptr inbounds i32, i32* %162, i64 %545
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %552, %544
  %557 = or i64 %545, 1
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %557, i32 0, i32 0, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !9
  %560 = getelementptr inbounds i32, i32* %559, i64 3
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %837, label %833

563:                                              ; preds = %837, %538
  %564 = phi i64 [ 0, %538 ], [ %838, %837 ]
  %565 = icmp eq i64 %540, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %564, i32 0, i32 0, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !9
  %569 = getelementptr inbounds i32, i32* %568, i64 3
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i32, i32* %162, i64 %564
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %563, %566, %572, %535
  %577 = and i64 %144, 16
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %617, label %579

579:                                              ; preds = %576
  %580 = zext i32 %163 to i64
  %581 = and i64 %580, 1
  %582 = icmp eq i32 %163, 1
  br i1 %582, label %604, label %583

583:                                              ; preds = %579
  %584 = and i64 %580, 4294967294
  br label %585

585:                                              ; preds = %845, %583
  %586 = phi i64 [ 0, %583 ], [ %846, %845 ]
  %587 = phi i64 [ %584, %583 ], [ %847, %845 ]
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %586, i32 0, i32 0, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8, !tbaa !9
  %590 = getelementptr inbounds i32, i32* %589, i64 4
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds i32, i32* %162, i64 %586
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %594, align 4, !tbaa !5
  br label %597

597:                                              ; preds = %593, %585
  %598 = or i64 %586, 1
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %598, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !9
  %601 = getelementptr inbounds i32, i32* %600, i64 4
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %845, label %841

604:                                              ; preds = %845, %579
  %605 = phi i64 [ 0, %579 ], [ %846, %845 ]
  %606 = icmp eq i64 %581, 0
  br i1 %606, label %617, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %605, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !9
  %610 = getelementptr inbounds i32, i32* %609, i64 4
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds i32, i32* %162, i64 %605
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %614, align 4, !tbaa !5
  br label %617

617:                                              ; preds = %604, %607, %613, %576
  %618 = and i64 %144, 32
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %658, label %620

620:                                              ; preds = %617
  %621 = zext i32 %163 to i64
  %622 = and i64 %621, 1
  %623 = icmp eq i32 %163, 1
  br i1 %623, label %645, label %624

624:                                              ; preds = %620
  %625 = and i64 %621, 4294967294
  br label %626

626:                                              ; preds = %853, %624
  %627 = phi i64 [ 0, %624 ], [ %854, %853 ]
  %628 = phi i64 [ %625, %624 ], [ %855, %853 ]
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %627, i32 0, i32 0, i32 0, i32 0
  %630 = load i32*, i32** %629, align 8, !tbaa !9
  %631 = getelementptr inbounds i32, i32* %630, i64 5
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %638, label %634

634:                                              ; preds = %626
  %635 = getelementptr inbounds i32, i32* %162, i64 %627
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %635, align 4, !tbaa !5
  br label %638

638:                                              ; preds = %634, %626
  %639 = or i64 %627, 1
  %640 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %639, i32 0, i32 0, i32 0, i32 0
  %641 = load i32*, i32** %640, align 8, !tbaa !9
  %642 = getelementptr inbounds i32, i32* %641, i64 5
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %853, label %849

645:                                              ; preds = %853, %620
  %646 = phi i64 [ 0, %620 ], [ %854, %853 ]
  %647 = icmp eq i64 %622, 0
  br i1 %647, label %658, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %646, i32 0, i32 0, i32 0, i32 0
  %650 = load i32*, i32** %649, align 8, !tbaa !9
  %651 = getelementptr inbounds i32, i32* %650, i64 5
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %658, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds i32, i32* %162, i64 %646
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %655, align 4, !tbaa !5
  br label %658

658:                                              ; preds = %645, %648, %654, %617
  %659 = and i64 %144, 64
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %699, label %661

661:                                              ; preds = %658
  %662 = zext i32 %163 to i64
  %663 = and i64 %662, 1
  %664 = icmp eq i32 %163, 1
  br i1 %664, label %686, label %665

665:                                              ; preds = %661
  %666 = and i64 %662, 4294967294
  br label %667

667:                                              ; preds = %861, %665
  %668 = phi i64 [ 0, %665 ], [ %862, %861 ]
  %669 = phi i64 [ %666, %665 ], [ %863, %861 ]
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %668, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !9
  %672 = getelementptr inbounds i32, i32* %671, i64 6
  %673 = load i32, i32* %672, align 4, !tbaa !5
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %679, label %675

675:                                              ; preds = %667
  %676 = getelementptr inbounds i32, i32* %162, i64 %668
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %676, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %675, %667
  %680 = or i64 %668, 1
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %680, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !9
  %683 = getelementptr inbounds i32, i32* %682, i64 6
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %861, label %857

686:                                              ; preds = %861, %661
  %687 = phi i64 [ 0, %661 ], [ %862, %861 ]
  %688 = icmp eq i64 %663, 0
  br i1 %688, label %699, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %687, i32 0, i32 0, i32 0, i32 0
  %691 = load i32*, i32** %690, align 8, !tbaa !9
  %692 = getelementptr inbounds i32, i32* %691, i64 6
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %699, label %695

695:                                              ; preds = %689
  %696 = getelementptr inbounds i32, i32* %162, i64 %687
  %697 = load i32, i32* %696, align 4, !tbaa !5
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %696, align 4, !tbaa !5
  br label %699

699:                                              ; preds = %686, %689, %695, %658
  %700 = trunc i64 %144 to i8
  %701 = icmp sgt i8 %700, -1
  br i1 %701, label %740, label %702

702:                                              ; preds = %699
  %703 = zext i32 %163 to i64
  %704 = and i64 %703, 1
  %705 = icmp eq i32 %163, 1
  br i1 %705, label %727, label %706

706:                                              ; preds = %702
  %707 = and i64 %703, 4294967294
  br label %708

708:                                              ; preds = %869, %706
  %709 = phi i64 [ 0, %706 ], [ %870, %869 ]
  %710 = phi i64 [ %707, %706 ], [ %871, %869 ]
  %711 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %709, i32 0, i32 0, i32 0, i32 0
  %712 = load i32*, i32** %711, align 8, !tbaa !9
  %713 = getelementptr inbounds i32, i32* %712, i64 7
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %720, label %716

716:                                              ; preds = %708
  %717 = getelementptr inbounds i32, i32* %162, i64 %709
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %717, align 4, !tbaa !5
  br label %720

720:                                              ; preds = %716, %708
  %721 = or i64 %709, 1
  %722 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %721, i32 0, i32 0, i32 0, i32 0
  %723 = load i32*, i32** %722, align 8, !tbaa !9
  %724 = getelementptr inbounds i32, i32* %723, i64 7
  %725 = load i32, i32* %724, align 4, !tbaa !5
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %869, label %865

727:                                              ; preds = %869, %702
  %728 = phi i64 [ 0, %702 ], [ %870, %869 ]
  %729 = icmp eq i64 %704, 0
  br i1 %729, label %740, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %728, i32 0, i32 0, i32 0, i32 0
  %732 = load i32*, i32** %731, align 8, !tbaa !9
  %733 = getelementptr inbounds i32, i32* %732, i64 7
  %734 = load i32, i32* %733, align 4, !tbaa !5
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %740, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds i32, i32* %162, i64 %728
  %738 = load i32, i32* %737, align 4, !tbaa !5
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %737, align 4, !tbaa !5
  br label %740

740:                                              ; preds = %727, %730, %736, %699
  %741 = and i64 %144, 256
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %781, label %743

743:                                              ; preds = %740
  %744 = zext i32 %163 to i64
  %745 = and i64 %744, 1
  %746 = icmp eq i32 %163, 1
  br i1 %746, label %768, label %747

747:                                              ; preds = %743
  %748 = and i64 %744, 4294967294
  br label %749

749:                                              ; preds = %877, %747
  %750 = phi i64 [ 0, %747 ], [ %878, %877 ]
  %751 = phi i64 [ %748, %747 ], [ %879, %877 ]
  %752 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %750, i32 0, i32 0, i32 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !9
  %754 = getelementptr inbounds i32, i32* %753, i64 8
  %755 = load i32, i32* %754, align 4, !tbaa !5
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %761, label %757

757:                                              ; preds = %749
  %758 = getelementptr inbounds i32, i32* %162, i64 %750
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %758, align 4, !tbaa !5
  br label %761

761:                                              ; preds = %757, %749
  %762 = or i64 %750, 1
  %763 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %762, i32 0, i32 0, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8, !tbaa !9
  %765 = getelementptr inbounds i32, i32* %764, i64 8
  %766 = load i32, i32* %765, align 4, !tbaa !5
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %877, label %873

768:                                              ; preds = %877, %743
  %769 = phi i64 [ 0, %743 ], [ %878, %877 ]
  %770 = icmp eq i64 %745, 0
  br i1 %770, label %781, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %769, i32 0, i32 0, i32 0, i32 0
  %773 = load i32*, i32** %772, align 8, !tbaa !9
  %774 = getelementptr inbounds i32, i32* %773, i64 8
  %775 = load i32, i32* %774, align 4, !tbaa !5
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %781, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds i32, i32* %162, i64 %769
  %779 = load i32, i32* %778, align 4, !tbaa !5
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %778, align 4, !tbaa !5
  br label %781

781:                                              ; preds = %768, %771, %777, %740
  %782 = and i64 %144, 512
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %219, label %784

784:                                              ; preds = %781
  %785 = zext i32 %163 to i64
  %786 = and i64 %785, 1
  %787 = icmp eq i32 %163, 1
  br i1 %787, label %206, label %788

788:                                              ; preds = %784
  %789 = and i64 %785, 4294967294
  br label %790

790:                                              ; preds = %885, %788
  %791 = phi i64 [ 0, %788 ], [ %886, %885 ]
  %792 = phi i64 [ %789, %788 ], [ %887, %885 ]
  %793 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %791, i32 0, i32 0, i32 0, i32 0
  %794 = load i32*, i32** %793, align 8, !tbaa !9
  %795 = getelementptr inbounds i32, i32* %794, i64 9
  %796 = load i32, i32* %795, align 4, !tbaa !5
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %802, label %798

798:                                              ; preds = %790
  %799 = getelementptr inbounds i32, i32* %162, i64 %791
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %799, align 4, !tbaa !5
  br label %802

802:                                              ; preds = %798, %790
  %803 = or i64 %791, 1
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %803, i32 0, i32 0, i32 0, i32 0
  %805 = load i32*, i32** %804, align 8, !tbaa !9
  %806 = getelementptr inbounds i32, i32* %805, i64 9
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %885, label %881

809:                                              ; preds = %185
  %810 = getelementptr inbounds i32, i32* %162, i64 %186
  %811 = load i32, i32* %810, align 4, !tbaa !5
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %810, align 4, !tbaa !5
  br label %813

813:                                              ; preds = %809, %185
  %814 = add nuw nsw i64 %175, 2
  %815 = add i64 %176, -2
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %191, label %174, !llvm.loop !45

817:                                              ; preds = %474
  %818 = getelementptr inbounds i32, i32* %162, i64 %475
  %819 = load i32, i32* %818, align 4, !tbaa !5
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %818, align 4, !tbaa !5
  br label %821

821:                                              ; preds = %817, %474
  %822 = add nuw nsw i64 %463, 2
  %823 = add i64 %464, -2
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %481, label %462, !llvm.loop !45

825:                                              ; preds = %515
  %826 = getelementptr inbounds i32, i32* %162, i64 %516
  %827 = load i32, i32* %826, align 4, !tbaa !5
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %826, align 4, !tbaa !5
  br label %829

829:                                              ; preds = %825, %515
  %830 = add nuw nsw i64 %504, 2
  %831 = add i64 %505, -2
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %522, label %503, !llvm.loop !45

833:                                              ; preds = %556
  %834 = getelementptr inbounds i32, i32* %162, i64 %557
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %834, align 4, !tbaa !5
  br label %837

837:                                              ; preds = %833, %556
  %838 = add nuw nsw i64 %545, 2
  %839 = add i64 %546, -2
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %563, label %544, !llvm.loop !45

841:                                              ; preds = %597
  %842 = getelementptr inbounds i32, i32* %162, i64 %598
  %843 = load i32, i32* %842, align 4, !tbaa !5
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %842, align 4, !tbaa !5
  br label %845

845:                                              ; preds = %841, %597
  %846 = add nuw nsw i64 %586, 2
  %847 = add i64 %587, -2
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %604, label %585, !llvm.loop !45

849:                                              ; preds = %638
  %850 = getelementptr inbounds i32, i32* %162, i64 %639
  %851 = load i32, i32* %850, align 4, !tbaa !5
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %850, align 4, !tbaa !5
  br label %853

853:                                              ; preds = %849, %638
  %854 = add nuw nsw i64 %627, 2
  %855 = add i64 %628, -2
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %645, label %626, !llvm.loop !45

857:                                              ; preds = %679
  %858 = getelementptr inbounds i32, i32* %162, i64 %680
  %859 = load i32, i32* %858, align 4, !tbaa !5
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %858, align 4, !tbaa !5
  br label %861

861:                                              ; preds = %857, %679
  %862 = add nuw nsw i64 %668, 2
  %863 = add i64 %669, -2
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %686, label %667, !llvm.loop !45

865:                                              ; preds = %720
  %866 = getelementptr inbounds i32, i32* %162, i64 %721
  %867 = load i32, i32* %866, align 4, !tbaa !5
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %866, align 4, !tbaa !5
  br label %869

869:                                              ; preds = %865, %720
  %870 = add nuw nsw i64 %709, 2
  %871 = add i64 %710, -2
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %727, label %708, !llvm.loop !45

873:                                              ; preds = %761
  %874 = getelementptr inbounds i32, i32* %162, i64 %762
  %875 = load i32, i32* %874, align 4, !tbaa !5
  %876 = add nsw i32 %875, 1
  store i32 %876, i32* %874, align 4, !tbaa !5
  br label %877

877:                                              ; preds = %873, %761
  %878 = add nuw nsw i64 %750, 2
  %879 = add i64 %751, -2
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %768, label %749, !llvm.loop !45

881:                                              ; preds = %802
  %882 = getelementptr inbounds i32, i32* %162, i64 %803
  %883 = load i32, i32* %882, align 4, !tbaa !5
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %882, align 4, !tbaa !5
  br label %885

885:                                              ; preds = %881, %802
  %886 = add nuw nsw i64 %791, 2
  %887 = add i64 %792, -2
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %206, label %790, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688225426.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
