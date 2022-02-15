; ModuleID = 'Project_CodeNet_C++1400/p03503/s957533172.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s957533172.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533172.cpp, i8* null }]

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
          to label %12 unwind label %99

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
          to label %23 unwind label %101

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %101

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
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %103

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
  %49 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %53 unwind label %111

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %52, i64 88
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i64** %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i64** %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %52, i8 0, i64 88, i1 false)
  store i8* %56, i8** %60, align 8, !tbaa !21
  %61 = sext i32 %50 to i64
  %62 = icmp slt i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %113

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %113

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.10"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.10"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %74, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %76, %"class.std::vector.10"** %77, align 8, !tbaa !25
  %78 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %73, i64 %61, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector.10"* %73, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.10"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %115

84:                                               ; preds = %72
  store %"class.std::vector.10"* %78, %"class.std::vector.10"** %75, align 8, !tbaa !24
  %85 = load i64*, i64** %54, align 8, !tbaa !18
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %462

92:                                               ; preds = %89, %416
  %93 = phi i64 [ %417, %416 ], [ 0, %89 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %123 unwind label %127

97:                                               ; preds = %416
  %98 = icmp sgt i32 %418, 0
  br i1 %98, label %129, label %462

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %26, %22
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %38, %41, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %39, %41 ], [ %39, %38 ]
  %105 = load i32*, i32** %13, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %382

111:                                              ; preds = %48
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %67, %63
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %79, %82, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %80, %82 ], [ %80, %79 ]
  %117 = load i64*, i64** %54, align 8, !tbaa !18
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %380

123:                                              ; preds = %92
  %124 = load i32*, i32** %94, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %384 unwind label %127

127:                                              ; preds = %412, %408, %404, %400, %396, %392, %388, %384, %123, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %378

129:                                              ; preds = %97, %457
  %130 = phi i64 [ %458, %457 ], [ 0, %97 ]
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !18
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %138

134:                                              ; preds = %129
  %135 = load i64*, i64** %131, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %136)
          to label %421 unwind label %138

138:                                              ; preds = %453, %449, %445, %441, %437, %433, %429, %425, %421, %134, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %378

140:                                              ; preds = %264
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %310 unwind label %376

142:                                              ; preds = %462, %264
  %143 = phi i32 [ %266, %264 ], [ 1, %462 ]
  %144 = phi i64 [ %265, %264 ], [ -1152921504606846976, %462 ]
  %145 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %146 unwind label %163

146:                                              ; preds = %142
  %147 = bitcast i8* %145 to i32*
  %148 = and i32 %143, 1
  %149 = icmp eq i32 %148, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %145, i8 0, i64 40, i1 false)
  br i1 %149, label %166, label %165

150:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %151 unwind label %225

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %514
  %153 = icmp eq i32 %515, 0
  br i1 %153, label %237, label %154

154:                                              ; preds = %152
  %155 = shl nuw nsw i64 %516, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %223

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = icmp eq i32 %515, 1
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %156, i64 4
  %162 = add nsw i64 %155, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %162, i1 false)
  br label %169

163:                                              ; preds = %142
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %378

165:                                              ; preds = %146
  store i32 1, i32* %147, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %146, %165
  %167 = and i32 %143, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %466, label %463

169:                                              ; preds = %160, %157
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %260

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = load i32, i32* %147, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  %176 = getelementptr inbounds i8, i8* %145, i64 4
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  %180 = getelementptr inbounds i8, i8* %145, i64 8
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = getelementptr inbounds i8, i8* %145, i64 12
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  %188 = getelementptr inbounds i8, i8* %145, i64 16
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 1
  %192 = getelementptr inbounds i8, i8* %145, i64 20
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  %196 = getelementptr inbounds i8, i8* %145, i64 24
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = getelementptr inbounds i8, i8* %145, i64 28
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = getelementptr inbounds i8, i8* %145, i64 32
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  %208 = getelementptr inbounds i8, i8* %145, i64 36
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br label %219

212:                                              ; preds = %598
  br i1 %171, label %213, label %260

213:                                              ; preds = %212
  %214 = add nsw i64 %173, -1
  %215 = and i64 %173, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %240, label %217

217:                                              ; preds = %213
  %218 = and i64 %173, 4294967292
  br label %268

219:                                              ; preds = %172, %598
  %220 = phi i64 [ 0, %172 ], [ %599, %598 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i32, i32* %158, i64 %220
  br i1 %175, label %229, label %236

223:                                              ; preds = %154
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %150
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %378

229:                                              ; preds = %219
  %230 = load i32*, i32** %221, align 8, !tbaa !9
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %222, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %222, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %219, %229, %233
  br i1 %179, label %518, label %526

237:                                              ; preds = %152
  %238 = icmp sgt i64 %144, 0
  %239 = select i1 %238, i64 %144, i64 0
  br label %264

240:                                              ; preds = %268, %213
  %241 = phi i64 [ undef, %213 ], [ %306, %268 ]
  %242 = phi i64 [ 0, %213 ], [ %307, %268 ]
  %243 = phi i64 [ 0, %213 ], [ %306, %268 ]
  %244 = icmp eq i64 %215, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %257, %245 ], [ %242, %240 ]
  %247 = phi i64 [ %256, %245 ], [ %243, %240 ]
  %248 = phi i64 [ %258, %245 ], [ %215, %240 ]
  %249 = getelementptr inbounds i32, i32* %158, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %246, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !18
  %254 = getelementptr inbounds i64, i64* %253, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !26
  %256 = add nsw i64 %255, %247
  %257 = add nuw nsw i64 %246, 1
  %258 = add i64 %248, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %245, !llvm.loop !28

260:                                              ; preds = %240, %245, %169, %212
  %261 = phi i64 [ 0, %212 ], [ 0, %169 ], [ %241, %240 ], [ %256, %245 ]
  %262 = icmp slt i64 %144, %261
  %263 = select i1 %262, i64 %261, i64 %144
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %264

264:                                              ; preds = %237, %260
  %265 = phi i64 [ %239, %237 ], [ %263, %260 ]
  call void @_ZdlPv(i8* nonnull %145) #13
  %266 = add nuw nsw i32 %143, 1
  %267 = icmp eq i32 %266, 1024
  br i1 %267, label %140, label %142, !llvm.loop !30

268:                                              ; preds = %268, %217
  %269 = phi i64 [ 0, %217 ], [ %307, %268 ]
  %270 = phi i64 [ 0, %217 ], [ %306, %268 ]
  %271 = phi i64 [ %218, %217 ], [ %308, %268 ]
  %272 = getelementptr inbounds i32, i32* %158, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %269, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !18
  %277 = getelementptr inbounds i64, i64* %276, i64 %274
  %278 = load i64, i64* %277, align 8, !tbaa !26
  %279 = add nsw i64 %278, %270
  %280 = or i64 %269, 1
  %281 = getelementptr inbounds i32, i32* %158, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %280, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !18
  %286 = getelementptr inbounds i64, i64* %285, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !26
  %288 = add nsw i64 %287, %279
  %289 = or i64 %269, 2
  %290 = getelementptr inbounds i32, i32* %158, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %289, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !18
  %295 = getelementptr inbounds i64, i64* %294, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !26
  %297 = add nsw i64 %296, %288
  %298 = or i64 %269, 3
  %299 = getelementptr inbounds i32, i32* %158, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 %298, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !18
  %304 = getelementptr inbounds i64, i64* %303, i64 %301
  %305 = load i64, i64* %304, align 8, !tbaa !26
  %306 = add nsw i64 %305, %297
  %307 = add nuw nsw i64 %269, 4
  %308 = add i64 %271, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %240, label %268, !llvm.loop !32

310:                                              ; preds = %140
  %311 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !33
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !35
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %323 unwind label %376

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !38
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !40
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %376

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !33
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %376

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %339)
          to label %341 unwind label %376

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %376

343:                                              ; preds = %341
  %344 = icmp eq %"class.std::vector.10"* %73, %78
  br i1 %344, label %355, label %345

345:                                              ; preds = %343, %352
  %346 = phi %"class.std::vector.10"* [ %353, %352 ], [ %73, %343 ]
  %347 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %346, i64 0, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !18
  %349 = icmp eq i64* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %350, %345
  %353 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %346, i64 1
  %354 = icmp eq %"class.std::vector.10"* %353, %78
  br i1 %354, label %355, label %345, !llvm.loop !41

355:                                              ; preds = %352, %343
  %356 = icmp eq %"class.std::vector.10"* %73, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %"class.std::vector.10"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %360 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %360, label %371, label %361

361:                                              ; preds = %359, %368
  %362 = phi %"class.std::vector.0"* [ %369, %368 ], [ %32, %359 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !9
  %365 = icmp eq i32* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %366, %361
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 1
  %370 = icmp eq %"class.std::vector.0"* %369, %37
  br i1 %370, label %371, label %361, !llvm.loop !42

371:                                              ; preds = %368, %359
  %372 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

376:                                              ; preds = %341, %338, %332, %331, %322, %140
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %227, %163, %138, %127
  %379 = phi { i8*, i32 } [ %128, %127 ], [ %139, %138 ], [ %377, %376 ], [ %228, %227 ], [ %164, %163 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #13
  br label %380

380:                                              ; preds = %378, %121
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %382

382:                                              ; preds = %380, %109
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %383

384:                                              ; preds = %123
  %385 = load i32*, i32** %94, align 8, !tbaa !9
  %386 = getelementptr inbounds i32, i32* %385, i64 2
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %386)
          to label %388 unwind label %127

388:                                              ; preds = %384
  %389 = load i32*, i32** %94, align 8, !tbaa !9
  %390 = getelementptr inbounds i32, i32* %389, i64 3
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %390)
          to label %392 unwind label %127

392:                                              ; preds = %388
  %393 = load i32*, i32** %94, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 4
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %394)
          to label %396 unwind label %127

396:                                              ; preds = %392
  %397 = load i32*, i32** %94, align 8, !tbaa !9
  %398 = getelementptr inbounds i32, i32* %397, i64 5
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %398)
          to label %400 unwind label %127

400:                                              ; preds = %396
  %401 = load i32*, i32** %94, align 8, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %401, i64 6
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %402)
          to label %404 unwind label %127

404:                                              ; preds = %400
  %405 = load i32*, i32** %94, align 8, !tbaa !9
  %406 = getelementptr inbounds i32, i32* %405, i64 7
  %407 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %406)
          to label %408 unwind label %127

408:                                              ; preds = %404
  %409 = load i32*, i32** %94, align 8, !tbaa !9
  %410 = getelementptr inbounds i32, i32* %409, i64 8
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %410)
          to label %412 unwind label %127

412:                                              ; preds = %408
  %413 = load i32*, i32** %94, align 8, !tbaa !9
  %414 = getelementptr inbounds i32, i32* %413, i64 9
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %414)
          to label %416 unwind label %127

416:                                              ; preds = %412
  %417 = add nuw nsw i64 %93, 1
  %418 = load i32, i32* %1, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %92, label %97, !llvm.loop !43

421:                                              ; preds = %134
  %422 = load i64*, i64** %131, align 8, !tbaa !18
  %423 = getelementptr inbounds i64, i64* %422, i64 2
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %138

425:                                              ; preds = %421
  %426 = load i64*, i64** %131, align 8, !tbaa !18
  %427 = getelementptr inbounds i64, i64* %426, i64 3
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %138

429:                                              ; preds = %425
  %430 = load i64*, i64** %131, align 8, !tbaa !18
  %431 = getelementptr inbounds i64, i64* %430, i64 4
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %138

433:                                              ; preds = %429
  %434 = load i64*, i64** %131, align 8, !tbaa !18
  %435 = getelementptr inbounds i64, i64* %434, i64 5
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %138

437:                                              ; preds = %433
  %438 = load i64*, i64** %131, align 8, !tbaa !18
  %439 = getelementptr inbounds i64, i64* %438, i64 6
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %138

441:                                              ; preds = %437
  %442 = load i64*, i64** %131, align 8, !tbaa !18
  %443 = getelementptr inbounds i64, i64* %442, i64 7
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %443)
          to label %445 unwind label %138

445:                                              ; preds = %441
  %446 = load i64*, i64** %131, align 8, !tbaa !18
  %447 = getelementptr inbounds i64, i64* %446, i64 8
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %138

449:                                              ; preds = %445
  %450 = load i64*, i64** %131, align 8, !tbaa !18
  %451 = getelementptr inbounds i64, i64* %450, i64 9
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %138

453:                                              ; preds = %449
  %454 = load i64*, i64** %131, align 8, !tbaa !18
  %455 = getelementptr inbounds i64, i64* %454, i64 10
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %138

457:                                              ; preds = %453
  %458 = add nuw nsw i64 %130, 1
  %459 = load i32, i32* %1, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %129, label %462, !llvm.loop !44

462:                                              ; preds = %457, %89, %97
  br label %142

463:                                              ; preds = %166
  %464 = getelementptr inbounds i8, i8* %145, i64 4
  %465 = bitcast i8* %464 to i32*
  store i32 1, i32* %465, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %463, %166
  %467 = and i32 %143, 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, i8* %145, i64 8
  %471 = bitcast i8* %470 to i32*
  store i32 1, i32* %471, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %469, %466
  %473 = and i32 %143, 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, i8* %145, i64 12
  %477 = bitcast i8* %476 to i32*
  store i32 1, i32* %477, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %475, %472
  %479 = and i32 %143, 16
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %145, i64 16
  %483 = bitcast i8* %482 to i32*
  store i32 1, i32* %483, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %481, %478
  %485 = and i32 %143, 32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, i8* %145, i64 20
  %489 = bitcast i8* %488 to i32*
  store i32 1, i32* %489, align 4, !tbaa !5
  br label %490

490:                                              ; preds = %487, %484
  %491 = and i32 %143, 64
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, i8* %145, i64 24
  %495 = bitcast i8* %494 to i32*
  store i32 1, i32* %495, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %493, %490
  %497 = trunc i32 %143 to i8
  %498 = icmp sgt i8 %497, -1
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, i8* %145, i64 28
  %501 = bitcast i8* %500 to i32*
  store i32 1, i32* %501, align 4, !tbaa !5
  br label %502

502:                                              ; preds = %499, %496
  %503 = and i32 %143, 256
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, i8* %145, i64 32
  %507 = bitcast i8* %506 to i32*
  store i32 1, i32* %507, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %505, %502
  %509 = and i32 %143, 512
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, i8* %145, i64 36
  %513 = bitcast i8* %512 to i32*
  store i32 1, i32* %513, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %511, %508
  %515 = load i32, i32* %1, align 4, !tbaa !5
  %516 = sext i32 %515 to i64
  %517 = icmp slt i32 %515, 0
  br i1 %517, label %150, label %152

518:                                              ; preds = %236
  %519 = load i32*, i32** %221, align 8, !tbaa !9
  %520 = getelementptr inbounds i32, i32* %519, i64 1
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  %524 = load i32, i32* %222, align 4, !tbaa !5
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %222, align 4, !tbaa !5
  br label %526

526:                                              ; preds = %523, %518, %236
  br i1 %183, label %527, label %535

527:                                              ; preds = %526
  %528 = load i32*, i32** %221, align 8, !tbaa !9
  %529 = getelementptr inbounds i32, i32* %528, i64 2
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i32, i32* %222, align 4, !tbaa !5
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %222, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %532, %527, %526
  br i1 %187, label %536, label %544

536:                                              ; preds = %535
  %537 = load i32*, i32** %221, align 8, !tbaa !9
  %538 = getelementptr inbounds i32, i32* %537, i64 3
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %544

541:                                              ; preds = %536
  %542 = load i32, i32* %222, align 4, !tbaa !5
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %222, align 4, !tbaa !5
  br label %544

544:                                              ; preds = %541, %536, %535
  br i1 %191, label %545, label %553

545:                                              ; preds = %544
  %546 = load i32*, i32** %221, align 8, !tbaa !9
  %547 = getelementptr inbounds i32, i32* %546, i64 4
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = load i32, i32* %222, align 4, !tbaa !5
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %222, align 4, !tbaa !5
  br label %553

553:                                              ; preds = %550, %545, %544
  br i1 %195, label %554, label %562

554:                                              ; preds = %553
  %555 = load i32*, i32** %221, align 8, !tbaa !9
  %556 = getelementptr inbounds i32, i32* %555, i64 5
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = load i32, i32* %222, align 4, !tbaa !5
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %222, align 4, !tbaa !5
  br label %562

562:                                              ; preds = %559, %554, %553
  br i1 %199, label %563, label %571

563:                                              ; preds = %562
  %564 = load i32*, i32** %221, align 8, !tbaa !9
  %565 = getelementptr inbounds i32, i32* %564, i64 6
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i32, i32* %222, align 4, !tbaa !5
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %222, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %568, %563, %562
  br i1 %203, label %572, label %580

572:                                              ; preds = %571
  %573 = load i32*, i32** %221, align 8, !tbaa !9
  %574 = getelementptr inbounds i32, i32* %573, i64 7
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load i32, i32* %222, align 4, !tbaa !5
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %222, align 4, !tbaa !5
  br label %580

580:                                              ; preds = %577, %572, %571
  br i1 %207, label %581, label %589

581:                                              ; preds = %580
  %582 = load i32*, i32** %221, align 8, !tbaa !9
  %583 = getelementptr inbounds i32, i32* %582, i64 8
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load i32, i32* %222, align 4, !tbaa !5
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %222, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %586, %581, %580
  br i1 %211, label %590, label %598

590:                                              ; preds = %589
  %591 = load i32*, i32** %221, align 8, !tbaa !9
  %592 = getelementptr inbounds i32, i32* %591, i64 9
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load i32, i32* %222, align 4, !tbaa !5
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %222, align 4, !tbaa !5
  br label %598

598:                                              ; preds = %595, %590, %589
  %599 = add nuw nsw i64 %220, 1
  %600 = icmp eq i64 %599, %173
  br i1 %600, label %212, label %219, !llvm.loop !45
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957533172.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
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
