; ModuleID = 'Project_CodeNet_C++1400/p03503/s377256758.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s377256758.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377256758.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %61

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
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
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
  %44 = load i64*, i64** %13, align 8, !tbaa !9
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %388
  %52 = phi i64 [ %389, %388 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %73 unwind label %77

56:                                               ; preds = %388, %48
  %57 = phi i32 [ %49, %48 ], [ %390, %388 ]
  %58 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = bitcast %"class.std::vector.0"* %5 to i8*
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
  %67 = load i64*, i64** %13, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %354

73:                                               ; preds = %51
  %74 = load i64*, i64** %53, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %356 unwind label %77

77:                                               ; preds = %384, %380, %376, %372, %368, %364, %360, %356, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %352

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %60, i64 88
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast i64** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i64** %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %60, i8 0, i64 88, i1 false)
  store i8* %82, i8** %86, align 8, !tbaa !13
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
  %97 = bitcast i8* %95 to %"class.std::vector.0"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.0"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %87
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %99, i64 %87, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %127

110:                                              ; preds = %98
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %111 = load i64*, i64** %80, align 8, !tbaa !9
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
  br i1 %117, label %118, label %434

118:                                              ; preds = %115, %429
  %119 = phi i64 [ %430, %429 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !9
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
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
  %129 = load i64*, i64** %80, align 8, !tbaa !9
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %350

135:                                              ; preds = %118
  %136 = load i64*, i64** %120, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %393 unwind label %139

139:                                              ; preds = %425, %421, %417, %413, %409, %405, %401, %397, %393, %135, %118
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %348

141:                                              ; preds = %276
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %280 unwind label %346

143:                                              ; preds = %434, %276
  %144 = phi i32 [ %278, %276 ], [ 0, %434 ]
  %145 = phi i64 [ %277, %276 ], [ -100020003000200010, %434 ]
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %276, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %152 unwind label %202

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %147
  %154 = icmp eq i32 %148, 0
  br i1 %154, label %212, label %155

155:                                              ; preds = %153
  %156 = shl nuw nsw i64 %149, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %200

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  store i64 0, i64* %159, align 8, !tbaa !18
  %160 = icmp eq i32 %148, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, i8* %157, i64 8
  %163 = add nsw i64 %156, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %234

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = and i32 %144, 1
  %170 = icmp eq i32 %169, 0
  %171 = and i32 %144, 2
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %144, 4
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %144, 8
  %176 = icmp eq i32 %175, 0
  %177 = and i32 %144, 16
  %178 = icmp eq i32 %177, 0
  %179 = and i32 %144, 32
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %144, 64
  %182 = icmp eq i32 %181, 0
  %183 = trunc i32 %144 to i8
  %184 = icmp sgt i8 %183, -1
  %185 = and i32 %144, 256
  %186 = icmp eq i32 %185, 0
  %187 = and i32 %144, 512
  %188 = icmp eq i32 %187, 0
  br label %196

189:                                              ; preds = %515
  br i1 %166, label %190, label %234

190:                                              ; preds = %189
  %191 = add nsw i64 %168, -1
  %192 = and i64 %168, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %215, label %194

194:                                              ; preds = %190
  %195 = and i64 %168, 4294967292
  br label %238

196:                                              ; preds = %167, %515
  %197 = phi i64 [ 0, %167 ], [ %516, %515 ]
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds i64, i64* %159, i64 %197
  br i1 %170, label %211, label %204

200:                                              ; preds = %155
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %348

202:                                              ; preds = %151
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %348

204:                                              ; preds = %196
  %205 = load i64*, i64** %198, align 8, !tbaa !9
  %206 = load i64, i64* %205, align 8, !tbaa !18
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load i64, i64* %199, align 8, !tbaa !18
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %199, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %196, %204, %208
  br i1 %172, label %443, label %435

212:                                              ; preds = %153
  %213 = icmp sgt i64 %145, 0
  %214 = select i1 %213, i64 %145, i64 0
  br label %276

215:                                              ; preds = %238, %190
  %216 = phi i64 [ undef, %190 ], [ %272, %238 ]
  %217 = phi i64 [ 0, %190 ], [ %273, %238 ]
  %218 = phi i64 [ 0, %190 ], [ %272, %238 ]
  %219 = icmp eq i64 %192, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %215, %220
  %221 = phi i64 [ %231, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %230, %220 ], [ %218, %215 ]
  %223 = phi i64 [ %232, %220 ], [ %192, %215 ]
  %224 = getelementptr inbounds i64, i64* %159, i64 %221
  %225 = load i64, i64* %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %221, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i64, i64* %227, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !18
  %230 = add nsw i64 %229, %222
  %231 = add nuw nsw i64 %221, 1
  %232 = add i64 %223, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %220, !llvm.loop !20

234:                                              ; preds = %215, %220, %164, %189
  %235 = phi i64 [ 0, %189 ], [ 0, %164 ], [ %216, %215 ], [ %230, %220 ]
  %236 = icmp slt i64 %145, %235
  %237 = select i1 %236, i64 %235, i64 %145
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %276

238:                                              ; preds = %238, %194
  %239 = phi i64 [ 0, %194 ], [ %273, %238 ]
  %240 = phi i64 [ 0, %194 ], [ %272, %238 ]
  %241 = phi i64 [ %195, %194 ], [ %274, %238 ]
  %242 = getelementptr inbounds i64, i64* %159, i64 %239
  %243 = load i64, i64* %242, align 8, !tbaa !18
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %239, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i64, i64* %245, i64 %243
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = add nsw i64 %247, %240
  %249 = or i64 %239, 1
  %250 = getelementptr inbounds i64, i64* %159, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %249, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i64, i64* %253, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !18
  %256 = add nsw i64 %255, %248
  %257 = or i64 %239, 2
  %258 = getelementptr inbounds i64, i64* %159, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !18
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !18
  %264 = add nsw i64 %263, %256
  %265 = or i64 %239, 3
  %266 = getelementptr inbounds i64, i64* %159, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !18
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !18
  %272 = add nsw i64 %271, %264
  %273 = add nuw nsw i64 %239, 4
  %274 = add i64 %241, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %215, label %238, !llvm.loop !22

276:                                              ; preds = %212, %234, %143
  %277 = phi i64 [ %145, %143 ], [ %214, %212 ], [ %237, %234 ]
  %278 = add nuw nsw i32 %144, 1
  %279 = icmp eq i32 %278, 1024
  br i1 %279, label %141, label %143, !llvm.loop !24

280:                                              ; preds = %141
  %281 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !25
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !27
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %293 unwind label %346

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !30
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !32
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %346

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !25
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %346

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %309)
          to label %311 unwind label %346

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %346

313:                                              ; preds = %311
  %314 = icmp eq %"class.std::vector.0"* %99, %104
  br i1 %314, label %325, label %315

315:                                              ; preds = %313, %322
  %316 = phi %"class.std::vector.0"* [ %323, %322 ], [ %99, %313 ]
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !9
  %319 = icmp eq i64* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %315
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 1
  %324 = icmp eq %"class.std::vector.0"* %323, %104
  br i1 %324, label %325, label %315, !llvm.loop !33

325:                                              ; preds = %322, %313
  %326 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %330 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %330, label %341, label %331

331:                                              ; preds = %329, %338
  %332 = phi %"class.std::vector.0"* [ %339, %338 ], [ %32, %329 ]
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !9
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 1
  %340 = icmp eq %"class.std::vector.0"* %339, %37
  br i1 %340, label %341, label %331, !llvm.loop !33

341:                                              ; preds = %338, %329
  %342 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %341, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

346:                                              ; preds = %311, %308, %302, %301, %292, %141
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %200, %202, %346, %139
  %349 = phi { i8*, i32 } [ %140, %139 ], [ %347, %346 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %350

350:                                              ; preds = %348, %133
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %352

352:                                              ; preds = %350, %77
  %353 = phi { i8*, i32 } [ %78, %77 ], [ %351, %350 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %354

354:                                              ; preds = %352, %71
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %355

356:                                              ; preds = %73
  %357 = load i64*, i64** %53, align 8, !tbaa !9
  %358 = getelementptr inbounds i64, i64* %357, i64 2
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %358)
          to label %360 unwind label %77

360:                                              ; preds = %356
  %361 = load i64*, i64** %53, align 8, !tbaa !9
  %362 = getelementptr inbounds i64, i64* %361, i64 3
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %362)
          to label %364 unwind label %77

364:                                              ; preds = %360
  %365 = load i64*, i64** %53, align 8, !tbaa !9
  %366 = getelementptr inbounds i64, i64* %365, i64 4
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %366)
          to label %368 unwind label %77

368:                                              ; preds = %364
  %369 = load i64*, i64** %53, align 8, !tbaa !9
  %370 = getelementptr inbounds i64, i64* %369, i64 5
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %370)
          to label %372 unwind label %77

372:                                              ; preds = %368
  %373 = load i64*, i64** %53, align 8, !tbaa !9
  %374 = getelementptr inbounds i64, i64* %373, i64 6
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %374)
          to label %376 unwind label %77

376:                                              ; preds = %372
  %377 = load i64*, i64** %53, align 8, !tbaa !9
  %378 = getelementptr inbounds i64, i64* %377, i64 7
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %378)
          to label %380 unwind label %77

380:                                              ; preds = %376
  %381 = load i64*, i64** %53, align 8, !tbaa !9
  %382 = getelementptr inbounds i64, i64* %381, i64 8
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %382)
          to label %384 unwind label %77

384:                                              ; preds = %380
  %385 = load i64*, i64** %53, align 8, !tbaa !9
  %386 = getelementptr inbounds i64, i64* %385, i64 9
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %386)
          to label %388 unwind label %77

388:                                              ; preds = %384
  %389 = add nuw nsw i64 %52, 1
  %390 = load i32, i32* %1, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %51, label %56, !llvm.loop !34

393:                                              ; preds = %135
  %394 = load i64*, i64** %120, align 8, !tbaa !9
  %395 = getelementptr inbounds i64, i64* %394, i64 2
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %395)
          to label %397 unwind label %139

397:                                              ; preds = %393
  %398 = load i64*, i64** %120, align 8, !tbaa !9
  %399 = getelementptr inbounds i64, i64* %398, i64 3
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %139

401:                                              ; preds = %397
  %402 = load i64*, i64** %120, align 8, !tbaa !9
  %403 = getelementptr inbounds i64, i64* %402, i64 4
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %139

405:                                              ; preds = %401
  %406 = load i64*, i64** %120, align 8, !tbaa !9
  %407 = getelementptr inbounds i64, i64* %406, i64 5
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %139

409:                                              ; preds = %405
  %410 = load i64*, i64** %120, align 8, !tbaa !9
  %411 = getelementptr inbounds i64, i64* %410, i64 6
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %139

413:                                              ; preds = %409
  %414 = load i64*, i64** %120, align 8, !tbaa !9
  %415 = getelementptr inbounds i64, i64* %414, i64 7
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %139

417:                                              ; preds = %413
  %418 = load i64*, i64** %120, align 8, !tbaa !9
  %419 = getelementptr inbounds i64, i64* %418, i64 8
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %419)
          to label %421 unwind label %139

421:                                              ; preds = %417
  %422 = load i64*, i64** %120, align 8, !tbaa !9
  %423 = getelementptr inbounds i64, i64* %422, i64 9
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %139

425:                                              ; preds = %421
  %426 = load i64*, i64** %120, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 10
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %139

429:                                              ; preds = %425
  %430 = add nuw nsw i64 %119, 1
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %118, label %434, !llvm.loop !35

434:                                              ; preds = %429, %115
  br label %143

435:                                              ; preds = %211
  %436 = load i64*, i64** %198, align 8, !tbaa !9
  %437 = getelementptr inbounds i64, i64* %436, i64 1
  %438 = load i64, i64* %437, align 8, !tbaa !18
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = load i64, i64* %199, align 8, !tbaa !18
  %442 = add nsw i64 %441, 1
  store i64 %442, i64* %199, align 8, !tbaa !18
  br label %443

443:                                              ; preds = %440, %435, %211
  br i1 %174, label %452, label %444

444:                                              ; preds = %443
  %445 = load i64*, i64** %198, align 8, !tbaa !9
  %446 = getelementptr inbounds i64, i64* %445, i64 2
  %447 = load i64, i64* %446, align 8, !tbaa !18
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = load i64, i64* %199, align 8, !tbaa !18
  %451 = add nsw i64 %450, 1
  store i64 %451, i64* %199, align 8, !tbaa !18
  br label %452

452:                                              ; preds = %449, %444, %443
  br i1 %176, label %461, label %453

453:                                              ; preds = %452
  %454 = load i64*, i64** %198, align 8, !tbaa !9
  %455 = getelementptr inbounds i64, i64* %454, i64 3
  %456 = load i64, i64* %455, align 8, !tbaa !18
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load i64, i64* %199, align 8, !tbaa !18
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %199, align 8, !tbaa !18
  br label %461

461:                                              ; preds = %458, %453, %452
  br i1 %178, label %470, label %462

462:                                              ; preds = %461
  %463 = load i64*, i64** %198, align 8, !tbaa !9
  %464 = getelementptr inbounds i64, i64* %463, i64 4
  %465 = load i64, i64* %464, align 8, !tbaa !18
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = load i64, i64* %199, align 8, !tbaa !18
  %469 = add nsw i64 %468, 1
  store i64 %469, i64* %199, align 8, !tbaa !18
  br label %470

470:                                              ; preds = %467, %462, %461
  br i1 %180, label %479, label %471

471:                                              ; preds = %470
  %472 = load i64*, i64** %198, align 8, !tbaa !9
  %473 = getelementptr inbounds i64, i64* %472, i64 5
  %474 = load i64, i64* %473, align 8, !tbaa !18
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %471
  %477 = load i64, i64* %199, align 8, !tbaa !18
  %478 = add nsw i64 %477, 1
  store i64 %478, i64* %199, align 8, !tbaa !18
  br label %479

479:                                              ; preds = %476, %471, %470
  br i1 %182, label %488, label %480

480:                                              ; preds = %479
  %481 = load i64*, i64** %198, align 8, !tbaa !9
  %482 = getelementptr inbounds i64, i64* %481, i64 6
  %483 = load i64, i64* %482, align 8, !tbaa !18
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %480
  %486 = load i64, i64* %199, align 8, !tbaa !18
  %487 = add nsw i64 %486, 1
  store i64 %487, i64* %199, align 8, !tbaa !18
  br label %488

488:                                              ; preds = %485, %480, %479
  br i1 %184, label %497, label %489

489:                                              ; preds = %488
  %490 = load i64*, i64** %198, align 8, !tbaa !9
  %491 = getelementptr inbounds i64, i64* %490, i64 7
  %492 = load i64, i64* %491, align 8, !tbaa !18
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %489
  %495 = load i64, i64* %199, align 8, !tbaa !18
  %496 = add nsw i64 %495, 1
  store i64 %496, i64* %199, align 8, !tbaa !18
  br label %497

497:                                              ; preds = %494, %489, %488
  br i1 %186, label %506, label %498

498:                                              ; preds = %497
  %499 = load i64*, i64** %198, align 8, !tbaa !9
  %500 = getelementptr inbounds i64, i64* %499, i64 8
  %501 = load i64, i64* %500, align 8, !tbaa !18
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = load i64, i64* %199, align 8, !tbaa !18
  %505 = add nsw i64 %504, 1
  store i64 %505, i64* %199, align 8, !tbaa !18
  br label %506

506:                                              ; preds = %503, %498, %497
  br i1 %188, label %515, label %507

507:                                              ; preds = %506
  %508 = load i64*, i64** %198, align 8, !tbaa !9
  %509 = getelementptr inbounds i64, i64* %508, i64 9
  %510 = load i64, i64* %509, align 8, !tbaa !18
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = load i64, i64* %199, align 8, !tbaa !18
  %514 = add nsw i64 %513, 1
  store i64 %514, i64* %199, align 8, !tbaa !18
  br label %515

515:                                              ; preds = %512, %507, %506
  %516 = add nuw nsw i64 %197, 1
  %517 = icmp eq i64 %516, %168
  br i1 %517, label %189, label %196, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !33

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !37

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
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  br i1 %67, label %68, label %58, !llvm.loop !33

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377256758.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !23}
