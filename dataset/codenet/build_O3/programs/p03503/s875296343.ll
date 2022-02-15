; ModuleID = 'Project_CodeNet_C++1400/p03503/s875296343.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s875296343.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875296343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %97

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %99

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %99

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %101

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %52 unwind label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %51, i64 88
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  store i8* %55, i8** %59, align 8, !tbaa !13
  %60 = icmp ugt i64 %49, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %111

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %111

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !17
  %76 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %71, i64 %49, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %113

82:                                               ; preds = %70
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %83 = load i64*, i64** %53, align 8, !tbaa !9
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %87, %403
  %91 = phi i64 [ %404, %403 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %121 unwind label %125

95:                                               ; preds = %403
  %96 = icmp sgt i64 %405, 0
  br i1 %96, label %127, label %132

97:                                               ; preds = %0
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %107

99:                                               ; preds = %25, %21
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %37, %40, %99
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %38, %40 ], [ %38, %37 ]
  %103 = load i64*, i64** %13, align 8, !tbaa !9
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %101, %97
  %108 = phi { i8*, i32 } [ %98, %97 ], [ %102, %101 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %369

109:                                              ; preds = %47
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %65, %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %77, %80, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %78, %80 ], [ %78, %77 ]
  %115 = load i64*, i64** %53, align 8, !tbaa !9
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %113, %109
  %120 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %367

121:                                              ; preds = %90
  %122 = load i64*, i64** %92, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123)
          to label %371 unwind label %125

125:                                              ; preds = %399, %395, %391, %387, %383, %379, %375, %371, %121, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %365

127:                                              ; preds = %95, %443
  %128 = phi i64 [ %444, %443 ], [ 0, %95 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %139

132:                                              ; preds = %443, %87, %95
  %133 = phi i64 [ %405, %95 ], [ %88, %87 ], [ %445, %443 ]
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %143, label %145

135:                                              ; preds = %127
  %136 = load i64*, i64** %129, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %407 unwind label %139

139:                                              ; preds = %439, %435, %431, %427, %423, %419, %415, %411, %407, %135, %127
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %365

141:                                              ; preds = %252
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %297 unwind label %363

143:                                              ; preds = %256, %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %227

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %132, %256
  %146 = phi i64 [ %253, %256 ], [ -1000000007, %132 ]
  %147 = phi i64 [ %254, %256 ], [ 1, %132 ]
  %148 = phi i64 [ %257, %256 ], [ %133, %132 ]
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = icmp sgt i64 %146, 0
  %152 = select i1 %151, i64 %146, i64 0
  br label %252

153:                                              ; preds = %145
  %154 = shl nuw nsw i64 %148, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #14
          to label %156 unwind label %225

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %154, i1 false)
  %158 = load i64, i64* %1, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %248

160:                                              ; preds = %156
  %161 = and i64 %147, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = and i64 %158, 1
  %165 = icmp eq i64 %158, 1
  br i1 %165, label %185, label %166

166:                                              ; preds = %163
  %167 = and i64 %158, -2
  br label %168

168:                                              ; preds = %790, %166
  %169 = phi i64 [ 0, %166 ], [ %791, %790 ]
  %170 = phi i64 [ %167, %166 ], [ %792, %790 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !9
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i64, i64* %157, i64 %169
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %176, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %175, %168
  %180 = or i64 %169, 1
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !9
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %790, label %786

185:                                              ; preds = %790, %163
  %186 = phi i64 [ 0, %163 ], [ %791, %790 ]
  %187 = icmp eq i64 %164, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %186, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !9
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i64, i64* %157, i64 %186
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %194, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %185, %188, %193, %160
  %198 = and i64 %147, 2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %479, label %200

200:                                              ; preds = %197
  %201 = and i64 %158, 1
  %202 = icmp eq i64 %158, 1
  br i1 %202, label %466, label %203

203:                                              ; preds = %200
  %204 = and i64 %158, -2
  br label %447

205:                                              ; preds = %862, %762
  %206 = phi i64 [ 0, %762 ], [ %863, %862 ]
  %207 = icmp eq i64 %763, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %206, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds i64, i64* %210, i64 9
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds i64, i64* %157, i64 %206
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %215, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %205, %208, %214, %759
  br i1 %159, label %219, label %248

219:                                              ; preds = %218
  %220 = add i64 %158, -1
  %221 = and i64 %158, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = and i64 %158, -4
  br label %259

225:                                              ; preds = %153
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %365

227:                                              ; preds = %143
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %365

229:                                              ; preds = %259, %219
  %230 = phi i64 [ undef, %219 ], [ %293, %259 ]
  %231 = phi i64 [ 0, %219 ], [ %294, %259 ]
  %232 = phi i64 [ 0, %219 ], [ %293, %259 ]
  %233 = icmp eq i64 %221, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %245, %234 ], [ %231, %229 ]
  %236 = phi i64 [ %244, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %246, %234 ], [ %221, %229 ]
  %238 = getelementptr inbounds i64, i64* %157, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %235, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, i64* %241, i64 %239
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %236
  %245 = add nuw nsw i64 %235, 1
  %246 = add i64 %237, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %234, !llvm.loop !18

248:                                              ; preds = %229, %234, %156, %218
  %249 = phi i64 [ 0, %218 ], [ 0, %156 ], [ %230, %229 ], [ %244, %234 ]
  %250 = icmp slt i64 %146, %249
  %251 = select i1 %250, i64 %249, i64 %146
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %252

252:                                              ; preds = %150, %248
  %253 = phi i64 [ %251, %248 ], [ %152, %150 ]
  %254 = add nuw nsw i64 %147, 1
  %255 = icmp eq i64 %254, 1024
  br i1 %255, label %141, label %256, !llvm.loop !20

256:                                              ; preds = %252
  %257 = load i64, i64* %1, align 8, !tbaa !5
  %258 = icmp ugt i64 %257, 1152921504606846975
  br i1 %258, label %143, label %145

259:                                              ; preds = %259, %223
  %260 = phi i64 [ 0, %223 ], [ %294, %259 ]
  %261 = phi i64 [ 0, %223 ], [ %293, %259 ]
  %262 = phi i64 [ %224, %223 ], [ %295, %259 ]
  %263 = getelementptr inbounds i64, i64* %157, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %260, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !9
  %267 = getelementptr inbounds i64, i64* %266, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = add nsw i64 %268, %261
  %270 = or i64 %260, 1
  %271 = getelementptr inbounds i64, i64* %157, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %270, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %274, i64 %272
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = add nsw i64 %276, %269
  %278 = or i64 %260, 2
  %279 = getelementptr inbounds i64, i64* %157, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %278, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds i64, i64* %282, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %284, %277
  %286 = or i64 %260, 3
  %287 = getelementptr inbounds i64, i64* %157, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %286, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !9
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = add nsw i64 %292, %285
  %294 = add nuw nsw i64 %260, 4
  %295 = add i64 %262, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %229, label %259, !llvm.loop !22

297:                                              ; preds = %141
  %298 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !23
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !25
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %310 unwind label %363

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !28
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !30
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %363

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !23
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %363

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %326)
          to label %328 unwind label %363

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %363

330:                                              ; preds = %328
  %331 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %331, label %342, label %332

332:                                              ; preds = %330, %339
  %333 = phi %"class.std::vector.0"* [ %340, %339 ], [ %71, %330 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !9
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 1
  %341 = icmp eq %"class.std::vector.0"* %340, %76
  br i1 %341, label %342, label %332, !llvm.loop !31

342:                                              ; preds = %339, %330
  %343 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %347 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %347, label %358, label %348

348:                                              ; preds = %346, %355
  %349 = phi %"class.std::vector.0"* [ %356, %355 ], [ %31, %346 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !9
  %352 = icmp eq i64* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 1
  %357 = icmp eq %"class.std::vector.0"* %356, %36
  br i1 %357, label %358, label %348, !llvm.loop !31

358:                                              ; preds = %355, %346
  %359 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %358, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

363:                                              ; preds = %328, %325, %319, %318, %309, %141
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %225, %227, %363, %139, %125
  %366 = phi { i8*, i32 } [ %126, %125 ], [ %140, %139 ], [ %364, %363 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %367

367:                                              ; preds = %365, %119
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %369

369:                                              ; preds = %367, %107
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %370

371:                                              ; preds = %121
  %372 = load i64*, i64** %92, align 8, !tbaa !9
  %373 = getelementptr inbounds i64, i64* %372, i64 2
  %374 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %125

375:                                              ; preds = %371
  %376 = load i64*, i64** %92, align 8, !tbaa !9
  %377 = getelementptr inbounds i64, i64* %376, i64 3
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %125

379:                                              ; preds = %375
  %380 = load i64*, i64** %92, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %380, i64 4
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %125

383:                                              ; preds = %379
  %384 = load i64*, i64** %92, align 8, !tbaa !9
  %385 = getelementptr inbounds i64, i64* %384, i64 5
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %125

387:                                              ; preds = %383
  %388 = load i64*, i64** %92, align 8, !tbaa !9
  %389 = getelementptr inbounds i64, i64* %388, i64 6
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %389)
          to label %391 unwind label %125

391:                                              ; preds = %387
  %392 = load i64*, i64** %92, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %392, i64 7
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %393)
          to label %395 unwind label %125

395:                                              ; preds = %391
  %396 = load i64*, i64** %92, align 8, !tbaa !9
  %397 = getelementptr inbounds i64, i64* %396, i64 8
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %125

399:                                              ; preds = %395
  %400 = load i64*, i64** %92, align 8, !tbaa !9
  %401 = getelementptr inbounds i64, i64* %400, i64 9
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %401)
          to label %403 unwind label %125

403:                                              ; preds = %399
  %404 = add nuw nsw i64 %91, 1
  %405 = load i64, i64* %1, align 8, !tbaa !5
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %90, label %95, !llvm.loop !32

407:                                              ; preds = %135
  %408 = load i64*, i64** %129, align 8, !tbaa !9
  %409 = getelementptr inbounds i64, i64* %408, i64 2
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %409)
          to label %411 unwind label %139

411:                                              ; preds = %407
  %412 = load i64*, i64** %129, align 8, !tbaa !9
  %413 = getelementptr inbounds i64, i64* %412, i64 3
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %413)
          to label %415 unwind label %139

415:                                              ; preds = %411
  %416 = load i64*, i64** %129, align 8, !tbaa !9
  %417 = getelementptr inbounds i64, i64* %416, i64 4
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %417)
          to label %419 unwind label %139

419:                                              ; preds = %415
  %420 = load i64*, i64** %129, align 8, !tbaa !9
  %421 = getelementptr inbounds i64, i64* %420, i64 5
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %421)
          to label %423 unwind label %139

423:                                              ; preds = %419
  %424 = load i64*, i64** %129, align 8, !tbaa !9
  %425 = getelementptr inbounds i64, i64* %424, i64 6
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %425)
          to label %427 unwind label %139

427:                                              ; preds = %423
  %428 = load i64*, i64** %129, align 8, !tbaa !9
  %429 = getelementptr inbounds i64, i64* %428, i64 7
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %429)
          to label %431 unwind label %139

431:                                              ; preds = %427
  %432 = load i64*, i64** %129, align 8, !tbaa !9
  %433 = getelementptr inbounds i64, i64* %432, i64 8
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %433)
          to label %435 unwind label %139

435:                                              ; preds = %431
  %436 = load i64*, i64** %129, align 8, !tbaa !9
  %437 = getelementptr inbounds i64, i64* %436, i64 9
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %139

439:                                              ; preds = %435
  %440 = load i64*, i64** %129, align 8, !tbaa !9
  %441 = getelementptr inbounds i64, i64* %440, i64 10
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %441)
          to label %443 unwind label %139

443:                                              ; preds = %439
  %444 = add nuw nsw i64 %128, 1
  %445 = load i64, i64* %1, align 8, !tbaa !5
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %127, label %132, !llvm.loop !33

447:                                              ; preds = %798, %203
  %448 = phi i64 [ 0, %203 ], [ %799, %798 ]
  %449 = phi i64 [ %204, %203 ], [ %800, %798 ]
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %448, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !9
  %452 = getelementptr inbounds i64, i64* %451, i64 1
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds i64, i64* %157, i64 %448
  %457 = load i64, i64* %456, align 8, !tbaa !5
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %456, align 8, !tbaa !5
  br label %459

459:                                              ; preds = %455, %447
  %460 = or i64 %448, 1
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %460, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !9
  %463 = getelementptr inbounds i64, i64* %462, i64 1
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %798, label %794

466:                                              ; preds = %798, %200
  %467 = phi i64 [ 0, %200 ], [ %799, %798 ]
  %468 = icmp eq i64 %201, 0
  br i1 %468, label %479, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %467, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !9
  %472 = getelementptr inbounds i64, i64* %471, i64 1
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds i64, i64* %157, i64 %467
  %477 = load i64, i64* %476, align 8, !tbaa !5
  %478 = add nsw i64 %477, 1
  store i64 %478, i64* %476, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %466, %469, %475, %197
  %480 = and i64 %147, 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %519, label %482

482:                                              ; preds = %479
  %483 = and i64 %158, 1
  %484 = icmp eq i64 %158, 1
  br i1 %484, label %506, label %485

485:                                              ; preds = %482
  %486 = and i64 %158, -2
  br label %487

487:                                              ; preds = %806, %485
  %488 = phi i64 [ 0, %485 ], [ %807, %806 ]
  %489 = phi i64 [ %486, %485 ], [ %808, %806 ]
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %488, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !9
  %492 = getelementptr inbounds i64, i64* %491, i64 2
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %487
  %496 = getelementptr inbounds i64, i64* %157, i64 %488
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = add nsw i64 %497, 1
  store i64 %498, i64* %496, align 8, !tbaa !5
  br label %499

499:                                              ; preds = %495, %487
  %500 = or i64 %488, 1
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %500, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !9
  %503 = getelementptr inbounds i64, i64* %502, i64 2
  %504 = load i64, i64* %503, align 8, !tbaa !5
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %806, label %802

506:                                              ; preds = %806, %482
  %507 = phi i64 [ 0, %482 ], [ %807, %806 ]
  %508 = icmp eq i64 %483, 0
  br i1 %508, label %519, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %507, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i64, i64* %511, i64 2
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds i64, i64* %157, i64 %507
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = add nsw i64 %517, 1
  store i64 %518, i64* %516, align 8, !tbaa !5
  br label %519

519:                                              ; preds = %506, %509, %515, %479
  %520 = and i64 %147, 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %559, label %522

522:                                              ; preds = %519
  %523 = and i64 %158, 1
  %524 = icmp eq i64 %158, 1
  br i1 %524, label %546, label %525

525:                                              ; preds = %522
  %526 = and i64 %158, -2
  br label %527

527:                                              ; preds = %814, %525
  %528 = phi i64 [ 0, %525 ], [ %815, %814 ]
  %529 = phi i64 [ %526, %525 ], [ %816, %814 ]
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %528, i32 0, i32 0, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8, !tbaa !9
  %532 = getelementptr inbounds i64, i64* %531, i64 3
  %533 = load i64, i64* %532, align 8, !tbaa !5
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds i64, i64* %157, i64 %528
  %537 = load i64, i64* %536, align 8, !tbaa !5
  %538 = add nsw i64 %537, 1
  store i64 %538, i64* %536, align 8, !tbaa !5
  br label %539

539:                                              ; preds = %535, %527
  %540 = or i64 %528, 1
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %540, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !9
  %543 = getelementptr inbounds i64, i64* %542, i64 3
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %814, label %810

546:                                              ; preds = %814, %522
  %547 = phi i64 [ 0, %522 ], [ %815, %814 ]
  %548 = icmp eq i64 %523, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %547, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !9
  %552 = getelementptr inbounds i64, i64* %551, i64 3
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds i64, i64* %157, i64 %547
  %557 = load i64, i64* %556, align 8, !tbaa !5
  %558 = add nsw i64 %557, 1
  store i64 %558, i64* %556, align 8, !tbaa !5
  br label %559

559:                                              ; preds = %546, %549, %555, %519
  %560 = and i64 %147, 16
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %599, label %562

562:                                              ; preds = %559
  %563 = and i64 %158, 1
  %564 = icmp eq i64 %158, 1
  br i1 %564, label %586, label %565

565:                                              ; preds = %562
  %566 = and i64 %158, -2
  br label %567

567:                                              ; preds = %822, %565
  %568 = phi i64 [ 0, %565 ], [ %823, %822 ]
  %569 = phi i64 [ %566, %565 ], [ %824, %822 ]
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %568, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !9
  %572 = getelementptr inbounds i64, i64* %571, i64 4
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %579, label %575

575:                                              ; preds = %567
  %576 = getelementptr inbounds i64, i64* %157, i64 %568
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = add nsw i64 %577, 1
  store i64 %578, i64* %576, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %575, %567
  %580 = or i64 %568, 1
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %580, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !9
  %583 = getelementptr inbounds i64, i64* %582, i64 4
  %584 = load i64, i64* %583, align 8, !tbaa !5
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %822, label %818

586:                                              ; preds = %822, %562
  %587 = phi i64 [ 0, %562 ], [ %823, %822 ]
  %588 = icmp eq i64 %563, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %587, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !9
  %592 = getelementptr inbounds i64, i64* %591, i64 4
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %599, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds i64, i64* %157, i64 %587
  %597 = load i64, i64* %596, align 8, !tbaa !5
  %598 = add nsw i64 %597, 1
  store i64 %598, i64* %596, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %586, %589, %595, %559
  %600 = and i64 %147, 32
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %639, label %602

602:                                              ; preds = %599
  %603 = and i64 %158, 1
  %604 = icmp eq i64 %158, 1
  br i1 %604, label %626, label %605

605:                                              ; preds = %602
  %606 = and i64 %158, -2
  br label %607

607:                                              ; preds = %830, %605
  %608 = phi i64 [ 0, %605 ], [ %831, %830 ]
  %609 = phi i64 [ %606, %605 ], [ %832, %830 ]
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %608, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i64, i64* %611, i64 5
  %613 = load i64, i64* %612, align 8, !tbaa !5
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %607
  %616 = getelementptr inbounds i64, i64* %157, i64 %608
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = add nsw i64 %617, 1
  store i64 %618, i64* %616, align 8, !tbaa !5
  br label %619

619:                                              ; preds = %615, %607
  %620 = or i64 %608, 1
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %620, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !9
  %623 = getelementptr inbounds i64, i64* %622, i64 5
  %624 = load i64, i64* %623, align 8, !tbaa !5
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %830, label %826

626:                                              ; preds = %830, %602
  %627 = phi i64 [ 0, %602 ], [ %831, %830 ]
  %628 = icmp eq i64 %603, 0
  br i1 %628, label %639, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %627, i32 0, i32 0, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8, !tbaa !9
  %632 = getelementptr inbounds i64, i64* %631, i64 5
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %639, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds i64, i64* %157, i64 %627
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = add nsw i64 %637, 1
  store i64 %638, i64* %636, align 8, !tbaa !5
  br label %639

639:                                              ; preds = %626, %629, %635, %599
  %640 = and i64 %147, 64
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %679, label %642

642:                                              ; preds = %639
  %643 = and i64 %158, 1
  %644 = icmp eq i64 %158, 1
  br i1 %644, label %666, label %645

645:                                              ; preds = %642
  %646 = and i64 %158, -2
  br label %647

647:                                              ; preds = %838, %645
  %648 = phi i64 [ 0, %645 ], [ %839, %838 ]
  %649 = phi i64 [ %646, %645 ], [ %840, %838 ]
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %648, i32 0, i32 0, i32 0, i32 0
  %651 = load i64*, i64** %650, align 8, !tbaa !9
  %652 = getelementptr inbounds i64, i64* %651, i64 6
  %653 = load i64, i64* %652, align 8, !tbaa !5
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %647
  %656 = getelementptr inbounds i64, i64* %157, i64 %648
  %657 = load i64, i64* %656, align 8, !tbaa !5
  %658 = add nsw i64 %657, 1
  store i64 %658, i64* %656, align 8, !tbaa !5
  br label %659

659:                                              ; preds = %655, %647
  %660 = or i64 %648, 1
  %661 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %660, i32 0, i32 0, i32 0, i32 0
  %662 = load i64*, i64** %661, align 8, !tbaa !9
  %663 = getelementptr inbounds i64, i64* %662, i64 6
  %664 = load i64, i64* %663, align 8, !tbaa !5
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %838, label %834

666:                                              ; preds = %838, %642
  %667 = phi i64 [ 0, %642 ], [ %839, %838 ]
  %668 = icmp eq i64 %643, 0
  br i1 %668, label %679, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %667, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !9
  %672 = getelementptr inbounds i64, i64* %671, i64 6
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %679, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds i64, i64* %157, i64 %667
  %677 = load i64, i64* %676, align 8, !tbaa !5
  %678 = add nsw i64 %677, 1
  store i64 %678, i64* %676, align 8, !tbaa !5
  br label %679

679:                                              ; preds = %666, %669, %675, %639
  %680 = trunc i64 %147 to i8
  %681 = icmp sgt i8 %680, -1
  br i1 %681, label %719, label %682

682:                                              ; preds = %679
  %683 = and i64 %158, 1
  %684 = icmp eq i64 %158, 1
  br i1 %684, label %706, label %685

685:                                              ; preds = %682
  %686 = and i64 %158, -2
  br label %687

687:                                              ; preds = %846, %685
  %688 = phi i64 [ 0, %685 ], [ %847, %846 ]
  %689 = phi i64 [ %686, %685 ], [ %848, %846 ]
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %688, i32 0, i32 0, i32 0, i32 0
  %691 = load i64*, i64** %690, align 8, !tbaa !9
  %692 = getelementptr inbounds i64, i64* %691, i64 7
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %699, label %695

695:                                              ; preds = %687
  %696 = getelementptr inbounds i64, i64* %157, i64 %688
  %697 = load i64, i64* %696, align 8, !tbaa !5
  %698 = add nsw i64 %697, 1
  store i64 %698, i64* %696, align 8, !tbaa !5
  br label %699

699:                                              ; preds = %695, %687
  %700 = or i64 %688, 1
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %700, i32 0, i32 0, i32 0, i32 0
  %702 = load i64*, i64** %701, align 8, !tbaa !9
  %703 = getelementptr inbounds i64, i64* %702, i64 7
  %704 = load i64, i64* %703, align 8, !tbaa !5
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %846, label %842

706:                                              ; preds = %846, %682
  %707 = phi i64 [ 0, %682 ], [ %847, %846 ]
  %708 = icmp eq i64 %683, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %707, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i64, i64* %711, i64 7
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %719, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds i64, i64* %157, i64 %707
  %717 = load i64, i64* %716, align 8, !tbaa !5
  %718 = add nsw i64 %717, 1
  store i64 %718, i64* %716, align 8, !tbaa !5
  br label %719

719:                                              ; preds = %706, %709, %715, %679
  %720 = and i64 %147, 256
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %759, label %722

722:                                              ; preds = %719
  %723 = and i64 %158, 1
  %724 = icmp eq i64 %158, 1
  br i1 %724, label %746, label %725

725:                                              ; preds = %722
  %726 = and i64 %158, -2
  br label %727

727:                                              ; preds = %854, %725
  %728 = phi i64 [ 0, %725 ], [ %855, %854 ]
  %729 = phi i64 [ %726, %725 ], [ %856, %854 ]
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %728, i32 0, i32 0, i32 0, i32 0
  %731 = load i64*, i64** %730, align 8, !tbaa !9
  %732 = getelementptr inbounds i64, i64* %731, i64 8
  %733 = load i64, i64* %732, align 8, !tbaa !5
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %739, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds i64, i64* %157, i64 %728
  %737 = load i64, i64* %736, align 8, !tbaa !5
  %738 = add nsw i64 %737, 1
  store i64 %738, i64* %736, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %735, %727
  %740 = or i64 %728, 1
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %740, i32 0, i32 0, i32 0, i32 0
  %742 = load i64*, i64** %741, align 8, !tbaa !9
  %743 = getelementptr inbounds i64, i64* %742, i64 8
  %744 = load i64, i64* %743, align 8, !tbaa !5
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %854, label %850

746:                                              ; preds = %854, %722
  %747 = phi i64 [ 0, %722 ], [ %855, %854 ]
  %748 = icmp eq i64 %723, 0
  br i1 %748, label %759, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %747, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !9
  %752 = getelementptr inbounds i64, i64* %751, i64 8
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %749
  %756 = getelementptr inbounds i64, i64* %157, i64 %747
  %757 = load i64, i64* %756, align 8, !tbaa !5
  %758 = add nsw i64 %757, 1
  store i64 %758, i64* %756, align 8, !tbaa !5
  br label %759

759:                                              ; preds = %746, %749, %755, %719
  %760 = and i64 %147, 512
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %218, label %762

762:                                              ; preds = %759
  %763 = and i64 %158, 1
  %764 = icmp eq i64 %158, 1
  br i1 %764, label %205, label %765

765:                                              ; preds = %762
  %766 = and i64 %158, -2
  br label %767

767:                                              ; preds = %862, %765
  %768 = phi i64 [ 0, %765 ], [ %863, %862 ]
  %769 = phi i64 [ %766, %765 ], [ %864, %862 ]
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %768, i32 0, i32 0, i32 0, i32 0
  %771 = load i64*, i64** %770, align 8, !tbaa !9
  %772 = getelementptr inbounds i64, i64* %771, i64 9
  %773 = load i64, i64* %772, align 8, !tbaa !5
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %779, label %775

775:                                              ; preds = %767
  %776 = getelementptr inbounds i64, i64* %157, i64 %768
  %777 = load i64, i64* %776, align 8, !tbaa !5
  %778 = add nsw i64 %777, 1
  store i64 %778, i64* %776, align 8, !tbaa !5
  br label %779

779:                                              ; preds = %775, %767
  %780 = or i64 %768, 1
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %780, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !9
  %783 = getelementptr inbounds i64, i64* %782, i64 9
  %784 = load i64, i64* %783, align 8, !tbaa !5
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %862, label %858

786:                                              ; preds = %179
  %787 = getelementptr inbounds i64, i64* %157, i64 %180
  %788 = load i64, i64* %787, align 8, !tbaa !5
  %789 = add nsw i64 %788, 1
  store i64 %789, i64* %787, align 8, !tbaa !5
  br label %790

790:                                              ; preds = %786, %179
  %791 = add nuw nsw i64 %169, 2
  %792 = add i64 %170, -2
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %185, label %168, !llvm.loop !34

794:                                              ; preds = %459
  %795 = getelementptr inbounds i64, i64* %157, i64 %460
  %796 = load i64, i64* %795, align 8, !tbaa !5
  %797 = add nsw i64 %796, 1
  store i64 %797, i64* %795, align 8, !tbaa !5
  br label %798

798:                                              ; preds = %794, %459
  %799 = add nuw nsw i64 %448, 2
  %800 = add i64 %449, -2
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %466, label %447, !llvm.loop !34

802:                                              ; preds = %499
  %803 = getelementptr inbounds i64, i64* %157, i64 %500
  %804 = load i64, i64* %803, align 8, !tbaa !5
  %805 = add nsw i64 %804, 1
  store i64 %805, i64* %803, align 8, !tbaa !5
  br label %806

806:                                              ; preds = %802, %499
  %807 = add nuw nsw i64 %488, 2
  %808 = add i64 %489, -2
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %506, label %487, !llvm.loop !34

810:                                              ; preds = %539
  %811 = getelementptr inbounds i64, i64* %157, i64 %540
  %812 = load i64, i64* %811, align 8, !tbaa !5
  %813 = add nsw i64 %812, 1
  store i64 %813, i64* %811, align 8, !tbaa !5
  br label %814

814:                                              ; preds = %810, %539
  %815 = add nuw nsw i64 %528, 2
  %816 = add i64 %529, -2
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %546, label %527, !llvm.loop !34

818:                                              ; preds = %579
  %819 = getelementptr inbounds i64, i64* %157, i64 %580
  %820 = load i64, i64* %819, align 8, !tbaa !5
  %821 = add nsw i64 %820, 1
  store i64 %821, i64* %819, align 8, !tbaa !5
  br label %822

822:                                              ; preds = %818, %579
  %823 = add nuw nsw i64 %568, 2
  %824 = add i64 %569, -2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %586, label %567, !llvm.loop !34

826:                                              ; preds = %619
  %827 = getelementptr inbounds i64, i64* %157, i64 %620
  %828 = load i64, i64* %827, align 8, !tbaa !5
  %829 = add nsw i64 %828, 1
  store i64 %829, i64* %827, align 8, !tbaa !5
  br label %830

830:                                              ; preds = %826, %619
  %831 = add nuw nsw i64 %608, 2
  %832 = add i64 %609, -2
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %626, label %607, !llvm.loop !34

834:                                              ; preds = %659
  %835 = getelementptr inbounds i64, i64* %157, i64 %660
  %836 = load i64, i64* %835, align 8, !tbaa !5
  %837 = add nsw i64 %836, 1
  store i64 %837, i64* %835, align 8, !tbaa !5
  br label %838

838:                                              ; preds = %834, %659
  %839 = add nuw nsw i64 %648, 2
  %840 = add i64 %649, -2
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %666, label %647, !llvm.loop !34

842:                                              ; preds = %699
  %843 = getelementptr inbounds i64, i64* %157, i64 %700
  %844 = load i64, i64* %843, align 8, !tbaa !5
  %845 = add nsw i64 %844, 1
  store i64 %845, i64* %843, align 8, !tbaa !5
  br label %846

846:                                              ; preds = %842, %699
  %847 = add nuw nsw i64 %688, 2
  %848 = add i64 %689, -2
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %706, label %687, !llvm.loop !34

850:                                              ; preds = %739
  %851 = getelementptr inbounds i64, i64* %157, i64 %740
  %852 = load i64, i64* %851, align 8, !tbaa !5
  %853 = add nsw i64 %852, 1
  store i64 %853, i64* %851, align 8, !tbaa !5
  br label %854

854:                                              ; preds = %850, %739
  %855 = add nuw nsw i64 %728, 2
  %856 = add i64 %729, -2
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %746, label %727, !llvm.loop !34

858:                                              ; preds = %779
  %859 = getelementptr inbounds i64, i64* %157, i64 %780
  %860 = load i64, i64* %859, align 8, !tbaa !5
  %861 = add nsw i64 %860, 1
  store i64 %861, i64* %859, align 8, !tbaa !5
  br label %862

862:                                              ; preds = %858, %779
  %863 = add nuw nsw i64 %768, 2
  %864 = add i64 %769, -2
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %205, label %767, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
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
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875296343.cpp() #10 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
