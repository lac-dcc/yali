; ModuleID = 'Project_CodeNet_C++1400/p02703/s348932599.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s348932599.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.20", i64 }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348932599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10input_initv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %2
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !13
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %6, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %121

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %121

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !13
  %44 = icmp eq i64 %33, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %22, %37, %45, %42
  %49 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %37 ], [ null, %22 ]
  %50 = phi i64* [ %27, %42 ], [ %27, %45 ], [ %27, %37 ], [ null, %22 ]
  %51 = load i64, i64* %5, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %123

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %123

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !13
  %62 = icmp eq i64 %51, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i64, i64* %5, align 8, !tbaa !13
  %68 = icmp ugt i64 %67, 1152921504606846975
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %70 unwind label %125

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %125

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  store i64 0, i64* %77, align 8, !tbaa !13
  %78 = icmp eq i64 %67, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = add nsw i64 %74, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %81, i1 false)
  br label %85

82:                                               ; preds = %71, %55
  %83 = phi i64* [ null, %55 ], [ %61, %71 ]
  %84 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  br label %93

85:                                               ; preds = %79, %76
  %86 = load i64, i64* %5, align 8, !tbaa !13
  %87 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  %88 = icmp ugt i64 %86, 384307168202282325
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %127

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82, %91
  %94 = phi i64* [ null, %82 ], [ %77, %91 ]
  %95 = phi i64* [ %83, %82 ], [ %61, %91 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %96, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %97, align 8, !tbaa !17
  br label %106

98:                                               ; preds = %91
  %99 = mul nuw nsw i64 %86, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %127

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.5"*
  %103 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !15
  %104 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %86
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %104, %"class.std::vector.5"** %105, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %99, i1 false)
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i64* [ %77, %101 ], [ %94, %93 ]
  %108 = phi i64* [ %61, %101 ], [ %95, %93 ]
  %109 = phi %"class.std::vector.5"* [ %102, %101 ], [ null, %93 ]
  %110 = phi %"class.std::vector.5"* [ %104, %101 ], [ null, %93 ]
  %111 = bitcast %"class.std::vector.0"* %8 to i8*
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %110, %"class.std::vector.5"** %113, align 8, !tbaa !18
  %114 = bitcast i32* %9 to i8*
  %115 = bitcast i32* %10 to i8*
  %116 = load i64, i64* %6, align 8, !tbaa !13
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %182, %106
  %119 = load i64, i64* %5, align 8, !tbaa !13
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %231, label %188

121:                                              ; preds = %35, %39
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %732

123:                                              ; preds = %57, %53
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %725

125:                                              ; preds = %69, %73
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %721

127:                                              ; preds = %89, %98
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %712

129:                                              ; preds = %106, %182
  %130 = phi i64 [ %183, %182 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #14
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %132 unwind label %186

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %10)
          to label %134 unwind label %186

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, i64* %50, i64 %130
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i64* nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %186

137:                                              ; preds = %134
  %138 = getelementptr inbounds i64, i64* %49, i64 %130
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %186

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4, !tbaa !19
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4, !tbaa !19
  %143 = load i32, i32* %10, align 4, !tbaa !19
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4, !tbaa !19
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %145, i32 0, i32 0, i32 0, i32 2
  %149 = load %struct.Edge*, %struct.Edge** %148, align 8, !tbaa !23
  %150 = icmp eq %struct.Edge* %147, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %140
  %152 = sext i32 %144 to i64
  %153 = load i64, i64* %135, align 8, !tbaa !13
  %154 = load i64, i64* %138, align 8, !tbaa !13
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 0, i32 0
  store i64 %152, i64* %155, align 8, !tbaa !24
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 0, i32 1
  store i64 %153, i64* %156, align 8, !tbaa !26
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 0, i32 2
  store i64 %154, i64* %157, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  store %struct.Edge* %158, %struct.Edge** %146, align 8, !tbaa !21
  br label %164

159:                                              ; preds = %140
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %145
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %160, %struct.Edge* %147, i32* nonnull align 4 dereferenceable(4) %10, i64* nonnull align 8 dereferenceable(8) %135, i64* nonnull align 8 dereferenceable(8) %138)
          to label %161 unwind label %186

161:                                              ; preds = %159
  %162 = load i32, i32* %10, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %151
  %165 = phi i64 [ %163, %161 ], [ %152, %151 ]
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %165, i32 0, i32 0, i32 0, i32 1
  %167 = load %struct.Edge*, %struct.Edge** %166, align 8, !tbaa !21
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %165, i32 0, i32 0, i32 0, i32 2
  %169 = load %struct.Edge*, %struct.Edge** %168, align 8, !tbaa !23
  %170 = icmp eq %struct.Edge* %167, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %9, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %135, align 8, !tbaa !13
  %175 = load i64, i64* %138, align 8, !tbaa !13
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 0
  store i64 %173, i64* %176, align 8, !tbaa !24
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 1
  store i64 %174, i64* %177, align 8, !tbaa !26
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 2
  store i64 %175, i64* %178, align 8, !tbaa !27
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 1
  store %struct.Edge* %179, %struct.Edge** %166, align 8, !tbaa !21
  br label %182

180:                                              ; preds = %164
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %165
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %181, %struct.Edge* %167, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %135, i64* nonnull align 8 dereferenceable(8) %138)
          to label %182 unwind label %186

182:                                              ; preds = %171, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  %183 = add nuw nsw i64 %130, 1
  %184 = load i64, i64* %6, align 8, !tbaa !13
  %185 = icmp sgt i64 %184, %183
  br i1 %185, label %129, label %118, !llvm.loop !28

186:                                              ; preds = %180, %159, %137, %134, %132, %129
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  br label %709

188:                                              ; preds = %238, %118
  %189 = phi i64 [ %119, %118 ], [ %240, %238 ]
  %190 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #14
  %191 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #14
  %192 = invoke noalias nonnull i8* @_Znwm(i64 40080) #16
          to label %193 unwind label %329

193:                                              ; preds = %188
  %194 = bitcast i8* %192 to i64*
  %195 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %192, i8** %195, align 8, !tbaa !30
  %196 = getelementptr inbounds i8, i8* %192, i64 40080
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = bitcast i64** %197 to i8**
  store i8* %196, i8** %198, align 8, !tbaa !32
  %199 = getelementptr i8, i8* %192, i64 40064
  %200 = bitcast i8* %199 to i64*
  br label %201

201:                                              ; preds = %201, %193
  %202 = phi i64 [ 0, %193 ], [ %222, %201 ]
  %203 = getelementptr i64, i64* %194, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !13
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %206, align 8, !tbaa !13
  %207 = or i64 %202, 4
  %208 = getelementptr i64, i64* %194, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 8, !tbaa !13
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 8, !tbaa !13
  %212 = or i64 %202, 8
  %213 = getelementptr i64, i64* %194, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 8, !tbaa !13
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 8, !tbaa !13
  %217 = or i64 %202, 12
  %218 = getelementptr i64, i64* %194, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 8, !tbaa !13
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = add nuw nsw i64 %202, 16
  %223 = icmp eq i64 %222, 5008
  br i1 %223, label %224, label %201, !llvm.loop !33

224:                                              ; preds = %201
  store i64 1000000000000000000, i64* %200, align 8, !tbaa !13
  %225 = getelementptr i8, i8* %192, i64 40072
  %226 = bitcast i8* %225 to i64*
  store i64 1000000000000000000, i64* %226, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %229 = bitcast i64** %228 to i8**
  store i8* %196, i8** %229, align 8, !tbaa !35
  %230 = icmp ugt i64 %189, 384307168202282325
  br i1 %230, label %244, label %246

231:                                              ; preds = %118, %238
  %232 = phi i64 [ %239, %238 ], [ 0, %118 ]
  %233 = getelementptr inbounds i64, i64* %108, i64 %232
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %233)
          to label %235 unwind label %242

235:                                              ; preds = %231
  %236 = getelementptr inbounds i64, i64* %107, i64 %232
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i64* nonnull align 8 dereferenceable(8) %236)
          to label %238 unwind label %242

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %232, 1
  %240 = load i64, i64* %5, align 8, !tbaa !13
  %241 = icmp sgt i64 %240, %239
  br i1 %241, label %231, label %188, !llvm.loop !36

242:                                              ; preds = %235, %231
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %709

244:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %245 unwind label %331

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %224
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #14
  %247 = icmp eq i64 %189, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = mul nuw nsw i64 %189, 24
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #16
          to label %251 unwind label %331

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"class.std::vector"*
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi %"class.std::vector"* [ %252, %251 ], [ null, %246 ]
  %255 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %254, %"class.std::vector"** %255, align 8, !tbaa !37
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %254, %"class.std::vector"** %256, align 8, !tbaa !39
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 %189
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %257, %"class.std::vector"** %258, align 8, !tbaa !40
  %259 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %254, i64 %189, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %265 unwind label %260

260:                                              ; preds = %253
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq %"class.std::vector"* %254, null
  br i1 %262, label %333, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %333

265:                                              ; preds = %253
  store %"class.std::vector"* %259, %"class.std::vector"** %256, align 8, !tbaa !39
  %266 = load i64*, i64** %227, align 8, !tbaa !30
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  %271 = load i64, i64* %7, align 8, !tbaa !13
  %272 = icmp slt i64 %271, 5000
  %273 = select i1 %272, i64 %271, i64 5000
  store i64 %273, i64* %7, align 8, !tbaa !13
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !30
  %276 = getelementptr inbounds i64, i64* %275, i64 %273
  store i64 0, i64* %276, align 8, !tbaa !13
  %277 = load i64, i64* %7, align 8
  %278 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %279 unwind label %341

279:                                              ; preds = %270
  %280 = bitcast i8* %278 to %"struct.std::pair"*
  %281 = bitcast i8* %278 to i64*
  %282 = getelementptr inbounds i8, i8* %278, i64 8
  %283 = bitcast i8* %282 to i64*
  %284 = getelementptr inbounds i8, i8* %278, i64 16
  %285 = bitcast i8* %284 to i64*
  %286 = getelementptr inbounds i8, i8* %278, i64 24
  %287 = bitcast i8* %286 to %"struct.std::pair"*
  store i64 0, i64* %281, align 8, !tbaa !41
  store i64 %277, i64* %283, align 8, !tbaa !43
  store i64 0, i64* %285, align 8, !tbaa !44
  %288 = bitcast %"struct.std::pair"* %4 to i8*
  br label %294

289:                                              ; preds = %609
  %290 = load i64, i64* %5, align 8, !tbaa !13
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %292, label %614

292:                                              ; preds = %289
  %293 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !37
  br label %671

294:                                              ; preds = %279, %609
  %295 = phi %"struct.std::pair"* [ %280, %279 ], [ %612, %609 ]
  %296 = phi %"struct.std::pair"* [ %287, %279 ], [ %611, %609 ]
  %297 = phi %"struct.std::pair"* [ %287, %279 ], [ %610, %609 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = ptrtoint %"struct.std::pair"* %296 to i64
  %305 = ptrtoint %"struct.std::pair"* %295 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 24
  br i1 %307, label %308, label %321

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %288)
  %310 = bitcast %"struct.std::pair"* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %288, i8* noundef nonnull align 8 dereferenceable(24) %310, i64 24, i1 false)
  %311 = load i64, i64* %298, align 8, !tbaa !13
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0, i32 0
  store i64 %311, i64* %312, align 8, !tbaa !41
  %313 = load i64, i64* %300, align 8, !tbaa !13
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1, i32 0, i32 1
  store i64 %313, i64* %314, align 8, !tbaa !43
  %315 = load i64, i64* %302, align 8, !tbaa !13
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1, i32 1
  store i64 %315, i64* %316, align 8, !tbaa !44
  %317 = ptrtoint %"struct.std::pair"* %309 to i64
  %318 = sub i64 %317, %305
  %319 = sdiv exact i64 %318, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %295, i64 0, i64 %319, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
          to label %320 unwind label %343

320:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288)
  br label %321

321:                                              ; preds = %320, %294
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %323 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !37
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 %303, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !30
  %326 = getelementptr inbounds i64, i64* %325, i64 %301
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = icmp eq i64 %299, %327
  br i1 %328, label %345, label %609, !llvm.loop !46

329:                                              ; preds = %188
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %339

331:                                              ; preds = %248, %244
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %260, %263, %331
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %261, %263 ], [ %261, %260 ]
  %335 = load i64*, i64** %227, align 8, !tbaa !30
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %333, %329
  %340 = phi { i8*, i32 } [ %330, %329 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  br label %707

341:                                              ; preds = %270
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %705

343:                                              ; preds = %308
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %701

345:                                              ; preds = %321
  %346 = load %"class.std::vector.5"*, %"class.std::vector.5"** %112, align 8, !tbaa !15
  %347 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %346, i64 %303, i32 0, i32 0, i32 0, i32 0
  %348 = load %struct.Edge*, %struct.Edge** %347, align 8, !tbaa !47
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %346, i64 %303, i32 0, i32 0, i32 0, i32 1
  %350 = load %struct.Edge*, %struct.Edge** %349, align 8, !tbaa !47
  %351 = icmp eq %struct.Edge* %348, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %489, %345
  %353 = phi %"struct.std::pair"* [ %297, %345 ], [ %490, %489 ]
  %354 = phi %"struct.std::pair"* [ %322, %345 ], [ %491, %489 ]
  %355 = phi %"struct.std::pair"* [ %295, %345 ], [ %492, %489 ]
  %356 = getelementptr inbounds i64, i64* %108, i64 %303
  %357 = load i64, i64* %356, align 8, !tbaa !13
  %358 = add nsw i64 %357, %301
  %359 = icmp sgt i64 %358, 5000
  br i1 %359, label %609, label %495, !llvm.loop !46

360:                                              ; preds = %345, %489
  %361 = phi %struct.Edge* [ %493, %489 ], [ %348, %345 ]
  %362 = phi %"struct.std::pair"* [ %492, %489 ], [ %295, %345 ]
  %363 = phi %"struct.std::pair"* [ %491, %489 ], [ %322, %345 ]
  %364 = phi %"struct.std::pair"* [ %490, %489 ], [ %297, %345 ]
  %365 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !24
  %367 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 1
  %368 = load i64, i64* %367, align 8, !tbaa !26
  %369 = icmp slt i64 %301, %368
  br i1 %369, label %489, label %370

370:                                              ; preds = %360
  %371 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !37
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %303, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !30
  %374 = getelementptr inbounds i64, i64* %373, i64 %301
  %375 = load i64, i64* %374, align 8, !tbaa !13
  %376 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 2
  %377 = load i64, i64* %376, align 8, !tbaa !27
  %378 = add nsw i64 %377, %375
  %379 = sub nsw i64 %301, %368
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %366, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !30
  %382 = getelementptr inbounds i64, i64* %381, i64 %379
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = icmp sgt i64 %383, %378
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  store i64 %378, i64* %382, align 8, !tbaa !13
  %386 = icmp eq %"struct.std::pair"* %363, %364
  br i1 %386, label %391, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0, i32 0
  store i64 %378, i64* %388, align 8
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0, i32 1
  store i64 %379, i64* %389, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  store i64 %366, i64* %390, align 8, !tbaa !44
  br label %436

391:                                              ; preds = %385
  %392 = ptrtoint %"struct.std::pair"* %363 to i64
  %393 = ptrtoint %"struct.std::pair"* %362 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = icmp eq i64 %394, 9223372036854775800
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %398 unwind label %487

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %394, 0
  %401 = select i1 %400, i64 1, i64 %395
  %402 = add nsw i64 %401, %395
  %403 = icmp ult i64 %402, %395
  %404 = icmp ugt i64 %402, 384307168202282325
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 384307168202282325, i64 %402
  %407 = mul nuw nsw i64 %406, 24
  %408 = invoke noalias nonnull i8* @_Znwm(i64 %407) #16
          to label %409 unwind label %485

409:                                              ; preds = %399
  %410 = bitcast i8* %408 to %"struct.std::pair"*
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %395, i32 0, i32 0
  store i64 %378, i64* %411, align 8
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %395, i32 0, i32 1
  store i64 %379, i64* %412, align 8
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %395, i32 1
  store i64 %366, i64* %413, align 8, !tbaa !44
  %414 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %414, label %423, label %415

415:                                              ; preds = %409, %415
  %416 = phi %"struct.std::pair"* [ %421, %415 ], [ %410, %409 ]
  %417 = phi %"struct.std::pair"* [ %420, %415 ], [ %362, %409 ]
  %418 = bitcast %"struct.std::pair"* %416 to i8*
  %419 = bitcast %"struct.std::pair"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %418, i8* noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false) #14, !alias.scope !48
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %422 = icmp eq %"struct.std::pair"* %420, %363
  br i1 %422, label %423, label %415, !llvm.loop !52

423:                                              ; preds = %415, %409
  %424 = phi %"struct.std::pair"* [ %410, %409 ], [ %421, %415 ]
  %425 = icmp eq %"struct.std::pair"* %362, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"struct.std::pair"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %426, %423
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %406
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  %435 = load i64, i64* %434, align 8
  br label %436

436:                                              ; preds = %428, %387
  %437 = phi i64 [ %435, %428 ], [ %366, %387 ]
  %438 = phi i64 [ %433, %428 ], [ %379, %387 ]
  %439 = phi i64 [ %431, %428 ], [ %378, %387 ]
  %440 = phi %"struct.std::pair"* [ %429, %428 ], [ %364, %387 ]
  %441 = phi %"struct.std::pair"* [ %424, %428 ], [ %363, %387 ]
  %442 = phi %"struct.std::pair"* [ %410, %428 ], [ %362, %387 ]
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %444 = ptrtoint %"struct.std::pair"* %443 to i64
  %445 = ptrtoint %"struct.std::pair"* %442 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 24
  %448 = add nsw i64 %447, -1
  %449 = icmp sgt i64 %446, 24
  br i1 %449, label %450, label %480

450:                                              ; preds = %436, %472
  %451 = phi i64 [ %453, %472 ], [ %448, %436 ]
  %452 = add nsw i64 %451, -1
  %453 = lshr i64 %452, 1
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %453, i32 0, i32 0
  %455 = load i64, i64* %454, align 8, !tbaa !41
  %456 = icmp slt i64 %439, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %453, i32 0, i32 1
  %459 = load i64, i64* %458, align 8, !tbaa !13
  br label %472

460:                                              ; preds = %450
  %461 = icmp slt i64 %455, %439
  br i1 %461, label %480, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %453, i32 0, i32 1
  %464 = load i64, i64* %463, align 8, !tbaa !43
  %465 = icmp slt i64 %438, %464
  br i1 %465, label %472, label %466

466:                                              ; preds = %462
  %467 = icmp slt i64 %464, %438
  br i1 %467, label %480, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %453, i32 1
  %470 = load i64, i64* %469, align 8, !tbaa !44
  %471 = icmp slt i64 %437, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %468, %462, %457
  %473 = phi i64 [ %459, %457 ], [ %464, %462 ], [ %464, %468 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %451, i32 0, i32 0
  store i64 %455, i64* %474, align 8, !tbaa !41
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %451, i32 0, i32 1
  store i64 %473, i64* %475, align 8, !tbaa !43
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %453, i32 1
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %451, i32 1
  store i64 %477, i64* %478, align 8, !tbaa !44
  %479 = icmp ult i64 %452, 2
  br i1 %479, label %480, label %450, !llvm.loop !53

480:                                              ; preds = %460, %466, %468, %472, %436
  %481 = phi i64 [ %448, %436 ], [ %451, %460 ], [ %451, %466 ], [ 0, %472 ], [ %451, %468 ]
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %481, i32 0, i32 0
  store i64 %439, i64* %482, align 8, !tbaa !41
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %481, i32 0, i32 1
  store i64 %438, i64* %483, align 8, !tbaa !43
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %481, i32 1
  store i64 %437, i64* %484, align 8, !tbaa !44
  br label %489

485:                                              ; preds = %399
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %697

487:                                              ; preds = %397
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %697

489:                                              ; preds = %480, %370, %360
  %490 = phi %"struct.std::pair"* [ %364, %360 ], [ %440, %480 ], [ %364, %370 ]
  %491 = phi %"struct.std::pair"* [ %363, %360 ], [ %443, %480 ], [ %363, %370 ]
  %492 = phi %"struct.std::pair"* [ %362, %360 ], [ %442, %480 ], [ %362, %370 ]
  %493 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 1
  %494 = icmp eq %struct.Edge* %493, %350
  br i1 %494, label %352, label %360

495:                                              ; preds = %352
  %496 = getelementptr inbounds i64, i64* %107, i64 %303
  %497 = load i64, i64* %496, align 8, !tbaa !13
  %498 = add nsw i64 %497, %299
  %499 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !37
  %500 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %499, i64 %303, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !30
  %502 = getelementptr inbounds i64, i64* %501, i64 %358
  %503 = load i64, i64* %502, align 8, !tbaa !13
  %504 = icmp sgt i64 %503, %498
  br i1 %504, label %505, label %609

505:                                              ; preds = %495
  store i64 %498, i64* %502, align 8, !tbaa !13
  %506 = icmp eq %"struct.std::pair"* %354, %353
  br i1 %506, label %511, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0, i32 0
  store i64 %498, i64* %508, align 8
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0, i32 1
  store i64 %358, i64* %509, align 8
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  store i64 %303, i64* %510, align 8, !tbaa !44
  br label %556

511:                                              ; preds = %505
  %512 = ptrtoint %"struct.std::pair"* %353 to i64
  %513 = ptrtoint %"struct.std::pair"* %355 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 24
  %516 = icmp eq i64 %514, 9223372036854775800
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %518 unwind label %607

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %511
  %520 = icmp eq i64 %514, 0
  %521 = select i1 %520, i64 1, i64 %515
  %522 = add nsw i64 %521, %515
  %523 = icmp ult i64 %522, %515
  %524 = icmp ugt i64 %522, 384307168202282325
  %525 = or i1 %523, %524
  %526 = select i1 %525, i64 384307168202282325, i64 %522
  %527 = mul nuw nsw i64 %526, 24
  %528 = invoke noalias nonnull i8* @_Znwm(i64 %527) #16
          to label %529 unwind label %605

529:                                              ; preds = %519
  %530 = bitcast i8* %528 to %"struct.std::pair"*
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %515, i32 0, i32 0
  store i64 %498, i64* %531, align 8
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %515, i32 0, i32 1
  store i64 %358, i64* %532, align 8
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %515, i32 1
  store i64 %303, i64* %533, align 8, !tbaa !44
  %534 = icmp eq %"struct.std::pair"* %355, %353
  br i1 %534, label %543, label %535

535:                                              ; preds = %529, %535
  %536 = phi %"struct.std::pair"* [ %541, %535 ], [ %530, %529 ]
  %537 = phi %"struct.std::pair"* [ %540, %535 ], [ %355, %529 ]
  %538 = bitcast %"struct.std::pair"* %536 to i8*
  %539 = bitcast %"struct.std::pair"* %537 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %538, i8* noundef nonnull align 8 dereferenceable(24) %539, i64 24, i1 false) #14, !alias.scope !54
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 1
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  %542 = icmp eq %"struct.std::pair"* %540, %353
  br i1 %542, label %543, label %535, !llvm.loop !52

543:                                              ; preds = %535, %529
  %544 = phi %"struct.std::pair"* [ %530, %529 ], [ %541, %535 ]
  %545 = icmp eq %"struct.std::pair"* %355, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"struct.std::pair"* %355 to i8*
  call void @_ZdlPv(i8* nonnull %547) #14
  br label %548

548:                                              ; preds = %546, %543
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %526
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 0, i32 0
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 1
  %555 = load i64, i64* %554, align 8
  br label %556

556:                                              ; preds = %548, %507
  %557 = phi i64 [ %555, %548 ], [ %303, %507 ]
  %558 = phi i64 [ %553, %548 ], [ %358, %507 ]
  %559 = phi i64 [ %551, %548 ], [ %498, %507 ]
  %560 = phi %"struct.std::pair"* [ %549, %548 ], [ %353, %507 ]
  %561 = phi %"struct.std::pair"* [ %544, %548 ], [ %354, %507 ]
  %562 = phi %"struct.std::pair"* [ %530, %548 ], [ %355, %507 ]
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 1
  %564 = ptrtoint %"struct.std::pair"* %563 to i64
  %565 = ptrtoint %"struct.std::pair"* %562 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %568 = add nsw i64 %567, -1
  %569 = icmp sgt i64 %566, 24
  br i1 %569, label %570, label %600

570:                                              ; preds = %556, %592
  %571 = phi i64 [ %573, %592 ], [ %568, %556 ]
  %572 = add nsw i64 %571, -1
  %573 = lshr i64 %572, 1
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %573, i32 0, i32 0
  %575 = load i64, i64* %574, align 8, !tbaa !41
  %576 = icmp slt i64 %559, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %570
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %573, i32 0, i32 1
  %579 = load i64, i64* %578, align 8, !tbaa !13
  br label %592

580:                                              ; preds = %570
  %581 = icmp slt i64 %575, %559
  br i1 %581, label %600, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %573, i32 0, i32 1
  %584 = load i64, i64* %583, align 8, !tbaa !43
  %585 = icmp slt i64 %558, %584
  br i1 %585, label %592, label %586

586:                                              ; preds = %582
  %587 = icmp slt i64 %584, %558
  br i1 %587, label %600, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %573, i32 1
  %590 = load i64, i64* %589, align 8, !tbaa !44
  %591 = icmp slt i64 %557, %590
  br i1 %591, label %592, label %600

592:                                              ; preds = %588, %582, %577
  %593 = phi i64 [ %579, %577 ], [ %584, %582 ], [ %584, %588 ]
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %571, i32 0, i32 0
  store i64 %575, i64* %594, align 8, !tbaa !41
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %571, i32 0, i32 1
  store i64 %593, i64* %595, align 8, !tbaa !43
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %573, i32 1
  %597 = load i64, i64* %596, align 8, !tbaa !13
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %571, i32 1
  store i64 %597, i64* %598, align 8, !tbaa !44
  %599 = icmp ult i64 %572, 2
  br i1 %599, label %600, label %570, !llvm.loop !53

600:                                              ; preds = %580, %586, %588, %592, %556
  %601 = phi i64 [ %568, %556 ], [ %571, %580 ], [ %571, %586 ], [ 0, %592 ], [ %571, %588 ]
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %601, i32 0, i32 0
  store i64 %559, i64* %602, align 8, !tbaa !41
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %601, i32 0, i32 1
  store i64 %558, i64* %603, align 8, !tbaa !43
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %601, i32 1
  store i64 %557, i64* %604, align 8, !tbaa !44
  br label %609

605:                                              ; preds = %519
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %697

607:                                              ; preds = %517
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %697

609:                                              ; preds = %352, %600, %495, %321
  %610 = phi %"struct.std::pair"* [ %297, %321 ], [ %353, %352 ], [ %560, %600 ], [ %353, %495 ]
  %611 = phi %"struct.std::pair"* [ %322, %321 ], [ %354, %352 ], [ %563, %600 ], [ %354, %495 ]
  %612 = phi %"struct.std::pair"* [ %295, %321 ], [ %355, %352 ], [ %562, %600 ], [ %355, %495 ]
  %613 = icmp eq %"struct.std::pair"* %612, %611
  br i1 %613, label %289, label %294, !llvm.loop !46

614:                                              ; preds = %691, %289
  %615 = icmp eq %"struct.std::pair"* %611, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast %"struct.std::pair"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %614, %616
  %619 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !37
  %620 = load %"class.std::vector"*, %"class.std::vector"** %256, align 8, !tbaa !39
  %621 = icmp eq %"class.std::vector"* %619, %620
  br i1 %621, label %632, label %622

622:                                              ; preds = %618, %629
  %623 = phi %"class.std::vector"* [ %630, %629 ], [ %619, %618 ]
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %623, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !30
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #14
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %623, i64 1
  %631 = icmp eq %"class.std::vector"* %630, %620
  br i1 %631, label %632, label %622, !llvm.loop !58

632:                                              ; preds = %629, %618
  %633 = icmp eq %"class.std::vector"* %619, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::vector"* %619 to i8*
  call void @_ZdlPv(i8* nonnull %635) #14
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  %637 = load %"class.std::vector.5"*, %"class.std::vector.5"** %112, align 8, !tbaa !15
  %638 = load %"class.std::vector.5"*, %"class.std::vector.5"** %113, align 8, !tbaa !18
  %639 = icmp eq %"class.std::vector.5"* %637, %638
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %647
  %641 = phi %"class.std::vector.5"* [ %648, %647 ], [ %637, %636 ]
  %642 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load %struct.Edge*, %struct.Edge** %642, align 8, !tbaa !59
  %644 = icmp eq %struct.Edge* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast %struct.Edge* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #14
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %641, i64 1
  %649 = icmp eq %"class.std::vector.5"* %648, %638
  br i1 %649, label %650, label %640, !llvm.loop !60

650:                                              ; preds = %647, %636
  %651 = icmp eq %"class.std::vector.5"* %637, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.5"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %655 = icmp eq i64* %107, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %654, %656
  %659 = icmp eq i64* %108, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %661) #14
  br label %662

662:                                              ; preds = %658, %660
  %663 = icmp eq i64* %49, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %665) #14
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq i64* %50, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %669) #14
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

671:                                              ; preds = %292, %691
  %672 = phi i64 [ 1, %292 ], [ %692, %691 ]
  %673 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 %672, i32 0, i32 0, i32 0, i32 0
  %674 = load i64*, i64** %673, align 8, !tbaa !47
  %675 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 %672, i32 0, i32 0, i32 0, i32 1
  %676 = load i64*, i64** %675, align 8, !tbaa !47
  %677 = icmp eq i64* %674, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %681, %671
  %679 = phi i64 [ 1000000000000000000, %671 ], [ %686, %681 ]
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %679)
          to label %689 unwind label %695

681:                                              ; preds = %671, %681
  %682 = phi i64* [ %687, %681 ], [ %674, %671 ]
  %683 = phi i64 [ %686, %681 ], [ 1000000000000000000, %671 ]
  %684 = load i64, i64* %682, align 8, !tbaa !13
  %685 = icmp sgt i64 %683, %684
  %686 = select i1 %685, i64 %684, i64 %683
  %687 = getelementptr inbounds i64, i64* %682, i64 1
  %688 = icmp eq i64* %687, %676
  br i1 %688, label %678, label %681

689:                                              ; preds = %678
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !61
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680, i8* nonnull %3, i64 1)
          to label %691 unwind label %695

691:                                              ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %692 = add nuw nsw i64 %672, 1
  %693 = load i64, i64* %5, align 8, !tbaa !13
  %694 = icmp sgt i64 %693, %692
  br i1 %694, label %671, label %614, !llvm.loop !62

695:                                              ; preds = %689, %678
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %697

697:                                              ; preds = %605, %607, %485, %487, %695
  %698 = phi %"struct.std::pair"* [ %611, %695 ], [ %362, %485 ], [ %362, %487 ], [ %355, %605 ], [ %355, %607 ]
  %699 = phi { i8*, i32 } [ %696, %695 ], [ %486, %485 ], [ %488, %487 ], [ %606, %605 ], [ %608, %607 ]
  %700 = icmp eq %"struct.std::pair"* %698, null
  br i1 %700, label %705, label %701

701:                                              ; preds = %343, %697
  %702 = phi { i8*, i32 } [ %344, %343 ], [ %699, %697 ]
  %703 = phi %"struct.std::pair"* [ %295, %343 ], [ %698, %697 ]
  %704 = bitcast %"struct.std::pair"* %703 to i8*
  call void @_ZdlPv(i8* nonnull %704) #14
  br label %705

705:                                              ; preds = %341, %697, %701
  %706 = phi { i8*, i32 } [ %342, %341 ], [ %699, %697 ], [ %702, %701 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #14
  br label %707

707:                                              ; preds = %705, %339
  %708 = phi { i8*, i32 } [ %706, %705 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  br label %709

709:                                              ; preds = %186, %242, %707
  %710 = phi { i8*, i32 } [ %187, %186 ], [ %243, %242 ], [ %708, %707 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %711 = icmp eq i64* %107, null
  br i1 %711, label %717, label %712

712:                                              ; preds = %127, %709
  %713 = phi { i8*, i32 } [ %128, %127 ], [ %710, %709 ]
  %714 = phi i64* [ %77, %127 ], [ %107, %709 ]
  %715 = phi i64* [ %61, %127 ], [ %108, %709 ]
  %716 = bitcast i64* %714 to i8*
  call void @_ZdlPv(i8* nonnull %716) #14
  br label %717

717:                                              ; preds = %712, %709
  %718 = phi { i8*, i32 } [ %713, %712 ], [ %710, %709 ]
  %719 = phi i64* [ %715, %712 ], [ %108, %709 ]
  %720 = icmp eq i64* %719, null
  br i1 %720, label %725, label %721

721:                                              ; preds = %125, %717
  %722 = phi { i8*, i32 } [ %126, %125 ], [ %718, %717 ]
  %723 = phi i64* [ %61, %125 ], [ %719, %717 ]
  %724 = bitcast i64* %723 to i8*
  call void @_ZdlPv(i8* nonnull %724) #14
  br label %725

725:                                              ; preds = %721, %717, %123
  %726 = phi { i8*, i32 } [ %124, %123 ], [ %718, %717 ], [ %722, %721 ]
  %727 = icmp eq i64* %49, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %725
  %729 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %729) #14
  br label %730

730:                                              ; preds = %728, %725
  %731 = icmp eq i64* %50, null
  br i1 %731, label %736, label %732

732:                                              ; preds = %121, %730
  %733 = phi { i8*, i32 } [ %122, %121 ], [ %726, %730 ]
  %734 = phi i64* [ %27, %121 ], [ %50, %730 ]
  %735 = bitcast i64* %734 to i8*
  call void @_ZdlPv(i8* nonnull %735) #14
  br label %736

736:                                              ; preds = %732, %730
  %737 = phi { i8*, i32 } [ %726, %730 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %737
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !37
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !59
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !59
  %10 = ptrtoint %struct.Edge* %7 to i64
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %struct.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %struct.Edge*
  %30 = load i32, i32* %2, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8, !tbaa !13
  %33 = load i64, i64* %4, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 1
  store i64 %32, i64* %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 2
  store i64 %33, i64* %36, align 8, !tbaa !27
  %37 = icmp eq %struct.Edge* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %struct.Edge* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %struct.Edge* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %struct.Edge* %39 to i8*
  %42 = bitcast %struct.Edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #14, !tbaa.struct !63, !alias.scope !64
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %45 = icmp eq %struct.Edge* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !68

46:                                               ; preds = %38, %16
  %47 = phi %struct.Edge* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %49 = icmp eq %struct.Edge* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.Edge* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %struct.Edge* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %struct.Edge* %51 to i8*
  %54 = bitcast %struct.Edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #14, !tbaa.struct !63, !alias.scope !69
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %57 = icmp eq %struct.Edge* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !68

58:                                               ; preds = %50, %46
  %59 = phi %struct.Edge* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %struct.Edge* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !59
  store %struct.Edge* %59, %struct.Edge** %6, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %23
  store %struct.Edge* %66, %struct.Edge** %64, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !73

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
  store i64* %29, i64** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %61 = load i64*, i64** %60, align 8, !tbaa !30
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #13 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !43
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !44
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %26 ], [ %16, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !75

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !43
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !41
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !43
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !44
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !44
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %90 ], [ %75, %84 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 1
  store i64 %70, i64* %107, align 8, !tbaa !43
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348932599.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = distinct !{!33, !29, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!31, !10, i64 8}
!36 = distinct !{!36, !29}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 16}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!43 = !{!42, !14, i64 8}
!44 = !{!45, !14, i64 16}
!45 = !{!"_ZTSSt4pairIS_IxxExE", !42, i64 0, !14, i64 16}
!46 = distinct !{!46, !29}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !29}
!59 = !{!22, !10, i64 0}
!60 = distinct !{!60, !29}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !29}
!63 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !29}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
