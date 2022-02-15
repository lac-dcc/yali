; ModuleID = 'Project_CodeNet_C++1400/p02750/s507579248.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s507579248.cpp"
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
%class.Solve = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5Solve5solveEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507579248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #16
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !23
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %2, align 8, !tbaa !23
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %27 unwind label %44

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, i64* %2, align 8, !tbaa !23
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %46, label %61

42:                                               ; preds = %53
  %43 = icmp sgt i64 %55, 0
  br i1 %43, label %81, label %61

44:                                               ; preds = %26, %30
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %600

46:                                               ; preds = %39, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %39 ]
  %48 = getelementptr inbounds i64, i64* %18, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %34, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %47, 1
  %55 = load i64, i64* %2, align 8, !tbaa !23
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %46, label %42, !llvm.loop !25

57:                                               ; preds = %46, %50
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %591

59:                                               ; preds = %191
  %60 = icmp eq %"struct.std::pair"* %197, %196
  br i1 %60, label %61, label %72

61:                                               ; preds = %28, %13, %39, %42, %59
  %62 = phi %"struct.std::pair"* [ %197, %59 ], [ null, %42 ], [ null, %39 ], [ null, %13 ], [ null, %28 ]
  %63 = phi %"struct.std::pair"* [ %196, %59 ], [ null, %42 ], [ null, %39 ], [ null, %13 ], [ null, %28 ]
  %64 = phi i64* [ %194, %59 ], [ null, %42 ], [ null, %39 ], [ null, %13 ], [ null, %28 ]
  %65 = phi i64* [ %193, %59 ], [ null, %42 ], [ null, %39 ], [ null, %13 ], [ null, %28 ]
  %66 = phi i64* [ %34, %59 ], [ %34, %42 ], [ %34, %39 ], [ null, %13 ], [ null, %28 ]
  %67 = phi i64* [ %18, %59 ], [ %18, %42 ], [ %18, %39 ], [ null, %13 ], [ %18, %28 ]
  %68 = ptrtoint %"struct.std::pair"* %63 to i64
  %69 = ptrtoint %"struct.std::pair"* %62 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  br label %201

72:                                               ; preds = %59
  %73 = ptrtoint %"struct.std::pair"* %196 to i64
  %74 = ptrtoint %"struct.std::pair"* %197 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #16, !range !27
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %197, %"struct.std::pair"* %196, i64 %79)
          to label %80 unwind label %312

80:                                               ; preds = %72
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %197, %"struct.std::pair"* %196)
          to label %201 unwind label %312

81:                                               ; preds = %42, %191
  %82 = phi i64 [ %198, %191 ], [ 0, %42 ]
  %83 = phi %"struct.std::pair"* [ %197, %191 ], [ null, %42 ]
  %84 = phi %"struct.std::pair"* [ %196, %191 ], [ null, %42 ]
  %85 = phi i64* [ %195, %191 ], [ null, %42 ]
  %86 = phi i64* [ %194, %191 ], [ null, %42 ]
  %87 = phi i64* [ %193, %191 ], [ null, %42 ]
  %88 = phi %"struct.std::pair"* [ %192, %191 ], [ null, %42 ]
  %89 = getelementptr inbounds i64, i64* %18, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp sgt i64 %90, 0
  %92 = getelementptr inbounds i64, i64* %34, i64 %82
  br i1 %91, label %93, label %145

93:                                               ; preds = %81
  %94 = icmp eq %"struct.std::pair"* %84, %88
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i64 %90, i64* %96, align 8, !tbaa !28
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %98 = load i64, i64* %92, align 8, !tbaa !23
  store i64 %98, i64* %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  br label %191

100:                                              ; preds = %93
  %101 = ptrtoint %"struct.std::pair"* %84 to i64
  %102 = ptrtoint %"struct.std::pair"* %83 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 9223372036854775792
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %107 unwind label %143

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %141

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0
  %121 = load i64, i64* %89, align 8, !tbaa !23
  store i64 %121, i64* %120, align 8, !tbaa !28
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1
  %123 = load i64, i64* %92, align 8, !tbaa !23
  store i64 %123, i64* %122, align 8, !tbaa !30
  %124 = icmp eq %"struct.std::pair"* %83, %84
  br i1 %124, label %133, label %125

125:                                              ; preds = %118, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %119, %118 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %83, %118 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #16, !alias.scope !31
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %84
  br i1 %132, label %133, label %125, !llvm.loop !35

133:                                              ; preds = %125, %118
  %134 = phi %"struct.std::pair"* [ %119, %118 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %83, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  br label %191

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %576

143:                                              ; preds = %106
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %576

145:                                              ; preds = %81
  %146 = load i64, i64* %92, align 8, !tbaa !23
  %147 = add nsw i64 %146, 1
  %148 = icmp eq i64* %86, %85
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  store i64 %147, i64* %86, align 8, !tbaa !23
  %150 = getelementptr inbounds i64, i64* %86, i64 1
  br label %191

151:                                              ; preds = %145
  %152 = ptrtoint i64* %85 to i64
  %153 = ptrtoint i64* %87 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %158 unwind label %189

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #18
          to label %171 unwind label %187

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i64, i64* %174, i64 %155
  store i64 %147, i64* %175, align 8, !tbaa !23
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i64* %174 to i8*
  %179 = bitcast i64* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 %154, i1 false) #16
  br label %180

180:                                              ; preds = %173, %177
  %181 = getelementptr inbounds i64, i64* %175, i64 1
  %182 = icmp eq i64* %87, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %183, %180
  %186 = getelementptr inbounds i64, i64* %174, i64 %166
  br label %191

187:                                              ; preds = %168
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %576

189:                                              ; preds = %157
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %576

191:                                              ; preds = %149, %185, %139, %95
  %192 = phi %"struct.std::pair"* [ %140, %139 ], [ %88, %95 ], [ %88, %185 ], [ %88, %149 ]
  %193 = phi i64* [ %87, %139 ], [ %87, %95 ], [ %174, %185 ], [ %87, %149 ]
  %194 = phi i64* [ %86, %139 ], [ %86, %95 ], [ %181, %185 ], [ %150, %149 ]
  %195 = phi i64* [ %85, %139 ], [ %85, %95 ], [ %186, %185 ], [ %85, %149 ]
  %196 = phi %"struct.std::pair"* [ %135, %139 ], [ %99, %95 ], [ %84, %185 ], [ %84, %149 ]
  %197 = phi %"struct.std::pair"* [ %119, %139 ], [ %83, %95 ], [ %83, %185 ], [ %83, %149 ]
  %198 = add nuw nsw i64 %82, 1
  %199 = load i64, i64* %2, align 8, !tbaa !23
  %200 = icmp sgt i64 %199, %198
  br i1 %200, label %81, label %59, !llvm.loop !36

201:                                              ; preds = %61, %80
  %202 = phi %"struct.std::pair"* [ %62, %61 ], [ %197, %80 ]
  %203 = phi i64* [ %64, %61 ], [ %194, %80 ]
  %204 = phi i64* [ %65, %61 ], [ %193, %80 ]
  %205 = phi i64* [ %66, %61 ], [ %34, %80 ]
  %206 = phi i64* [ %67, %61 ], [ %18, %80 ]
  %207 = phi i64 [ %71, %61 ], [ %76, %80 ]
  %208 = phi i64 [ %70, %61 ], [ %75, %80 ]
  %209 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #16
  %210 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false) #16
  %211 = invoke noalias nonnull i8* @_Znwm(i64 248) #18
          to label %212 unwind label %314

212:                                              ; preds = %201
  %213 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %211, i8** %213, align 8, !tbaa !37
  %214 = getelementptr inbounds i8, i8* %211, i64 248
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %216 = bitcast i64** %215 to i8**
  store i8* %214, i8** %216, align 8, !tbaa !39
  %217 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %217, align 8, !tbaa !23
  %218 = getelementptr inbounds i8, i8* %211, i64 16
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %219, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, i8* %211, i64 32
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %221, align 8, !tbaa !23
  %222 = getelementptr inbounds i8, i8* %211, i64 48
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %223, align 8, !tbaa !23
  %224 = getelementptr inbounds i8, i8* %211, i64 64
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %225, align 8, !tbaa !23
  %226 = getelementptr inbounds i8, i8* %211, i64 80
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %227, align 8, !tbaa !23
  %228 = getelementptr inbounds i8, i8* %211, i64 96
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %229, align 8, !tbaa !23
  %230 = getelementptr inbounds i8, i8* %211, i64 112
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %231, align 8, !tbaa !23
  %232 = getelementptr inbounds i8, i8* %211, i64 128
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %233, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, i8* %211, i64 144
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %235, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %211, i64 160
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %237, align 8, !tbaa !23
  %238 = getelementptr inbounds i8, i8* %211, i64 176
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %239, align 8, !tbaa !23
  %240 = getelementptr inbounds i8, i8* %211, i64 192
  %241 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %241, align 8, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %211, i64 208
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %243, align 8, !tbaa !23
  %244 = getelementptr inbounds i8, i8* %211, i64 224
  %245 = bitcast i8* %244 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %245, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, i8* %211, i64 240
  %247 = bitcast i8* %246 to i64*
  store i64 5000000000000000, i64* %247, align 8, !tbaa !23
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %250 = bitcast i64** %249 to i8**
  store i8* %214, i8** %250, align 8, !tbaa !40
  %251 = add nsw i64 %207, 1
  %252 = icmp ugt i64 %251, 384307168202282325
  br i1 %252, label %253, label %255

253:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %254 unwind label %316

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %212
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #16
  %256 = icmp eq i64 %251, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = mul nuw nsw i64 %251, 24
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #18
          to label %260 unwind label %316

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"class.std::vector"*
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi %"class.std::vector"* [ %261, %260 ], [ null, %255 ]
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %263, %"class.std::vector"** %264, align 8, !tbaa !41
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %263, %"class.std::vector"** %265, align 8, !tbaa !43
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %251
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %266, %"class.std::vector"** %267, align 8, !tbaa !44
  %268 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %263, i64 %251, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %274 unwind label %269

269:                                              ; preds = %262
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq %"class.std::vector"* %263, null
  br i1 %271, label %318, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %318

274:                                              ; preds = %262
  store %"class.std::vector"* %268, %"class.std::vector"** %265, align 8, !tbaa !43
  %275 = load i64*, i64** %248, align 8, !tbaa !37
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #16
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !37
  store i64 0, i64* %281, align 8, !tbaa !23
  %282 = icmp sgt i64 %208, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %279
  %284 = call i64 @llvm.smax.i64(i64 %207, i64 1)
  br label %285

285:                                              ; preds = %328, %283
  %286 = phi i64* [ %281, %283 ], [ %329, %328 ]
  %287 = phi i64 [ 0, %283 ], [ %295, %328 ]
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %287, i32 0, i32 0, i32 0, i32 1
  %289 = load i64*, i64** %288, align 8, !tbaa !40
  %290 = ptrtoint i64* %289 to i64
  %291 = ptrtoint i64* %286 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %287, i32 0
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %287, i32 1
  %295 = add nuw nsw i64 %287, 1
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = icmp eq i64 %292, 0
  br i1 %297, label %326, label %298

298:                                              ; preds = %285
  %299 = ashr exact i64 %292, 3
  %300 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  br label %330

301:                                              ; preds = %326, %279
  %302 = icmp eq i64* %204, %203
  %303 = ptrtoint i64* %203 to i64
  %304 = ptrtoint i64* %204 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  br i1 %302, label %364, label %307

307:                                              ; preds = %301
  %308 = call i64 @llvm.ctlz.i64(i64 %306, i1 true) #16, !range !27
  %309 = shl nuw nsw i64 %308, 1
  %310 = xor i64 %309, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %204, i64* %203, i64 %310)
          to label %311 unwind label %389

311:                                              ; preds = %307
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %204, i64* %203)
          to label %364 unwind label %389

312:                                              ; preds = %80, %72
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %576

314:                                              ; preds = %201
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %257, %253
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %269, %272, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %270, %272 ], [ %270, %269 ]
  %320 = load i64*, i64** %248, align 8, !tbaa !37
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %322, %318, %314
  %325 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #16
  br label %574

326:                                              ; preds = %361, %285
  %327 = icmp eq i64 %295, %284
  br i1 %327, label %301, label %328, !llvm.loop !45

328:                                              ; preds = %326
  %329 = load i64*, i64** %296, align 8, !tbaa !37
  br label %285

330:                                              ; preds = %298, %361
  %331 = phi i64 [ 0, %298 ], [ %362, %361 ]
  %332 = getelementptr inbounds i64, i64* %286, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !23
  %334 = icmp eq i64 %333, 5000000000000000
  br i1 %334, label %361, label %335

335:                                              ; preds = %330
  %336 = add nsw i64 %333, 1
  %337 = load i64, i64* %293, align 8, !tbaa !28
  %338 = mul nsw i64 %337, %336
  %339 = add nsw i64 %338, %336
  %340 = load i64, i64* %294, align 8, !tbaa !30
  %341 = add nsw i64 %339, %340
  %342 = load i64, i64* %3, align 8, !tbaa !23
  %343 = icmp sgt i64 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = load i64*, i64** %296, align 8, !tbaa !37
  br label %354

346:                                              ; preds = %335
  %347 = add nuw nsw i64 %331, 1
  %348 = load i64*, i64** %296, align 8, !tbaa !37
  %349 = getelementptr inbounds i64, i64* %348, i64 %347
  %350 = load i64, i64* %349, align 8, !tbaa !23
  %351 = icmp sgt i64 %350, %341
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  store i64 %341, i64* %349, align 8, !tbaa !23
  %353 = load i64, i64* %332, align 8, !tbaa !23
  br label %354

354:                                              ; preds = %344, %352, %346
  %355 = phi i64 [ %333, %344 ], [ %353, %352 ], [ %333, %346 ]
  %356 = phi i64* [ %345, %344 ], [ %348, %352 ], [ %348, %346 ]
  %357 = getelementptr inbounds i64, i64* %356, i64 %331
  %358 = load i64, i64* %357, align 8, !tbaa !23
  %359 = icmp sgt i64 %358, %355
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i64 %355, i64* %357, align 8, !tbaa !23
  br label %361

361:                                              ; preds = %360, %354, %330
  %362 = add nuw nsw i64 %331, 1
  %363 = icmp eq i64 %362, %300
  br i1 %363, label %326, label %330, !llvm.loop !46

364:                                              ; preds = %301, %311
  %365 = icmp ugt i64 %306, 1152921504606846975
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %367 unwind label %391

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %364
  %369 = icmp eq i64 %305, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %368
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %305) #18
          to label %372 unwind label %391

372:                                              ; preds = %370
  %373 = bitcast i8* %371 to i64*
  store i64 0, i64* %373, align 8, !tbaa !23
  %374 = getelementptr inbounds i8, i8* %371, i64 8
  %375 = bitcast i8* %374 to i64*
  %376 = icmp eq i64 %305, 8
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds i64, i64* %373, i64 %306
  %379 = add nsw i64 %305, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %374, i8 0, i64 %379, i1 false)
  br label %380

380:                                              ; preds = %368, %377, %372
  %381 = phi i64* [ %373, %372 ], [ %373, %377 ], [ null, %368 ]
  %382 = phi i64* [ %375, %372 ], [ %378, %377 ], [ null, %368 ]
  %383 = ptrtoint i64* %382 to i64
  %384 = ptrtoint i64* %381 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %380
  %388 = load i64, i64* %204, align 8, !tbaa !23
  store i64 %388, i64* %381, align 8, !tbaa !23
  br label %393

389:                                              ; preds = %311, %307
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %572

391:                                              ; preds = %370, %366
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %572

393:                                              ; preds = %387, %380
  %394 = icmp ugt i64 %306, 1
  br i1 %394, label %395, label %418

395:                                              ; preds = %393
  %396 = load i64, i64* %381, align 8, !tbaa !23
  %397 = add nsw i64 %306, -1
  %398 = add nsw i64 %306, -2
  %399 = and i64 %397, 3
  %400 = icmp ult i64 %398, 3
  br i1 %400, label %403, label %401

401:                                              ; preds = %395
  %402 = and i64 %397, -4
  br label %434

403:                                              ; preds = %434, %395
  %404 = phi i64 [ %396, %395 ], [ %455, %434 ]
  %405 = phi i64 [ 1, %395 ], [ %457, %434 ]
  %406 = icmp eq i64 %399, 0
  br i1 %406, label %418, label %407

407:                                              ; preds = %403, %407
  %408 = phi i64 [ %413, %407 ], [ %404, %403 ]
  %409 = phi i64 [ %415, %407 ], [ %405, %403 ]
  %410 = phi i64 [ %416, %407 ], [ %399, %403 ]
  %411 = getelementptr inbounds i64, i64* %204, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !23
  %413 = add nsw i64 %412, %408
  %414 = getelementptr inbounds i64, i64* %381, i64 %409
  store i64 %413, i64* %414, align 8, !tbaa !23
  %415 = add nuw nsw i64 %409, 1
  %416 = add i64 %410, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %407, !llvm.loop !47

418:                                              ; preds = %403, %407, %393
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 0, i32 0, i32 0, i32 0, i32 1
  %420 = load i64*, i64** %419, align 8, !tbaa !40
  %421 = load i64*, i64** %280, align 8, !tbaa !37
  %422 = ptrtoint i64* %420 to i64
  %423 = ptrtoint i64* %421 to i64
  %424 = sub i64 %422, %423
  %425 = load i64, i64* %3, align 8
  %426 = icmp sgt i64 %385, 0
  %427 = lshr exact i64 %385, 3
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %460, label %429

429:                                              ; preds = %418
  %430 = ashr exact i64 %424, 3
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %207, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !37
  %433 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  br label %463

434:                                              ; preds = %434, %401
  %435 = phi i64 [ %396, %401 ], [ %455, %434 ]
  %436 = phi i64 [ 1, %401 ], [ %457, %434 ]
  %437 = phi i64 [ %402, %401 ], [ %458, %434 ]
  %438 = getelementptr inbounds i64, i64* %204, i64 %436
  %439 = load i64, i64* %438, align 8, !tbaa !23
  %440 = add nsw i64 %439, %435
  %441 = getelementptr inbounds i64, i64* %381, i64 %436
  store i64 %440, i64* %441, align 8, !tbaa !23
  %442 = add nuw nsw i64 %436, 1
  %443 = getelementptr inbounds i64, i64* %204, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !23
  %445 = add nsw i64 %444, %440
  %446 = getelementptr inbounds i64, i64* %381, i64 %442
  store i64 %445, i64* %446, align 8, !tbaa !23
  %447 = add nuw nsw i64 %436, 2
  %448 = getelementptr inbounds i64, i64* %204, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !23
  %450 = add nsw i64 %449, %445
  %451 = getelementptr inbounds i64, i64* %381, i64 %447
  store i64 %450, i64* %451, align 8, !tbaa !23
  %452 = add nuw nsw i64 %436, 3
  %453 = getelementptr inbounds i64, i64* %204, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !23
  %455 = add nsw i64 %454, %450
  %456 = getelementptr inbounds i64, i64* %381, i64 %452
  store i64 %455, i64* %456, align 8, !tbaa !23
  %457 = add nuw nsw i64 %436, 4
  %458 = add i64 %437, -4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %403, label %434, !llvm.loop !49

460:                                              ; preds = %493, %418
  %461 = phi i64 [ 0, %418 ], [ %494, %493 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %497 unwind label %567

463:                                              ; preds = %429, %493
  %464 = phi i64 [ 0, %429 ], [ %495, %493 ]
  %465 = phi i64 [ 0, %429 ], [ %494, %493 ]
  %466 = getelementptr inbounds i64, i64* %432, i64 %464
  %467 = load i64, i64* %466, align 8, !tbaa !23
  %468 = icmp slt i64 %425, %467
  br i1 %468, label %493, label %469

469:                                              ; preds = %463
  %470 = sub nsw i64 %425, %467
  br i1 %426, label %471, label %486

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %482, %471 ], [ %427, %469 ]
  %473 = phi i64* [ %481, %471 ], [ %381, %469 ]
  %474 = lshr i64 %472, 1
  %475 = getelementptr inbounds i64, i64* %473, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !23
  %477 = icmp slt i64 %470, %476
  %478 = getelementptr inbounds i64, i64* %475, i64 1
  %479 = xor i64 %474, -1
  %480 = add i64 %472, %479
  %481 = select i1 %477, i64* %473, i64* %478
  %482 = select i1 %477, i64 %474, i64 %480
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %471, label %484, !llvm.loop !50

484:                                              ; preds = %471
  %485 = ptrtoint i64* %481 to i64
  br label %486

486:                                              ; preds = %484, %469
  %487 = phi i64 [ %485, %484 ], [ %384, %469 ]
  %488 = sub i64 %487, %384
  %489 = ashr exact i64 %488, 3
  %490 = add nsw i64 %489, %464
  %491 = icmp slt i64 %465, %490
  %492 = select i1 %491, i64 %490, i64 %465
  br label %493

493:                                              ; preds = %486, %463
  %494 = phi i64 [ %465, %463 ], [ %492, %486 ]
  %495 = add nuw nsw i64 %464, 1
  %496 = icmp eq i64 %495, %433
  br i1 %496, label %460, label %463, !llvm.loop !51

497:                                              ; preds = %460
  %498 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !5
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !52
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %510 unwind label %567

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !53
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !55
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %567

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !5
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %567

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %526)
          to label %528 unwind label %567

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %567

530:                                              ; preds = %528
  %531 = icmp eq i64* %381, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %533) #16
  br label %534

534:                                              ; preds = %530, %532
  %535 = icmp eq %"class.std::vector"* %263, %268
  br i1 %535, label %546, label %536

536:                                              ; preds = %534, %543
  %537 = phi %"class.std::vector"* [ %544, %543 ], [ %263, %534 ]
  %538 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %537, i64 0, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !37
  %540 = icmp eq i64* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  %542 = bitcast i64* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #16
  br label %543

543:                                              ; preds = %541, %536
  %544 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %537, i64 1
  %545 = icmp eq %"class.std::vector"* %544, %268
  br i1 %545, label %546, label %536, !llvm.loop !56

546:                                              ; preds = %543, %534
  %547 = icmp eq %"class.std::vector"* %263, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast %"class.std::vector"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %549) #16
  br label %550

550:                                              ; preds = %546, %548
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #16
  %551 = icmp eq i64* %204, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %553) #16
  br label %554

554:                                              ; preds = %550, %552
  %555 = icmp eq %"struct.std::pair"* %202, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %557) #16
  br label %558

558:                                              ; preds = %554, %556
  %559 = icmp eq i64* %205, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %561) #16
  br label %562

562:                                              ; preds = %558, %560
  %563 = icmp eq i64* %206, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %565) #16
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret void

567:                                              ; preds = %460, %509, %518, %519, %525, %528
  %568 = landingpad { i8*, i32 }
          cleanup
  %569 = icmp eq i64* %381, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %571) #16
  br label %572

572:                                              ; preds = %391, %567, %570, %389
  %573 = phi { i8*, i32 } [ %390, %389 ], [ %392, %391 ], [ %568, %567 ], [ %568, %570 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  br label %574

574:                                              ; preds = %572, %324
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #16
  br label %576

576:                                              ; preds = %187, %189, %141, %143, %574, %312
  %577 = phi i64* [ %206, %574 ], [ %18, %312 ], [ %18, %141 ], [ %18, %143 ], [ %18, %187 ], [ %18, %189 ]
  %578 = phi i64* [ %205, %574 ], [ %34, %312 ], [ %34, %141 ], [ %34, %143 ], [ %34, %187 ], [ %34, %189 ]
  %579 = phi i64* [ %204, %574 ], [ %193, %312 ], [ %87, %141 ], [ %87, %143 ], [ %87, %187 ], [ %87, %189 ]
  %580 = phi %"struct.std::pair"* [ %202, %574 ], [ %197, %312 ], [ %83, %141 ], [ %83, %143 ], [ %83, %187 ], [ %83, %189 ]
  %581 = phi { i8*, i32 } [ %575, %574 ], [ %313, %312 ], [ %142, %141 ], [ %144, %143 ], [ %188, %187 ], [ %190, %189 ]
  %582 = icmp eq i64* %579, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %576
  %584 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %584) #16
  br label %585

585:                                              ; preds = %576, %583
  %586 = icmp eq %"struct.std::pair"* %580, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast %"struct.std::pair"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %588) #16
  br label %589

589:                                              ; preds = %587, %585
  %590 = icmp eq i64* %578, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %57, %589
  %592 = phi { i8*, i32 } [ %58, %57 ], [ %581, %589 ]
  %593 = phi i64* [ %34, %57 ], [ %578, %589 ]
  %594 = phi i64* [ %18, %57 ], [ %577, %589 ]
  %595 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* nonnull %595) #16
  br label %596

596:                                              ; preds = %591, %589
  %597 = phi { i8*, i32 } [ %592, %591 ], [ %581, %589 ]
  %598 = phi i64* [ %594, %591 ], [ %577, %589 ]
  %599 = icmp eq i64* %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %44, %596
  %601 = phi { i8*, i32 } [ %45, %44 ], [ %597, %596 ]
  %602 = phi i64* [ %18, %44 ], [ %598, %596 ]
  %603 = bitcast i64* %602 to i8*
  call void @_ZdlPv(i8* nonnull %603) #16
  br label %604

604:                                              ; preds = %600, %596
  %605 = phi { i8*, i32 } [ %597, %596 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %605
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %43

10:                                               ; preds = %43
  %11 = icmp eq i64 %46, 0
  br i1 %11, label %12, label %43, !llvm.loop !57

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %6, %8 ], [ %49, %10 ]
  %14 = phi %"struct.std::pair"* [ %1, %8 ], [ %47, %10 ]
  %15 = lshr exact i64 %13, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ %17, %12 ], [ %25, %18 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %23 = load i64, i64* %22, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* %0, i64 %19, i64 %15, i64 %21, i64 %23)
  %24 = icmp eq i64 %19, 0
  %25 = add nsw i64 %19, -1
  br i1 %24, label %26, label %18, !llvm.loop !58

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %29 = icmp sgt i64 %13, 16
  br i1 %29, label %30, label %51

30:                                               ; preds = %26, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %27, align 8, !tbaa !23
  store i64 %37, i64* %33, align 8, !tbaa !28
  %38 = load i64, i64* %28, align 8, !tbaa !23
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %51, !llvm.loop !59

43:                                               ; preds = %8, %10
  %44 = phi %"struct.std::pair"* [ %47, %10 ], [ %1, %8 ]
  %45 = phi i64 [ %46, %10 ], [ %2, %8 ]
  %46 = add nsw i64 %45, -1
  %47 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %44)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %44, i64 %46)
  %48 = ptrtoint %"struct.std::pair"* %47 to i64
  %49 = sub i64 %48, %4
  %50 = icmp sgt i64 %49, 256
  br i1 %50, label %10, label %51, !llvm.loop !57

51:                                               ; preds = %43, %30, %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %160

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %114
  %11 = phi i64 [ 0, %7 ], [ %118, %114 ]
  %12 = phi i64 [ 1, %7 ], [ %116, %114 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %14, %114 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = add nsw i64 %18, 1
  %22 = mul nsw i64 %21, %19
  %23 = add nsw i64 %20, 1
  %24 = mul nsw i64 %23, %16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %10
  %27 = add i64 %11, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = and i64 %27, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %44, %31 ], [ %12, %26 ]
  %33 = phi %"struct.std::pair"* [ %37, %31 ], [ %28, %26 ]
  %34 = phi %"struct.std::pair"* [ %36, %31 ], [ %14, %26 ]
  %35 = phi i64 [ %45, %31 ], [ %29, %26 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !30
  %44 = add nsw i64 %32, -1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !60

47:                                               ; preds = %31, %26
  %48 = phi i64 [ %12, %26 ], [ %44, %31 ]
  %49 = phi %"struct.std::pair"* [ %28, %26 ], [ %37, %31 ]
  %50 = phi %"struct.std::pair"* [ %14, %26 ], [ %36, %31 ]
  %51 = icmp ult i64 %11, 3
  br i1 %51, label %84, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %82, %52 ], [ %48, %47 ]
  %54 = phi %"struct.std::pair"* [ %75, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %74, %52 ], [ %50, %47 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !30
  %82 = add nsw i64 %53, -4
  %83 = icmp sgt i64 %53, 4
  br i1 %83, label %52, label %84, !llvm.loop !61

84:                                               ; preds = %52, %47
  store i64 %16, i64* %8, align 8, !tbaa !28
  br label %114

85:                                               ; preds = %10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %21
  %91 = add nsw i64 %89, 1
  %92 = mul nsw i64 %91, %16
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %105, %94 ], [ %89, %85 ]
  %96 = phi i64 [ %103, %94 ], [ %87, %85 ]
  %97 = phi %"struct.std::pair"* [ %101, %94 ], [ %13, %85 ]
  %98 = phi %"struct.std::pair"* [ %97, %94 ], [ %14, %85 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %96, i64* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %95, i64* %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %21
  %107 = add nsw i64 %105, 1
  %108 = mul nsw i64 %107, %16
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %94, label %110, !llvm.loop !62

110:                                              ; preds = %94, %85
  %111 = phi %"struct.std::pair"* [ %14, %85 ], [ %97, %94 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %16, i64* %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  br label %114

114:                                              ; preds = %110, %84
  %115 = phi i64* [ %9, %84 ], [ %113, %110 ]
  store i64 %18, i64* %115, align 8, !tbaa !30
  %116 = add nuw nsw i64 %12, 1
  %117 = icmp eq i64 %116, 16
  %118 = add i64 %11, 1
  br i1 %117, label %119, label %10, !llvm.loop !63

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %121 = icmp eq %"struct.std::pair"* %120, %1
  br i1 %121, label %236, label %122

122:                                              ; preds = %119, %154
  %123 = phi %"struct.std::pair"* [ %158, %154 ], [ %120, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %128
  %135 = add nsw i64 %133, 1
  %136 = mul nsw i64 %135, %125
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %122, %138
  %139 = phi i64 [ %149, %138 ], [ %133, %122 ]
  %140 = phi i64 [ %147, %138 ], [ %131, %122 ]
  %141 = phi %"struct.std::pair"* [ %145, %138 ], [ %129, %122 ]
  %142 = phi %"struct.std::pair"* [ %141, %138 ], [ %123, %122 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %140, i64* %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %139, i64* %144, align 8, !tbaa !30
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %128
  %151 = add nsw i64 %149, 1
  %152 = mul nsw i64 %151, %125
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %138, label %154, !llvm.loop !62

154:                                              ; preds = %138, %122
  %155 = phi %"struct.std::pair"* [ %123, %122 ], [ %141, %138 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  store i64 %125, i64* %156, align 8, !tbaa !28
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  store i64 %127, i64* %157, align 8, !tbaa !30
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %236, label %122, !llvm.loop !64

160:                                              ; preds = %2
  %161 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %161, label %236, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %166 = icmp eq %"struct.std::pair"* %165, %1
  br i1 %166, label %236, label %167

167:                                              ; preds = %162, %232
  %168 = phi %"struct.std::pair"* [ %234, %232 ], [ %165, %162 ]
  %169 = phi %"struct.std::pair"* [ %168, %232 ], [ %0, %162 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %163, align 8
  %175 = load i64, i64* %164, align 8
  %176 = add nsw i64 %173, 1
  %177 = mul nsw i64 %176, %174
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 %178, %171
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %167
  %182 = ptrtoint %"struct.std::pair"* %168 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %187 = lshr exact i64 %183, 4
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %168, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !23
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !28
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !30
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !61

202:                                              ; preds = %188, %181
  store i64 %171, i64* %163, align 8, !tbaa !28
  br label %232

203:                                              ; preds = %167
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %176
  %209 = add nsw i64 %207, 1
  %210 = mul nsw i64 %209, %171
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %203, %212
  %213 = phi i64 [ %223, %212 ], [ %207, %203 ]
  %214 = phi i64 [ %221, %212 ], [ %205, %203 ]
  %215 = phi %"struct.std::pair"* [ %219, %212 ], [ %169, %203 ]
  %216 = phi %"struct.std::pair"* [ %215, %212 ], [ %168, %203 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %214, i64* %217, align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i64 %213, i64* %218, align 8, !tbaa !30
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %176
  %225 = add nsw i64 %223, 1
  %226 = mul nsw i64 %225, %171
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %212, label %228, !llvm.loop !62

228:                                              ; preds = %212, %203
  %229 = phi %"struct.std::pair"* [ %168, %203 ], [ %215, %212 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %171, i64* %230, align 8, !tbaa !28
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  br label %232

232:                                              ; preds = %228, %202
  %233 = phi i64* [ %164, %202 ], [ %231, %228 ]
  store i64 %173, i64* %233, align 8, !tbaa !30
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %167, !llvm.loop !63

236:                                              ; preds = %232, %154, %162, %160, %119
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %12, 1
  %18 = mul nsw i64 %17, %14
  %19 = add nsw i64 %16, 1
  %20 = mul nsw i64 %19, %10
  %21 = icmp slt i64 %18, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %25 = load i64, i64* %24, align 8
  br i1 %21, label %26, label %42

26:                                               ; preds = %2
  %27 = mul nsw i64 %23, %19
  %28 = add nsw i64 %25, 1
  %29 = mul nsw i64 %28, %14
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !23
  store i64 %14, i64* %32, align 8, !tbaa !23
  store i64 %33, i64* %13, align 8, !tbaa !23
  br label %58

34:                                               ; preds = %26
  %35 = mul nsw i64 %23, %17
  %36 = mul nsw i64 %28, %10
  %37 = icmp slt i64 %35, %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !23
  br i1 %37, label %40, label %41

40:                                               ; preds = %34
  store i64 %23, i64* %38, align 8, !tbaa !23
  store i64 %39, i64* %22, align 8, !tbaa !23
  br label %58

41:                                               ; preds = %34
  store i64 %10, i64* %38, align 8, !tbaa !23
  store i64 %39, i64* %9, align 8, !tbaa !23
  br label %58

42:                                               ; preds = %2
  %43 = mul nsw i64 %23, %17
  %44 = add nsw i64 %25, 1
  %45 = mul nsw i64 %44, %10
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !23
  store i64 %10, i64* %48, align 8, !tbaa !23
  store i64 %49, i64* %9, align 8, !tbaa !23
  br label %58

50:                                               ; preds = %42
  %51 = mul nsw i64 %23, %19
  %52 = mul nsw i64 %44, %14
  %53 = icmp slt i64 %51, %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !23
  br i1 %53, label %56, label %57

56:                                               ; preds = %50
  store i64 %23, i64* %54, align 8, !tbaa !23
  store i64 %55, i64* %22, align 8, !tbaa !23
  br label %58

57:                                               ; preds = %50
  store i64 %14, i64* %54, align 8, !tbaa !23
  store i64 %55, i64* %13, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %31, %40, %41, %47, %56, %57
  %59 = phi i64* [ %11, %47 ], [ %15, %57 ], [ %24, %56 ], [ %15, %31 ], [ %11, %41 ], [ %24, %40 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = load i64, i64* %59, align 8, !tbaa !23
  store i64 %62, i64* %60, align 8, !tbaa !23
  store i64 %61, i64* %59, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %64

64:                                               ; preds = %98, %58
  %65 = phi %"struct.std::pair"* [ %8, %58 ], [ %80, %98 ]
  %66 = phi %"struct.std::pair"* [ %1, %58 ], [ %86, %98 ]
  %67 = load i64, i64* %63, align 8
  %68 = load i64, i64* %60, align 8
  %69 = add nsw i64 %68, 1
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi %"struct.std::pair"* [ %65, %64 ], [ %80, %70 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %67
  %78 = mul nsw i64 %73, %69
  %79 = icmp slt i64 %77, %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  br i1 %79, label %70, label %81, !llvm.loop !65

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi %"struct.std::pair"* [ %86, %84 ], [ %66, %81 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %69
  %92 = add nsw i64 %90, 1
  %93 = mul nsw i64 %92, %67
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %84, label %95, !llvm.loop !66

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %97 = icmp ult %"struct.std::pair"* %71, %86
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %88, i64* %82, align 8, !tbaa !23
  store i64 %73, i64* %99, align 8, !tbaa !23
  %100 = load i64, i64* %83, align 8, !tbaa !23
  %101 = load i64, i64* %96, align 8, !tbaa !23
  store i64 %101, i64* %83, align 8, !tbaa !23
  store i64 %100, i64* %96, align 8, !tbaa !23
  br label %64, !llvm.loop !67

102:                                              ; preds = %95
  ret %"struct.std::pair"* %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !23
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !23
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !68

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !23
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !30
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !69

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !39
  %34 = load i64*, i64** %5, align 8, !tbaa !71
  %35 = load i64*, i64** %4, align 8, !tbaa !71
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %21, i64* %19, align 8, !tbaa !23
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
  %35 = load i64, i64* %32, align 8, !tbaa !23
  %36 = load i64, i64* %34, align 8, !tbaa !23
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !23
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !73

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
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !23
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
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !23
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !74

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !23
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !75

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !23
  %80 = load i64, i64* %77, align 8, !tbaa !23
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !23
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %86, i64* %77, align 8, !tbaa !23
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %78, align 8, !tbaa !23
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %6, align 8, !tbaa !23
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %95, i64* %6, align 8, !tbaa !23
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %78, align 8, !tbaa !23
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %77, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !76

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !77

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !23
  store i64 %108, i64* %113, align 8, !tbaa !23
  br label %102, !llvm.loop !78

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !79

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = load i64, i64* %0, align 8, !tbaa !23
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %0, align 8, !tbaa !23
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !80

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !81

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
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = load i64, i64* %0, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !23
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !80

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !82

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !23
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !80

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = load i64, i64* %0, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !23
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !80

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = load i64, i64* %0, align 8, !tbaa !23
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !23
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !80

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !23
  %126 = load i64, i64* %0, align 8, !tbaa !23
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !23
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !23
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !80

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = load i64, i64* %0, align 8, !tbaa !23
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !23
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !80

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = load i64, i64* %0, align 8, !tbaa !23
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !23
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !80

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !23
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = load i64, i64* %0, align 8, !tbaa !23
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !23
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !23
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !80

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = load i64, i64* %0, align 8, !tbaa !23
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !23
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !23
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !80

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = load i64, i64* %0, align 8, !tbaa !23
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !23
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !23
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !80

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = load i64, i64* %0, align 8, !tbaa !23
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !23
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !23
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !80

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !23
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = load i64, i64* %0, align 8, !tbaa !23
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !23
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !23
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !23
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !80

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !23
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = load i64, i64* %0, align 8, !tbaa !23
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !23
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !80

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !23
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = load i64, i64* %0, align 8, !tbaa !23
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !23
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !23
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !80

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !23
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = load i64, i64* %0, align 8, !tbaa !23
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !23
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !80

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !23
  %33 = load i64, i64* %31, align 8, !tbaa !23
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !73

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !23
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !74

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !83

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !23
  %70 = load i64, i64* %68, align 8, !tbaa !23
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !73

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %81, i64* %19, align 8, !tbaa !23
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
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !23
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !74

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !23
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !83

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507579248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 65}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!30 = !{!29, !24, i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 8}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!9, !10, i64 240}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
