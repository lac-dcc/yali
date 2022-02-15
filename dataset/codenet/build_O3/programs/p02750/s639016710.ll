; ModuleID = 'Project_CodeNet_C++1400/p02750/s639016710.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s639016710.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639016710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %6)
  %15 = bitcast i64* %7 to i8*
  %16 = bitcast i64* %8 to i8*
  %17 = load i64, i64* %5, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %158, %0
  %20 = phi i64* [ null, %0 ], [ %160, %158 ]
  %21 = phi i64* [ null, %0 ], [ %161, %158 ]
  %22 = phi %"struct.std::pair"* [ null, %0 ], [ %163, %158 ]
  %23 = phi %"struct.std::pair"* [ null, %0 ], [ %164, %158 ]
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %30, label %170, label %31

31:                                               ; preds = %19
  %32 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %24, i64* %32, align 8, !tbaa !9
  %33 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %25, i64* %33, align 8, !tbaa !9
  %34 = sub i64 %24, %25
  %35 = sdiv exact i64 %34, 24
  %36 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #15, !range !11
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %38)
          to label %39 unwind label %192

39:                                               ; preds = %31
  %40 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %24, i64* %40, align 8, !tbaa !9
  %41 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %25, i64* %41, align 8, !tbaa !9
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %170 unwind label %192

42:                                               ; preds = %0, %158
  %43 = phi i64 [ %165, %158 ], [ 0, %0 ]
  %44 = phi %"struct.std::pair"* [ %164, %158 ], [ null, %0 ]
  %45 = phi %"struct.std::pair"* [ %163, %158 ], [ null, %0 ]
  %46 = phi %"struct.std::pair"* [ %162, %158 ], [ null, %0 ]
  %47 = phi i64* [ %161, %158 ], [ null, %0 ]
  %48 = phi i64* [ %160, %158 ], [ null, %0 ]
  %49 = phi i64* [ %159, %158 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %98

51:                                               ; preds = %42
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = load i64, i64* %7, align 8, !tbaa !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  %57 = icmp eq i64* %48, %49
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %59, i64* %48, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %48, i64 1
  br label %158

61:                                               ; preds = %56
  %62 = ptrtoint i64* %48 to i64
  %63 = ptrtoint i64* %47 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %100

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %81 unwind label %98

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  %86 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %86, i64* %85, align 8, !tbaa !5
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i64* %84 to i8*
  %90 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %64, i1 false) #15
  br label %91

91:                                               ; preds = %83, %88
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = icmp eq i64* %47, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds i64, i64* %84, i64 %76
  br label %158

98:                                               ; preds = %42, %51, %78
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %168

100:                                              ; preds = %67
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %168

102:                                              ; preds = %53
  %103 = sitofp i64 %54 to double
  %104 = load i64, i64* %8, align 8, !tbaa !5
  %105 = add nsw i64 %104, 1
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %103, %106
  %108 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store double %107, double* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1, i32 0
  store i64 %54, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1, i32 1
  store i64 %104, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %158

114:                                              ; preds = %102
  %115 = ptrtoint %"struct.std::pair"* %45 to i64
  %116 = ptrtoint %"struct.std::pair"* %44 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %121 unwind label %156

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 384307168202282325
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 384307168202282325, i64 %125
  %130 = mul nuw nsw i64 %129, 24
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #17
          to label %132 unwind label %154

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %"struct.std::pair"*
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 0
  store double %107, double* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 1, i32 0
  store i64 %54, i64* %135, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 1, i32 1
  store i64 %104, i64* %136, align 8
  %137 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %137, label %146, label %138

138:                                              ; preds = %132, %138
  %139 = phi %"struct.std::pair"* [ %144, %138 ], [ %133, %132 ]
  %140 = phi %"struct.std::pair"* [ %143, %138 ], [ %44, %132 ]
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false) #15, !alias.scope !16
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %45
  br i1 %145, label %146, label %138, !llvm.loop !20

146:                                              ; preds = %138, %132
  %147 = phi %"struct.std::pair"* [ %133, %132 ], [ %144, %138 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %44, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %129
  br label %158

154:                                              ; preds = %122
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %168

156:                                              ; preds = %120
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %168

158:                                              ; preds = %109, %152, %96, %58
  %159 = phi i64* [ %97, %96 ], [ %49, %58 ], [ %49, %152 ], [ %49, %109 ]
  %160 = phi i64* [ %92, %96 ], [ %60, %58 ], [ %48, %152 ], [ %48, %109 ]
  %161 = phi i64* [ %84, %96 ], [ %47, %58 ], [ %47, %152 ], [ %47, %109 ]
  %162 = phi %"struct.std::pair"* [ %46, %96 ], [ %46, %58 ], [ %153, %152 ], [ %46, %109 ]
  %163 = phi %"struct.std::pair"* [ %45, %96 ], [ %45, %58 ], [ %148, %152 ], [ %113, %109 ]
  %164 = phi %"struct.std::pair"* [ %44, %96 ], [ %44, %58 ], [ %133, %152 ], [ %44, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %165 = add nuw nsw i64 %43, 1
  %166 = load i64, i64* %5, align 8, !tbaa !5
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %42, label %19, !llvm.loop !22

168:                                              ; preds = %154, %156, %98, %100
  %169 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ], [ %155, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  br label %478

170:                                              ; preds = %19, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %171 = icmp eq i64* %21, %20
  br i1 %171, label %235, label %172

172:                                              ; preds = %170
  %173 = ptrtoint i64* %20 to i64
  %174 = ptrtoint i64* %21 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = call i64 @llvm.ctlz.i64(i64 %176, i1 true) #15, !range !11
  %178 = shl nuw nsw i64 %177, 1
  %179 = xor i64 %178, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %21, i64* %20, i64 %179)
          to label %180 unwind label %192

180:                                              ; preds = %172
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %21, i64* %20)
          to label %181 unwind label %192

181:                                              ; preds = %180
  %182 = load i64, i64* %21, align 8, !tbaa !5
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %21, align 8, !tbaa !5
  %184 = add nsw i64 %176, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %235, label %186

186:                                              ; preds = %181
  %187 = add nsw i64 %176, -2
  %188 = and i64 %184, 3
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %220, label %190

190:                                              ; preds = %186
  %191 = and i64 %184, -4
  br label %194

192:                                              ; preds = %180, %172, %39, %31
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %478

194:                                              ; preds = %194, %190
  %195 = phi i64 [ %183, %190 ], [ %217, %194 ]
  %196 = phi i64 [ 0, %190 ], [ %214, %194 ]
  %197 = phi i64 [ %191, %190 ], [ %218, %194 ]
  %198 = add nsw i64 %195, 1
  %199 = or i64 %196, 1
  %200 = getelementptr inbounds i64, i64* %21, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %198, %201
  store i64 %202, i64* %200, align 8, !tbaa !5
  %203 = add nsw i64 %202, 1
  %204 = or i64 %196, 2
  %205 = getelementptr inbounds i64, i64* %21, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %203, %206
  store i64 %207, i64* %205, align 8, !tbaa !5
  %208 = add nsw i64 %207, 1
  %209 = or i64 %196, 3
  %210 = getelementptr inbounds i64, i64* %21, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = add nsw i64 %208, %211
  store i64 %212, i64* %210, align 8, !tbaa !5
  %213 = add nsw i64 %212, 1
  %214 = add nuw nsw i64 %196, 4
  %215 = getelementptr inbounds i64, i64* %21, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %213, %216
  store i64 %217, i64* %215, align 8, !tbaa !5
  %218 = add i64 %197, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %194, !llvm.loop !23

220:                                              ; preds = %194, %186
  %221 = phi i64 [ %183, %186 ], [ %217, %194 ]
  %222 = phi i64 [ 0, %186 ], [ %214, %194 ]
  %223 = icmp eq i64 %188, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %232, %224 ], [ %221, %220 ]
  %226 = phi i64 [ %229, %224 ], [ %222, %220 ]
  %227 = phi i64 [ %233, %224 ], [ %188, %220 ]
  %228 = add nsw i64 %225, 1
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds i64, i64* %21, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %228, %231
  store i64 %232, i64* %230, align 8, !tbaa !5
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !24

235:                                              ; preds = %220, %224, %181, %170
  %236 = sub i64 %24, %25
  %237 = sdiv exact i64 %236, 24
  %238 = bitcast %"class.std::vector.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #15
  %239 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %239) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false) #15
  %240 = invoke noalias nonnull i8* @_Znwm(i64 240) #17
          to label %241 unwind label %328

241:                                              ; preds = %235
  %242 = bitcast %"class.std::vector.3"* %10 to i8**
  store i8* %240, i8** %242, align 8, !tbaa !26
  %243 = getelementptr inbounds i8, i8* %240, i64 240
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %245 = bitcast i64** %244 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !28
  %246 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %240, i64 16
  %248 = bitcast i8* %247 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %240, i64 32
  %250 = bitcast i8* %249 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %240, i64 48
  %252 = bitcast i8* %251 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %240, i64 64
  %254 = bitcast i8* %253 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %240, i64 80
  %256 = bitcast i8* %255 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %240, i64 96
  %258 = bitcast i8* %257 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %240, i64 112
  %260 = bitcast i8* %259 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i8, i8* %240, i64 128
  %262 = bitcast i8* %261 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %240, i64 144
  %264 = bitcast i8* %263 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %240, i64 160
  %266 = bitcast i8* %265 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %240, i64 176
  %268 = bitcast i8* %267 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i8, i8* %240, i64 192
  %270 = bitcast i8* %269 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds i8, i8* %240, i64 208
  %272 = bitcast i8* %271 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %240, i64 224
  %274 = bitcast i8* %273 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %277 = bitcast i64** %276 to i8**
  store i8* %243, i8** %277, align 8, !tbaa !29
  %278 = add nsw i64 %237, 1
  %279 = icmp ugt i64 %278, 384307168202282325
  br i1 %279, label %280, label %282

280:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %281 unwind label %330

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %241
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #15
  %283 = icmp eq i64 %278, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = add i64 %236, 24
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #17
          to label %287 unwind label %330

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to %"class.std::vector.3"*
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi %"class.std::vector.3"* [ %288, %287 ], [ null, %282 ]
  %291 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %290, %"class.std::vector.3"** %291, align 8, !tbaa !30
  %292 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %290, %"class.std::vector.3"** %292, align 8, !tbaa !32
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %278
  %294 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %293, %"class.std::vector.3"** %294, align 8, !tbaa !33
  %295 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %290, i64 %278, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10)
          to label %301 unwind label %296

296:                                              ; preds = %289
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq %"class.std::vector.3"* %290, null
  br i1 %298, label %332, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::vector.3"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %332

301:                                              ; preds = %289
  store %"class.std::vector.3"* %295, %"class.std::vector.3"** %292, align 8, !tbaa !32
  %302 = load i64*, i64** %275, align 8, !tbaa !26
  %303 = icmp eq i64* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #15
  br label %306

306:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #15
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !26
  store i64 0, i64* %308, align 8, !tbaa !5
  %309 = icmp sgt i64 %236, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %306
  %311 = call i64 @llvm.smax.i64(i64 %237, i64 1)
  br label %312

312:                                              ; preds = %342, %310
  %313 = phi i64* [ %343, %342 ], [ %308, %310 ]
  %314 = phi i64 [ %315, %342 ], [ 0, %310 ]
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %314, i32 1, i32 0
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %314, i32 1, i32 1
  br label %344

319:                                              ; preds = %340, %306
  %320 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %237, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !26
  %322 = load i64, i64* %6, align 8, !tbaa !5
  %323 = ptrtoint i64* %20 to i64
  %324 = ptrtoint i64* %21 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 0
  %327 = lshr exact i64 %325, 3
  br label %379

328:                                              ; preds = %235
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %284, %280
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %296, %299, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %297, %299 ], [ %297, %296 ]
  %334 = load i64*, i64** %275, align 8, !tbaa !26
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #15
  br label %476

340:                                              ; preds = %374
  %341 = icmp eq i64 %315, %311
  br i1 %341, label %319, label %342, !llvm.loop !34

342:                                              ; preds = %340
  %343 = load i64*, i64** %316, align 8, !tbaa !26
  br label %312

344:                                              ; preds = %312, %374
  %345 = phi i64 [ 0, %312 ], [ %375, %374 ]
  %346 = getelementptr inbounds i64, i64* %313, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = load i64, i64* %6, align 8, !tbaa !5
  %349 = icmp sgt i64 %347, %348
  br i1 %349, label %374, label %350

350:                                              ; preds = %344
  %351 = load i64*, i64** %316, align 8, !tbaa !26
  %352 = getelementptr inbounds i64, i64* %351, i64 %345
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp sgt i64 %353, %347
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  store i64 %347, i64* %352, align 8, !tbaa !5
  %356 = load i64, i64* %346, align 8, !tbaa !5
  %357 = load i64, i64* %6, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %350, %355
  %359 = phi i64 [ %348, %350 ], [ %357, %355 ]
  %360 = phi i64 [ %347, %350 ], [ %356, %355 ]
  %361 = add nsw i64 %360, 1
  %362 = load i64, i64* %317, align 8, !tbaa !35
  %363 = mul nsw i64 %361, %362
  %364 = add nsw i64 %363, %361
  %365 = load i64, i64* %318, align 8, !tbaa !36
  %366 = add nsw i64 %364, %365
  %367 = icmp sgt i64 %366, %359
  br i1 %367, label %374, label %368

368:                                              ; preds = %358
  %369 = add nuw nsw i64 %345, 1
  %370 = getelementptr inbounds i64, i64* %351, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = icmp sgt i64 %371, %366
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i64 %366, i64* %370, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %373, %368, %358, %344
  %375 = add nuw nsw i64 %345, 1
  %376 = icmp eq i64 %375, 30
  br i1 %376, label %340, label %344, !llvm.loop !37

377:                                              ; preds = %412
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %413)
          to label %416 unwind label %474

379:                                              ; preds = %319, %412
  %380 = phi i64 [ 0, %319 ], [ %414, %412 ]
  %381 = phi i64 [ 0, %319 ], [ %413, %412 ]
  %382 = getelementptr inbounds i64, i64* %321, i64 %380
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp slt i64 %322, %383
  br i1 %384, label %412, label %385

385:                                              ; preds = %379
  br i1 %171, label %386, label %389

386:                                              ; preds = %385
  %387 = icmp slt i64 %381, %380
  %388 = select i1 %387, i64 %380, i64 %381
  br label %412

389:                                              ; preds = %385
  %390 = sub nsw i64 %322, %383
  br i1 %326, label %391, label %404

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %402, %391 ], [ %327, %389 ]
  %393 = phi i64* [ %401, %391 ], [ %21, %389 ]
  %394 = lshr i64 %392, 1
  %395 = getelementptr inbounds i64, i64* %393, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp slt i64 %390, %396
  %398 = getelementptr inbounds i64, i64* %395, i64 1
  %399 = xor i64 %394, -1
  %400 = add i64 %392, %399
  %401 = select i1 %397, i64* %393, i64* %398
  %402 = select i1 %397, i64 %394, i64 %400
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %391, label %404, !llvm.loop !38

404:                                              ; preds = %391, %389
  %405 = phi i64* [ %21, %389 ], [ %401, %391 ]
  %406 = getelementptr inbounds i64, i64* %405, i64 %380
  %407 = ptrtoint i64* %406 to i64
  %408 = sub i64 %407, %324
  %409 = ashr exact i64 %408, 3
  %410 = icmp slt i64 %381, %409
  %411 = select i1 %410, i64 %409, i64 %381
  br label %412

412:                                              ; preds = %404, %386, %379
  %413 = phi i64 [ %381, %379 ], [ %388, %386 ], [ %411, %404 ]
  %414 = add nuw nsw i64 %380, 1
  %415 = icmp eq i64 %414, 30
  br i1 %415, label %377, label %379, !llvm.loop !39

416:                                              ; preds = %377
  %417 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !40
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %423 = add nsw i64 %421, 240
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !42
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %416
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %429 unwind label %474

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %416
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !45
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !47
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %474

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !40
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %474

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %445)
          to label %447 unwind label %474

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %449 unwind label %474

449:                                              ; preds = %447
  %450 = icmp eq %"class.std::vector.3"* %290, %295
  br i1 %450, label %461, label %451

451:                                              ; preds = %449, %458
  %452 = phi %"class.std::vector.3"* [ %459, %458 ], [ %290, %449 ]
  %453 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %452, i64 0, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !26
  %455 = icmp eq i64* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %452, i64 1
  %460 = icmp eq %"class.std::vector.3"* %459, %295
  br i1 %460, label %461, label %451, !llvm.loop !48

461:                                              ; preds = %458, %449
  %462 = icmp eq %"class.std::vector.3"* %290, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast %"class.std::vector.3"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %464) #15
  br label %465

465:                                              ; preds = %461, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #15
  %466 = icmp eq i64* %21, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %465, %467
  %470 = icmp eq %"struct.std::pair"* %23, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %469, %471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

474:                                              ; preds = %447, %444, %438, %437, %428, %377
  %475 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9) #15
  br label %476

476:                                              ; preds = %474, %338
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #15
  br label %478

478:                                              ; preds = %476, %192, %168
  %479 = phi i64* [ %47, %168 ], [ %21, %476 ], [ %21, %192 ]
  %480 = phi %"struct.std::pair"* [ %44, %168 ], [ %23, %476 ], [ %23, %192 ]
  %481 = phi { i8*, i32 } [ %169, %168 ], [ %477, %476 ], [ %193, %192 ]
  %482 = icmp eq i64* %479, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %478, %483
  %486 = icmp eq %"struct.std::pair"* %480, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %22 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = bitcast %"class.std::reverse_iterator"* %14 to i64*
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !49
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa.struct !49
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 384
  br i1 %33, label %34, label %152

34:                                               ; preds = %3, %144
  %35 = phi i64 [ %146, %144 ], [ %31, %3 ]
  %36 = phi i64 [ %149, %144 ], [ %30, %3 ]
  %37 = phi i64 [ %145, %144 ], [ %2, %3 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %36, i64* %43, align 8, !tbaa !9
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %35, i64* %44, align 8, !tbaa !9
  %45 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %35, i64* %45, align 8, !tbaa !9
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12)
  %46 = inttoptr i64 %36 to %"struct.std::pair"*
  %47 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  %49 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %50 = sub i64 %36, %35
  %51 = icmp sgt i64 %50, 24
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = inttoptr i64 %35 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi %"struct.std::pair"* [ %59, %57 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48)
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = load double, double* %54, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store double %62, double* %63, align 8, !tbaa !12
  %64 = load i64, i64* %55, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !51
  %66 = load i64, i64* %56, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !52
  store i64 %36, i64* %49, align 8, !tbaa !9
  %68 = sub i64 %36, %60
  %69 = sdiv exact i64 %68, 24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %9, i64 0, i64 %69, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %70 = icmp sgt i64 %68, 24
  br i1 %70, label %57, label %71, !llvm.loop !53

71:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  br label %152

72:                                               ; preds = %34
  %73 = inttoptr i64 %36 to %"struct.std::pair"*
  %74 = inttoptr i64 %35 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %75 = sub i64 %36, %35
  %76 = sdiv i64 %75, -48
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %76
  store i64 %36, i64* %22, align 8, !tbaa !9, !noalias !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %23, align 8, !tbaa.struct !49, !alias.scope !57, !noalias !54
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  store i64 %79, i64* %24, align 8, !tbaa !9, !noalias !54
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %25, align 8, !tbaa.struct !49, !alias.scope !60, !noalias !54
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !54
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 1
  br label %84

84:                                               ; preds = %134, %72
  %85 = phi %"struct.std::pair"* [ %74, %72 ], [ %113, %134 ]
  %86 = phi %"struct.std::pair"* [ %73, %72 ], [ %90, %134 ]
  %87 = load double, double* %81, align 8, !tbaa !12, !noalias !63
  br label %88

88:                                               ; preds = %108, %84
  %89 = phi %"struct.std::pair"* [ %86, %84 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  %92 = load double, double* %91, align 8, !tbaa !12, !noalias !63
  %93 = fcmp olt double %92, %87
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = fcmp olt double %87, %92
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !51, !noalias !63
  %99 = load i64, i64* %82, align 8, !tbaa !51, !noalias !63
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %98
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !52, !noalias !63
  %106 = load i64, i64* %83, align 8, !tbaa !52, !noalias !63
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !66

109:                                              ; preds = %103, %101, %94
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  br label %111

111:                                              ; preds = %131, %109
  %112 = phi %"struct.std::pair"* [ %85, %109 ], [ %113, %131 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load double, double* %114, align 8, !tbaa !12, !noalias !63
  %116 = fcmp olt double %87, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  %118 = fcmp olt double %115, %87
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = load i64, i64* %82, align 8, !tbaa !51, !noalias !63
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !51, !noalias !63
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = icmp slt i64 %122, %120
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = load i64, i64* %83, align 8, !tbaa !52, !noalias !63
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !52, !noalias !63
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %119, %111
  br label %111, !llvm.loop !67

132:                                              ; preds = %126, %124, %117
  %133 = icmp ult %"struct.std::pair"* %113, %90
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store double %115, double* %110, align 8, !tbaa !50, !noalias !63
  store double %92, double* %135, align 8, !tbaa !50, !noalias !63
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 0
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 0
  %138 = load i64, i64* %136, align 8, !tbaa !5, !noalias !63
  %139 = load i64, i64* %137, align 8, !tbaa !5, !noalias !63
  store i64 %139, i64* %136, align 8, !tbaa !5, !noalias !63
  store i64 %138, i64* %137, align 8, !tbaa !5, !noalias !63
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 1
  %142 = load i64, i64* %140, align 8, !tbaa !5, !noalias !63
  %143 = load i64, i64* %141, align 8, !tbaa !5, !noalias !63
  store i64 %143, i64* %140, align 8, !tbaa !5, !noalias !63
  store i64 %142, i64* %141, align 8, !tbaa !5, !noalias !63
  br label %84, !llvm.loop !68

144:                                              ; preds = %132
  %145 = add nsw i64 %37, -1
  %146 = ptrtoint %"struct.std::pair"* %90 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  store i64 %146, i64* %26, align 8, !tbaa !9
  %147 = load i64, i64* %17, align 8, !tbaa !9
  store i64 %147, i64* %27, align 8, !tbaa !9
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %13, %"class.std::reverse_iterator"* nonnull %14, i64 %145)
  store i64 %146, i64* %17, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !49
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = sub i64 %149, %146
  %151 = icmp sgt i64 %150, 384
  br i1 %151, label %34, label %152, !llvm.loop !69

152:                                              ; preds = %144, %3, %71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !49
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !49
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %11, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -16
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa.struct !49, !alias.scope !70
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !73, !noalias !75
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -16
  %21 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = inttoptr i64 %22 to %"struct.std::pair"*
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %15, %61
  %26 = phi %"struct.std::pair"* [ %65, %61 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %54, %25
  %34 = phi %"struct.std::pair"* [ %26, %25 ], [ %35, %54 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fcmp olt double %28, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %54

42:                                               ; preds = %33
  %43 = fcmp olt double %37, %28
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !51
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = icmp slt i64 %46, %30
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !52
  %53 = icmp slt i64 %32, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %44, %39
  %55 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store double %37, double* %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %55, i64* %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !52
  br label %33, !llvm.loop !78

61:                                               ; preds = %50, %48, %42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store double %28, double* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %30, i64* %63, align 8, !tbaa !51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %32, i64* %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %66 = icmp eq %"struct.std::pair"* %65, %23
  br i1 %66, label %70, label %25, !llvm.loop !79

67:                                               ; preds = %2
  %68 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %11, i64* %68, align 8, !tbaa !9
  %69 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %12, i64* %69, align 8, !tbaa !9
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  br label %70

70:                                               ; preds = %61, %15, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %15 = sub i64 %9, %12
  %16 = sdiv exact i64 %15, 24
  %17 = icmp slt i64 %15, 48
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %20, %18 ], [ %28, %22 ]
  %24 = xor i64 %23, -1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i8*
  store i64 %9, i64* %21, align 8, !tbaa !9
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %23, i64 %16, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %7)
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !80

29:                                               ; preds = %22
  %30 = load i64, i64* %11, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i64 [ %30, %29 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  %33 = inttoptr i64 %32 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %35 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %36 = bitcast %"struct.std::pair"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !49
  %39 = icmp ult %"struct.std::pair"* %38, %33
  br i1 %39, label %41, label %40

40:                                               ; preds = %82, %31
  ret void

41:                                               ; preds = %31, %82
  %42 = phi %"struct.std::pair"* [ %83, %82 ], [ %38, %31 ]
  %43 = phi %"struct.std::pair"* [ %84, %82 ], [ %33, %31 ]
  %44 = load i64, i64* %8, align 8, !tbaa !9
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fcmp olt double %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %41
  %52 = fcmp olt double %49, %47
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !51
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %82, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !52
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %53, %41, %61
  %68 = load i64, i64* %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %70 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %71 = load double, double* %48, align 8, !tbaa !50
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store double %71, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !51
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !52
  store i64 %44, i64* %37, align 8, !tbaa !9
  %79 = sub i64 %44, %68
  %80 = sdiv exact i64 %79, 24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %80, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !49
  br label %82

82:                                               ; preds = %59, %51, %61, %67
  %83 = phi %"struct.std::pair"* [ %42, %59 ], [ %42, %51 ], [ %42, %61 ], [ %81, %67 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %85 = icmp ult %"struct.std::pair"* %83, %84
  br i1 %85, label %41, label %40, !llvm.loop !81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #11 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !73, !noalias !82
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi i64 [ %1, %8 ], [ %43, %42 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load double, double* %22, align 8, !tbaa !12
  %24 = fcmp olt double %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %11
  %26 = fcmp olt double %23, %21
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !51
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = icmp slt i64 %31, %29
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !52
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27, %11, %35
  br label %42

42:                                               ; preds = %33, %25, %35, %41
  %43 = phi i64 [ %17, %41 ], [ %14, %35 ], [ %14, %25 ], [ %14, %33 ]
  %44 = xor i64 %43, -1
  %45 = xor i64 %12, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 0
  %47 = load double, double* %46, align 8, !tbaa !50
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 0
  store double %47, double* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 1, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 1, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !5
  %54 = icmp slt i64 %43, %6
  br i1 %54, label %11, label %55, !llvm.loop !85

55:                                               ; preds = %42, %4
  %56 = phi i64 [ %1, %4 ], [ %43, %42 ]
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = add nsw i64 %2, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !73, !noalias !86
  %68 = xor i64 %64, -2
  %69 = xor i64 %56, -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 0
  %71 = load double, double* %70, align 8, !tbaa !50
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 0
  store double %71, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 1, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 1, i32 0
  %75 = bitcast i64* %73 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !5
  %77 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %63, %59, %55
  %79 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %80 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = inttoptr i64 %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %79, %1
  br i1 %89, label %90, label %125

90:                                               ; preds = %78, %115
  %91 = phi i64 [ %93, %115 ], [ %79, %78 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 0
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %97, %84
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  br label %115

103:                                              ; preds = %90
  %104 = fcmp olt double %84, %97
  br i1 %104, label %125, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !51
  %108 = icmp slt i64 %107, %86
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = icmp slt i64 %86, %107
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !52
  %114 = icmp slt i64 %113, %88
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %105, %99
  %116 = phi i64 [ %102, %99 ], [ %107, %105 ], [ %107, %111 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %118 = xor i64 %91, -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 0
  store double %97, double* %119, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 0
  store i64 %116, i64* %120, align 8, !tbaa !51
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !52
  %124 = icmp sgt i64 %93, %1
  br i1 %124, label %90, label %125, !llvm.loop !89

125:                                              ; preds = %103, %109, %111, %115, %78
  %126 = phi i64 [ %79, %78 ], [ %91, %111 ], [ %93, %115 ], [ %91, %103 ], [ %91, %109 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 0
  store double %84, double* %128, align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 0
  store i64 %86, i64* %129, align 8, !tbaa !51
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 1
  store i64 %88, i64* %130, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load double, double* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fcmp olt double %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = fcmp olt double %14, %12
  br i1 %17, label %108, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !51
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %22, %20
  br i1 %25, label %108, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !52
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %18, %4, %26
  %33 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = inttoptr i64 %34 to %"struct.std::pair"*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 0
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fcmp olt double %14, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %58

42:                                               ; preds = %32
  %43 = fcmp olt double %37, %14
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !51
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !51
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = icmp slt i64 %48, %46
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !52
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %39, %44, %52
  %59 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %52 ]
  %60 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = inttoptr i64 %61 to %"struct.std::pair"*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load double, double* %63, align 8, !tbaa !50
  store double %14, double* %63, align 8, !tbaa !50
  store double %64, double* %13, align 8, !tbaa !50
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %67 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %59, i64* %65, align 8, !tbaa !5
  store i64 %67, i64* %66, align 8, !tbaa !5
  br label %184

68:                                               ; preds = %50, %42, %52
  %69 = fcmp olt double %12, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br label %89

73:                                               ; preds = %68
  %74 = fcmp olt double %37, %12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br i1 %74, label %99, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !51
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %76
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !52
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %70, %77, %83
  %90 = phi i64 [ %72, %70 ], [ %79, %77 ], [ %79, %83 ]
  %91 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = inttoptr i64 %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 0
  %95 = load double, double* %94, align 8, !tbaa !50
  store double %37, double* %94, align 8, !tbaa !50
  store double %95, double* %36, align 8, !tbaa !50
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %98 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %90, i64* %96, align 8, !tbaa !5
  store i64 %98, i64* %97, align 8, !tbaa !5
  br label %184

99:                                               ; preds = %73, %81, %83
  %100 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = inttoptr i64 %101 to %"struct.std::pair"*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 0
  %104 = load double, double* %103, align 8, !tbaa !50
  store double %12, double* %103, align 8, !tbaa !50
  store double %104, double* %11, align 8, !tbaa !50
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %76, i64* %105, align 8, !tbaa !5
  store i64 %107, i64* %106, align 8, !tbaa !5
  br label %184

108:                                              ; preds = %24, %16, %26
  %109 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = inttoptr i64 %110 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 0
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %12, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br label %134

118:                                              ; preds = %108
  %119 = fcmp olt double %113, %12
  br i1 %119, label %144, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !51
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !51
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = icmp slt i64 %124, %122
  br i1 %127, label %144, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !52
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !52
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %115, %120, %128
  %135 = phi i64 [ %117, %115 ], [ %122, %120 ], [ %122, %128 ]
  %136 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = inttoptr i64 %137 to %"struct.std::pair"*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 0
  %140 = load double, double* %139, align 8, !tbaa !50
  store double %12, double* %139, align 8, !tbaa !50
  store double %140, double* %11, align 8, !tbaa !50
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1, i32 0
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %143 = load i64, i64* %141, align 8, !tbaa !5
  store i64 %135, i64* %141, align 8, !tbaa !5
  store i64 %143, i64* %142, align 8, !tbaa !5
  br label %184

144:                                              ; preds = %126, %118, %128
  %145 = fcmp olt double %14, %113
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !5
  br label %165

149:                                              ; preds = %144
  %150 = fcmp olt double %113, %14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !5
  br i1 %150, label %175, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !51
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = icmp slt i64 %155, %152
  br i1 %158, label %175, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !52
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !52
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %146, %153, %159
  %166 = phi i64 [ %148, %146 ], [ %155, %153 ], [ %155, %159 ]
  %167 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = inttoptr i64 %168 to %"struct.std::pair"*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 0
  %171 = load double, double* %170, align 8, !tbaa !50
  store double %113, double* %170, align 8, !tbaa !50
  store double %171, double* %112, align 8, !tbaa !50
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1, i32 0
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %174 = load i64, i64* %172, align 8, !tbaa !5
  store i64 %166, i64* %172, align 8, !tbaa !5
  store i64 %174, i64* %173, align 8, !tbaa !5
  br label %184

175:                                              ; preds = %149, %157, %159
  %176 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = inttoptr i64 %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 0
  %180 = load double, double* %179, align 8, !tbaa !50
  store double %14, double* %179, align 8, !tbaa !50
  store double %180, double* %13, align 8, !tbaa !50
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1, i32 0
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %183 = load i64, i64* %181, align 8, !tbaa !5
  store i64 %152, i64* %181, align 8, !tbaa !5
  store i64 %183, i64* %182, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %134, %175, %165, %58, %99, %89
  %185 = phi %"struct.std::pair"* [ %138, %134 ], [ %178, %175 ], [ %169, %165 ], [ %62, %58 ], [ %102, %99 ], [ %93, %89 ]
  %186 = phi %"struct.std::pair"* [ %9, %134 ], [ %10, %175 ], [ %111, %165 ], [ %10, %58 ], [ %9, %99 ], [ %35, %89 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1, i32 1
  %189 = load i64, i64* %187, align 8, !tbaa !5
  %190 = load i64, i64* %188, align 8, !tbaa !5
  store i64 %190, i64* %187, align 8, !tbaa !5
  store i64 %189, i64* %188, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !49
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !49
  %7 = icmp eq %"struct.std::pair"* %4, %6
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  br i1 %7, label %173, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %11 = icmp eq %"struct.std::pair"* %10, %6
  br i1 %11, label %173, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 1
  br label %16

16:                                               ; preds = %12, %168
  %17 = phi i64 [ 0, %12 ], [ %172, %168 ]
  %18 = phi %"struct.std::pair"* [ %10, %12 ], [ %169, %168 ]
  %19 = phi %"struct.std::pair"* [ %4, %12 ], [ %18, %168 ]
  %20 = mul i64 %17, 24
  %21 = add i64 %20, 24
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 3
  %24 = add nsw i64 %22, -2
  %25 = ptrtoint %"struct.std::pair"* %18 to i64
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 0
  %27 = load double, double* %26, align 8, !tbaa !12
  %28 = load double, double* %13, align 8, !tbaa !12
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %32 = load i64, i64* %31, align 8
  br label %47

33:                                               ; preds = %16
  %34 = fcmp olt double %28, %27
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %36 = load i64, i64* %35, align 8
  br i1 %34, label %129, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %14, align 8, !tbaa !51
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = icmp slt i64 %38, %36
  br i1 %41, label %129, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !52
  %45 = load i64, i64* %15, align 8, !tbaa !52
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %129

47:                                               ; preds = %30, %37, %42
  %48 = phi i64 [ %32, %30 ], [ %36, %37 ], [ %36, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %8, %25
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %55 = udiv exact i64 %51, 24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %57 = load double, double* %56, align 8, !tbaa !50, !noalias !90
  store double %57, double* %26, align 8, !tbaa !12, !noalias !90
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5, !noalias !90
  %61 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !5, !noalias !90
  %62 = icmp sgt i64 %55, 1
  br i1 %62, label %63, label %128, !llvm.loop !101

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %65 = and i64 %23, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63, %67
  %68 = phi %"struct.std::pair"* [ %71, %67 ], [ %64, %63 ]
  %69 = phi i64 [ %72, %67 ], [ %55, %63 ]
  %70 = phi i64 [ %81, %67 ], [ %65, %63 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load double, double* %73, align 8, !tbaa !50, !noalias !90
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store double %74, double* %75, align 8, !tbaa !12, !noalias !90
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1, i32 1, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 0
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5, !noalias !90
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !5, !noalias !90
  %81 = add i64 %70, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !102

83:                                               ; preds = %67, %63
  %84 = phi %"struct.std::pair"* [ %64, %63 ], [ %71, %67 ]
  %85 = phi i64 [ %55, %63 ], [ %72, %67 ]
  %86 = icmp ult i64 %24, 3
  br i1 %86, label %128, label %87

87:                                               ; preds = %83, %87
  %88 = phi %"struct.std::pair"* [ %117, %87 ], [ %84, %83 ]
  %89 = phi i64 [ %118, %87 ], [ %85, %83 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !50, !noalias !90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !12, !noalias !90
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1, i32 1, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 0
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5, !noalias !90
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !5, !noalias !90
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load double, double* %100, align 8, !tbaa !50, !noalias !90
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store double %101, double* %102, align 8, !tbaa !12, !noalias !90
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2, i32 1, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1, i32 1, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5, !noalias !90
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !5, !noalias !90
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !50, !noalias !90
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store double %110, double* %111, align 8, !tbaa !12, !noalias !90
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3, i32 1, i32 0
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2, i32 1, i32 0
  %114 = bitcast i64* %112 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !5, !noalias !90
  %116 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %116, align 8, !tbaa !5, !noalias !90
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 4
  %118 = add nsw i64 %89, -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %120 = load double, double* %119, align 8, !tbaa !50, !noalias !90
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store double %120, double* %121, align 8, !tbaa !12, !noalias !90
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 4, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3, i32 1, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !5, !noalias !90
  %126 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8, !tbaa !5, !noalias !90
  %127 = icmp sgt i64 %89, 5
  br i1 %127, label %87, label %128, !llvm.loop !101

128:                                              ; preds = %83, %87, %47, %53
  store double %27, double* %13, align 8, !tbaa !12
  store i64 %48, i64* %14, align 8, !tbaa !51
  store i64 %50, i64* %15, align 8, !tbaa !52
  br label %168

129:                                              ; preds = %33, %40, %42
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %155, %129
  %133 = phi i64 [ %25, %129 ], [ %136, %155 ]
  %134 = phi %"struct.std::pair"* [ %18, %129 ], [ %135, %155 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = ptrtoint %"struct.std::pair"* %135 to i64
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %27, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !5
  br label %155

143:                                              ; preds = %132
  %144 = fcmp olt double %138, %27
  br i1 %144, label %163, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !51
  %148 = icmp slt i64 %36, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = icmp slt i64 %147, %36
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !52
  %154 = icmp slt i64 %131, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151, %145, %140
  %156 = phi i64 [ %142, %140 ], [ %147, %145 ], [ %147, %151 ]
  %157 = inttoptr i64 %133 to %"struct.std::pair"*
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 0
  store double %138, double* %158, align 8, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1, i32 0
  store i64 %156, i64* %159, align 8, !tbaa !51
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !52
  br label %132, !llvm.loop !78

163:                                              ; preds = %143, %149, %151
  %164 = inttoptr i64 %133 to %"struct.std::pair"*
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 0
  store double %27, double* %165, align 8, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1, i32 0
  store i64 %36, i64* %166, align 8, !tbaa !51
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1, i32 1
  store i64 %131, i64* %167, align 8, !tbaa !52
  br label %168

168:                                              ; preds = %128, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !49
  %171 = icmp eq %"struct.std::pair"* %169, %170
  %172 = add i64 %17, 1
  br i1 %171, label %173, label %16, !llvm.loop !103

173:                                              ; preds = %168, %9, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !104

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
  br i1 %69, label %70, label %60, !llvm.loop !105

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !106

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
  br i1 %109, label %106, label %111, !llvm.loop !107

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !108

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !109

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !110

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !111

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !112

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
  br i1 %68, label %62, label %69, !llvm.loop !111

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !113

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
  br i1 %83, label %77, label %86, !llvm.loop !111

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
  br i1 %101, label %95, label %104, !llvm.loop !111

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
  br i1 %119, label %113, label %122, !llvm.loop !111

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
  br i1 %137, label %131, label %140, !llvm.loop !111

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
  br i1 %155, label %149, label %158, !llvm.loop !111

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
  br i1 %173, label %167, label %176, !llvm.loop !111

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
  br i1 %191, label %185, label %194, !llvm.loop !111

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
  br i1 %209, label %203, label %212, !llvm.loop !111

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
  br i1 %227, label %221, label %230, !llvm.loop !111

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
  br i1 %245, label %239, label %248, !llvm.loop !111

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
  br i1 %263, label %257, label %266, !llvm.loop !111

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
  br i1 %281, label %275, label %284, !llvm.loop !111

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
  br i1 %299, label %293, label %302, !llvm.loop !111

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
  br i1 %317, label %311, label %320, !llvm.loop !111

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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !104

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
  br i1 %51, label %42, label %52, !llvm.loop !105

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !114

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
  br i1 %76, label %62, label %77, !llvm.loop !104

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
  br i1 %94, label %85, label %95, !llvm.loop !105

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !114

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !115

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !9
  %35 = load i64*, i64** %4, align 8, !tbaa !9
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !116

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639016710.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIdS_IxxEE", !14, i64 0, !15, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !21}
!35 = !{!13, !6, i64 8}
!36 = !{!13, !6, i64 16}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !10, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !44, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !44, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !21}
!49 = !{i64 0, i64 8, !9}
!50 = !{!14, !14, i64 0}
!51 = !{!15, !6, i64 0}
!52 = !{!15, !6, i64 8}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!59 = distinct !{!59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!63 = !{!64, !55}
!64 = distinct !{!64, !65, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_"}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!77 = distinct !{!77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!85 = distinct !{!85, !21}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!89 = distinct !{!89, !21}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_: argument 0"}
!92 = distinct !{!92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_"}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_"}
!95 = distinct !{!95, !96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_"}
!97 = distinct !{!97, !98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!98 = distinct !{!98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!99 = distinct !{!99, !100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!100 = distinct !{!100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = distinct !{!116, !21}
