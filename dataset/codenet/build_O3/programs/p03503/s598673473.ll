; ModuleID = 'Project_CodeNet_C++1400/p03503/s598673473.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s598673473.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598673473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

90:                                               ; preds = %87, %401
  %91 = phi i64 [ %402, %401 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %121 unwind label %125

95:                                               ; preds = %401
  %96 = icmp sgt i64 %403, 0
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
  br label %367

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
  br label %365

121:                                              ; preds = %90
  %122 = load i64*, i64** %92, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123)
          to label %369 unwind label %125

125:                                              ; preds = %397, %393, %389, %385, %381, %377, %373, %369, %121, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %363

127:                                              ; preds = %95, %441
  %128 = phi i64 [ %442, %441 ], [ 0, %95 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %139

132:                                              ; preds = %441, %87, %95
  %133 = phi i64 [ %403, %95 ], [ %88, %87 ], [ %443, %441 ]
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %143, label %145

135:                                              ; preds = %127
  %136 = load i64*, i64** %129, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %405 unwind label %139

139:                                              ; preds = %437, %433, %429, %425, %421, %417, %413, %409, %405, %135, %127
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %363

141:                                              ; preds = %250
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %295 unwind label %361

143:                                              ; preds = %254, %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %225

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %132, %254
  %146 = phi i64 [ %251, %254 ], [ -1001002003004005006, %132 ]
  %147 = phi i32 [ %252, %254 ], [ 1, %132 ]
  %148 = phi i64 [ %255, %254 ], [ %133, %132 ]
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = icmp sgt i64 %146, 0
  %152 = select i1 %151, i64 %146, i64 0
  br label %250

153:                                              ; preds = %145
  %154 = shl nuw nsw i64 %148, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #14
          to label %156 unwind label %223

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %154, i1 false)
  %158 = load i64, i64* %1, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %246

160:                                              ; preds = %156
  %161 = and i32 %147, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = and i64 %158, 1
  %165 = icmp eq i64 %158, 1
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  %167 = and i64 %158, -2
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %184, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %185, %168 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !9
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %157, i64 %169
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %173
  store i64 %176, i64* %174, align 8, !tbaa !5
  %177 = or i64 %169, 1
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !9
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %157, i64 %177
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %180
  store i64 %183, i64* %181, align 8, !tbaa !5
  %184 = add nuw nsw i64 %169, 2
  %185 = add i64 %170, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %168, !llvm.loop !18

187:                                              ; preds = %168, %163
  %188 = phi i64 [ 0, %163 ], [ %184, %168 ]
  %189 = icmp eq i64 %164, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %157, i64 %188
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %193
  store i64 %196, i64* %194, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %190, %187, %160
  %198 = and i32 %147, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %477, label %200

200:                                              ; preds = %197
  %201 = and i64 %158, 1
  %202 = icmp eq i64 %158, 1
  br i1 %202, label %466, label %203

203:                                              ; preds = %200
  %204 = and i64 %158, -2
  br label %445

205:                                              ; preds = %765, %760
  %206 = phi i64 [ 0, %760 ], [ %783, %765 ]
  %207 = icmp eq i64 %761, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %206, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds i64, i64* %210, i64 9
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %157, i64 %206
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, %212
  store i64 %215, i64* %213, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %208, %205, %757
  br i1 %159, label %217, label %246

217:                                              ; preds = %216
  %218 = add i64 %158, -1
  %219 = and i64 %158, 3
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = and i64 %158, -4
  br label %257

223:                                              ; preds = %153
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %363

225:                                              ; preds = %143
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %363

227:                                              ; preds = %257, %217
  %228 = phi i64 [ undef, %217 ], [ %291, %257 ]
  %229 = phi i64 [ 0, %217 ], [ %292, %257 ]
  %230 = phi i64 [ 0, %217 ], [ %291, %257 ]
  %231 = icmp eq i64 %219, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %243, %232 ], [ %229, %227 ]
  %234 = phi i64 [ %242, %232 ], [ %230, %227 ]
  %235 = phi i64 [ %244, %232 ], [ %219, %227 ]
  %236 = getelementptr inbounds i64, i64* %157, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %233, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i64, i64* %239, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %234
  %243 = add nuw nsw i64 %233, 1
  %244 = add i64 %235, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %232, !llvm.loop !20

246:                                              ; preds = %227, %232, %156, %216
  %247 = phi i64 [ 0, %216 ], [ 0, %156 ], [ %228, %227 ], [ %242, %232 ]
  %248 = icmp slt i64 %146, %247
  %249 = select i1 %248, i64 %247, i64 %146
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %250

250:                                              ; preds = %150, %246
  %251 = phi i64 [ %249, %246 ], [ %152, %150 ]
  %252 = add nuw nsw i32 %147, 1
  %253 = icmp eq i32 %252, 1024
  br i1 %253, label %141, label %254, !llvm.loop !22

254:                                              ; preds = %250
  %255 = load i64, i64* %1, align 8, !tbaa !5
  %256 = icmp ugt i64 %255, 1152921504606846975
  br i1 %256, label %143, label %145

257:                                              ; preds = %257, %221
  %258 = phi i64 [ 0, %221 ], [ %292, %257 ]
  %259 = phi i64 [ 0, %221 ], [ %291, %257 ]
  %260 = phi i64 [ %222, %221 ], [ %293, %257 ]
  %261 = getelementptr inbounds i64, i64* %157, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %258, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = add nsw i64 %266, %259
  %268 = or i64 %258, 1
  %269 = getelementptr inbounds i64, i64* %157, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %268, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i64, i64* %272, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = add nsw i64 %274, %267
  %276 = or i64 %258, 2
  %277 = getelementptr inbounds i64, i64* %157, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %276, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !9
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %275
  %284 = or i64 %258, 3
  %285 = getelementptr inbounds i64, i64* %157, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %284, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add nsw i64 %290, %283
  %292 = add nuw nsw i64 %258, 4
  %293 = add i64 %260, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %227, label %257, !llvm.loop !23

295:                                              ; preds = %141
  %296 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !24
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !26
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %308 unwind label %361

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !29
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !31
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %361

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !24
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %361

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %324)
          to label %326 unwind label %361

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %361

328:                                              ; preds = %326
  %329 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %329, label %340, label %330

330:                                              ; preds = %328, %337
  %331 = phi %"class.std::vector.0"* [ %338, %337 ], [ %71, %328 ]
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !9
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 1
  %339 = icmp eq %"class.std::vector.0"* %338, %76
  br i1 %339, label %340, label %330, !llvm.loop !32

340:                                              ; preds = %337, %328
  %341 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %340, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %345 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %345, label %356, label %346

346:                                              ; preds = %344, %353
  %347 = phi %"class.std::vector.0"* [ %354, %353 ], [ %31, %344 ]
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !9
  %350 = icmp eq i64* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 1
  %355 = icmp eq %"class.std::vector.0"* %354, %36
  br i1 %355, label %356, label %346, !llvm.loop !32

356:                                              ; preds = %353, %344
  %357 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

361:                                              ; preds = %326, %323, %317, %316, %307, %141
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %223, %225, %361, %139, %125
  %364 = phi { i8*, i32 } [ %126, %125 ], [ %140, %139 ], [ %362, %361 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %365

365:                                              ; preds = %363, %119
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %367

367:                                              ; preds = %365, %107
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %368

369:                                              ; preds = %121
  %370 = load i64*, i64** %92, align 8, !tbaa !9
  %371 = getelementptr inbounds i64, i64* %370, i64 2
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %125

373:                                              ; preds = %369
  %374 = load i64*, i64** %92, align 8, !tbaa !9
  %375 = getelementptr inbounds i64, i64* %374, i64 3
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %125

377:                                              ; preds = %373
  %378 = load i64*, i64** %92, align 8, !tbaa !9
  %379 = getelementptr inbounds i64, i64* %378, i64 4
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %379)
          to label %381 unwind label %125

381:                                              ; preds = %377
  %382 = load i64*, i64** %92, align 8, !tbaa !9
  %383 = getelementptr inbounds i64, i64* %382, i64 5
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %125

385:                                              ; preds = %381
  %386 = load i64*, i64** %92, align 8, !tbaa !9
  %387 = getelementptr inbounds i64, i64* %386, i64 6
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %125

389:                                              ; preds = %385
  %390 = load i64*, i64** %92, align 8, !tbaa !9
  %391 = getelementptr inbounds i64, i64* %390, i64 7
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %125

393:                                              ; preds = %389
  %394 = load i64*, i64** %92, align 8, !tbaa !9
  %395 = getelementptr inbounds i64, i64* %394, i64 8
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %395)
          to label %397 unwind label %125

397:                                              ; preds = %393
  %398 = load i64*, i64** %92, align 8, !tbaa !9
  %399 = getelementptr inbounds i64, i64* %398, i64 9
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %125

401:                                              ; preds = %397
  %402 = add nuw nsw i64 %91, 1
  %403 = load i64, i64* %1, align 8, !tbaa !5
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %90, label %95, !llvm.loop !33

405:                                              ; preds = %135
  %406 = load i64*, i64** %129, align 8, !tbaa !9
  %407 = getelementptr inbounds i64, i64* %406, i64 2
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %139

409:                                              ; preds = %405
  %410 = load i64*, i64** %129, align 8, !tbaa !9
  %411 = getelementptr inbounds i64, i64* %410, i64 3
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %139

413:                                              ; preds = %409
  %414 = load i64*, i64** %129, align 8, !tbaa !9
  %415 = getelementptr inbounds i64, i64* %414, i64 4
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %139

417:                                              ; preds = %413
  %418 = load i64*, i64** %129, align 8, !tbaa !9
  %419 = getelementptr inbounds i64, i64* %418, i64 5
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %419)
          to label %421 unwind label %139

421:                                              ; preds = %417
  %422 = load i64*, i64** %129, align 8, !tbaa !9
  %423 = getelementptr inbounds i64, i64* %422, i64 6
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %139

425:                                              ; preds = %421
  %426 = load i64*, i64** %129, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 7
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %139

429:                                              ; preds = %425
  %430 = load i64*, i64** %129, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 8
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %139

433:                                              ; preds = %429
  %434 = load i64*, i64** %129, align 8, !tbaa !9
  %435 = getelementptr inbounds i64, i64* %434, i64 9
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %139

437:                                              ; preds = %433
  %438 = load i64*, i64** %129, align 8, !tbaa !9
  %439 = getelementptr inbounds i64, i64* %438, i64 10
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %139

441:                                              ; preds = %437
  %442 = add nuw nsw i64 %128, 1
  %443 = load i64, i64* %1, align 8, !tbaa !5
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %127, label %132, !llvm.loop !34

445:                                              ; preds = %445, %203
  %446 = phi i64 [ 0, %203 ], [ %463, %445 ]
  %447 = phi i64 [ %204, %203 ], [ %464, %445 ]
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %446, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !9
  %450 = getelementptr inbounds i64, i64* %449, i64 1
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = getelementptr inbounds i64, i64* %157, i64 %446
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = add nsw i64 %453, %451
  store i64 %454, i64* %452, align 8, !tbaa !5
  %455 = or i64 %446, 1
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %455, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !9
  %458 = getelementptr inbounds i64, i64* %457, i64 1
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = getelementptr inbounds i64, i64* %157, i64 %455
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = add nsw i64 %461, %459
  store i64 %462, i64* %460, align 8, !tbaa !5
  %463 = add nuw nsw i64 %446, 2
  %464 = add i64 %447, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %445, !llvm.loop !18

466:                                              ; preds = %445, %200
  %467 = phi i64 [ 0, %200 ], [ %463, %445 ]
  %468 = icmp eq i64 %201, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %467, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !9
  %472 = getelementptr inbounds i64, i64* %471, i64 1
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = getelementptr inbounds i64, i64* %157, i64 %467
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = add nsw i64 %475, %473
  store i64 %476, i64* %474, align 8, !tbaa !5
  br label %477

477:                                              ; preds = %469, %466, %197
  %478 = and i32 %147, 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %517, label %480

480:                                              ; preds = %477
  %481 = and i64 %158, 1
  %482 = icmp eq i64 %158, 1
  br i1 %482, label %506, label %483

483:                                              ; preds = %480
  %484 = and i64 %158, -2
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ 0, %483 ], [ %503, %485 ]
  %487 = phi i64 [ %484, %483 ], [ %504, %485 ]
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %486, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !9
  %490 = getelementptr inbounds i64, i64* %489, i64 2
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = getelementptr inbounds i64, i64* %157, i64 %486
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = add nsw i64 %493, %491
  store i64 %494, i64* %492, align 8, !tbaa !5
  %495 = or i64 %486, 1
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %495, i32 0, i32 0, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8, !tbaa !9
  %498 = getelementptr inbounds i64, i64* %497, i64 2
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i64, i64* %157, i64 %495
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = add nsw i64 %501, %499
  store i64 %502, i64* %500, align 8, !tbaa !5
  %503 = add nuw nsw i64 %486, 2
  %504 = add i64 %487, -2
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %485, !llvm.loop !18

506:                                              ; preds = %485, %480
  %507 = phi i64 [ 0, %480 ], [ %503, %485 ]
  %508 = icmp eq i64 %481, 0
  br i1 %508, label %517, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %507, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i64, i64* %511, i64 2
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = getelementptr inbounds i64, i64* %157, i64 %507
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = add nsw i64 %515, %513
  store i64 %516, i64* %514, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %509, %506, %477
  %518 = and i32 %147, 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %557, label %520

520:                                              ; preds = %517
  %521 = and i64 %158, 1
  %522 = icmp eq i64 %158, 1
  br i1 %522, label %546, label %523

523:                                              ; preds = %520
  %524 = and i64 %158, -2
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %543, %525 ]
  %527 = phi i64 [ %524, %523 ], [ %544, %525 ]
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %526, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !9
  %530 = getelementptr inbounds i64, i64* %529, i64 3
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i64, i64* %157, i64 %526
  %533 = load i64, i64* %532, align 8, !tbaa !5
  %534 = add nsw i64 %533, %531
  store i64 %534, i64* %532, align 8, !tbaa !5
  %535 = or i64 %526, 1
  %536 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %535, i32 0, i32 0, i32 0, i32 0
  %537 = load i64*, i64** %536, align 8, !tbaa !9
  %538 = getelementptr inbounds i64, i64* %537, i64 3
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = getelementptr inbounds i64, i64* %157, i64 %535
  %541 = load i64, i64* %540, align 8, !tbaa !5
  %542 = add nsw i64 %541, %539
  store i64 %542, i64* %540, align 8, !tbaa !5
  %543 = add nuw nsw i64 %526, 2
  %544 = add i64 %527, -2
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %525, !llvm.loop !18

546:                                              ; preds = %525, %520
  %547 = phi i64 [ 0, %520 ], [ %543, %525 ]
  %548 = icmp eq i64 %521, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %547, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !9
  %552 = getelementptr inbounds i64, i64* %551, i64 3
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %157, i64 %547
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = add nsw i64 %555, %553
  store i64 %556, i64* %554, align 8, !tbaa !5
  br label %557

557:                                              ; preds = %549, %546, %517
  %558 = and i32 %147, 16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %597, label %560

560:                                              ; preds = %557
  %561 = and i64 %158, 1
  %562 = icmp eq i64 %158, 1
  br i1 %562, label %586, label %563

563:                                              ; preds = %560
  %564 = and i64 %158, -2
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi i64 [ 0, %563 ], [ %583, %565 ]
  %567 = phi i64 [ %564, %563 ], [ %584, %565 ]
  %568 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %566, i32 0, i32 0, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8, !tbaa !9
  %570 = getelementptr inbounds i64, i64* %569, i64 4
  %571 = load i64, i64* %570, align 8, !tbaa !5
  %572 = getelementptr inbounds i64, i64* %157, i64 %566
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = add nsw i64 %573, %571
  store i64 %574, i64* %572, align 8, !tbaa !5
  %575 = or i64 %566, 1
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %575, i32 0, i32 0, i32 0, i32 0
  %577 = load i64*, i64** %576, align 8, !tbaa !9
  %578 = getelementptr inbounds i64, i64* %577, i64 4
  %579 = load i64, i64* %578, align 8, !tbaa !5
  %580 = getelementptr inbounds i64, i64* %157, i64 %575
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = add nsw i64 %581, %579
  store i64 %582, i64* %580, align 8, !tbaa !5
  %583 = add nuw nsw i64 %566, 2
  %584 = add i64 %567, -2
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %565, !llvm.loop !18

586:                                              ; preds = %565, %560
  %587 = phi i64 [ 0, %560 ], [ %583, %565 ]
  %588 = icmp eq i64 %561, 0
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %587, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !9
  %592 = getelementptr inbounds i64, i64* %591, i64 4
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = getelementptr inbounds i64, i64* %157, i64 %587
  %595 = load i64, i64* %594, align 8, !tbaa !5
  %596 = add nsw i64 %595, %593
  store i64 %596, i64* %594, align 8, !tbaa !5
  br label %597

597:                                              ; preds = %589, %586, %557
  %598 = and i32 %147, 32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %637, label %600

600:                                              ; preds = %597
  %601 = and i64 %158, 1
  %602 = icmp eq i64 %158, 1
  br i1 %602, label %626, label %603

603:                                              ; preds = %600
  %604 = and i64 %158, -2
  br label %605

605:                                              ; preds = %605, %603
  %606 = phi i64 [ 0, %603 ], [ %623, %605 ]
  %607 = phi i64 [ %604, %603 ], [ %624, %605 ]
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %606, i32 0, i32 0, i32 0, i32 0
  %609 = load i64*, i64** %608, align 8, !tbaa !9
  %610 = getelementptr inbounds i64, i64* %609, i64 5
  %611 = load i64, i64* %610, align 8, !tbaa !5
  %612 = getelementptr inbounds i64, i64* %157, i64 %606
  %613 = load i64, i64* %612, align 8, !tbaa !5
  %614 = add nsw i64 %613, %611
  store i64 %614, i64* %612, align 8, !tbaa !5
  %615 = or i64 %606, 1
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %615, i32 0, i32 0, i32 0, i32 0
  %617 = load i64*, i64** %616, align 8, !tbaa !9
  %618 = getelementptr inbounds i64, i64* %617, i64 5
  %619 = load i64, i64* %618, align 8, !tbaa !5
  %620 = getelementptr inbounds i64, i64* %157, i64 %615
  %621 = load i64, i64* %620, align 8, !tbaa !5
  %622 = add nsw i64 %621, %619
  store i64 %622, i64* %620, align 8, !tbaa !5
  %623 = add nuw nsw i64 %606, 2
  %624 = add i64 %607, -2
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %605, !llvm.loop !18

626:                                              ; preds = %605, %600
  %627 = phi i64 [ 0, %600 ], [ %623, %605 ]
  %628 = icmp eq i64 %601, 0
  br i1 %628, label %637, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %627, i32 0, i32 0, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8, !tbaa !9
  %632 = getelementptr inbounds i64, i64* %631, i64 5
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = getelementptr inbounds i64, i64* %157, i64 %627
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = add nsw i64 %635, %633
  store i64 %636, i64* %634, align 8, !tbaa !5
  br label %637

637:                                              ; preds = %629, %626, %597
  %638 = and i32 %147, 64
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %677, label %640

640:                                              ; preds = %637
  %641 = and i64 %158, 1
  %642 = icmp eq i64 %158, 1
  br i1 %642, label %666, label %643

643:                                              ; preds = %640
  %644 = and i64 %158, -2
  br label %645

645:                                              ; preds = %645, %643
  %646 = phi i64 [ 0, %643 ], [ %663, %645 ]
  %647 = phi i64 [ %644, %643 ], [ %664, %645 ]
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %646, i32 0, i32 0, i32 0, i32 0
  %649 = load i64*, i64** %648, align 8, !tbaa !9
  %650 = getelementptr inbounds i64, i64* %649, i64 6
  %651 = load i64, i64* %650, align 8, !tbaa !5
  %652 = getelementptr inbounds i64, i64* %157, i64 %646
  %653 = load i64, i64* %652, align 8, !tbaa !5
  %654 = add nsw i64 %653, %651
  store i64 %654, i64* %652, align 8, !tbaa !5
  %655 = or i64 %646, 1
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %655, i32 0, i32 0, i32 0, i32 0
  %657 = load i64*, i64** %656, align 8, !tbaa !9
  %658 = getelementptr inbounds i64, i64* %657, i64 6
  %659 = load i64, i64* %658, align 8, !tbaa !5
  %660 = getelementptr inbounds i64, i64* %157, i64 %655
  %661 = load i64, i64* %660, align 8, !tbaa !5
  %662 = add nsw i64 %661, %659
  store i64 %662, i64* %660, align 8, !tbaa !5
  %663 = add nuw nsw i64 %646, 2
  %664 = add i64 %647, -2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %645, !llvm.loop !18

666:                                              ; preds = %645, %640
  %667 = phi i64 [ 0, %640 ], [ %663, %645 ]
  %668 = icmp eq i64 %641, 0
  br i1 %668, label %677, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %667, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !9
  %672 = getelementptr inbounds i64, i64* %671, i64 6
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = getelementptr inbounds i64, i64* %157, i64 %667
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = add nsw i64 %675, %673
  store i64 %676, i64* %674, align 8, !tbaa !5
  br label %677

677:                                              ; preds = %669, %666, %637
  %678 = trunc i32 %147 to i8
  %679 = icmp sgt i8 %678, -1
  br i1 %679, label %717, label %680

680:                                              ; preds = %677
  %681 = and i64 %158, 1
  %682 = icmp eq i64 %158, 1
  br i1 %682, label %706, label %683

683:                                              ; preds = %680
  %684 = and i64 %158, -2
  br label %685

685:                                              ; preds = %685, %683
  %686 = phi i64 [ 0, %683 ], [ %703, %685 ]
  %687 = phi i64 [ %684, %683 ], [ %704, %685 ]
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %686, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !9
  %690 = getelementptr inbounds i64, i64* %689, i64 7
  %691 = load i64, i64* %690, align 8, !tbaa !5
  %692 = getelementptr inbounds i64, i64* %157, i64 %686
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = add nsw i64 %693, %691
  store i64 %694, i64* %692, align 8, !tbaa !5
  %695 = or i64 %686, 1
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %695, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !9
  %698 = getelementptr inbounds i64, i64* %697, i64 7
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = getelementptr inbounds i64, i64* %157, i64 %695
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = add nsw i64 %701, %699
  store i64 %702, i64* %700, align 8, !tbaa !5
  %703 = add nuw nsw i64 %686, 2
  %704 = add i64 %687, -2
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %685, !llvm.loop !18

706:                                              ; preds = %685, %680
  %707 = phi i64 [ 0, %680 ], [ %703, %685 ]
  %708 = icmp eq i64 %681, 0
  br i1 %708, label %717, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %707, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i64, i64* %711, i64 7
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = getelementptr inbounds i64, i64* %157, i64 %707
  %715 = load i64, i64* %714, align 8, !tbaa !5
  %716 = add nsw i64 %715, %713
  store i64 %716, i64* %714, align 8, !tbaa !5
  br label %717

717:                                              ; preds = %709, %706, %677
  %718 = and i32 %147, 256
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %757, label %720

720:                                              ; preds = %717
  %721 = and i64 %158, 1
  %722 = icmp eq i64 %158, 1
  br i1 %722, label %746, label %723

723:                                              ; preds = %720
  %724 = and i64 %158, -2
  br label %725

725:                                              ; preds = %725, %723
  %726 = phi i64 [ 0, %723 ], [ %743, %725 ]
  %727 = phi i64 [ %724, %723 ], [ %744, %725 ]
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %726, i32 0, i32 0, i32 0, i32 0
  %729 = load i64*, i64** %728, align 8, !tbaa !9
  %730 = getelementptr inbounds i64, i64* %729, i64 8
  %731 = load i64, i64* %730, align 8, !tbaa !5
  %732 = getelementptr inbounds i64, i64* %157, i64 %726
  %733 = load i64, i64* %732, align 8, !tbaa !5
  %734 = add nsw i64 %733, %731
  store i64 %734, i64* %732, align 8, !tbaa !5
  %735 = or i64 %726, 1
  %736 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %735, i32 0, i32 0, i32 0, i32 0
  %737 = load i64*, i64** %736, align 8, !tbaa !9
  %738 = getelementptr inbounds i64, i64* %737, i64 8
  %739 = load i64, i64* %738, align 8, !tbaa !5
  %740 = getelementptr inbounds i64, i64* %157, i64 %735
  %741 = load i64, i64* %740, align 8, !tbaa !5
  %742 = add nsw i64 %741, %739
  store i64 %742, i64* %740, align 8, !tbaa !5
  %743 = add nuw nsw i64 %726, 2
  %744 = add i64 %727, -2
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %725, !llvm.loop !18

746:                                              ; preds = %725, %720
  %747 = phi i64 [ 0, %720 ], [ %743, %725 ]
  %748 = icmp eq i64 %721, 0
  br i1 %748, label %757, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %747, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !9
  %752 = getelementptr inbounds i64, i64* %751, i64 8
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = getelementptr inbounds i64, i64* %157, i64 %747
  %755 = load i64, i64* %754, align 8, !tbaa !5
  %756 = add nsw i64 %755, %753
  store i64 %756, i64* %754, align 8, !tbaa !5
  br label %757

757:                                              ; preds = %749, %746, %717
  %758 = and i32 %147, 512
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %216, label %760

760:                                              ; preds = %757
  %761 = and i64 %158, 1
  %762 = icmp eq i64 %158, 1
  br i1 %762, label %205, label %763

763:                                              ; preds = %760
  %764 = and i64 %158, -2
  br label %765

765:                                              ; preds = %765, %763
  %766 = phi i64 [ 0, %763 ], [ %783, %765 ]
  %767 = phi i64 [ %764, %763 ], [ %784, %765 ]
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %766, i32 0, i32 0, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8, !tbaa !9
  %770 = getelementptr inbounds i64, i64* %769, i64 9
  %771 = load i64, i64* %770, align 8, !tbaa !5
  %772 = getelementptr inbounds i64, i64* %157, i64 %766
  %773 = load i64, i64* %772, align 8, !tbaa !5
  %774 = add nsw i64 %773, %771
  store i64 %774, i64* %772, align 8, !tbaa !5
  %775 = or i64 %766, 1
  %776 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %775, i32 0, i32 0, i32 0, i32 0
  %777 = load i64*, i64** %776, align 8, !tbaa !9
  %778 = getelementptr inbounds i64, i64* %777, i64 9
  %779 = load i64, i64* %778, align 8, !tbaa !5
  %780 = getelementptr inbounds i64, i64* %157, i64 %775
  %781 = load i64, i64* %780, align 8, !tbaa !5
  %782 = add nsw i64 %781, %779
  store i64 %782, i64* %780, align 8, !tbaa !5
  %783 = add nuw nsw i64 %766, 2
  %784 = add i64 %767, -2
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %205, label %765, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  br i1 %16, label %17, label %7, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !32

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
define internal void @_GLOBAL__sub_I_s598673473.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !7, i64 0}
