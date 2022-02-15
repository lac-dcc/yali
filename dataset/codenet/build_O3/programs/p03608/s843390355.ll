; ModuleID = 'Project_CodeNet_C++1400/p03608/s843390355.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s843390355.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843390355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %53, %15, %27
  %32 = phi i64* [ %28, %27 ], [ null, %15 ], [ %28, %53 ]
  %33 = phi i64* [ %20, %27 ], [ null, %15 ], [ %20, %53 ]
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %37 unwind label %198

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %95, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %198

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %59

49:                                               ; preds = %27, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %27 ]
  %51 = getelementptr inbounds i64, i64* %20, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %49, label %31, !llvm.loop !9

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %668

59:                                               ; preds = %46, %43
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = icmp ugt i64 %60, 1152921504606846975
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %200

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %200

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  store i64 0, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64 %60, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %79 unwind label %202

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %202

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  store i64 0, i64* %86, align 8, !tbaa !5
  %87 = icmp eq i64 %76, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = add nsw i64 %83, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %80, %88, %85
  %92 = phi i64* [ null, %80 ], [ %86, %88 ], [ %86, %85 ]
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %204, label %95

95:                                               ; preds = %214, %64, %38, %91
  %96 = phi i64* [ %92, %91 ], [ null, %38 ], [ null, %64 ], [ %92, %214 ]
  %97 = phi i64* [ %70, %91 ], [ null, %38 ], [ null, %64 ], [ %70, %214 ]
  %98 = phi i64* [ %44, %91 ], [ null, %38 ], [ %44, %64 ], [ %44, %214 ]
  %99 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #15
  %100 = load i64, i64* %1, align 8, !tbaa !5
  %101 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #15
  %102 = icmp ugt i64 %100, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %104 unwind label %254

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #15
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br label %230

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %100, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %112 unwind label %254

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  %114 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i64, i64* %113, i64 %100
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 8, !tbaa !14
  %117 = shl nsw i64 %100, 3
  %118 = add i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %118, 24
  br i1 %121, label %192, label %122

122:                                              ; preds = %112
  %123 = and i64 %120, 4611686018427387900
  %124 = getelementptr i64, i64* %113, i64 %123
  %125 = add nsw i64 %123, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 7
  %129 = icmp ult i64 %125, 28
  br i1 %129, label %177, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 9223372036854775800
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %174, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %175, %132 ]
  %135 = getelementptr i64, i64* %113, i64 %133
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = or i64 %133, 4
  %140 = getelementptr i64, i64* %113, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = or i64 %133, 8
  %145 = getelementptr i64, i64* %113, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %133, 12
  %150 = getelementptr i64, i64* %113, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = or i64 %133, 16
  %155 = getelementptr i64, i64* %113, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = or i64 %133, 20
  %160 = getelementptr i64, i64* %113, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !5
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = or i64 %133, 24
  %165 = getelementptr i64, i64* %113, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = or i64 %133, 28
  %170 = getelementptr i64, i64* %113, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = add nuw i64 %133, 32
  %175 = add i64 %134, -8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %132, !llvm.loop !15

177:                                              ; preds = %132, %122
  %178 = phi i64 [ 0, %122 ], [ %174, %132 ]
  %179 = icmp eq i64 %128, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %187, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %188, %180 ], [ %128, %177 ]
  %183 = getelementptr i64, i64* %113, i64 %181
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %181, 4
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !17

190:                                              ; preds = %180, %177
  %191 = icmp eq i64 %120, %123
  br i1 %191, label %220, label %192

192:                                              ; preds = %112, %190
  %193 = phi i64* [ %113, %112 ], [ %124, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64* [ %196, %194 ], [ %193, %192 ]
  store i64 1000000000000000000, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = icmp eq i64* %196, %115
  br i1 %197, label %220, label %194, !llvm.loop !19

198:                                              ; preds = %40, %36
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %665

200:                                              ; preds = %62, %66
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %661

202:                                              ; preds = %78, %82
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %652

204:                                              ; preds = %91, %214
  %205 = phi i64 [ %215, %214 ], [ 0, %91 ]
  %206 = getelementptr inbounds i64, i64* %44, i64 %205
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds i64, i64* %70, i64 %205
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i64* nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds i64, i64* %92, i64 %205
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %218

214:                                              ; preds = %211
  %215 = add nuw nsw i64 %205, 1
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %204, label %95, !llvm.loop !21

218:                                              ; preds = %211, %208, %204
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %642

220:                                              ; preds = %194, %190
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %221, align 8, !tbaa !22
  %222 = icmp ugt i64 %100, 384307168202282325
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %224 unwind label %256

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %220
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #15
  %226 = mul nuw nsw i64 %100, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #17
          to label %228 unwind label %256

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"class.std::vector"*
  br label %230

230:                                              ; preds = %107, %228
  %231 = phi %"class.std::vector"* [ %229, %228 ], [ null, %107 ]
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %231, %"class.std::vector"** %232, align 8, !tbaa !23
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %231, %"class.std::vector"** %233, align 8, !tbaa !25
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %231, i64 %100
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %234, %"class.std::vector"** %235, align 8, !tbaa !26
  %236 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %231, i64 %100, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %242 unwind label %237

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = icmp eq %"class.std::vector"* %231, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %258

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %236, %"class.std::vector"** %233, align 8, !tbaa !25
  %244 = load i64*, i64** %243, align 8, !tbaa !11
  %245 = icmp eq i64* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #15
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %267, %248
  %252 = load i64, i64* %1, align 8, !tbaa !5
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %291, label %295

254:                                              ; preds = %109, %103
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %265

256:                                              ; preds = %225, %223
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %237, %240, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %238, %240 ], [ %238, %237 ]
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !11
  %262 = icmp eq i64* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #15
  br label %265

265:                                              ; preds = %263, %258, %254
  %266 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ], [ %259, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #15
  br label %640

267:                                              ; preds = %248, %267
  %268 = phi i64 [ %288, %267 ], [ 0, %248 ]
  %269 = getelementptr inbounds i64, i64* %96, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %98, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, -1
  %274 = getelementptr inbounds i64, i64* %97, i64 %268
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %231, i64 %273, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %278, i64 %276
  store i64 %270, i64* %279, align 8, !tbaa !5
  %280 = load i64, i64* %269, align 8, !tbaa !5
  %281 = load i64, i64* %274, align 8, !tbaa !5
  %282 = add nsw i64 %281, -1
  %283 = load i64, i64* %271, align 8, !tbaa !5
  %284 = add nsw i64 %283, -1
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %231, i64 %282, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !11
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  store i64 %280, i64* %287, align 8, !tbaa !5
  %288 = add nuw nsw i64 %268, 1
  %289 = load i64, i64* %2, align 8, !tbaa !5
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %267, label %251, !llvm.loop !27

291:                                              ; preds = %251, %320
  %292 = phi i64 [ %321, %320 ], [ %252, %251 ]
  %293 = phi i64 [ %322, %320 ], [ 0, %251 ]
  %294 = icmp sgt i64 %292, 0
  br i1 %294, label %307, label %320

295:                                              ; preds = %320, %251
  %296 = ptrtoint i64* %32 to i64
  %297 = ptrtoint i64* %33 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp eq i64 %298, 0
  br i1 %300, label %409, label %301

301:                                              ; preds = %295
  %302 = icmp ugt i64 %299, 1152921504606846975
  br i1 %302, label %303, label %305, !prof !28

303:                                              ; preds = %301
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %304 unwind label %520

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %301
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %298) #17
          to label %356 unwind label %520

307:                                              ; preds = %291, %324
  %308 = phi i64 [ %325, %324 ], [ %292, %291 ]
  %309 = phi i64 [ %326, %324 ], [ %292, %291 ]
  %310 = phi i64 [ %327, %324 ], [ 0, %291 ]
  %311 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %311, i64 %293, i32 0, i32 0, i32 0, i32 0
  %313 = icmp sgt i64 %309, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %307
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %311, i64 %310, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !11
  %317 = getelementptr inbounds i64, i64* %316, i64 %293
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp slt i64 %318, 1000000000000000000
  br i1 %319, label %329, label %324

320:                                              ; preds = %324, %291
  %321 = phi i64 [ %292, %291 ], [ %325, %324 ]
  %322 = add nuw nsw i64 %293, 1
  %323 = icmp slt i64 %322, %321
  br i1 %323, label %291, label %295, !llvm.loop !29

324:                                              ; preds = %348, %314, %307
  %325 = phi i64 [ %308, %307 ], [ %308, %314 ], [ %349, %348 ]
  %326 = phi i64 [ %309, %307 ], [ %309, %314 ], [ %350, %348 ]
  %327 = add nuw nsw i64 %310, 1
  %328 = icmp slt i64 %327, %326
  br i1 %328, label %307, label %320, !llvm.loop !31

329:                                              ; preds = %314, %354
  %330 = phi i64 [ %349, %354 ], [ %308, %314 ]
  %331 = phi i64 [ %350, %354 ], [ %309, %314 ]
  %332 = phi i64 [ %351, %354 ], [ %309, %314 ]
  %333 = phi i64 [ %355, %354 ], [ %318, %314 ]
  %334 = phi i64 [ %352, %354 ], [ 0, %314 ]
  %335 = icmp slt i64 %333, 1000000000000000000
  br i1 %335, label %336, label %348

336:                                              ; preds = %329
  %337 = load i64*, i64** %312, align 8, !tbaa !11
  %338 = getelementptr inbounds i64, i64* %337, i64 %334
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp slt i64 %339, 1000000000000000000
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = getelementptr inbounds i64, i64* %316, i64 %334
  %343 = add nsw i64 %339, %333
  %344 = load i64, i64* %342, align 8, !tbaa !5
  %345 = icmp slt i64 %343, %344
  %346 = select i1 %345, i64 %343, i64 %344
  store i64 %346, i64* %342, align 8, !tbaa !5
  %347 = load i64, i64* %1, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %329, %336, %341
  %349 = phi i64 [ %330, %329 ], [ %330, %336 ], [ %347, %341 ]
  %350 = phi i64 [ %331, %329 ], [ %331, %336 ], [ %347, %341 ]
  %351 = phi i64 [ %332, %329 ], [ %332, %336 ], [ %347, %341 ]
  %352 = add nuw nsw i64 %334, 1
  %353 = icmp slt i64 %352, %351
  br i1 %353, label %354, label %324, !llvm.loop !32

354:                                              ; preds = %348
  %355 = load i64, i64* %317, align 8, !tbaa !5
  br label %329

356:                                              ; preds = %305
  %357 = bitcast i8* %306 to i64*
  %358 = bitcast i64* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %306, i8* align 8 %358, i64 %298, i1 false) #15
  %359 = getelementptr inbounds i64, i64* %357, i64 %299
  %360 = call i64 @llvm.ctlz.i64(i64 %299, i1 true) #15, !range !33
  %361 = shl nuw nsw i64 %360, 1
  %362 = xor i64 %361, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %357, i64* nonnull %359, i64 %362)
          to label %363 unwind label %522

363:                                              ; preds = %356
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %357, i64* nonnull %359)
          to label %364 unwind label %522

364:                                              ; preds = %363
  %365 = add nsw i64 %299, -1
  %366 = icmp sgt i64 %298, 8
  %367 = and i64 %298, -9
  %368 = icmp eq i64 %367, 0
  %369 = getelementptr inbounds i64, i64* %359, i64 -1
  br i1 %368, label %377, label %370

370:                                              ; preds = %364
  %371 = call i64 @llvm.smax.i64(i64 %365, i64 1)
  %372 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %373 = and i64 %371, 1
  %374 = icmp slt i64 %298, 24
  %375 = and i64 %371, 9223372036854775806
  %376 = icmp eq i64 %373, 0
  br label %443

377:                                              ; preds = %364
  %378 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  br i1 %366, label %379, label %409

379:                                              ; preds = %377
  %380 = call i64 @llvm.smax.i64(i64 %365, i64 1)
  %381 = load i64, i64* %357, align 8, !tbaa !5
  %382 = and i64 %380, 1
  %383 = icmp slt i64 %298, 24
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = and i64 %380, 9223372036854775806
  br label %412

386:                                              ; preds = %412, %379
  %387 = phi i1 [ undef, %379 ], [ %439, %412 ]
  %388 = phi i64 [ undef, %379 ], [ %440, %412 ]
  %389 = phi i64 [ %381, %379 ], [ %432, %412 ]
  %390 = phi i64 [ 0, %379 ], [ %430, %412 ]
  %391 = phi i64 [ 0, %379 ], [ %440, %412 ]
  %392 = icmp eq i64 %382, 0
  br i1 %392, label %406, label %393

393:                                              ; preds = %386
  %394 = add nsw i64 %389, -1
  %395 = add nuw nsw i64 %390, 1
  %396 = getelementptr inbounds i64, i64* %357, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add nsw i64 %397, -1
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 %394, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !11
  %401 = getelementptr inbounds i64, i64* %400, i64 %398
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = add nsw i64 %402, %391
  %404 = icmp slt i64 %403, 1000000000000000000
  %405 = select i1 %404, i64 %403, i64 1000000000000000000
  br label %406

406:                                              ; preds = %386, %393
  %407 = phi i1 [ %387, %386 ], [ %404, %393 ]
  %408 = phi i64 [ %388, %386 ], [ %405, %393 ]
  br i1 %407, label %409, label %555

409:                                              ; preds = %295, %377, %406
  %410 = phi i64 [ %408, %406 ], [ 0, %377 ], [ 0, %295 ]
  %411 = phi i64* [ %357, %406 ], [ %357, %377 ], [ null, %295 ]
  br label %555

412:                                              ; preds = %412, %384
  %413 = phi i64 [ %381, %384 ], [ %432, %412 ]
  %414 = phi i64 [ 0, %384 ], [ %430, %412 ]
  %415 = phi i64 [ 0, %384 ], [ %440, %412 ]
  %416 = phi i64 [ %385, %384 ], [ %441, %412 ]
  %417 = add nsw i64 %413, -1
  %418 = or i64 %414, 1
  %419 = getelementptr inbounds i64, i64* %357, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = add nsw i64 %420, -1
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 %417, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !11
  %424 = getelementptr inbounds i64, i64* %423, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = add nsw i64 %425, %415
  %427 = icmp slt i64 %426, 1000000000000000000
  %428 = select i1 %427, i64 %426, i64 1000000000000000000
  %429 = add nsw i64 %420, -1
  %430 = add nuw nsw i64 %414, 2
  %431 = getelementptr inbounds i64, i64* %357, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 %429, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !11
  %436 = getelementptr inbounds i64, i64* %435, i64 %433
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = add nsw i64 %437, %428
  %439 = icmp slt i64 %438, 1000000000000000000
  %440 = select i1 %439, i64 %438, i64 1000000000000000000
  %441 = add i64 %416, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %386, label %412, !llvm.loop !34

443:                                              ; preds = %491, %370
  %444 = phi i64 [ 1000000000000000000, %370 ], [ %468, %491 ]
  br i1 %366, label %445, label %465

445:                                              ; preds = %443
  %446 = load i64, i64* %357, align 8, !tbaa !5
  br i1 %374, label %447, label %524

447:                                              ; preds = %524, %445
  %448 = phi i64 [ undef, %445 ], [ %552, %524 ]
  %449 = phi i64 [ %446, %445 ], [ %544, %524 ]
  %450 = phi i64 [ 0, %445 ], [ %542, %524 ]
  %451 = phi i64 [ 0, %445 ], [ %552, %524 ]
  br i1 %376, label %465, label %452

452:                                              ; preds = %447
  %453 = add nsw i64 %449, -1
  %454 = add nuw nsw i64 %450, 1
  %455 = getelementptr inbounds i64, i64* %357, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = add nsw i64 %456, -1
  %458 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %372, i64 %453, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8, !tbaa !11
  %460 = getelementptr inbounds i64, i64* %459, i64 %457
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = add nsw i64 %461, %451
  %463 = icmp slt i64 %462, 1000000000000000000
  %464 = select i1 %463, i64 %462, i64 1000000000000000000
  br label %465

465:                                              ; preds = %452, %447, %443
  %466 = phi i64 [ 0, %443 ], [ %448, %447 ], [ %464, %452 ]
  %467 = icmp slt i64 %466, %444
  %468 = select i1 %467, i64 %466, i64 %444
  %469 = load i64, i64* %369, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %500, %465
  %471 = phi i64 [ %469, %465 ], [ %475, %500 ]
  %472 = phi i64 [ -1, %465 ], [ %473, %500 ]
  %473 = add nsw i64 %472, -1
  %474 = getelementptr inbounds i64, i64* %359, i64 %473
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = icmp slt i64 %475, %471
  br i1 %476, label %477, label %500

477:                                              ; preds = %470
  %478 = getelementptr inbounds i64, i64* %359, i64 %472
  %479 = icmp slt i64 %475, %469
  br i1 %479, label %487, label %480, !llvm.loop !35

480:                                              ; preds = %477, %480
  %481 = phi i64* [ %485, %480 ], [ %369, %477 ]
  %482 = phi i64* [ %481, %480 ], [ %359, %477 ]
  %483 = getelementptr inbounds i64, i64* %482, i64 -2
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i64, i64* %481, i64 -1
  %486 = icmp slt i64 %475, %484
  br i1 %486, label %487, label %480, !llvm.loop !35

487:                                              ; preds = %480, %477
  %488 = phi i64 [ %469, %477 ], [ %484, %480 ]
  %489 = phi i64* [ %369, %477 ], [ %485, %480 ]
  store i64 %488, i64* %474, align 8, !tbaa !5
  store i64 %475, i64* %489, align 8, !tbaa !5
  %490 = icmp eq i64 %472, -1
  br i1 %490, label %491, label %492

491:                                              ; preds = %492, %487
  br label %443, !llvm.loop !36

492:                                              ; preds = %487, %492
  %493 = phi i64* [ %498, %492 ], [ %369, %487 ]
  %494 = phi i64* [ %497, %492 ], [ %478, %487 ]
  %495 = load i64, i64* %494, align 8, !tbaa !5
  %496 = load i64, i64* %493, align 8, !tbaa !5
  store i64 %496, i64* %494, align 8, !tbaa !5
  store i64 %495, i64* %493, align 8, !tbaa !5
  %497 = getelementptr inbounds i64, i64* %494, i64 1
  %498 = getelementptr inbounds i64, i64* %493, i64 -1
  %499 = icmp ult i64* %497, %498
  br i1 %499, label %492, label %491, !llvm.loop !36

500:                                              ; preds = %470
  %501 = icmp eq i64* %474, %357
  br i1 %501, label %502, label %470, !llvm.loop !37

502:                                              ; preds = %500
  %503 = icmp ugt i64* %369, %357
  br i1 %503, label %504, label %555

504:                                              ; preds = %502
  %505 = load i64, i64* %357, align 8, !tbaa !5
  store i64 %469, i64* %357, align 8, !tbaa !5
  store i64 %505, i64* %369, align 8, !tbaa !5
  %506 = icmp sgt i64 %298, 24
  br i1 %506, label %507, label %555, !llvm.loop !38

507:                                              ; preds = %504
  %508 = add nsw i64 %299, -2
  %509 = getelementptr inbounds i64, i64* %357, i64 %508
  %510 = getelementptr inbounds i8, i8* %306, i64 8
  %511 = bitcast i8* %510 to i64*
  br label %512

512:                                              ; preds = %507, %512
  %513 = phi i64* [ %518, %512 ], [ %509, %507 ]
  %514 = phi i64* [ %517, %512 ], [ %511, %507 ]
  %515 = load i64, i64* %513, align 8, !tbaa !5
  %516 = load i64, i64* %514, align 8, !tbaa !5
  store i64 %515, i64* %514, align 8, !tbaa !5
  store i64 %516, i64* %513, align 8, !tbaa !5
  %517 = getelementptr inbounds i64, i64* %514, i64 1
  %518 = getelementptr inbounds i64, i64* %513, i64 -1
  %519 = icmp ult i64* %517, %518
  br i1 %519, label %512, label %555, !llvm.loop !38

520:                                              ; preds = %305, %303
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %638

522:                                              ; preds = %356, %363
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %634

524:                                              ; preds = %445, %524
  %525 = phi i64 [ %544, %524 ], [ %446, %445 ]
  %526 = phi i64 [ %542, %524 ], [ 0, %445 ]
  %527 = phi i64 [ %552, %524 ], [ 0, %445 ]
  %528 = phi i64 [ %553, %524 ], [ %375, %445 ]
  %529 = add nsw i64 %525, -1
  %530 = or i64 %526, 1
  %531 = getelementptr inbounds i64, i64* %357, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = add nsw i64 %532, -1
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %372, i64 %529, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !11
  %536 = getelementptr inbounds i64, i64* %535, i64 %533
  %537 = load i64, i64* %536, align 8, !tbaa !5
  %538 = add nsw i64 %537, %527
  %539 = icmp slt i64 %538, 1000000000000000000
  %540 = select i1 %539, i64 %538, i64 1000000000000000000
  %541 = add nsw i64 %532, -1
  %542 = add nuw nsw i64 %526, 2
  %543 = getelementptr inbounds i64, i64* %357, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = add nsw i64 %544, -1
  %546 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %372, i64 %541, i32 0, i32 0, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8, !tbaa !11
  %548 = getelementptr inbounds i64, i64* %547, i64 %545
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = add nsw i64 %549, %540
  %551 = icmp slt i64 %550, 1000000000000000000
  %552 = select i1 %551, i64 %550, i64 1000000000000000000
  %553 = add i64 %528, -2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %447, label %524, !llvm.loop !34

555:                                              ; preds = %512, %409, %406, %502, %504
  %556 = phi i64* [ %357, %502 ], [ %357, %504 ], [ %411, %409 ], [ %357, %406 ], [ %357, %512 ]
  %557 = phi i64 [ %468, %502 ], [ %468, %504 ], [ %410, %409 ], [ 1000000000000000000, %406 ], [ %468, %512 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %557)
          to label %559 unwind label %631

559:                                              ; preds = %555
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !39
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !41
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %572 unwind label %631

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %559
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !44
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !46
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %631

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !39
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %631

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %588)
          to label %590 unwind label %631

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %631

592:                                              ; preds = %590
  %593 = icmp eq i64* %556, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %595) #15
  br label %596

596:                                              ; preds = %592, %594
  %597 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8, !tbaa !23
  %598 = icmp eq %"class.std::vector"* %597, %236
  br i1 %598, label %609, label %599

599:                                              ; preds = %596, %606
  %600 = phi %"class.std::vector"* [ %607, %606 ], [ %597, %596 ]
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %600, i64 0, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !11
  %603 = icmp eq i64* %602, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %599
  %605 = bitcast i64* %602 to i8*
  call void @_ZdlPv(i8* nonnull %605) #15
  br label %606

606:                                              ; preds = %604, %599
  %607 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %600, i64 1
  %608 = icmp eq %"class.std::vector"* %607, %236
  br i1 %608, label %609, label %599, !llvm.loop !47

609:                                              ; preds = %606, %596
  %610 = phi %"class.std::vector"* [ %236, %596 ], [ %597, %606 ]
  %611 = icmp eq %"class.std::vector"* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = bitcast %"class.std::vector"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #15
  br label %614

614:                                              ; preds = %609, %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  %615 = icmp eq i64* %96, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %617) #15
  br label %618

618:                                              ; preds = %614, %616
  %619 = icmp eq i64* %97, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %621) #15
  br label %622

622:                                              ; preds = %618, %620
  %623 = icmp eq i64* %98, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %625) #15
  br label %626

626:                                              ; preds = %622, %624
  %627 = icmp eq i64* %33, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %629) #15
  br label %630

630:                                              ; preds = %626, %628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

631:                                              ; preds = %555, %571, %580, %581, %587, %590
  %632 = landingpad { i8*, i32 }
          cleanup
  %633 = icmp eq i64* %556, null
  br i1 %633, label %638, label %634

634:                                              ; preds = %522, %631
  %635 = phi { i8*, i32 } [ %523, %522 ], [ %632, %631 ]
  %636 = phi i64* [ %357, %522 ], [ %556, %631 ]
  %637 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* nonnull %637) #15
  br label %638

638:                                              ; preds = %634, %631, %520
  %639 = phi { i8*, i32 } [ %521, %520 ], [ %632, %631 ], [ %635, %634 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %640

640:                                              ; preds = %638, %265
  %641 = phi { i8*, i32 } [ %639, %638 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  br label %642

642:                                              ; preds = %640, %218
  %643 = phi i64* [ %92, %218 ], [ %96, %640 ]
  %644 = phi i64* [ %70, %218 ], [ %97, %640 ]
  %645 = phi i64* [ %44, %218 ], [ %98, %640 ]
  %646 = phi { i8*, i32 } [ %219, %218 ], [ %641, %640 ]
  %647 = icmp eq i64* %643, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %642
  %649 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %649) #15
  br label %650

650:                                              ; preds = %648, %642
  %651 = icmp eq i64* %644, null
  br i1 %651, label %657, label %652

652:                                              ; preds = %202, %650
  %653 = phi { i8*, i32 } [ %203, %202 ], [ %646, %650 ]
  %654 = phi i64* [ %70, %202 ], [ %644, %650 ]
  %655 = phi i64* [ %44, %202 ], [ %645, %650 ]
  %656 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* nonnull %656) #15
  br label %657

657:                                              ; preds = %652, %650
  %658 = phi { i8*, i32 } [ %653, %652 ], [ %646, %650 ]
  %659 = phi i64* [ %655, %652 ], [ %645, %650 ]
  %660 = icmp eq i64* %659, null
  br i1 %660, label %665, label %661

661:                                              ; preds = %200, %657
  %662 = phi { i8*, i32 } [ %201, %200 ], [ %658, %657 ]
  %663 = phi i64* [ %44, %200 ], [ %659, %657 ]
  %664 = bitcast i64* %663 to i8*
  call void @_ZdlPv(i8* nonnull %664) #15
  br label %665

665:                                              ; preds = %198, %657, %661
  %666 = phi { i8*, i32 } [ %199, %198 ], [ %658, %657 ], [ %662, %661 ]
  %667 = icmp eq i64* %33, null
  br i1 %667, label %672, label %668

668:                                              ; preds = %57, %665
  %669 = phi { i8*, i32 } [ %58, %57 ], [ %666, %665 ]
  %670 = phi i64* [ %20, %57 ], [ %33, %665 ]
  %671 = bitcast i64* %670 to i8*
  call void @_ZdlPv(i8* nonnull %671) #15
  br label %672

672:                                              ; preds = %668, %665
  %673 = phi { i8*, i32 } [ %669, %668 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %673
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4Mainv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843390355.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 16}
!27 = distinct !{!27, !10}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !30}
!32 = distinct !{!32, !10, !30}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !13, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !43, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !43, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
