; ModuleID = 'Project_CodeNet_C++1400/p03503/s677091745.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s677091745.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677091745.cpp, i8* null }]

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

90:                                               ; preds = %87, %415
  %91 = phi i64 [ %416, %415 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %121 unwind label %125

95:                                               ; preds = %415
  %96 = icmp sgt i64 %417, 0
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
  br label %381

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
  br label %379

121:                                              ; preds = %90
  %122 = load i64*, i64** %92, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123)
          to label %383 unwind label %125

125:                                              ; preds = %411, %407, %403, %399, %395, %391, %387, %383, %121, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %377

127:                                              ; preds = %95, %455
  %128 = phi i64 [ %456, %455 ], [ 0, %95 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %139

132:                                              ; preds = %455, %87, %95
  %133 = phi i64 [ %417, %95 ], [ %88, %87 ], [ %457, %455 ]
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %143, label %145

135:                                              ; preds = %127
  %136 = load i64*, i64** %129, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %419 unwind label %139

139:                                              ; preds = %451, %447, %443, %439, %435, %431, %427, %423, %419, %135, %127
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %377

141:                                              ; preds = %302
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %309 unwind label %375

143:                                              ; preds = %306, %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %228

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %132, %306
  %146 = phi i64 [ %303, %306 ], [ undef, %132 ]
  %147 = phi i64 [ %304, %306 ], [ 1, %132 ]
  %148 = phi i64 [ %307, %306 ], [ %133, %132 ]
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #14
          to label %153 unwind label %226

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i64*
  store i64 0, i64* %154, align 8, !tbaa !5
  %155 = icmp eq i64 %148, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %152, i64 8
  %158 = add nsw i64 %151, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %157, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %145, %156, %153
  %160 = phi i64* [ %154, %153 ], [ %154, %156 ], [ null, %145 ]
  %161 = load i64, i64* %1, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %230

163:                                              ; preds = %159
  %164 = and i64 %147, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %200, label %166

166:                                              ; preds = %163
  %167 = and i64 %161, 1
  %168 = icmp eq i64 %161, 1
  br i1 %168, label %190, label %169

169:                                              ; preds = %166
  %170 = and i64 %161, -2
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %187, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %188, %171 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %172, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !9
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %160, i64 %172
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %176
  store i64 %179, i64* %177, align 8, !tbaa !5
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !9
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %160, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %183
  store i64 %186, i64* %184, align 8, !tbaa !5
  %187 = add nuw nsw i64 %172, 2
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %171, !llvm.loop !18

190:                                              ; preds = %171, %166
  %191 = phi i64 [ 0, %166 ], [ %187, %171 ]
  %192 = icmp eq i64 %167, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !9
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %160, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %196
  store i64 %199, i64* %197, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %193, %190, %163
  %201 = and i64 %147, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %491, label %203

203:                                              ; preds = %200
  %204 = and i64 %161, 1
  %205 = icmp eq i64 %161, 1
  br i1 %205, label %480, label %206

206:                                              ; preds = %203
  %207 = and i64 %161, -2
  br label %459

208:                                              ; preds = %779, %774
  %209 = phi i64 [ 0, %774 ], [ %797, %779 ]
  %210 = icmp eq i64 %775, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %209, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %213, i64 9
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %160, i64 %209
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %215
  store i64 %218, i64* %216, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %211, %208, %771
  br i1 %162, label %220, label %230

220:                                              ; preds = %219
  %221 = add i64 %161, -1
  %222 = and i64 %161, 3
  %223 = icmp ult i64 %221, 3
  br i1 %223, label %274, label %224

224:                                              ; preds = %220
  %225 = and i64 %161, -4
  br label %236

226:                                              ; preds = %150
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %377

228:                                              ; preds = %143
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %377

230:                                              ; preds = %159, %219
  %231 = icmp eq i64 %147, 1
  %232 = icmp slt i64 %146, 0
  %233 = select i1 %231, i1 true, i1 %232
  %234 = select i1 %233, i64 0, i64 %146
  %235 = icmp eq i64* %160, null
  br i1 %235, label %302, label %299

236:                                              ; preds = %236, %224
  %237 = phi i64 [ 0, %224 ], [ %271, %236 ]
  %238 = phi i64 [ 0, %224 ], [ %270, %236 ]
  %239 = phi i64 [ %225, %224 ], [ %272, %236 ]
  %240 = getelementptr inbounds i64, i64* %160, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %237, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !9
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %238, %245
  %247 = or i64 %237, 1
  %248 = getelementptr inbounds i64, i64* %160, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %247, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i64, i64* %251, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = add nsw i64 %246, %253
  %255 = or i64 %237, 2
  %256 = getelementptr inbounds i64, i64* %160, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %255, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %259, i64 %257
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = add nsw i64 %254, %261
  %263 = or i64 %237, 3
  %264 = getelementptr inbounds i64, i64* %160, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %263, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = add nsw i64 %262, %269
  %271 = add nuw nsw i64 %237, 4
  %272 = add i64 %239, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %236, !llvm.loop !20

274:                                              ; preds = %236, %220
  %275 = phi i64 [ undef, %220 ], [ %270, %236 ]
  %276 = phi i64 [ 0, %220 ], [ %271, %236 ]
  %277 = phi i64 [ 0, %220 ], [ %270, %236 ]
  %278 = icmp eq i64 %222, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %290, %279 ], [ %276, %274 ]
  %281 = phi i64 [ %289, %279 ], [ %277, %274 ]
  %282 = phi i64 [ %291, %279 ], [ %222, %274 ]
  %283 = getelementptr inbounds i64, i64* %160, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %280, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = add nsw i64 %281, %288
  %290 = add nuw nsw i64 %280, 1
  %291 = add i64 %282, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %279, !llvm.loop !21

293:                                              ; preds = %279, %274
  %294 = phi i64 [ %275, %274 ], [ %289, %279 ]
  %295 = icmp eq i64 %147, 1
  %296 = icmp slt i64 %146, %294
  %297 = select i1 %295, i1 true, i1 %296
  %298 = select i1 %297, i64 %294, i64 %146
  br label %299

299:                                              ; preds = %293, %230
  %300 = phi i64 [ %298, %293 ], [ %234, %230 ]
  %301 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %230, %299
  %303 = phi i64 [ %234, %230 ], [ %300, %299 ]
  %304 = add nuw nsw i64 %147, 1
  %305 = icmp eq i64 %304, 1024
  br i1 %305, label %141, label %306, !llvm.loop !23

306:                                              ; preds = %302
  %307 = load i64, i64* %1, align 8, !tbaa !5
  %308 = icmp ugt i64 %307, 1152921504606846975
  br i1 %308, label %143, label %145

309:                                              ; preds = %141
  %310 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !24
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !26
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %322 unwind label %375

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !29
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !31
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %375

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !24
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %375

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %338)
          to label %340 unwind label %375

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %375

342:                                              ; preds = %340
  %343 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %343, label %354, label %344

344:                                              ; preds = %342, %351
  %345 = phi %"class.std::vector.0"* [ %352, %351 ], [ %71, %342 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !9
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 1
  %353 = icmp eq %"class.std::vector.0"* %352, %76
  br i1 %353, label %354, label %344, !llvm.loop !32

354:                                              ; preds = %351, %342
  %355 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %359 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %31, %358 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !9
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %36
  br i1 %369, label %370, label %360, !llvm.loop !32

370:                                              ; preds = %367, %358
  %371 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

375:                                              ; preds = %340, %337, %331, %330, %321, %141
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %228, %226, %139, %125
  %378 = phi { i8*, i32 } [ %126, %125 ], [ %140, %139 ], [ %376, %375 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %379

379:                                              ; preds = %377, %119
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %381

381:                                              ; preds = %379, %107
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %382

383:                                              ; preds = %121
  %384 = load i64*, i64** %92, align 8, !tbaa !9
  %385 = getelementptr inbounds i64, i64* %384, i64 2
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %125

387:                                              ; preds = %383
  %388 = load i64*, i64** %92, align 8, !tbaa !9
  %389 = getelementptr inbounds i64, i64* %388, i64 3
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %389)
          to label %391 unwind label %125

391:                                              ; preds = %387
  %392 = load i64*, i64** %92, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %392, i64 4
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %393)
          to label %395 unwind label %125

395:                                              ; preds = %391
  %396 = load i64*, i64** %92, align 8, !tbaa !9
  %397 = getelementptr inbounds i64, i64* %396, i64 5
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %125

399:                                              ; preds = %395
  %400 = load i64*, i64** %92, align 8, !tbaa !9
  %401 = getelementptr inbounds i64, i64* %400, i64 6
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %401)
          to label %403 unwind label %125

403:                                              ; preds = %399
  %404 = load i64*, i64** %92, align 8, !tbaa !9
  %405 = getelementptr inbounds i64, i64* %404, i64 7
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %405)
          to label %407 unwind label %125

407:                                              ; preds = %403
  %408 = load i64*, i64** %92, align 8, !tbaa !9
  %409 = getelementptr inbounds i64, i64* %408, i64 8
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %409)
          to label %411 unwind label %125

411:                                              ; preds = %407
  %412 = load i64*, i64** %92, align 8, !tbaa !9
  %413 = getelementptr inbounds i64, i64* %412, i64 9
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %413)
          to label %415 unwind label %125

415:                                              ; preds = %411
  %416 = add nuw nsw i64 %91, 1
  %417 = load i64, i64* %1, align 8, !tbaa !5
  %418 = icmp slt i64 %416, %417
  br i1 %418, label %90, label %95, !llvm.loop !33

419:                                              ; preds = %135
  %420 = load i64*, i64** %129, align 8, !tbaa !9
  %421 = getelementptr inbounds i64, i64* %420, i64 2
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %421)
          to label %423 unwind label %139

423:                                              ; preds = %419
  %424 = load i64*, i64** %129, align 8, !tbaa !9
  %425 = getelementptr inbounds i64, i64* %424, i64 3
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %425)
          to label %427 unwind label %139

427:                                              ; preds = %423
  %428 = load i64*, i64** %129, align 8, !tbaa !9
  %429 = getelementptr inbounds i64, i64* %428, i64 4
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %429)
          to label %431 unwind label %139

431:                                              ; preds = %427
  %432 = load i64*, i64** %129, align 8, !tbaa !9
  %433 = getelementptr inbounds i64, i64* %432, i64 5
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %433)
          to label %435 unwind label %139

435:                                              ; preds = %431
  %436 = load i64*, i64** %129, align 8, !tbaa !9
  %437 = getelementptr inbounds i64, i64* %436, i64 6
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %139

439:                                              ; preds = %435
  %440 = load i64*, i64** %129, align 8, !tbaa !9
  %441 = getelementptr inbounds i64, i64* %440, i64 7
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %441)
          to label %443 unwind label %139

443:                                              ; preds = %439
  %444 = load i64*, i64** %129, align 8, !tbaa !9
  %445 = getelementptr inbounds i64, i64* %444, i64 8
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %139

447:                                              ; preds = %443
  %448 = load i64*, i64** %129, align 8, !tbaa !9
  %449 = getelementptr inbounds i64, i64* %448, i64 9
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %449)
          to label %451 unwind label %139

451:                                              ; preds = %447
  %452 = load i64*, i64** %129, align 8, !tbaa !9
  %453 = getelementptr inbounds i64, i64* %452, i64 10
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %139

455:                                              ; preds = %451
  %456 = add nuw nsw i64 %128, 1
  %457 = load i64, i64* %1, align 8, !tbaa !5
  %458 = icmp slt i64 %456, %457
  br i1 %458, label %127, label %132, !llvm.loop !34

459:                                              ; preds = %459, %206
  %460 = phi i64 [ 0, %206 ], [ %477, %459 ]
  %461 = phi i64 [ %207, %206 ], [ %478, %459 ]
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %460, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i64, i64* %463, i64 1
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = getelementptr inbounds i64, i64* %160, i64 %460
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = add nsw i64 %467, %465
  store i64 %468, i64* %466, align 8, !tbaa !5
  %469 = or i64 %460, 1
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %469, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !9
  %472 = getelementptr inbounds i64, i64* %471, i64 1
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = getelementptr inbounds i64, i64* %160, i64 %469
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = add nsw i64 %475, %473
  store i64 %476, i64* %474, align 8, !tbaa !5
  %477 = add nuw nsw i64 %460, 2
  %478 = add i64 %461, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %459, !llvm.loop !18

480:                                              ; preds = %459, %203
  %481 = phi i64 [ 0, %203 ], [ %477, %459 ]
  %482 = icmp eq i64 %204, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %481, i32 0, i32 0, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8, !tbaa !9
  %486 = getelementptr inbounds i64, i64* %485, i64 1
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i64, i64* %160, i64 %481
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = add nsw i64 %489, %487
  store i64 %490, i64* %488, align 8, !tbaa !5
  br label %491

491:                                              ; preds = %483, %480, %200
  %492 = and i64 %147, 4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %531, label %494

494:                                              ; preds = %491
  %495 = and i64 %161, 1
  %496 = icmp eq i64 %161, 1
  br i1 %496, label %520, label %497

497:                                              ; preds = %494
  %498 = and i64 %161, -2
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi i64 [ 0, %497 ], [ %517, %499 ]
  %501 = phi i64 [ %498, %497 ], [ %518, %499 ]
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %500, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !9
  %504 = getelementptr inbounds i64, i64* %503, i64 2
  %505 = load i64, i64* %504, align 8, !tbaa !5
  %506 = getelementptr inbounds i64, i64* %160, i64 %500
  %507 = load i64, i64* %506, align 8, !tbaa !5
  %508 = add nsw i64 %507, %505
  store i64 %508, i64* %506, align 8, !tbaa !5
  %509 = or i64 %500, 1
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %509, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i64, i64* %511, i64 2
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = getelementptr inbounds i64, i64* %160, i64 %509
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = add nsw i64 %515, %513
  store i64 %516, i64* %514, align 8, !tbaa !5
  %517 = add nuw nsw i64 %500, 2
  %518 = add i64 %501, -2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %499, !llvm.loop !18

520:                                              ; preds = %499, %494
  %521 = phi i64 [ 0, %494 ], [ %517, %499 ]
  %522 = icmp eq i64 %495, 0
  br i1 %522, label %531, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %521, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !9
  %526 = getelementptr inbounds i64, i64* %525, i64 2
  %527 = load i64, i64* %526, align 8, !tbaa !5
  %528 = getelementptr inbounds i64, i64* %160, i64 %521
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = add nsw i64 %529, %527
  store i64 %530, i64* %528, align 8, !tbaa !5
  br label %531

531:                                              ; preds = %523, %520, %491
  %532 = and i64 %147, 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %571, label %534

534:                                              ; preds = %531
  %535 = and i64 %161, 1
  %536 = icmp eq i64 %161, 1
  br i1 %536, label %560, label %537

537:                                              ; preds = %534
  %538 = and i64 %161, -2
  br label %539

539:                                              ; preds = %539, %537
  %540 = phi i64 [ 0, %537 ], [ %557, %539 ]
  %541 = phi i64 [ %538, %537 ], [ %558, %539 ]
  %542 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %540, i32 0, i32 0, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8, !tbaa !9
  %544 = getelementptr inbounds i64, i64* %543, i64 3
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = getelementptr inbounds i64, i64* %160, i64 %540
  %547 = load i64, i64* %546, align 8, !tbaa !5
  %548 = add nsw i64 %547, %545
  store i64 %548, i64* %546, align 8, !tbaa !5
  %549 = or i64 %540, 1
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %549, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !9
  %552 = getelementptr inbounds i64, i64* %551, i64 3
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %160, i64 %549
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = add nsw i64 %555, %553
  store i64 %556, i64* %554, align 8, !tbaa !5
  %557 = add nuw nsw i64 %540, 2
  %558 = add i64 %541, -2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %539, !llvm.loop !18

560:                                              ; preds = %539, %534
  %561 = phi i64 [ 0, %534 ], [ %557, %539 ]
  %562 = icmp eq i64 %535, 0
  br i1 %562, label %571, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %561, i32 0, i32 0, i32 0, i32 0
  %565 = load i64*, i64** %564, align 8, !tbaa !9
  %566 = getelementptr inbounds i64, i64* %565, i64 3
  %567 = load i64, i64* %566, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, i64* %160, i64 %561
  %569 = load i64, i64* %568, align 8, !tbaa !5
  %570 = add nsw i64 %569, %567
  store i64 %570, i64* %568, align 8, !tbaa !5
  br label %571

571:                                              ; preds = %563, %560, %531
  %572 = and i64 %147, 16
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %611, label %574

574:                                              ; preds = %571
  %575 = and i64 %161, 1
  %576 = icmp eq i64 %161, 1
  br i1 %576, label %600, label %577

577:                                              ; preds = %574
  %578 = and i64 %161, -2
  br label %579

579:                                              ; preds = %579, %577
  %580 = phi i64 [ 0, %577 ], [ %597, %579 ]
  %581 = phi i64 [ %578, %577 ], [ %598, %579 ]
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %580, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !9
  %584 = getelementptr inbounds i64, i64* %583, i64 4
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = getelementptr inbounds i64, i64* %160, i64 %580
  %587 = load i64, i64* %586, align 8, !tbaa !5
  %588 = add nsw i64 %587, %585
  store i64 %588, i64* %586, align 8, !tbaa !5
  %589 = or i64 %580, 1
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %589, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !9
  %592 = getelementptr inbounds i64, i64* %591, i64 4
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = getelementptr inbounds i64, i64* %160, i64 %589
  %595 = load i64, i64* %594, align 8, !tbaa !5
  %596 = add nsw i64 %595, %593
  store i64 %596, i64* %594, align 8, !tbaa !5
  %597 = add nuw nsw i64 %580, 2
  %598 = add i64 %581, -2
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %579, !llvm.loop !18

600:                                              ; preds = %579, %574
  %601 = phi i64 [ 0, %574 ], [ %597, %579 ]
  %602 = icmp eq i64 %575, 0
  br i1 %602, label %611, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %601, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !9
  %606 = getelementptr inbounds i64, i64* %605, i64 4
  %607 = load i64, i64* %606, align 8, !tbaa !5
  %608 = getelementptr inbounds i64, i64* %160, i64 %601
  %609 = load i64, i64* %608, align 8, !tbaa !5
  %610 = add nsw i64 %609, %607
  store i64 %610, i64* %608, align 8, !tbaa !5
  br label %611

611:                                              ; preds = %603, %600, %571
  %612 = and i64 %147, 32
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %651, label %614

614:                                              ; preds = %611
  %615 = and i64 %161, 1
  %616 = icmp eq i64 %161, 1
  br i1 %616, label %640, label %617

617:                                              ; preds = %614
  %618 = and i64 %161, -2
  br label %619

619:                                              ; preds = %619, %617
  %620 = phi i64 [ 0, %617 ], [ %637, %619 ]
  %621 = phi i64 [ %618, %617 ], [ %638, %619 ]
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %620, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !9
  %624 = getelementptr inbounds i64, i64* %623, i64 5
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i64, i64* %160, i64 %620
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = add nsw i64 %627, %625
  store i64 %628, i64* %626, align 8, !tbaa !5
  %629 = or i64 %620, 1
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %629, i32 0, i32 0, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8, !tbaa !9
  %632 = getelementptr inbounds i64, i64* %631, i64 5
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = getelementptr inbounds i64, i64* %160, i64 %629
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = add nsw i64 %635, %633
  store i64 %636, i64* %634, align 8, !tbaa !5
  %637 = add nuw nsw i64 %620, 2
  %638 = add i64 %621, -2
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %619, !llvm.loop !18

640:                                              ; preds = %619, %614
  %641 = phi i64 [ 0, %614 ], [ %637, %619 ]
  %642 = icmp eq i64 %615, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %641, i32 0, i32 0, i32 0, i32 0
  %645 = load i64*, i64** %644, align 8, !tbaa !9
  %646 = getelementptr inbounds i64, i64* %645, i64 5
  %647 = load i64, i64* %646, align 8, !tbaa !5
  %648 = getelementptr inbounds i64, i64* %160, i64 %641
  %649 = load i64, i64* %648, align 8, !tbaa !5
  %650 = add nsw i64 %649, %647
  store i64 %650, i64* %648, align 8, !tbaa !5
  br label %651

651:                                              ; preds = %643, %640, %611
  %652 = and i64 %147, 64
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %691, label %654

654:                                              ; preds = %651
  %655 = and i64 %161, 1
  %656 = icmp eq i64 %161, 1
  br i1 %656, label %680, label %657

657:                                              ; preds = %654
  %658 = and i64 %161, -2
  br label %659

659:                                              ; preds = %659, %657
  %660 = phi i64 [ 0, %657 ], [ %677, %659 ]
  %661 = phi i64 [ %658, %657 ], [ %678, %659 ]
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %660, i32 0, i32 0, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8, !tbaa !9
  %664 = getelementptr inbounds i64, i64* %663, i64 6
  %665 = load i64, i64* %664, align 8, !tbaa !5
  %666 = getelementptr inbounds i64, i64* %160, i64 %660
  %667 = load i64, i64* %666, align 8, !tbaa !5
  %668 = add nsw i64 %667, %665
  store i64 %668, i64* %666, align 8, !tbaa !5
  %669 = or i64 %660, 1
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %669, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !9
  %672 = getelementptr inbounds i64, i64* %671, i64 6
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = getelementptr inbounds i64, i64* %160, i64 %669
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = add nsw i64 %675, %673
  store i64 %676, i64* %674, align 8, !tbaa !5
  %677 = add nuw nsw i64 %660, 2
  %678 = add i64 %661, -2
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %659, !llvm.loop !18

680:                                              ; preds = %659, %654
  %681 = phi i64 [ 0, %654 ], [ %677, %659 ]
  %682 = icmp eq i64 %655, 0
  br i1 %682, label %691, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %681, i32 0, i32 0, i32 0, i32 0
  %685 = load i64*, i64** %684, align 8, !tbaa !9
  %686 = getelementptr inbounds i64, i64* %685, i64 6
  %687 = load i64, i64* %686, align 8, !tbaa !5
  %688 = getelementptr inbounds i64, i64* %160, i64 %681
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = add nsw i64 %689, %687
  store i64 %690, i64* %688, align 8, !tbaa !5
  br label %691

691:                                              ; preds = %683, %680, %651
  %692 = trunc i64 %147 to i8
  %693 = icmp sgt i8 %692, -1
  br i1 %693, label %731, label %694

694:                                              ; preds = %691
  %695 = and i64 %161, 1
  %696 = icmp eq i64 %161, 1
  br i1 %696, label %720, label %697

697:                                              ; preds = %694
  %698 = and i64 %161, -2
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %717, %699 ]
  %701 = phi i64 [ %698, %697 ], [ %718, %699 ]
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %700, i32 0, i32 0, i32 0, i32 0
  %703 = load i64*, i64** %702, align 8, !tbaa !9
  %704 = getelementptr inbounds i64, i64* %703, i64 7
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = getelementptr inbounds i64, i64* %160, i64 %700
  %707 = load i64, i64* %706, align 8, !tbaa !5
  %708 = add nsw i64 %707, %705
  store i64 %708, i64* %706, align 8, !tbaa !5
  %709 = or i64 %700, 1
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %709, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i64, i64* %711, i64 7
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = getelementptr inbounds i64, i64* %160, i64 %709
  %715 = load i64, i64* %714, align 8, !tbaa !5
  %716 = add nsw i64 %715, %713
  store i64 %716, i64* %714, align 8, !tbaa !5
  %717 = add nuw nsw i64 %700, 2
  %718 = add i64 %701, -2
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %720, label %699, !llvm.loop !18

720:                                              ; preds = %699, %694
  %721 = phi i64 [ 0, %694 ], [ %717, %699 ]
  %722 = icmp eq i64 %695, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %721, i32 0, i32 0, i32 0, i32 0
  %725 = load i64*, i64** %724, align 8, !tbaa !9
  %726 = getelementptr inbounds i64, i64* %725, i64 7
  %727 = load i64, i64* %726, align 8, !tbaa !5
  %728 = getelementptr inbounds i64, i64* %160, i64 %721
  %729 = load i64, i64* %728, align 8, !tbaa !5
  %730 = add nsw i64 %729, %727
  store i64 %730, i64* %728, align 8, !tbaa !5
  br label %731

731:                                              ; preds = %723, %720, %691
  %732 = and i64 %147, 256
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %771, label %734

734:                                              ; preds = %731
  %735 = and i64 %161, 1
  %736 = icmp eq i64 %161, 1
  br i1 %736, label %760, label %737

737:                                              ; preds = %734
  %738 = and i64 %161, -2
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi i64 [ 0, %737 ], [ %757, %739 ]
  %741 = phi i64 [ %738, %737 ], [ %758, %739 ]
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %740, i32 0, i32 0, i32 0, i32 0
  %743 = load i64*, i64** %742, align 8, !tbaa !9
  %744 = getelementptr inbounds i64, i64* %743, i64 8
  %745 = load i64, i64* %744, align 8, !tbaa !5
  %746 = getelementptr inbounds i64, i64* %160, i64 %740
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = add nsw i64 %747, %745
  store i64 %748, i64* %746, align 8, !tbaa !5
  %749 = or i64 %740, 1
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %749, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !9
  %752 = getelementptr inbounds i64, i64* %751, i64 8
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = getelementptr inbounds i64, i64* %160, i64 %749
  %755 = load i64, i64* %754, align 8, !tbaa !5
  %756 = add nsw i64 %755, %753
  store i64 %756, i64* %754, align 8, !tbaa !5
  %757 = add nuw nsw i64 %740, 2
  %758 = add i64 %741, -2
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %739, !llvm.loop !18

760:                                              ; preds = %739, %734
  %761 = phi i64 [ 0, %734 ], [ %757, %739 ]
  %762 = icmp eq i64 %735, 0
  br i1 %762, label %771, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %761, i32 0, i32 0, i32 0, i32 0
  %765 = load i64*, i64** %764, align 8, !tbaa !9
  %766 = getelementptr inbounds i64, i64* %765, i64 8
  %767 = load i64, i64* %766, align 8, !tbaa !5
  %768 = getelementptr inbounds i64, i64* %160, i64 %761
  %769 = load i64, i64* %768, align 8, !tbaa !5
  %770 = add nsw i64 %769, %767
  store i64 %770, i64* %768, align 8, !tbaa !5
  br label %771

771:                                              ; preds = %763, %760, %731
  %772 = and i64 %147, 512
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %219, label %774

774:                                              ; preds = %771
  %775 = and i64 %161, 1
  %776 = icmp eq i64 %161, 1
  br i1 %776, label %208, label %777

777:                                              ; preds = %774
  %778 = and i64 %161, -2
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %797, %779 ]
  %781 = phi i64 [ %778, %777 ], [ %798, %779 ]
  %782 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %780, i32 0, i32 0, i32 0, i32 0
  %783 = load i64*, i64** %782, align 8, !tbaa !9
  %784 = getelementptr inbounds i64, i64* %783, i64 9
  %785 = load i64, i64* %784, align 8, !tbaa !5
  %786 = getelementptr inbounds i64, i64* %160, i64 %780
  %787 = load i64, i64* %786, align 8, !tbaa !5
  %788 = add nsw i64 %787, %785
  store i64 %788, i64* %786, align 8, !tbaa !5
  %789 = or i64 %780, 1
  %790 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %789, i32 0, i32 0, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8, !tbaa !9
  %792 = getelementptr inbounds i64, i64* %791, i64 9
  %793 = load i64, i64* %792, align 8, !tbaa !5
  %794 = getelementptr inbounds i64, i64* %160, i64 %789
  %795 = load i64, i64* %794, align 8, !tbaa !5
  %796 = add nsw i64 %795, %793
  store i64 %796, i64* %794, align 8, !tbaa !5
  %797 = add nuw nsw i64 %780, 2
  %798 = add i64 %781, -2
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %208, label %779, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s677091745.cpp() #10 section ".text.startup" {
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
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
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
