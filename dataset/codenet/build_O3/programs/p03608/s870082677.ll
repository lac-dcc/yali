; ModuleID = 'Project_CodeNet_C++1400/p03608/s870082677.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s870082677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870082677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %233

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %233

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %61

49:                                               ; preds = %27, %53
  %50 = phi i64 [ %56, %53 ], [ 0, %27 ]
  %51 = getelementptr inbounds i64, i64* %20, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %59

53:                                               ; preds = %49
  %54 = load i64, i64* %51, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %51, align 8, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %49, label %31, !llvm.loop !9

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %687

61:                                               ; preds = %46, %43
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %65 unwind label %235

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %71 unwind label %235

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !5
  %73 = icmp eq i64 %62, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %81 unwind label %237

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %77
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %237

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  store i64 0, i64* %88, align 8, !tbaa !5
  %89 = icmp eq i64 %78, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 8
  %92 = add nsw i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %38, %66, %82, %90, %87
  %94 = phi i64* [ %72, %87 ], [ %72, %90 ], [ %72, %82 ], [ null, %66 ], [ null, %38 ]
  %95 = phi i64* [ %44, %87 ], [ %44, %90 ], [ %44, %82 ], [ %44, %66 ], [ null, %38 ]
  %96 = phi i64* [ %88, %87 ], [ %88, %90 ], [ null, %82 ], [ null, %66 ], [ null, %38 ]
  %97 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #14
  %100 = icmp ugt i64 %98, 1152921504606846975
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %102 unwind label %239

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #14
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br label %206

107:                                              ; preds = %103
  %108 = shl nuw nsw i64 %98, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %239

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  %112 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !11
  %113 = getelementptr inbounds i64, i64* %111, i64 %98
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %113, i64** %114, align 8, !tbaa !14
  %115 = shl nsw i64 %98, 3
  %116 = add i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i64 %116, 24
  br i1 %119, label %190, label %120

120:                                              ; preds = %110
  %121 = and i64 %118, 4611686018427387900
  %122 = getelementptr i64, i64* %111, i64 %121
  %123 = add nsw i64 %121, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 7
  %127 = icmp ult i64 %123, 28
  br i1 %127, label %175, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 9223372036854775800
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %172, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %173, %130 ]
  %133 = getelementptr i64, i64* %111, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %131, 4
  %138 = getelementptr i64, i64* %111, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %131, 8
  %143 = getelementptr i64, i64* %111, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = or i64 %131, 12
  %148 = getelementptr i64, i64* %111, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %131, 16
  %153 = getelementptr i64, i64* %111, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %131, 20
  %158 = getelementptr i64, i64* %111, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %131, 24
  %163 = getelementptr i64, i64* %111, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %131, 28
  %168 = getelementptr i64, i64* %111, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = add nuw i64 %131, 32
  %173 = add i64 %132, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %130, !llvm.loop !15

175:                                              ; preds = %130, %120
  %176 = phi i64 [ 0, %120 ], [ %172, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %186, %178 ], [ %126, %175 ]
  %181 = getelementptr i64, i64* %111, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = add nuw i64 %179, 4
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !17

188:                                              ; preds = %178, %175
  %189 = icmp eq i64 %118, %121
  br i1 %189, label %196, label %190

190:                                              ; preds = %110, %188
  %191 = phi i64* [ %111, %110 ], [ %122, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64* [ %194, %192 ], [ %191, %190 ]
  store i64 1000000000000000000, i64* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  %195 = icmp eq i64* %194, %113
  br i1 %195, label %196, label %192, !llvm.loop !19

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %197, align 8, !tbaa !21
  %198 = icmp ugt i64 %98, 384307168202282325
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %200 unwind label %241

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %202 = mul nuw nsw i64 %98, 24
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #16
          to label %204 unwind label %241

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to %"class.std::vector"*
  br label %206

206:                                              ; preds = %105, %204
  %207 = phi %"class.std::vector"* [ %205, %204 ], [ null, %105 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %207, %"class.std::vector"** %208, align 8, !tbaa !22
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %207, %"class.std::vector"** %209, align 8, !tbaa !24
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %98
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %210, %"class.std::vector"** %211, align 8, !tbaa !25
  %212 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %207, i64 %98, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %218 unwind label %213

213:                                              ; preds = %206
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = icmp eq %"class.std::vector"* %207, null
  br i1 %215, label %243, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %243

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %212, %"class.std::vector"** %209, align 8, !tbaa !24
  %220 = load i64*, i64** %219, align 8, !tbaa !11
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %218, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  %225 = load i64, i64* %2, align 8, !tbaa !5
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %252, label %229

227:                                              ; preds = %262
  %228 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi %"class.std::vector"* [ %228, %227 ], [ %207, %224 ]
  %231 = load i64, i64* %1, align 8, !tbaa !5
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %290, label %302

233:                                              ; preds = %40, %36
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %684

235:                                              ; preds = %64, %68
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %680

237:                                              ; preds = %80, %84
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %671

239:                                              ; preds = %107, %101
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %250

241:                                              ; preds = %201, %199
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %213, %216, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %214, %216 ], [ %214, %213 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !11
  %247 = icmp eq i64* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %248, %243, %239
  %251 = phi { i8*, i32 } [ %240, %239 ], [ %244, %243 ], [ %244, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %664

252:                                              ; preds = %224, %262
  %253 = phi i64 [ %283, %262 ], [ 0, %224 ]
  %254 = getelementptr inbounds i64, i64* %95, i64 %253
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %254)
          to label %256 unwind label %286

256:                                              ; preds = %252
  %257 = getelementptr inbounds i64, i64* %94, i64 %253
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i64* nonnull align 8 dereferenceable(8) %257)
          to label %259 unwind label %286

259:                                              ; preds = %256
  %260 = getelementptr inbounds i64, i64* %96, i64 %253
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i64* nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %286

262:                                              ; preds = %259
  %263 = load i64, i64* %254, align 8, !tbaa !5
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %254, align 8, !tbaa !5
  %265 = load i64, i64* %257, align 8, !tbaa !5
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* %257, align 8, !tbaa !5
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %264, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !11
  %269 = getelementptr inbounds i64, i64* %268, i64 %266
  %270 = load i64, i64* %260, align 8
  %271 = load i64, i64* %269, align 8
  %272 = icmp slt i64 %270, %271
  %273 = select i1 %272, i64 %270, i64 %271
  store i64 %273, i64* %269, align 8, !tbaa !5
  %274 = load i64, i64* %257, align 8, !tbaa !5
  %275 = load i64, i64* %254, align 8, !tbaa !5
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !11
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  %279 = load i64, i64* %260, align 8
  %280 = load i64, i64* %278, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i64 %279, i64 %280
  store i64 %282, i64* %278, align 8, !tbaa !5
  %283 = add nuw nsw i64 %253, 1
  %284 = load i64, i64* %2, align 8, !tbaa !5
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %252, label %227, !llvm.loop !26

286:                                              ; preds = %259, %256, %252
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %662

288:                                              ; preds = %290
  %289 = icmp sgt i64 %296, 0
  br i1 %289, label %298, label %302

290:                                              ; preds = %229, %290
  %291 = phi i64 [ %295, %290 ], [ 0, %229 ]
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %230, i64 %291, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !11
  %294 = getelementptr inbounds i64, i64* %293, i64 %291
  store i64 0, i64* %294, align 8, !tbaa !5
  %295 = add nuw nsw i64 %291, 1
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %290, label %288, !llvm.loop !27

298:                                              ; preds = %288, %325
  %299 = phi i64 [ %326, %325 ], [ %296, %288 ]
  %300 = phi i64 [ %327, %325 ], [ 0, %288 ]
  %301 = icmp sgt i64 %299, 0
  br i1 %301, label %313, label %325

302:                                              ; preds = %325, %229, %288
  %303 = icmp eq i64* %33, %32
  br i1 %303, label %351, label %304

304:                                              ; preds = %302
  %305 = ptrtoint i64* %32 to i64
  %306 = ptrtoint i64* %33 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = call i64 @llvm.ctlz.i64(i64 %308, i1 true) #14, !range !28
  %310 = shl nuw nsw i64 %309, 1
  %311 = xor i64 %310, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %33, i64* %32, i64 %311)
          to label %312 unwind label %511

312:                                              ; preds = %304
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %32)
          to label %347 unwind label %511

313:                                              ; preds = %298, %329
  %314 = phi i64 [ %330, %329 ], [ %299, %298 ]
  %315 = phi i64 [ %331, %329 ], [ %299, %298 ]
  %316 = phi i64 [ %332, %329 ], [ 0, %298 ]
  %317 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %318 = icmp sgt i64 %315, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %313
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %300, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !11
  %323 = getelementptr inbounds i64, i64* %322, i64 %300
  %324 = load i64*, i64** %320, align 8, !tbaa !11
  br label %334

325:                                              ; preds = %329, %298
  %326 = phi i64 [ %299, %298 ], [ %330, %329 ]
  %327 = add nuw nsw i64 %300, 1
  %328 = icmp slt i64 %327, %326
  br i1 %328, label %298, label %302, !llvm.loop !29

329:                                              ; preds = %334, %313
  %330 = phi i64 [ %314, %313 ], [ %345, %334 ]
  %331 = phi i64 [ %315, %313 ], [ %345, %334 ]
  %332 = add nuw nsw i64 %316, 1
  %333 = icmp slt i64 %332, %331
  br i1 %333, label %313, label %325, !llvm.loop !31

334:                                              ; preds = %319, %334
  %335 = phi i64 [ 0, %319 ], [ %344, %334 ]
  %336 = getelementptr inbounds i64, i64* %322, i64 %335
  %337 = load i64, i64* %323, align 8, !tbaa !5
  %338 = getelementptr inbounds i64, i64* %324, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = add nsw i64 %339, %337
  %341 = load i64, i64* %336, align 8, !tbaa !5
  %342 = icmp slt i64 %340, %341
  %343 = select i1 %342, i64 %340, i64 %341
  store i64 %343, i64* %336, align 8, !tbaa !5
  %344 = add nuw nsw i64 %335, 1
  %345 = load i64, i64* %1, align 8, !tbaa !5
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %334, label %329, !llvm.loop !32

347:                                              ; preds = %312
  %348 = getelementptr inbounds i64, i64* %33, i64 1
  %349 = icmp eq i64* %348, %32
  %350 = getelementptr inbounds i64, i64* %32, i64 -1
  br i1 %349, label %351, label %426

351:                                              ; preds = %302, %347
  %352 = load i64, i64* %3, align 8, !tbaa !5
  %353 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %354 = icmp sgt i64 %352, 1
  br i1 %354, label %355, label %554

355:                                              ; preds = %351
  %356 = load i64, i64* %33, align 8, !tbaa !5
  %357 = add i64 %352, -1
  %358 = add i64 %352, -2
  %359 = and i64 %357, 3
  %360 = icmp ult i64 %358, 3
  br i1 %360, label %363, label %361

361:                                              ; preds = %355
  %362 = and i64 %357, -4
  br label %387

363:                                              ; preds = %387, %355
  %364 = phi i64 [ undef, %355 ], [ %423, %387 ]
  %365 = phi i64 [ %356, %355 ], [ %418, %387 ]
  %366 = phi i64 [ 0, %355 ], [ %416, %387 ]
  %367 = phi i64 [ 0, %355 ], [ %423, %387 ]
  %368 = icmp eq i64 %359, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %363, %369
  %370 = phi i64 [ %376, %369 ], [ %365, %363 ]
  %371 = phi i64 [ %374, %369 ], [ %366, %363 ]
  %372 = phi i64 [ %381, %369 ], [ %367, %363 ]
  %373 = phi i64 [ %382, %369 ], [ %359, %363 ]
  %374 = add nuw nsw i64 %371, 1
  %375 = getelementptr inbounds i64, i64* %33, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 %370, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !11
  %379 = getelementptr inbounds i64, i64* %378, i64 %376
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = add nsw i64 %380, %372
  %382 = add i64 %373, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %369, !llvm.loop !33

384:                                              ; preds = %369, %363
  %385 = phi i64 [ %364, %363 ], [ %381, %369 ]
  %386 = icmp slt i64 %385, 1000000000000000000
  br i1 %386, label %554, label %592

387:                                              ; preds = %387, %361
  %388 = phi i64 [ %356, %361 ], [ %418, %387 ]
  %389 = phi i64 [ 0, %361 ], [ %416, %387 ]
  %390 = phi i64 [ 0, %361 ], [ %423, %387 ]
  %391 = phi i64 [ %362, %361 ], [ %424, %387 ]
  %392 = or i64 %389, 1
  %393 = getelementptr inbounds i64, i64* %33, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 %388, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !11
  %397 = getelementptr inbounds i64, i64* %396, i64 %394
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = add nsw i64 %398, %390
  %400 = or i64 %389, 2
  %401 = getelementptr inbounds i64, i64* %33, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 %394, i32 0, i32 0, i32 0, i32 0
  %404 = load i64*, i64** %403, align 8, !tbaa !11
  %405 = getelementptr inbounds i64, i64* %404, i64 %402
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = add nsw i64 %406, %399
  %408 = or i64 %389, 3
  %409 = getelementptr inbounds i64, i64* %33, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 %402, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !11
  %413 = getelementptr inbounds i64, i64* %412, i64 %410
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = add nsw i64 %414, %407
  %416 = add nuw nsw i64 %389, 4
  %417 = getelementptr inbounds i64, i64* %33, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 %410, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !11
  %421 = getelementptr inbounds i64, i64* %420, i64 %418
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = add nsw i64 %422, %415
  %424 = add i64 %391, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %363, label %387, !llvm.loop !34

426:                                              ; preds = %347, %486
  %427 = phi i64 [ %463, %486 ], [ 1000000000000000000, %347 ]
  %428 = load i64, i64* %3, align 8, !tbaa !5
  %429 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %430 = icmp sgt i64 %428, 1
  br i1 %430, label %431, label %460

431:                                              ; preds = %426
  %432 = load i64, i64* %33, align 8, !tbaa !5
  %433 = add i64 %428, -1
  %434 = add i64 %428, -2
  %435 = and i64 %433, 3
  %436 = icmp ult i64 %434, 3
  br i1 %436, label %439, label %437

437:                                              ; preds = %431
  %438 = and i64 %433, -4
  br label %513

439:                                              ; preds = %513, %431
  %440 = phi i64 [ undef, %431 ], [ %549, %513 ]
  %441 = phi i64 [ %432, %431 ], [ %544, %513 ]
  %442 = phi i64 [ 0, %431 ], [ %542, %513 ]
  %443 = phi i64 [ 0, %431 ], [ %549, %513 ]
  %444 = icmp eq i64 %435, 0
  br i1 %444, label %460, label %445

445:                                              ; preds = %439, %445
  %446 = phi i64 [ %452, %445 ], [ %441, %439 ]
  %447 = phi i64 [ %450, %445 ], [ %442, %439 ]
  %448 = phi i64 [ %457, %445 ], [ %443, %439 ]
  %449 = phi i64 [ %458, %445 ], [ %435, %439 ]
  %450 = add nuw nsw i64 %447, 1
  %451 = getelementptr inbounds i64, i64* %33, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %446, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !11
  %455 = getelementptr inbounds i64, i64* %454, i64 %452
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = add nsw i64 %456, %448
  %458 = add i64 %449, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %445, !llvm.loop !35

460:                                              ; preds = %439, %445, %426
  %461 = phi i64 [ 0, %426 ], [ %440, %439 ], [ %457, %445 ]
  %462 = icmp slt i64 %461, %427
  %463 = select i1 %462, i64 %461, i64 %427
  %464 = load i64, i64* %350, align 8, !tbaa !5
  br label %465

465:                                              ; preds = %495, %460
  %466 = phi i64 [ %464, %460 ], [ %470, %495 ]
  %467 = phi i64 [ -1, %460 ], [ %468, %495 ]
  %468 = add nsw i64 %467, -1
  %469 = getelementptr inbounds i64, i64* %32, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = icmp slt i64 %470, %466
  br i1 %471, label %472, label %495

472:                                              ; preds = %465
  %473 = getelementptr inbounds i64, i64* %32, i64 %467
  %474 = icmp slt i64 %470, %464
  br i1 %474, label %482, label %475, !llvm.loop !36

475:                                              ; preds = %472, %475
  %476 = phi i64* [ %480, %475 ], [ %350, %472 ]
  %477 = phi i64* [ %476, %475 ], [ %32, %472 ]
  %478 = getelementptr inbounds i64, i64* %477, i64 -2
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = getelementptr inbounds i64, i64* %476, i64 -1
  %481 = icmp slt i64 %470, %479
  br i1 %481, label %482, label %475, !llvm.loop !36

482:                                              ; preds = %475, %472
  %483 = phi i64 [ %464, %472 ], [ %479, %475 ]
  %484 = phi i64* [ %350, %472 ], [ %480, %475 ]
  store i64 %483, i64* %469, align 8, !tbaa !5
  store i64 %470, i64* %484, align 8, !tbaa !5
  %485 = icmp eq i64 %467, -1
  br i1 %485, label %486, label %487

486:                                              ; preds = %487, %482
  br label %426, !llvm.loop !37

487:                                              ; preds = %482, %487
  %488 = phi i64* [ %493, %487 ], [ %350, %482 ]
  %489 = phi i64* [ %492, %487 ], [ %473, %482 ]
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = load i64, i64* %488, align 8, !tbaa !5
  store i64 %491, i64* %489, align 8, !tbaa !5
  store i64 %490, i64* %488, align 8, !tbaa !5
  %492 = getelementptr inbounds i64, i64* %489, i64 1
  %493 = getelementptr inbounds i64, i64* %488, i64 -1
  %494 = icmp ult i64* %492, %493
  br i1 %494, label %487, label %486, !llvm.loop !37

495:                                              ; preds = %465
  %496 = icmp eq i64* %469, %33
  br i1 %496, label %497, label %465, !llvm.loop !38

497:                                              ; preds = %495
  %498 = icmp ugt i64* %350, %33
  br i1 %498, label %499, label %552

499:                                              ; preds = %497
  %500 = load i64, i64* %33, align 8, !tbaa !5
  store i64 %464, i64* %33, align 8, !tbaa !5
  store i64 %500, i64* %350, align 8, !tbaa !5
  %501 = getelementptr inbounds i64, i64* %32, i64 -2
  %502 = icmp ult i64* %348, %501
  br i1 %502, label %503, label %552, !llvm.loop !39

503:                                              ; preds = %499, %503
  %504 = phi i64* [ %509, %503 ], [ %501, %499 ]
  %505 = phi i64* [ %508, %503 ], [ %348, %499 ]
  %506 = load i64, i64* %504, align 8, !tbaa !5
  %507 = load i64, i64* %505, align 8, !tbaa !5
  store i64 %506, i64* %505, align 8, !tbaa !5
  store i64 %507, i64* %504, align 8, !tbaa !5
  %508 = getelementptr inbounds i64, i64* %505, i64 1
  %509 = getelementptr inbounds i64, i64* %504, i64 -1
  %510 = icmp ult i64* %508, %509
  br i1 %510, label %503, label %552, !llvm.loop !39

511:                                              ; preds = %312, %304
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %662

513:                                              ; preds = %513, %437
  %514 = phi i64 [ %432, %437 ], [ %544, %513 ]
  %515 = phi i64 [ 0, %437 ], [ %542, %513 ]
  %516 = phi i64 [ 0, %437 ], [ %549, %513 ]
  %517 = phi i64 [ %438, %437 ], [ %550, %513 ]
  %518 = or i64 %515, 1
  %519 = getelementptr inbounds i64, i64* %33, i64 %518
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %514, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8, !tbaa !11
  %523 = getelementptr inbounds i64, i64* %522, i64 %520
  %524 = load i64, i64* %523, align 8, !tbaa !5
  %525 = add nsw i64 %524, %516
  %526 = or i64 %515, 2
  %527 = getelementptr inbounds i64, i64* %33, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %520, i32 0, i32 0, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8, !tbaa !11
  %531 = getelementptr inbounds i64, i64* %530, i64 %528
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = add nsw i64 %532, %525
  %534 = or i64 %515, 3
  %535 = getelementptr inbounds i64, i64* %33, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %528, i32 0, i32 0, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8, !tbaa !11
  %539 = getelementptr inbounds i64, i64* %538, i64 %536
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = add nsw i64 %540, %533
  %542 = add nuw nsw i64 %515, 4
  %543 = getelementptr inbounds i64, i64* %33, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %536, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !11
  %547 = getelementptr inbounds i64, i64* %546, i64 %544
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = add nsw i64 %548, %541
  %550 = add i64 %517, -4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %439, label %513, !llvm.loop !34

552:                                              ; preds = %503, %497, %499
  %553 = icmp eq i64 %463, 1000000000000000000
  br i1 %553, label %592, label %554

554:                                              ; preds = %351, %384, %552
  %555 = phi i64 [ %463, %552 ], [ %385, %384 ], [ 0, %351 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %555)
          to label %557 unwind label %590

557:                                              ; preds = %554
  %558 = bitcast %"class.std::basic_ostream"* %556 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !40
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %556 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !42
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %557
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %570 unwind label %590

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %557
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !45
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !47
  br label %585

578:                                              ; preds = %571
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
          to label %579 unwind label %590

579:                                              ; preds = %578
  %580 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %581 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %580, align 8, !tbaa !40
  %582 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, i64 6
  %583 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, align 8
  %584 = invoke signext i8 %583(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
          to label %585 unwind label %590

585:                                              ; preds = %579, %575
  %586 = phi i8 [ %577, %575 ], [ %584, %579 ]
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556, i8 signext %586)
          to label %588 unwind label %590

588:                                              ; preds = %585
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587)
          to label %627 unwind label %590

590:                                              ; preds = %625, %622, %616, %615, %606, %588, %585, %579, %578, %569, %554, %592
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %662

592:                                              ; preds = %384, %552
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %594 unwind label %590

594:                                              ; preds = %592
  %595 = bitcast %"class.std::basic_ostream"* %593 to i8**
  %596 = load i8*, i8** %595, align 8, !tbaa !40
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = bitcast %"class.std::basic_ostream"* %593 to i8*
  %601 = add nsw i64 %599, 240
  %602 = getelementptr inbounds i8, i8* %600, i64 %601
  %603 = bitcast i8* %602 to %"class.std::ctype"**
  %604 = load %"class.std::ctype"*, %"class.std::ctype"** %603, align 8, !tbaa !42
  %605 = icmp eq %"class.std::ctype"* %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %607 unwind label %590

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %594
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 8
  %610 = load i8, i8* %609, align 8, !tbaa !45
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 9, i64 10
  %614 = load i8, i8* %613, align 1, !tbaa !47
  br label %622

615:                                              ; preds = %608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604)
          to label %616 unwind label %590

616:                                              ; preds = %615
  %617 = bitcast %"class.std::ctype"* %604 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !40
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = invoke signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604, i8 signext 10)
          to label %622 unwind label %590

622:                                              ; preds = %616, %612
  %623 = phi i8 [ %614, %612 ], [ %621, %616 ]
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8 signext %623)
          to label %625 unwind label %590

625:                                              ; preds = %622
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
          to label %627 unwind label %590

627:                                              ; preds = %625, %588
  %628 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8, !tbaa !22
  %629 = icmp eq %"class.std::vector"* %628, %212
  br i1 %629, label %640, label %630

630:                                              ; preds = %627, %637
  %631 = phi %"class.std::vector"* [ %638, %637 ], [ %628, %627 ]
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %631, i64 0, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !11
  %634 = icmp eq i64* %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %630
  %636 = bitcast i64* %633 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %635, %630
  %638 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %631, i64 1
  %639 = icmp eq %"class.std::vector"* %638, %212
  br i1 %639, label %640, label %630, !llvm.loop !48

640:                                              ; preds = %637, %627
  %641 = phi %"class.std::vector"* [ %212, %627 ], [ %628, %637 ]
  %642 = icmp eq %"class.std::vector"* %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %640
  %644 = bitcast %"class.std::vector"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %644) #14
  br label %645

645:                                              ; preds = %640, %643
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %646 = icmp eq i64* %96, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %645, %647
  %650 = icmp eq i64* %94, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %649, %651
  %654 = icmp eq i64* %95, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %653, %655
  %658 = icmp eq i64* %33, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %660) #14
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

662:                                              ; preds = %590, %511, %286
  %663 = phi { i8*, i32 } [ %287, %286 ], [ %591, %590 ], [ %512, %511 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %664

664:                                              ; preds = %662, %250
  %665 = phi { i8*, i32 } [ %663, %662 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %666 = icmp eq i64* %96, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %667, %664
  %670 = icmp eq i64* %94, null
  br i1 %670, label %676, label %671

671:                                              ; preds = %237, %669
  %672 = phi { i8*, i32 } [ %238, %237 ], [ %665, %669 ]
  %673 = phi i64* [ %72, %237 ], [ %94, %669 ]
  %674 = phi i64* [ %44, %237 ], [ %95, %669 ]
  %675 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %675) #14
  br label %676

676:                                              ; preds = %671, %669
  %677 = phi { i8*, i32 } [ %672, %671 ], [ %665, %669 ]
  %678 = phi i64* [ %674, %671 ], [ %95, %669 ]
  %679 = icmp eq i64* %678, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %235, %676
  %681 = phi { i8*, i32 } [ %236, %235 ], [ %677, %676 ]
  %682 = phi i64* [ %44, %235 ], [ %678, %676 ]
  %683 = bitcast i64* %682 to i8*
  call void @_ZdlPv(i8* nonnull %683) #14
  br label %684

684:                                              ; preds = %233, %676, %680
  %685 = phi { i8*, i32 } [ %234, %233 ], [ %677, %676 ], [ %681, %680 ]
  %686 = icmp eq i64* %33, null
  br i1 %686, label %691, label %687

687:                                              ; preds = %59, %684
  %688 = phi { i8*, i32 } [ %60, %59 ], [ %685, %684 ]
  %689 = phi i64* [ %20, %59 ], [ %33, %684 ]
  %690 = bitcast i64* %689 to i8*
  call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %687, %684
  %692 = phi { i8*, i32 } [ %688, %687 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %692
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !52

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
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

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
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
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
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

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
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
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
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
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
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
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
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
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
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
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
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
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
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
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
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
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
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
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
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
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
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
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
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
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
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
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
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !52

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
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

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
  br i1 %76, label %62, label %77, !llvm.loop !52

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
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870082677.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = !{!12, !13, i64 8}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !30}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !13, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !44, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !44, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!13, !13, i64 0}
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
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
