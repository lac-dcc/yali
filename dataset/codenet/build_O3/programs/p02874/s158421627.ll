; ModuleID = 'Project_CodeNet_C++1400/p02874/s158421627.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s158421627.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158421627.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %18 unwind label %59

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %17, i64 16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast i64** %24 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8* %21, i8** %25, align 8, !tbaa !13
  %26 = icmp ugt i64 %15, 384307168202282325
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %28 unwind label %61

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %15, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %42 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %37, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %48 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %63

48:                                               ; preds = %36
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %49 = load i64*, i64** %19, align 8, !tbaa !9
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %71, label %94

56:                                               ; preds = %78
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %58 = icmp sgt i64 %90, 0
  br i1 %58, label %108, label %94

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %69

61:                                               ; preds = %31, %27
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %43, %46, %61
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %44, %46 ], [ %44, %43 ]
  %65 = load i64*, i64** %19, align 8, !tbaa !9
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %63, %59
  %70 = phi { i8*, i32 } [ %60, %59 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %538

71:                                               ; preds = %53, %78
  %72 = phi i64 [ %89, %78 ], [ 0, %53 ]
  %73 = phi i64 [ %86, %78 ], [ 0, %53 ]
  %74 = phi i64 [ %88, %78 ], [ 1000000000, %53 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %92

76:                                               ; preds = %71
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = load i64, i64* %2, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %72, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  store i64 %79, i64* %81, align 8, !tbaa !5
  %82 = load i64, i64* %3, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %81, i64 1
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = icmp slt i64 %84, %73
  %86 = select i1 %85, i64 %73, i64 %84
  %87 = icmp slt i64 %74, %82
  %88 = select i1 %87, i64 %74, i64 %82
  %89 = add nuw nsw i64 %72, 1
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %71, label %56, !llvm.loop !18

92:                                               ; preds = %76, %71
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %536

94:                                               ; preds = %124, %53, %56
  %95 = phi i64 [ %90, %56 ], [ %54, %53 ], [ %90, %124 ]
  %96 = phi i64 [ %86, %56 ], [ 0, %53 ], [ %86, %124 ]
  %97 = phi i64 [ %88, %56 ], [ 1000000000, %53 ], [ %88, %124 ]
  %98 = phi %"class.std::vector.0"* [ %57, %56 ], [ %37, %53 ], [ %57, %124 ]
  %99 = phi i64 [ 0, %56 ], [ 0, %53 ], [ %125, %124 ]
  %100 = sub nsw i64 %97, %96
  %101 = add nsw i64 %100, 1
  %102 = icmp slt i64 %100, 0
  %103 = select i1 %102, i64 0, i64 %101
  %104 = add nsw i64 %99, %103
  %105 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #15
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #15
  %107 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %128 unwind label %186

108:                                              ; preds = %56, %124
  %109 = phi i64 [ %126, %124 ], [ 0, %56 ]
  %110 = phi i64 [ %125, %124 ], [ 0, %56 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %109, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !9
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i64, i64* %112, i64 1
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, %82
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = sub nsw i64 %117, %113
  %121 = add nsw i64 %120, 1
  %122 = icmp sgt i64 %110, %120
  %123 = select i1 %122, i64 %110, i64 %121
  br label %124

124:                                              ; preds = %108, %115, %119
  %125 = phi i64 [ %110, %108 ], [ %110, %115 ], [ %123, %119 ]
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %90
  br i1 %127, label %94, label %108, !llvm.loop !20

128:                                              ; preds = %94
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %107, i8** %130, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %107, i64 24
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %133 = bitcast i64** %132 to i8**
  store i8* %131, i8** %133, align 8, !tbaa !12
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = bitcast i64** %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i8* %131, i8** %135, align 8, !tbaa !13
  %136 = icmp ugt i64 %95, 384307168202282325
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %138 unwind label %188

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %140 = icmp eq i64 %95, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %95, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %188

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector.0"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i64 [ %95, %144 ], [ 0, %139 ]
  %148 = phi %"class.std::vector.0"* [ %145, %144 ], [ null, %139 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %149, align 8, !tbaa !14
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %150, align 8, !tbaa !16
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %95
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %152, align 8, !tbaa !17
  %153 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %148, i64 %147, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %154

154:                                              ; preds = %146
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %156, label %190, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %190

159:                                              ; preds = %146
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %150, align 8, !tbaa !16
  %160 = load i64*, i64** %129, align 8, !tbaa !9
  %161 = icmp eq i64* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %165 = load i64, i64* %1, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %198, label %169

167:                                              ; preds = %198
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %149, align 8, !tbaa !21
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi %"class.std::vector.0"* [ %168, %167 ], [ %148, %164 ]
  %171 = icmp eq %"class.std::vector.0"* %170, %153
  br i1 %171, label %223, label %172

172:                                              ; preds = %169
  %173 = ptrtoint %"class.std::vector.0"* %153 to i64
  %174 = ptrtoint %"class.std::vector.0"* %170 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = call i64 @llvm.ctlz.i64(i64 %176, i1 true) #15, !range !22
  %178 = shl nuw nsw i64 %177, 1
  %179 = xor i64 %178, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %170, %"class.std::vector.0"* %153, i64 %179)
          to label %180 unwind label %325

180:                                              ; preds = %172
  %181 = icmp sgt i64 %175, 384
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %170, %"class.std::vector.0"* nonnull %183)
          to label %184 unwind label %325

184:                                              ; preds = %182
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %183, %"class.std::vector.0"* %153)
          to label %223 unwind label %325

185:                                              ; preds = %180
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %170, %"class.std::vector.0"* %153)
          to label %223 unwind label %325

186:                                              ; preds = %94
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %196

188:                                              ; preds = %141, %137
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %154, %157, %188
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %155, %157 ], [ %155, %154 ]
  %192 = load i64*, i64** %129, align 8, !tbaa !9
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %190, %186
  %197 = phi { i8*, i32 } [ %187, %186 ], [ %191, %190 ], [ %191, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  br label %534

198:                                              ; preds = %164, %198
  %199 = phi i64 [ %220, %198 ], [ 0, %164 ]
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %199, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !9
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = sub nsw i64 %97, %202
  %204 = add nsw i64 %203, 1
  %205 = icmp slt i64 %203, 0
  %206 = select i1 %205, i64 0, i64 %204
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %199, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %208, i64 2
  store i64 %206, i64* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %201, i64 1
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = sub nsw i64 %211, %96
  %213 = add nsw i64 %212, 1
  %214 = icmp slt i64 %212, 0
  %215 = select i1 %214, i64 0, i64 %213
  %216 = getelementptr inbounds i64, i64* %208, i64 1
  store i64 %215, i64* %216, align 8, !tbaa !5
  %217 = mul i64 %215, 10000000000
  %218 = sub nsw i64 10000000000, %206
  %219 = add i64 %218, %217
  store i64 %219, i64* %208, align 8, !tbaa !5
  %220 = add nuw nsw i64 %199, 1
  %221 = load i64, i64* %1, align 8, !tbaa !5
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %198, label %167, !llvm.loop !23

223:                                              ; preds = %169, %184, %185
  %224 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %224) #15
  %225 = load i64, i64* %1, align 8, !tbaa !5
  %226 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %226) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #15
  %227 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %228 unwind label %327

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %227, i8** %230, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, i8* %227, i64 16
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %233 = bitcast i64** %232 to i8**
  store i8* %231, i8** %233, align 8, !tbaa !12
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = bitcast i64** %234 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store i8* %231, i8** %235, align 8, !tbaa !13
  %236 = icmp ugt i64 %225, 384307168202282325
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %238 unwind label %329

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %228
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #15
  %240 = icmp eq i64 %225, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %239
  %242 = mul nuw nsw i64 %225, 24
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #16
          to label %244 unwind label %329

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to %"class.std::vector.0"*
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi %"class.std::vector.0"* [ %245, %244 ], [ null, %239 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %247, %"class.std::vector.0"** %248, align 8, !tbaa !14
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %247, %"class.std::vector.0"** %249, align 8, !tbaa !16
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %225
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %250, %"class.std::vector.0"** %251, align 8, !tbaa !17
  %252 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %247, i64 %225, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %258 unwind label %253

253:                                              ; preds = %246
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %255, label %331, label %256

256:                                              ; preds = %253
  %257 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %331

258:                                              ; preds = %246
  store %"class.std::vector.0"* %252, %"class.std::vector.0"** %249, align 8, !tbaa !16
  %259 = load i64*, i64** %229, align 8, !tbaa !9
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #15
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i64, i64* %265, i64 2
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  store i64 %267, i64* %270, align 8, !tbaa !5
  %271 = load i64, i64* %1, align 8, !tbaa !5
  %272 = add nsw i64 %271, -1
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %272, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %274, i64 1
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %272, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !9
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = load i64, i64* %1, align 8, !tbaa !5
  %280 = icmp sgt i64 %279, 1
  br i1 %280, label %281, label %415

281:                                              ; preds = %263
  %282 = load i64, i64* %270, align 8
  %283 = add i64 %279, -1
  %284 = add i64 %279, -2
  %285 = and i64 %283, 1
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = and i64 %283, -2
  br label %339

289:                                              ; preds = %339, %281
  %290 = phi i64 [ %282, %281 ], [ %358, %339 ]
  %291 = phi i64 [ 1, %281 ], [ %362, %339 ]
  %292 = icmp eq i64 %285, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %291, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !9
  %296 = getelementptr inbounds i64, i64* %295, i64 2
  %297 = load i64, i64* %296, align 8
  %298 = icmp slt i64 %297, %290
  %299 = select i1 %298, i64 %297, i64 %290
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %291, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 1
  store i64 %299, i64* %302, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %289, %293
  br i1 %280, label %304, label %415

304:                                              ; preds = %303
  %305 = add nsw i64 %279, -2
  %306 = and i64 %283, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %304
  %309 = add nsw i64 %279, -1
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !9
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %305, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, i64* %313, i64 1
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %311, align 8
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i64 %315, i64 %316
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %305, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !9
  store i64 %318, i64* %320, align 8, !tbaa !5
  %321 = add nsw i64 %279, -3
  br label %322

322:                                              ; preds = %308, %304
  %323 = phi i64 [ %305, %304 ], [ %321, %308 ]
  %324 = icmp eq i64 %284, 0
  br i1 %324, label %365, label %374

325:                                              ; preds = %185, %184, %182, %172
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %532

327:                                              ; preds = %223
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %337

329:                                              ; preds = %241, %237
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %253, %256, %329
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %254, %256 ], [ %254, %253 ]
  %333 = load i64*, i64** %229, align 8, !tbaa !9
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #15
  br label %337

337:                                              ; preds = %335, %331, %327
  %338 = phi { i8*, i32 } [ %328, %327 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #15
  br label %530

339:                                              ; preds = %339, %287
  %340 = phi i64 [ %282, %287 ], [ %358, %339 ]
  %341 = phi i64 [ 1, %287 ], [ %362, %339 ]
  %342 = phi i64 [ %288, %287 ], [ %363, %339 ]
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %341, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i64, i64* %344, i64 2
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %346, %340
  %348 = select i1 %347, i64 %346, i64 %340
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %341, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i64, i64* %350, i64 1
  store i64 %348, i64* %351, align 8, !tbaa !5
  %352 = add nuw nsw i64 %341, 1
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %352, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !9
  %355 = getelementptr inbounds i64, i64* %354, i64 2
  %356 = load i64, i64* %355, align 8
  %357 = icmp slt i64 %356, %348
  %358 = select i1 %357, i64 %356, i64 %348
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %352, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !9
  %361 = getelementptr inbounds i64, i64* %360, i64 1
  store i64 %358, i64* %361, align 8, !tbaa !5
  %362 = add nuw nsw i64 %341, 2
  %363 = add i64 %342, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %289, label %339, !llvm.loop !24

365:                                              ; preds = %374, %322
  %366 = load i64, i64* %1, align 8, !tbaa !5
  %367 = icmp slt i64 %366, 2
  br i1 %367, label %415, label %368

368:                                              ; preds = %365
  %369 = add i64 %366, -1
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %366, 2
  br i1 %371, label %399, label %372

372:                                              ; preds = %368
  %373 = and i64 %369, -2
  br label %418

374:                                              ; preds = %322, %374
  %375 = phi i64 [ %397, %374 ], [ %323, %322 ]
  %376 = add nuw nsw i64 %375, 1
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !9
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %375, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %380, i64 1
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %378, align 8
  %384 = icmp slt i64 %382, %383
  %385 = select i1 %384, i64 %382, i64 %383
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %375, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !9
  store i64 %385, i64* %387, align 8, !tbaa !5
  %388 = add nsw i64 %375, -1
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %388, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i64, i64* %390, i64 1
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %392, %385
  %394 = select i1 %393, i64 %392, i64 %385
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %388, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !9
  store i64 %394, i64* %396, align 8, !tbaa !5
  %397 = add nsw i64 %375, -2
  %398 = icmp sgt i64 %375, 1
  br i1 %398, label %374, label %365, !llvm.loop !25

399:                                              ; preds = %418, %368
  %400 = phi i64 [ undef, %368 ], [ %440, %418 ]
  %401 = phi i64* [ %269, %368 ], [ %436, %418 ]
  %402 = phi i64 [ 0, %368 ], [ %434, %418 ]
  %403 = phi i64 [ %104, %368 ], [ %440, %418 ]
  %404 = icmp eq i64 %370, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i64, i64* %401, i64 1
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = add nuw nsw i64 %402, 1
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %408, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !9
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = add nsw i64 %411, %407
  %413 = icmp slt i64 %403, %412
  %414 = select i1 %413, i64 %412, i64 %403
  br label %415

415:                                              ; preds = %405, %399, %263, %303, %365
  %416 = phi i64 [ %104, %365 ], [ %104, %303 ], [ %104, %263 ], [ %400, %399 ], [ %414, %405 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
          to label %443 unwind label %528

418:                                              ; preds = %418, %372
  %419 = phi i64* [ %269, %372 ], [ %436, %418 ]
  %420 = phi i64 [ 0, %372 ], [ %434, %418 ]
  %421 = phi i64 [ %104, %372 ], [ %440, %418 ]
  %422 = phi i64 [ %373, %372 ], [ %441, %418 ]
  %423 = getelementptr inbounds i64, i64* %419, i64 1
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = or i64 %420, 1
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %425, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !9
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = add nsw i64 %428, %424
  %430 = icmp slt i64 %421, %429
  %431 = select i1 %430, i64 %429, i64 %421
  %432 = getelementptr inbounds i64, i64* %427, i64 1
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = add nuw nsw i64 %420, 2
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %434, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !9
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = add nsw i64 %437, %433
  %439 = icmp slt i64 %431, %438
  %440 = select i1 %439, i64 %438, i64 %431
  %441 = add i64 %422, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %399, label %418, !llvm.loop !26

443:                                              ; preds = %415
  %444 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !27
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !29
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %456 unwind label %528

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !32
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !34
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %528

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !27
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %528

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %472)
          to label %474 unwind label %528

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %476 unwind label %528

476:                                              ; preds = %474
  %477 = icmp eq %"class.std::vector.0"* %247, %252
  br i1 %477, label %490, label %478

478:                                              ; preds = %476, %485
  %479 = phi %"class.std::vector.0"* [ %486, %485 ], [ %247, %476 ]
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8, !tbaa !9
  %482 = icmp eq i64* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 1
  %487 = icmp eq %"class.std::vector.0"* %486, %252
  br i1 %487, label %488, label %478, !llvm.loop !35

488:                                              ; preds = %485
  %489 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %476, %488
  %491 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %224) #15
  %493 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !16
  %494 = icmp eq %"class.std::vector.0"* %170, %493
  br i1 %494, label %505, label %495

495:                                              ; preds = %492, %502
  %496 = phi %"class.std::vector.0"* [ %503, %502 ], [ %170, %492 ]
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %496, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !9
  %499 = icmp eq i64* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %496, i64 1
  %504 = icmp eq %"class.std::vector.0"* %503, %493
  br i1 %504, label %505, label %495, !llvm.loop !35

505:                                              ; preds = %502, %492
  %506 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  %510 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !14
  %511 = icmp eq %"class.std::vector.0"* %510, %42
  br i1 %511, label %522, label %512

512:                                              ; preds = %509, %519
  %513 = phi %"class.std::vector.0"* [ %520, %519 ], [ %510, %509 ]
  %514 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !9
  %516 = icmp eq i64* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = bitcast i64* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #15
  br label %519

519:                                              ; preds = %517, %512
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 1
  %521 = icmp eq %"class.std::vector.0"* %520, %42
  br i1 %521, label %522, label %512, !llvm.loop !35

522:                                              ; preds = %519, %509
  %523 = phi %"class.std::vector.0"* [ %42, %509 ], [ %510, %519 ]
  %524 = icmp eq %"class.std::vector.0"* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast %"class.std::vector.0"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #15
  br label %527

527:                                              ; preds = %522, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

528:                                              ; preds = %474, %471, %465, %464, %455, %415
  %529 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %530

530:                                              ; preds = %528, %337
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %224) #15
  br label %532

532:                                              ; preds = %530, %325
  %533 = phi { i8*, i32 } [ %531, %530 ], [ %326, %325 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %534

534:                                              ; preds = %532, %196
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  br label %536

536:                                              ; preds = %534, %92
  %537 = phi { i8*, i32 } [ %93, %92 ], [ %535, %534 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %538

538:                                              ; preds = %536, %69
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %539
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 16
  %6 = ptrtoint %"class.std::vector.0"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.0"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27
  %29 = bitcast %"class.std::vector.0"* %28 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  store <2 x i64*> %30, <2 x i64*>* %25, align 16, !tbaa !21
  store i64* %32, i64** %24, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.0"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i64*, i64** %23, align 16, !tbaa !9
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !38

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %23, align 16, !tbaa !9
  %45 = icmp eq i64* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi i64* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.0"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.0"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %61 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.0"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.0"* %64 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !12
  %69 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #15
  %70 = load <2 x i64*>, <2 x i64*>* %60, align 8, !tbaa !21
  %71 = bitcast %"class.std::vector.0"* %64 to <2 x i64*>*
  store <2 x i64*> %70, <2 x i64*>* %71, align 8, !tbaa !21
  %72 = load i64*, i64** %56, align 8, !tbaa !12
  store i64* %72, i64** %67, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %73 = ptrtoint %"class.std::vector.0"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i64*> %66, <2 x i64*>* %61, align 16, !tbaa !21
  store i64* %68, i64** %59, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 0, i64 %75, %"class.std::vector.0"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i64*, i64** %58, align 16, !tbaa !9
  %78 = icmp eq i64* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i64*, i64** %58, align 16, !tbaa !9
  %84 = icmp eq i64* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !39

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* %89, %"class.std::vector.0"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.0"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.0"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i64*, i64** %8, align 8, !tbaa !21
  %95 = load i64*, i64** %9, align 8, !tbaa !21
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i64* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.0"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !21
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !21
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i64* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds i64, i64* %103, i64 %99
  %112 = select i1 %110, i64* %111, i64* %105
  %113 = icmp eq i64* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi i64* [ %124, %122 ], [ %94, %100 ]
  %116 = phi i64* [ %123, %122 ], [ %103, %100 ]
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %115, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i64 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i64, i64* %116, i64 1
  %124 = getelementptr inbounds i64, i64* %115, i64 1
  %125 = icmp eq i64* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !40

126:                                              ; preds = %122, %100
  %127 = phi i64* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i64* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %100, !llvm.loop !41

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.0"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !21
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !21
  %141 = ptrtoint i64* %140 to i64
  %142 = ptrtoint i64* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds i64, i64* %94, i64 %144
  %147 = select i1 %145, i64* %146, i64* %95
  %148 = icmp eq i64* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi i64* [ %159, %157 ], [ %138, %134 ]
  %151 = phi i64* [ %158, %157 ], [ %94, %134 ]
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %150, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !42

155:                                              ; preds = %149
  %156 = icmp slt i64 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = getelementptr inbounds i64, i64* %150, i64 1
  %160 = icmp eq i64* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !40

161:                                              ; preds = %157, %134
  %162 = phi i64* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i64* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !42

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.0"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !12
  store i64* %138, i64** %132, align 8, !tbaa !9
  store i64* %140, i64** %133, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !12
  store i64* %173, i64** %170, align 8, !tbaa !12
  store i64* %103, i64** %169, align 8, !tbaa !9
  store i64* %105, i64** %168, align 8, !tbaa !13
  store i64* %171, i64** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %91, !llvm.loop !43

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %101, %"class.std::vector.0"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.0"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !44

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.0", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i64, i64* %36, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !40

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !9
  store i64* %60, i64** %55, align 8, !tbaa !9
  store i64* %52, i64** %57, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !12
  store i64* %62, i64** %58, align 8, !tbaa !12
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !45

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.0"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !21
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !12
  store i64* %88, i64** %83, align 8, !tbaa !12
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.0"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !21
  %99 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !21
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !12
  store i64* %102, i64** %100, align 16, !tbaa !12
  %103 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %94, i64 %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !9
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !9
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !21
  %18 = load i64*, i64** %6, align 8, !tbaa !21
  %19 = load i64*, i64** %7, align 8, !tbaa !21
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !40

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %48, align 8, !tbaa !9
  store i64* %17, i64** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !12
  store i64* %53, i64** %51, align 8, !tbaa !12
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !46

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !21
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !12
  store i64* %69, i64** %64, align 8, !tbaa !12
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !21
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = ptrtoint i64* %12 to i64
  %18 = ptrtoint i64* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds i64, i64* %6, i64 %20
  %23 = select i1 %21, i64* %22, i64* %8
  %24 = icmp eq i64* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi i64* [ %35, %33 ], [ %10, %4 ]
  %27 = phi i64* [ %34, %33 ], [ %6, %4 ]
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i64, i64* %26, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i64 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %27, i64 1
  %35 = getelementptr inbounds i64, i64* %26, i64 1
  %36 = icmp eq i64* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !40

37:                                               ; preds = %33, %4
  %38 = phi i64* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i64* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !21
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds i64, i64* %10, i64 %48
  %51 = select i1 %49, i64* %50, i64* %12
  %52 = icmp eq i64* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi i64* [ %63, %61 ], [ %42, %40 ]
  %55 = phi i64* [ %62, %61 ], [ %10, %40 ]
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64, i64* %54, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %55, i64 1
  %63 = getelementptr inbounds i64, i64* %54, i64 1
  %64 = icmp eq i64* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !40

65:                                               ; preds = %61, %40
  %66 = phi i64* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i64* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %72 = load <2 x i64*>, <2 x i64*>* %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !12
  store i64* %10, i64** %69, align 8, !tbaa !9
  store i64* %12, i64** %70, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  store i64* %76, i64** %73, align 8, !tbaa !12
  %77 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> %72, <2 x i64*>* %77, align 8, !tbaa !21
  store i64* %74, i64** %75, align 8, !tbaa !12
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds i64, i64* %6, i64 %48
  %81 = select i1 %79, i64* %80, i64* %8
  %82 = icmp eq i64* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi i64* [ %93, %91 ], [ %42, %78 ]
  %85 = phi i64* [ %92, %91 ], [ %6, %78 ]
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* %84, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i64 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = getelementptr inbounds i64, i64* %84, i64 1
  %94 = icmp eq i64* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !40

95:                                               ; preds = %91, %78
  %96 = phi i64* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i64* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %102 = load <2 x i64*>, <2 x i64*>* %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !12
  store i64* %42, i64** %99, align 8, !tbaa !9
  store i64* %44, i64** %100, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !12
  store i64* %106, i64** %103, align 8, !tbaa !12
  %107 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> %102, <2 x i64*>* %107, align 8, !tbaa !21
  store i64* %104, i64** %105, align 8, !tbaa !12
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %112 = load <2 x i64*>, <2 x i64*>* %111, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !12
  store i64* %6, i64** %109, align 8, !tbaa !9
  store i64* %8, i64** %110, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !12
  store i64* %116, i64** %113, align 8, !tbaa !12
  %117 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  store <2 x i64*> %112, <2 x i64*>* %117, align 8, !tbaa !21
  store i64* %114, i64** %115, align 8, !tbaa !12
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8, !tbaa !21
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds i64, i64* %6, i64 %126
  %129 = select i1 %127, i64* %128, i64* %8
  %130 = icmp eq i64* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi i64* [ %141, %139 ], [ %120, %118 ]
  %133 = phi i64* [ %140, %139 ], [ %6, %118 ]
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = load i64, i64* %132, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i64, i64* %133, i64 1
  %141 = getelementptr inbounds i64, i64* %132, i64 1
  %142 = icmp eq i64* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !40

143:                                              ; preds = %139, %118
  %144 = phi i64* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i64* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %150 = load <2 x i64*>, <2 x i64*>* %149, align 8, !tbaa !21
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i64*, i64** %151, align 8, !tbaa !12
  store i64* %6, i64** %147, align 8, !tbaa !9
  store i64* %8, i64** %148, align 8, !tbaa !13
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !12
  store i64* %154, i64** %151, align 8, !tbaa !12
  %155 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  store <2 x i64*> %150, <2 x i64*>* %155, align 8, !tbaa !21
  store i64* %152, i64** %153, align 8, !tbaa !12
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds i64, i64* %10, i64 %126
  %159 = select i1 %157, i64* %158, i64* %12
  %160 = icmp eq i64* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi i64* [ %171, %169 ], [ %120, %156 ]
  %163 = phi i64* [ %170, %169 ], [ %10, %156 ]
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = load i64, i64* %162, align 8, !tbaa !5
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i64 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = getelementptr inbounds i64, i64* %162, i64 1
  %172 = icmp eq i64* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !40

173:                                              ; preds = %169, %156
  %174 = phi i64* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i64* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %180 = load <2 x i64*>, <2 x i64*>* %179, align 8, !tbaa !21
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !12
  store i64* %120, i64** %177, align 8, !tbaa !9
  store i64* %122, i64** %178, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i64*, i64** %183, align 8, !tbaa !12
  store i64* %184, i64** %181, align 8, !tbaa !12
  %185 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> %180, <2 x i64*>* %185, align 8, !tbaa !21
  store i64* %182, i64** %183, align 8, !tbaa !12
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %190 = load <2 x i64*>, <2 x i64*>* %189, align 8, !tbaa !21
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i64*, i64** %191, align 8, !tbaa !12
  store i64* %10, i64** %187, align 8, !tbaa !9
  store i64* %12, i64** %188, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i64*, i64** %193, align 8, !tbaa !12
  store i64* %194, i64** %191, align 8, !tbaa !12
  %195 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> %190, <2 x i64*>* %195, align 8, !tbaa !21
  store i64* %192, i64** %193, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.0"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %10 = icmp eq %"class.std::vector.0"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.0"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.0"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !21
  %18 = load i64*, i64** %5, align 8, !tbaa !21
  %19 = load i64*, i64** %6, align 8, !tbaa !21
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %11 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %11 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !40

44:                                               ; preds = %40, %11
  %45 = phi i64* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !12
  %50 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = ptrtoint %"class.std::vector.0"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.0"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.0"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %61 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !21
  %68 = bitcast %"class.std::vector.0"* %62 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !12
  store i64* %70, i64** %65, align 8, !tbaa !12
  %71 = icmp eq i64* %64, null
  %72 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #15
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !47

78:                                               ; preds = %75, %47
  %79 = load i64*, i64** %5, align 8, !tbaa !9
  store i64* %15, i64** %5, align 8, !tbaa !9
  store i64* %17, i64** %6, align 8, !tbaa !13
  store i64* %49, i64** %8, align 8, !tbaa !12
  %80 = icmp eq i64* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !12
  %84 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.0"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !21
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds i64, i64* %15, i64 %95
  %98 = select i1 %96, i64* %97, i64* %17
  %99 = icmp eq i64* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi i64* [ %110, %108 ], [ %89, %85 ]
  %102 = phi i64* [ %109, %108 ], [ %15, %85 ]
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = load i64, i64* %101, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = getelementptr inbounds i64, i64* %101, i64 1
  %111 = icmp eq i64* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !40

112:                                              ; preds = %108, %85
  %113 = phi i64* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i64* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %116, align 8, !tbaa !9
  store i64* %91, i64** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !12
  store i64* %121, i64** %119, align 8, !tbaa !12
  %122 = icmp eq i64* %117, null
  %123 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #15
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !48

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %128, align 8, !tbaa !9
  store i64* %17, i64** %130, align 8, !tbaa !13
  store i64* %83, i64** %131, align 8, !tbaa !12
  %132 = icmp eq i64* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i64* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !49

139:                                              ; preds = %136, %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %68, %2
  ret void

5:                                                ; preds = %2, %68
  %6 = phi %"class.std::vector.0"* [ %69, %68 ], [ %0, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %8 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %59, %5
  %19 = phi %"class.std::vector.0"* [ %6, %5 ], [ %20, %59 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !21
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %28, %17
  %30 = getelementptr inbounds i64, i64* %8, i64 %28
  %31 = select i1 %29, i64* %30, i64* %10
  %32 = icmp eq i64* %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %18, %41
  %34 = phi i64* [ %43, %41 ], [ %22, %18 ]
  %35 = phi i64* [ %42, %41 ], [ %8, %18 ]
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = icmp slt i64 %37, %36
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %35, i64 1
  %43 = getelementptr inbounds i64, i64* %34, i64 1
  %44 = icmp eq i64* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !40

45:                                               ; preds = %41, %18
  %46 = phi i64* [ %22, %18 ], [ %43, %41 ]
  %47 = icmp eq i64* %46, %24
  br i1 %47, label %60, label %48

48:                                               ; preds = %33, %45
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %49, align 8, !tbaa !9
  store i64* %24, i64** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  store i64* %54, i64** %52, align 8, !tbaa !12
  %55 = icmp eq i64* %50, null
  %56 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #15
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %48
  br label %18, !llvm.loop !48

60:                                               ; preds = %45, %39
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %8, i64** %61, align 8, !tbaa !9
  store i64* %10, i64** %63, align 8, !tbaa !13
  store i64* %12, i64** %64, align 8, !tbaa !12
  %65 = icmp eq i64* %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %60, %66
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %70 = icmp eq %"class.std::vector.0"* %69, %1
  br i1 %70, label %4, label %5, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158421627.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!21 = !{!11, !11, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
