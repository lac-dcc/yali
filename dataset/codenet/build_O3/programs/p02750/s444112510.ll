; ModuleID = 'Project_CodeNet_C++1400/p02750/s444112510.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s444112510.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.shop = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444112510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8debuggerRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %1
  %22 = trunc i64 %19 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = and i64 %10, 4294967295
  %26 = and i64 %19, 4294967295
  br label %27

27:                                               ; preds = %24, %51
  %28 = phi i64 [ 0, %24 ], [ %53, %51 ]
  br label %29

29:                                               ; preds = %27, %48
  %30 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %28, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %33, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp sgt i64 %35, 99999
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !16
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 16
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %41
  %43 = bitcast i8* %42 to i64*
  store i64 5, i64* %43, align 8, !tbaa !18
  br i1 %36, label %46, label %44

44:                                               ; preds = %29
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %35)
  br label %48

46:                                               ; preds = %29
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %48

48:                                               ; preds = %46, %44
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %29, !llvm.loop !26

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !28
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %60, label %27, !llvm.loop !29

55:                                               ; preds = %21, %55
  %56 = phi i32 [ %58, %55 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !28
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %58 = add nuw nsw i32 %56, 1
  %59 = icmp eq i32 %58, %11
  br i1 %59, label %60, label %55, !llvm.loop !29

60:                                               ; preds = %55, %51, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !30
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = load i32, i32* %5, align 4, !tbaa !33
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %138, %0
  %28 = phi %struct.shop* [ null, %0 ], [ %140, %138 ]
  %29 = phi %struct.shop* [ null, %0 ], [ %141, %138 ]
  %30 = phi %struct.shop* [ null, %0 ], [ %143, %138 ]
  %31 = phi %struct.shop* [ null, %0 ], [ %144, %138 ]
  %32 = ptrtoint %struct.shop* %30 to i64
  %33 = ptrtoint %struct.shop* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 0
  %37 = icmp eq %struct.shop* %31, %30
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %157, label %150

39:                                               ; preds = %0, %138
  %40 = phi i32 [ %145, %138 ], [ 0, %0 ]
  %41 = phi %struct.shop* [ %144, %138 ], [ null, %0 ]
  %42 = phi %struct.shop* [ %143, %138 ], [ null, %0 ]
  %43 = phi %struct.shop* [ %142, %138 ], [ null, %0 ]
  %44 = phi %struct.shop* [ %141, %138 ], [ null, %0 ]
  %45 = phi %struct.shop* [ %140, %138 ], [ null, %0 ]
  %46 = phi %struct.shop* [ %139, %138 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %93

48:                                               ; preds = %39
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %93

50:                                               ; preds = %48
  %51 = load i64, i64* %7, align 8, !tbaa !14
  %52 = load i64, i64* %8, align 8, !tbaa !14
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = icmp eq %struct.shop* %45, %46
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 0, i32 0
  store i64 0, i64* %57, align 8, !tbaa.struct !34
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 0, i32 1
  store i64 %52, i64* %58, align 8, !tbaa.struct !35
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 1
  br label %138

60:                                               ; preds = %54
  %61 = ptrtoint %struct.shop* %45 to i64
  %62 = ptrtoint %struct.shop* %44 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = icmp eq i64 %63, 9223372036854775792
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %67 unwind label %97

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 576460752303423487
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 576460752303423487, i64 %71
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #19
          to label %78 unwind label %95

78:                                               ; preds = %68
  %79 = bitcast i8* %77 to %struct.shop*
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %79, i64 %64
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %80, i64 0, i32 0
  store i64 0, i64* %81, align 8, !tbaa.struct !34
  %82 = getelementptr inbounds %struct.shop, %struct.shop* %79, i64 %64, i32 1
  store i64 %52, i64* %82, align 8, !tbaa.struct !35
  %83 = icmp sgt i64 %63, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = bitcast %struct.shop* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 %85, i64 %63, i1 false) #17
  br label %86

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds %struct.shop, %struct.shop* %80, i64 1
  %88 = icmp eq %struct.shop* %44, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.shop* %44 to i8*
  call void @_ZdlPv(i8* nonnull %90) #17
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %79, i64 %75
  br label %138

93:                                               ; preds = %48, %39
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %148

95:                                               ; preds = %68, %113
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %148

97:                                               ; preds = %66, %111
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %148

99:                                               ; preds = %50
  %100 = icmp eq %struct.shop* %42, %43
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 0, i32 0
  store i64 %51, i64* %102, align 8, !tbaa.struct !34
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 0, i32 1
  store i64 %52, i64* %103, align 8, !tbaa.struct !35
  %104 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 1
  br label %138

105:                                              ; preds = %99
  %106 = ptrtoint %struct.shop* %42 to i64
  %107 = ptrtoint %struct.shop* %41 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp eq i64 %108, 9223372036854775792
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %112 unwind label %97

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 576460752303423487
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 576460752303423487, i64 %116
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #19
          to label %123 unwind label %95

123:                                              ; preds = %113
  %124 = bitcast i8* %122 to %struct.shop*
  %125 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 %109
  %126 = getelementptr inbounds %struct.shop, %struct.shop* %125, i64 0, i32 0
  store i64 %51, i64* %126, align 8, !tbaa.struct !34
  %127 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 %109, i32 1
  store i64 %52, i64* %127, align 8, !tbaa.struct !35
  %128 = icmp sgt i64 %108, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = bitcast %struct.shop* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %130, i64 %108, i1 false) #17
  br label %131

131:                                              ; preds = %129, %123
  %132 = getelementptr inbounds %struct.shop, %struct.shop* %125, i64 1
  %133 = icmp eq %struct.shop* %41, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %struct.shop* %41 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 %120
  br label %138

138:                                              ; preds = %136, %101, %91, %56
  %139 = phi %struct.shop* [ %92, %91 ], [ %46, %56 ], [ %46, %101 ], [ %46, %136 ]
  %140 = phi %struct.shop* [ %87, %91 ], [ %59, %56 ], [ %45, %101 ], [ %45, %136 ]
  %141 = phi %struct.shop* [ %79, %91 ], [ %44, %56 ], [ %44, %101 ], [ %44, %136 ]
  %142 = phi %struct.shop* [ %43, %91 ], [ %43, %56 ], [ %43, %101 ], [ %137, %136 ]
  %143 = phi %struct.shop* [ %42, %91 ], [ %42, %56 ], [ %104, %101 ], [ %132, %136 ]
  %144 = phi %struct.shop* [ %41, %91 ], [ %41, %56 ], [ %41, %101 ], [ %124, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %145 = add nuw nsw i32 %40, 1
  %146 = load i32, i32* %5, align 4, !tbaa !33
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %39, label %27, !llvm.loop !36

148:                                              ; preds = %95, %97, %93
  %149 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %500

150:                                              ; preds = %27
  %151 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #17, !range !37
  %152 = shl nuw nsw i64 %151, 1
  %153 = xor i64 %152, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %31, %struct.shop* %30, i64 %153)
          to label %154 unwind label %155

154:                                              ; preds = %150
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %31, %struct.shop* %30)
          to label %157 unwind label %155

155:                                              ; preds = %169, %165, %154, %150
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %500

157:                                              ; preds = %154, %27
  %158 = ptrtoint %struct.shop* %28 to i64
  %159 = ptrtoint %struct.shop* %29 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 4
  %162 = icmp eq i64 %160, 0
  %163 = icmp eq %struct.shop* %29, %28
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = call i64 @llvm.ctlz.i64(i64 %161, i1 true) #17, !range !37
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %29, %struct.shop* %28, i64 %168)
          to label %169 unwind label %155

169:                                              ; preds = %165
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %29, %struct.shop* %28)
          to label %170 unwind label %155

170:                                              ; preds = %169, %157
  %171 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #17
  %172 = load i32, i32* %5, align 4, !tbaa !33
  %173 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #17
  %174 = load i64, i64* %6, align 8, !tbaa !14
  %175 = add nsw i64 %174, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #17
  %176 = invoke noalias nonnull i8* @_Znwm(i64 240) #19
          to label %177 unwind label %280

177:                                              ; preds = %170
  %178 = bitcast i8* %176 to i64*
  %179 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %176, i8** %179, align 8, !tbaa !13
  %180 = getelementptr inbounds i8, i8* %176, i64 240
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = bitcast i64** %181 to i8**
  store i8* %180, i8** %182, align 8, !tbaa !38
  store i64 %175, i64* %178, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %176, i64 8
  %184 = bitcast i8* %183 to i64*
  store i64 %175, i64* %184, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %176, i64 16
  %186 = bitcast i8* %185 to i64*
  store i64 %175, i64* %186, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, i8* %176, i64 24
  %188 = bitcast i8* %187 to i64*
  store i64 %175, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %176, i64 32
  %190 = bitcast i8* %189 to i64*
  store i64 %175, i64* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %176, i64 40
  %192 = bitcast i8* %191 to i64*
  store i64 %175, i64* %192, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, i8* %176, i64 48
  %194 = bitcast i8* %193 to i64*
  store i64 %175, i64* %194, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %176, i64 56
  %196 = bitcast i8* %195 to i64*
  store i64 %175, i64* %196, align 8, !tbaa !14
  %197 = getelementptr inbounds i8, i8* %176, i64 64
  %198 = bitcast i8* %197 to i64*
  store i64 %175, i64* %198, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %176, i64 72
  %200 = bitcast i8* %199 to i64*
  store i64 %175, i64* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, i8* %176, i64 80
  %202 = bitcast i8* %201 to i64*
  store i64 %175, i64* %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, i8* %176, i64 88
  %204 = bitcast i8* %203 to i64*
  store i64 %175, i64* %204, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, i8* %176, i64 96
  %206 = bitcast i8* %205 to i64*
  store i64 %175, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %176, i64 104
  %208 = bitcast i8* %207 to i64*
  store i64 %175, i64* %208, align 8, !tbaa !14
  %209 = getelementptr inbounds i8, i8* %176, i64 112
  %210 = bitcast i8* %209 to i64*
  store i64 %175, i64* %210, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, i8* %176, i64 120
  %212 = bitcast i8* %211 to i64*
  store i64 %175, i64* %212, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, i8* %176, i64 128
  %214 = bitcast i8* %213 to i64*
  store i64 %175, i64* %214, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, i8* %176, i64 136
  %216 = bitcast i8* %215 to i64*
  store i64 %175, i64* %216, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, i8* %176, i64 144
  %218 = bitcast i8* %217 to i64*
  store i64 %175, i64* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %176, i64 152
  %220 = bitcast i8* %219 to i64*
  store i64 %175, i64* %220, align 8, !tbaa !14
  %221 = getelementptr inbounds i8, i8* %176, i64 160
  %222 = bitcast i8* %221 to i64*
  store i64 %175, i64* %222, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %176, i64 168
  %224 = bitcast i8* %223 to i64*
  store i64 %175, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %176, i64 176
  %226 = bitcast i8* %225 to i64*
  store i64 %175, i64* %226, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, i8* %176, i64 184
  %228 = bitcast i8* %227 to i64*
  store i64 %175, i64* %228, align 8, !tbaa !14
  %229 = getelementptr inbounds i8, i8* %176, i64 192
  %230 = bitcast i8* %229 to i64*
  store i64 %175, i64* %230, align 8, !tbaa !14
  %231 = getelementptr inbounds i8, i8* %176, i64 200
  %232 = bitcast i8* %231 to i64*
  store i64 %175, i64* %232, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, i8* %176, i64 208
  %234 = bitcast i8* %233 to i64*
  store i64 %175, i64* %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, i8* %176, i64 216
  %236 = bitcast i8* %235 to i64*
  store i64 %175, i64* %236, align 8, !tbaa !14
  %237 = getelementptr inbounds i8, i8* %176, i64 224
  %238 = bitcast i8* %237 to i64*
  store i64 %175, i64* %238, align 8, !tbaa !14
  %239 = getelementptr inbounds i8, i8* %176, i64 232
  %240 = bitcast i8* %239 to i64*
  store i64 %175, i64* %240, align 8, !tbaa !14
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %243 = bitcast i64** %242 to i8**
  store i8* %180, i8** %243, align 8, !tbaa !11
  %244 = sext i32 %172 to i64
  %245 = icmp slt i32 %172, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %247 unwind label %282

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #17
  %249 = icmp eq i32 %172, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %248
  %251 = mul nuw nsw i64 %244, 24
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #19
          to label %253 unwind label %282

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to %"class.std::vector.0"*
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi %"class.std::vector.0"* [ %254, %253 ], [ null, %248 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %257, align 8, !tbaa !10
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %258, align 8, !tbaa !5
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %244
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %259, %"class.std::vector.0"** %260, align 8, !tbaa !39
  %261 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %256, i64 %244, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %268 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8, !tbaa !10
  %265 = icmp eq %"class.std::vector.0"* %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %262
  %267 = bitcast %"class.std::vector.0"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #17
  br label %284

268:                                              ; preds = %255
  store %"class.std::vector.0"* %261, %"class.std::vector.0"** %258, align 8, !tbaa !5
  %269 = load i64*, i64** %241, align 8, !tbaa !13
  %270 = icmp eq i64* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #17
  br label %273

273:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #17
  br i1 %36, label %274, label %318

274:                                              ; preds = %273
  %275 = load i32, i32* %5, align 4, !tbaa !33
  %276 = load i64, i64* %6, align 8
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %311

278:                                              ; preds = %274
  %279 = zext i32 %275 to i64
  br label %292

280:                                              ; preds = %170
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %290

282:                                              ; preds = %250, %246
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %262, %266, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %263, %266 ], [ %263, %262 ]
  %286 = load i64*, i64** %241, align 8, !tbaa !13
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #17
  br label %290

290:                                              ; preds = %288, %284, %280
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #17
  br label %498

292:                                              ; preds = %278, %307
  %293 = phi i64 [ 0, %278 ], [ %308, %307 ]
  %294 = phi i64 [ 0, %278 ], [ %298, %307 ]
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 %293, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa !40
  %298 = add nsw i64 %295, %297
  %299 = icmp sgt i64 %298, %276
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = trunc i64 %293 to i32
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
          to label %303 unwind label %305

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !28
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull %4, i64 1)
          to label %310 unwind label %305

305:                                              ; preds = %303, %300
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %496

307:                                              ; preds = %292
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp eq i64 %308, %279
  br i1 %309, label %311, label %292, !llvm.loop !42

310:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %466

311:                                              ; preds = %307, %274
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
          to label %313 unwind label %316

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !28
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull %3, i64 1)
          to label %315 unwind label %316

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %466

316:                                              ; preds = %313, %311
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %496

318:                                              ; preds = %273
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %258, align 8, !tbaa !5
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8, !tbaa !10
  %321 = ptrtoint %"class.std::vector.0"* %319 to i64
  %322 = ptrtoint %"class.std::vector.0"* %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 24
  %325 = icmp ugt i64 %35, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = sub nsw i64 %35, %324
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %327)
          to label %344 unwind label %389

328:                                              ; preds = %318
  %329 = icmp ult i64 %35, %324
  br i1 %329, label %330, label %344

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %35
  %332 = icmp eq %"class.std::vector.0"* %319, %331
  br i1 %332, label %344, label %333

333:                                              ; preds = %330, %340
  %334 = phi %"class.std::vector.0"* [ %341, %340 ], [ %331, %330 ]
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !13
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #17
  br label %340

340:                                              ; preds = %338, %333
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 1
  %342 = icmp eq %"class.std::vector.0"* %341, %319
  br i1 %342, label %343, label %333, !llvm.loop !43

343:                                              ; preds = %340
  store %"class.std::vector.0"* %331, %"class.std::vector.0"** %258, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %343, %330, %328, %326
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8, !tbaa !10
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !13
  store i64 0, i64* %347, align 8, !tbaa !14
  %348 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 0, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !44
  %350 = add nsw i64 %349, 1
  %351 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 0, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !40
  %353 = add nsw i64 %350, %352
  %354 = getelementptr inbounds i64, i64* %347, i64 1
  store i64 %353, i64* %354, align 8, !tbaa !14
  %355 = icmp ugt i64 %35, 1
  br i1 %355, label %360, label %377

356:                                              ; preds = %415
  %357 = add nuw nsw i64 %363, 1
  %358 = icmp eq i64 %357, %35
  %359 = add nuw i32 %364, 1
  br i1 %358, label %377, label %360, !llvm.loop !45

360:                                              ; preds = %344, %356
  %361 = phi i64 [ %376, %356 ], [ 0, %344 ]
  %362 = phi i64* [ %368, %356 ], [ %347, %344 ]
  %363 = phi i64 [ %357, %356 ], [ 1, %344 ]
  %364 = phi i32 [ %359, %356 ], [ 2, %344 ]
  %365 = call i32 @llvm.umin.i32(i32 %364, i32 29)
  %366 = add nuw nsw i32 %365, 1
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %363, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !13
  %369 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 %363, i32 0
  %370 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 %363, i32 1
  %371 = zext i32 %366 to i64
  %372 = load i64, i64* %368, align 8, !tbaa !14
  %373 = icmp sgt i64 %372, %361
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  store i64 %361, i64* %368, align 8, !tbaa !14
  br label %375

375:                                              ; preds = %374, %360
  %376 = phi i64 [ %361, %374 ], [ %372, %360 ]
  br label %391

377:                                              ; preds = %356, %344
  %378 = add nsw i64 %35, -1
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !13
  %381 = load i64, i64* %6, align 8, !tbaa !14
  br i1 %162, label %385, label %382

382:                                              ; preds = %377
  %383 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %384 = trunc i64 %383 to i32
  br label %420

385:                                              ; preds = %377
  %386 = getelementptr inbounds i64, i64* %380, i64 29
  %387 = load i64, i64* %386, align 8, !tbaa !14
  %388 = icmp sgt i64 %387, %381
  br i1 %388, label %462, label %454

389:                                              ; preds = %326
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %496

391:                                              ; preds = %375, %415
  %392 = phi i64 [ 1, %375 ], [ %416, %415 ]
  %393 = getelementptr inbounds i64, i64* %368, i64 %392
  %394 = getelementptr inbounds i64, i64* %362, i64 %392
  %395 = load i64, i64* %394, align 8, !tbaa !14
  %396 = load i64, i64* %393, align 8, !tbaa !14
  %397 = icmp sgt i64 %396, %395
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  store i64 %395, i64* %393, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %398, %391
  %400 = phi i64 [ %396, %391 ], [ %395, %398 ]
  %401 = add nsw i64 %392, -1
  %402 = getelementptr inbounds i64, i64* %362, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !14
  %404 = add nsw i64 %403, 1
  %405 = load i64, i64* %369, align 8, !tbaa !44
  %406 = mul nsw i64 %405, %404
  %407 = add nsw i64 %406, %404
  %408 = load i64, i64* %370, align 8, !tbaa !40
  %409 = add nsw i64 %407, %408
  %410 = load i64, i64* %6, align 8, !tbaa !14
  %411 = icmp sle i64 %409, %410
  %412 = icmp sgt i64 %400, %409
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %415

414:                                              ; preds = %399
  store i64 %409, i64* %393, align 8, !tbaa !14
  br label %415

415:                                              ; preds = %414, %399
  %416 = add nuw nsw i64 %392, 1
  %417 = icmp eq i64 %416, %371
  br i1 %417, label %356, label %391, !llvm.loop !46

418:                                              ; preds = %445
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %449 unwind label %452

420:                                              ; preds = %382, %445
  %421 = phi i64 [ 0, %382 ], [ %447, %445 ]
  %422 = phi i32 [ 0, %382 ], [ %446, %445 ]
  %423 = getelementptr inbounds i64, i64* %380, i64 %421
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = icmp sgt i64 %424, %381
  br i1 %425, label %445, label %426

426:                                              ; preds = %420, %435
  %427 = phi i64 [ %437, %435 ], [ 0, %420 ]
  %428 = phi i32 [ %436, %435 ], [ 0, %420 ]
  %429 = phi i64 [ %433, %435 ], [ %424, %420 ]
  %430 = add nsw i64 %429, 1
  %431 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 %427, i32 1
  %432 = load i64, i64* %431, align 8, !tbaa !40
  %433 = add nsw i64 %430, %432
  %434 = icmp sgt i64 %433, %381
  br i1 %434, label %439, label %435

435:                                              ; preds = %426
  %436 = add nuw nsw i32 %428, 1
  %437 = add nuw i64 %427, 1
  %438 = icmp eq i64 %437, %383
  br i1 %438, label %439, label %426, !llvm.loop !48

439:                                              ; preds = %435, %426
  %440 = phi i32 [ %428, %426 ], [ %384, %435 ]
  %441 = trunc i64 %421 to i32
  %442 = add nuw nsw i32 %440, %441
  %443 = icmp slt i32 %422, %442
  %444 = select i1 %443, i32 %442, i32 %422
  br label %445

445:                                              ; preds = %439, %420
  %446 = phi i32 [ %422, %420 ], [ %444, %439 ]
  %447 = add nuw nsw i64 %421, 1
  %448 = icmp eq i64 %447, 30
  br i1 %448, label %418, label %420, !llvm.loop !49

449:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !28
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8* nonnull %2, i64 1)
          to label %451 unwind label %452

451:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %466

452:                                              ; preds = %449, %418
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %496

454:                                              ; preds = %620, %616, %612, %608, %604, %600, %596, %592, %588, %584, %580, %576, %572, %568, %564, %560, %556, %552, %548, %544, %540, %536, %532, %528, %524, %520, %516, %512, %462, %385
  %455 = phi i32 [ 29, %385 ], [ 28, %462 ], [ 27, %512 ], [ 26, %516 ], [ 25, %520 ], [ 24, %524 ], [ 23, %528 ], [ 22, %532 ], [ 21, %536 ], [ 20, %540 ], [ 19, %544 ], [ 18, %548 ], [ 17, %552 ], [ 16, %556 ], [ 15, %560 ], [ 14, %564 ], [ 13, %568 ], [ 12, %572 ], [ 11, %576 ], [ 10, %580 ], [ 9, %584 ], [ 8, %588 ], [ 7, %592 ], [ 6, %596 ], [ 5, %600 ], [ 4, %604 ], [ 3, %608 ], [ 2, %612 ], [ 1, %616 ], [ 0, %620 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %455)
          to label %457 unwind label %460

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8* nonnull %1, i64 1)
          to label %459 unwind label %460

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %466

460:                                              ; preds = %457, %454
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %496

462:                                              ; preds = %385
  %463 = getelementptr inbounds i64, i64* %380, i64 28
  %464 = load i64, i64* %463, align 8, !tbaa !14
  %465 = icmp sgt i64 %464, %381
  br i1 %465, label %512, label %454

466:                                              ; preds = %620, %310, %459, %315, %451
  %467 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8, !tbaa !10
  %468 = load %"class.std::vector.0"*, %"class.std::vector.0"** %258, align 8, !tbaa !5
  %469 = icmp eq %"class.std::vector.0"* %467, %468
  br i1 %469, label %482, label %470

470:                                              ; preds = %466, %477
  %471 = phi %"class.std::vector.0"* [ %478, %477 ], [ %467, %466 ]
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !13
  %474 = icmp eq i64* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #17
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 1
  %479 = icmp eq %"class.std::vector.0"* %478, %468
  br i1 %479, label %480, label %470, !llvm.loop !43

480:                                              ; preds = %477
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8, !tbaa !10
  br label %482

482:                                              ; preds = %480, %466
  %483 = phi %"class.std::vector.0"* [ %481, %480 ], [ %467, %466 ]
  %484 = icmp eq %"class.std::vector.0"* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast %"class.std::vector.0"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #17
  br label %487

487:                                              ; preds = %482, %485
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #17
  %488 = icmp eq %struct.shop* %29, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = bitcast %struct.shop* %29 to i8*
  call void @_ZdlPv(i8* nonnull %490) #17
  br label %491

491:                                              ; preds = %487, %489
  %492 = icmp eq %struct.shop* %31, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast %struct.shop* %31 to i8*
  call void @_ZdlPv(i8* nonnull %494) #17
  br label %495

495:                                              ; preds = %491, %493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

496:                                              ; preds = %305, %316, %460, %452, %389
  %497 = phi { i8*, i32 } [ %453, %452 ], [ %461, %460 ], [ %390, %389 ], [ %317, %316 ], [ %306, %305 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  br label %498

498:                                              ; preds = %496, %290
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #17
  br label %500

500:                                              ; preds = %498, %155, %148
  %501 = phi %struct.shop* [ %44, %148 ], [ %29, %498 ], [ %29, %155 ]
  %502 = phi %struct.shop* [ %41, %148 ], [ %31, %498 ], [ %31, %155 ]
  %503 = phi { i8*, i32 } [ %149, %148 ], [ %499, %498 ], [ %156, %155 ]
  %504 = icmp eq %struct.shop* %501, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = bitcast %struct.shop* %501 to i8*
  call void @_ZdlPv(i8* nonnull %506) #17
  br label %507

507:                                              ; preds = %500, %505
  %508 = icmp eq %struct.shop* %502, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast %struct.shop* %502 to i8*
  call void @_ZdlPv(i8* nonnull %510) #17
  br label %511

511:                                              ; preds = %507, %509
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %503

512:                                              ; preds = %462
  %513 = getelementptr inbounds i64, i64* %380, i64 27
  %514 = load i64, i64* %513, align 8, !tbaa !14
  %515 = icmp sgt i64 %514, %381
  br i1 %515, label %516, label %454

516:                                              ; preds = %512
  %517 = getelementptr inbounds i64, i64* %380, i64 26
  %518 = load i64, i64* %517, align 8, !tbaa !14
  %519 = icmp sgt i64 %518, %381
  br i1 %519, label %520, label %454

520:                                              ; preds = %516
  %521 = getelementptr inbounds i64, i64* %380, i64 25
  %522 = load i64, i64* %521, align 8, !tbaa !14
  %523 = icmp sgt i64 %522, %381
  br i1 %523, label %524, label %454

524:                                              ; preds = %520
  %525 = getelementptr inbounds i64, i64* %380, i64 24
  %526 = load i64, i64* %525, align 8, !tbaa !14
  %527 = icmp sgt i64 %526, %381
  br i1 %527, label %528, label %454

528:                                              ; preds = %524
  %529 = getelementptr inbounds i64, i64* %380, i64 23
  %530 = load i64, i64* %529, align 8, !tbaa !14
  %531 = icmp sgt i64 %530, %381
  br i1 %531, label %532, label %454

532:                                              ; preds = %528
  %533 = getelementptr inbounds i64, i64* %380, i64 22
  %534 = load i64, i64* %533, align 8, !tbaa !14
  %535 = icmp sgt i64 %534, %381
  br i1 %535, label %536, label %454

536:                                              ; preds = %532
  %537 = getelementptr inbounds i64, i64* %380, i64 21
  %538 = load i64, i64* %537, align 8, !tbaa !14
  %539 = icmp sgt i64 %538, %381
  br i1 %539, label %540, label %454

540:                                              ; preds = %536
  %541 = getelementptr inbounds i64, i64* %380, i64 20
  %542 = load i64, i64* %541, align 8, !tbaa !14
  %543 = icmp sgt i64 %542, %381
  br i1 %543, label %544, label %454

544:                                              ; preds = %540
  %545 = getelementptr inbounds i64, i64* %380, i64 19
  %546 = load i64, i64* %545, align 8, !tbaa !14
  %547 = icmp sgt i64 %546, %381
  br i1 %547, label %548, label %454

548:                                              ; preds = %544
  %549 = getelementptr inbounds i64, i64* %380, i64 18
  %550 = load i64, i64* %549, align 8, !tbaa !14
  %551 = icmp sgt i64 %550, %381
  br i1 %551, label %552, label %454

552:                                              ; preds = %548
  %553 = getelementptr inbounds i64, i64* %380, i64 17
  %554 = load i64, i64* %553, align 8, !tbaa !14
  %555 = icmp sgt i64 %554, %381
  br i1 %555, label %556, label %454

556:                                              ; preds = %552
  %557 = getelementptr inbounds i64, i64* %380, i64 16
  %558 = load i64, i64* %557, align 8, !tbaa !14
  %559 = icmp sgt i64 %558, %381
  br i1 %559, label %560, label %454

560:                                              ; preds = %556
  %561 = getelementptr inbounds i64, i64* %380, i64 15
  %562 = load i64, i64* %561, align 8, !tbaa !14
  %563 = icmp sgt i64 %562, %381
  br i1 %563, label %564, label %454

564:                                              ; preds = %560
  %565 = getelementptr inbounds i64, i64* %380, i64 14
  %566 = load i64, i64* %565, align 8, !tbaa !14
  %567 = icmp sgt i64 %566, %381
  br i1 %567, label %568, label %454

568:                                              ; preds = %564
  %569 = getelementptr inbounds i64, i64* %380, i64 13
  %570 = load i64, i64* %569, align 8, !tbaa !14
  %571 = icmp sgt i64 %570, %381
  br i1 %571, label %572, label %454

572:                                              ; preds = %568
  %573 = getelementptr inbounds i64, i64* %380, i64 12
  %574 = load i64, i64* %573, align 8, !tbaa !14
  %575 = icmp sgt i64 %574, %381
  br i1 %575, label %576, label %454

576:                                              ; preds = %572
  %577 = getelementptr inbounds i64, i64* %380, i64 11
  %578 = load i64, i64* %577, align 8, !tbaa !14
  %579 = icmp sgt i64 %578, %381
  br i1 %579, label %580, label %454

580:                                              ; preds = %576
  %581 = getelementptr inbounds i64, i64* %380, i64 10
  %582 = load i64, i64* %581, align 8, !tbaa !14
  %583 = icmp sgt i64 %582, %381
  br i1 %583, label %584, label %454

584:                                              ; preds = %580
  %585 = getelementptr inbounds i64, i64* %380, i64 9
  %586 = load i64, i64* %585, align 8, !tbaa !14
  %587 = icmp sgt i64 %586, %381
  br i1 %587, label %588, label %454

588:                                              ; preds = %584
  %589 = getelementptr inbounds i64, i64* %380, i64 8
  %590 = load i64, i64* %589, align 8, !tbaa !14
  %591 = icmp sgt i64 %590, %381
  br i1 %591, label %592, label %454

592:                                              ; preds = %588
  %593 = getelementptr inbounds i64, i64* %380, i64 7
  %594 = load i64, i64* %593, align 8, !tbaa !14
  %595 = icmp sgt i64 %594, %381
  br i1 %595, label %596, label %454

596:                                              ; preds = %592
  %597 = getelementptr inbounds i64, i64* %380, i64 6
  %598 = load i64, i64* %597, align 8, !tbaa !14
  %599 = icmp sgt i64 %598, %381
  br i1 %599, label %600, label %454

600:                                              ; preds = %596
  %601 = getelementptr inbounds i64, i64* %380, i64 5
  %602 = load i64, i64* %601, align 8, !tbaa !14
  %603 = icmp sgt i64 %602, %381
  br i1 %603, label %604, label %454

604:                                              ; preds = %600
  %605 = getelementptr inbounds i64, i64* %380, i64 4
  %606 = load i64, i64* %605, align 8, !tbaa !14
  %607 = icmp sgt i64 %606, %381
  br i1 %607, label %608, label %454

608:                                              ; preds = %604
  %609 = getelementptr inbounds i64, i64* %380, i64 3
  %610 = load i64, i64* %609, align 8, !tbaa !14
  %611 = icmp sgt i64 %610, %381
  br i1 %611, label %612, label %454

612:                                              ; preds = %608
  %613 = getelementptr inbounds i64, i64* %380, i64 2
  %614 = load i64, i64* %613, align 8, !tbaa !14
  %615 = icmp sgt i64 %614, %381
  br i1 %615, label %616, label %454

616:                                              ; preds = %612
  %617 = getelementptr inbounds i64, i64* %380, i64 1
  %618 = load i64, i64* %617, align 8, !tbaa !14
  %619 = icmp sgt i64 %618, %381
  br i1 %619, label %620, label %454

620:                                              ; preds = %616
  %621 = load i64, i64* %380, align 8, !tbaa !14
  %622 = icmp sgt i64 %621, %381
  br i1 %622, label %466, label %454
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %struct.shop, align 8
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %7 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %9 = bitcast %struct.shop* %4 to i8*
  %10 = ptrtoint %struct.shop* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %111

13:                                               ; preds = %3, %106
  %14 = phi i64 [ %109, %106 ], [ %11, %3 ]
  %15 = phi i64 [ %107, %106 ], [ %2, %3 ]
  %16 = phi %struct.shop* [ %53, %106 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !34
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !35
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.shop* %0, i64 %23, i64 %19, i64 %25, i64 %27)
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !50

30:                                               ; preds = %22
  %31 = bitcast %struct.shop* %0 to i8*
  %32 = icmp sgt i64 %14, 16
  br i1 %32, label %33, label %111

33:                                               ; preds = %30, %33
  %34 = phi %struct.shop* [ %35, %33 ], [ %16, %30 ]
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 -1
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa.struct !34
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 -1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa.struct !35
  %40 = bitcast %struct.shop* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !34
  %41 = ptrtoint %struct.shop* %35 to i64
  %42 = sub i64 %41, %5
  %43 = ashr exact i64 %42, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.shop* nonnull %0, i64 0, i64 %43, i64 %37, i64 %39)
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %33, label %111, !llvm.loop !51

45:                                               ; preds = %13
  %46 = lshr i64 %14, 5
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %46
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.shop* %0, %struct.shop* nonnull %6, %struct.shop* %47, %struct.shop* nonnull %48)
  br label %49

49:                                               ; preds = %102, %45
  %50 = phi %struct.shop* [ %6, %45 ], [ %105, %102 ]
  %51 = phi %struct.shop* [ %16, %45 ], [ %100, %102 ]
  br label %52

52:                                               ; preds = %74, %49
  %53 = phi %struct.shop* [ %50, %49 ], [ %75, %74 ]
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !44
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, i64* %7, align 8, !tbaa !40
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 %59, %55
  %61 = load i64, i64* %8, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !40
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 %64, %61
  %66 = icmp sgt i64 %60, %65
  br i1 %66, label %74, label %76

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !40
  %70 = load i64, i64* %7, align 8, !tbaa !40
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i64, i64* %8, align 8, !tbaa !44
  br label %76

74:                                               ; preds = %67, %57
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 1
  br label %52, !llvm.loop !52

76:                                               ; preds = %57, %72
  %77 = phi i64 [ %70, %72 ], [ %58, %57 ]
  %78 = phi i64 [ %73, %72 ], [ %61, %57 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %80
  %81 = phi %struct.shop* [ %82, %80 ], [ %51, %76 ]
  %82 = getelementptr inbounds %struct.shop, %struct.shop* %81, i64 -1
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %81, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !40
  %85 = icmp slt i64 %77, %84
  br i1 %85, label %80, label %99, !llvm.loop !53

86:                                               ; preds = %76
  %87 = add nsw i64 %77, 1
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi %struct.shop* [ %51, %86 ], [ %90, %88 ]
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 -1
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !40
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %78
  %95 = getelementptr inbounds %struct.shop, %struct.shop* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !44
  %97 = mul nsw i64 %96, %87
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %88, label %99, !llvm.loop !53

99:                                               ; preds = %88, %80
  %100 = phi %struct.shop* [ %82, %80 ], [ %90, %88 ]
  %101 = icmp ult %struct.shop* %53, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %103 = bitcast %struct.shop* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #17, !tbaa.struct !34
  %104 = bitcast %struct.shop* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %105 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 1
  br label %49, !llvm.loop !54

106:                                              ; preds = %99
  %107 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %53, %struct.shop* %16, i64 %107)
  %108 = ptrtoint %struct.shop* %53 to i64
  %109 = sub i64 %108, %5
  %110 = icmp sgt i64 %109, 256
  br i1 %110, label %13, label %111, !llvm.loop !55

111:                                              ; preds = %106, %33, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.shop, align 8
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %0, %struct.shop* nonnull %9)
  %10 = icmp eq %struct.shop* %9, %1
  br i1 %10, label %145, label %11

11:                                               ; preds = %8, %55
  %12 = phi %struct.shop* [ %59, %55 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa.struct !34
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !35
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %16, 1
  br i1 %17, label %19, label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 -1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !40
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19, %23
  %24 = phi %struct.shop* [ %25, %23 ], [ %12, %19 ]
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i64 -1
  %26 = bitcast %struct.shop* %24 to i8*
  %27 = bitcast %struct.shop* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !34
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %24, i64 -2, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !40
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %23, label %55, !llvm.loop !56

31:                                               ; preds = %11
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 -1
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 -1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !40
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %35, %14
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %32, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !44
  %39 = mul nsw i64 %38, %18
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %31, %41
  %42 = phi %struct.shop* [ %46, %41 ], [ %32, %31 ]
  %43 = phi %struct.shop* [ %42, %41 ], [ %12, %31 ]
  %44 = bitcast %struct.shop* %43 to i8*
  %45 = bitcast %struct.shop* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !34
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 -1
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 -1, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !40
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 %49, %14
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %46, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !44
  %53 = mul nsw i64 %52, %18
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %41, label %55, !llvm.loop !56

55:                                               ; preds = %41, %23, %31, %19
  %56 = phi %struct.shop* [ %12, %19 ], [ %12, %31 ], [ %25, %23 ], [ %42, %41 ]
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %56, i64 0, i32 0
  store i64 %14, i64* %57, align 8, !tbaa.struct !34
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %56, i64 0, i32 1
  store i64 %16, i64* %58, align 8, !tbaa.struct !35
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %12, i64 1
  %60 = icmp eq %struct.shop* %59, %1
  br i1 %60, label %145, label %11, !llvm.loop !57

61:                                               ; preds = %2
  %62 = icmp eq %struct.shop* %0, %1
  br i1 %62, label %145, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %66 = bitcast %struct.shop* %3 to i8*
  %67 = bitcast %struct.shop* %0 to i8*
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %69 = icmp eq %struct.shop* %68, %1
  br i1 %69, label %145, label %70

70:                                               ; preds = %63, %142
  %71 = phi %struct.shop* [ %143, %142 ], [ %68, %63 ]
  %72 = phi %struct.shop* [ %71, %142 ], [ %0, %63 ]
  %73 = getelementptr inbounds %struct.shop, %struct.shop* %71, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !44
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load i64, i64* %64, align 8, !tbaa !40
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %74
  %80 = load i64, i64* %65, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !40
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %83, %80
  %85 = icmp sgt i64 %79, %84
  br i1 %85, label %91, label %114

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !40
  %89 = load i64, i64* %64, align 8, !tbaa !40
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86, %76
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %92 = bitcast %struct.shop* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !34
  %93 = ptrtoint %struct.shop* %71 to i64
  %94 = sub i64 %93, %5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = ashr exact i64 %94, 4
  %98 = sub nsw i64 2, %97
  %99 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 %98
  %100 = bitcast %struct.shop* %99 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* nonnull align 8 %67, i64 %94, i1 false) #17
  br label %101

101:                                              ; preds = %96, %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %142

102:                                              ; preds = %86
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !40
  %105 = icmp slt i64 %88, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102, %106
  %107 = phi %struct.shop* [ %108, %106 ], [ %71, %102 ]
  %108 = getelementptr inbounds %struct.shop, %struct.shop* %107, i64 -1
  %109 = bitcast %struct.shop* %107 to i8*
  %110 = bitcast %struct.shop* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !34
  %111 = getelementptr inbounds %struct.shop, %struct.shop* %107, i64 -2, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !40
  %113 = icmp slt i64 %88, %112
  br i1 %113, label %106, label %137, !llvm.loop !56

114:                                              ; preds = %76
  %115 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !40
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %117, %74
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %72, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !44
  %121 = mul nsw i64 %120, %83
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %114, %123
  %124 = phi %struct.shop* [ %128, %123 ], [ %72, %114 ]
  %125 = phi %struct.shop* [ %124, %123 ], [ %71, %114 ]
  %126 = bitcast %struct.shop* %125 to i8*
  %127 = bitcast %struct.shop* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !34
  %128 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 -1
  %129 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 -1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !40
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 %131, %74
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %128, i64 0, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !44
  %135 = mul nsw i64 %134, %83
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %123, label %137, !llvm.loop !56

137:                                              ; preds = %123, %106, %114, %102
  %138 = phi i64 [ %88, %102 ], [ %82, %114 ], [ %88, %106 ], [ %82, %123 ]
  %139 = phi %struct.shop* [ %71, %102 ], [ %71, %114 ], [ %108, %106 ], [ %124, %123 ]
  %140 = getelementptr inbounds %struct.shop, %struct.shop* %139, i64 0, i32 0
  store i64 %74, i64* %140, align 8, !tbaa.struct !34
  %141 = getelementptr inbounds %struct.shop, %struct.shop* %139, i64 0, i32 1
  store i64 %138, i64* %141, align 8, !tbaa.struct !35
  br label %142

142:                                              ; preds = %137, %101
  %143 = getelementptr inbounds %struct.shop, %struct.shop* %71, i64 1
  %144 = icmp eq %struct.shop* %143, %1
  br i1 %144, label %145, label %70, !llvm.loop !58

145:                                              ; preds = %142, %55, %63, %61, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.shop* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %43

9:                                                ; preds = %5, %35
  %10 = phi i64 [ %37, %35 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %13, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, 1
  %21 = mul nsw i64 %20, %15
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %13, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !40
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %26, %23
  %28 = icmp sgt i64 %21, %27
  br label %35

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %12, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %13, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !40
  %34 = icmp slt i64 %31, %33
  br label %35

35:                                               ; preds = %17, %29
  %36 = phi i1 [ %28, %17 ], [ %34, %29 ]
  %37 = select i1 %36, i64 %13, i64 %12
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %37
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %10
  %40 = bitcast %struct.shop* %39 to i8*
  %41 = bitcast %struct.shop* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !34
  %42 = icmp slt i64 %37, %7
  br i1 %42, label %9, label %43, !llvm.loop !59

43:                                               ; preds = %35, %5
  %44 = phi i64 [ %1, %5 ], [ %37, %35 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nsw i64 %2, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %53
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %44
  %56 = bitcast %struct.shop* %55 to i8*
  %57 = bitcast %struct.shop* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !34
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %60 = add nsw i64 %4, 1
  %61 = icmp sgt i64 %59, %1
  br i1 %61, label %62, label %86

62:                                               ; preds = %58, %81
  %63 = phi i64 [ %65, %81 ], [ %59, %58 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %65
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !44
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = mul nsw i64 %68, %60
  %72 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %65, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !40
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %74, %3
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %81, label %86

77:                                               ; preds = %62
  %78 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %65, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %79, %4
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %70
  %82 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %63
  %83 = bitcast %struct.shop* %82 to i8*
  %84 = bitcast %struct.shop* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !34
  %85 = icmp sgt i64 %65, %1
  br i1 %85, label %62, label %86, !llvm.loop !60

86:                                               ; preds = %70, %77, %81, %58
  %87 = phi i64 [ %59, %58 ], [ %63, %77 ], [ %65, %81 ], [ %63, %70 ]
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %87, i32 0
  store i64 %3, i64* %88, align 8, !tbaa.struct !34
  %89 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %87, i32 1
  store i64 %4, i64* %89, align 8, !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %struct.shop* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.shop, align 8
  %6 = alloca %struct.shop, align 8
  %7 = alloca %struct.shop, align 8
  %8 = alloca %struct.shop, align 8
  %9 = alloca %struct.shop, align 8
  %10 = alloca %struct.shop, align 8
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !44
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %17, %12
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %20
  %25 = icmp sgt i64 %18, %24
  br i1 %25, label %35, label %75

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !40
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %32, %14
  %36 = phi i64 [ %28, %32 ], [ %22, %14 ]
  %37 = phi i64 [ %30, %32 ], [ %16, %14 ]
  %38 = phi i64 [ %34, %32 ], [ %20, %14 ]
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !40
  br i1 %39, label %50, label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %41, 1
  %44 = mul nsw i64 %43, %38
  %45 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !44
  %47 = add nsw i64 %37, 1
  %48 = mul nsw i64 %47, %46
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %52, label %56

50:                                               ; preds = %35
  %51 = icmp slt i64 %37, %41
  br i1 %51, label %52, label %56

52:                                               ; preds = %42, %50
  %53 = bitcast %struct.shop* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #17, !tbaa.struct !34
  %55 = bitcast %struct.shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %118

56:                                               ; preds = %42, %50
  br i1 %13, label %65, label %57

57:                                               ; preds = %56
  %58 = add nsw i64 %41, 1
  %59 = mul nsw i64 %58, %12
  %60 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !44
  %62 = add nsw i64 %36, 1
  %63 = mul nsw i64 %62, %61
  %64 = icmp sgt i64 %59, %63
  br i1 %64, label %67, label %71

65:                                               ; preds = %56
  %66 = icmp slt i64 %36, %41
  br i1 %66, label %67, label %71

67:                                               ; preds = %57, %65
  %68 = bitcast %struct.shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68)
  %69 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #17, !tbaa.struct !34
  %70 = bitcast %struct.shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68)
  br label %118

71:                                               ; preds = %57, %65
  %72 = bitcast %struct.shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #17, !tbaa.struct !34
  %74 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %118

75:                                               ; preds = %14
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !40
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %12
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !44
  %82 = mul nsw i64 %23, %81
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %91, label %95

84:                                               ; preds = %26
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !40
  %87 = icmp slt i64 %28, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !44
  br label %95

91:                                               ; preds = %75, %84
  %92 = bitcast %struct.shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92)
  %93 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #17, !tbaa.struct !34
  %94 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92)
  br label %118

95:                                               ; preds = %88, %75
  %96 = phi i64 [ %30, %88 ], [ %16, %75 ]
  %97 = phi i64 [ %86, %88 ], [ %77, %75 ]
  %98 = phi i64 [ %90, %88 ], [ %20, %75 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %97, 1
  %102 = mul nsw i64 %101, %98
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !44
  %105 = add nsw i64 %96, 1
  %106 = mul nsw i64 %105, %104
  %107 = icmp sgt i64 %102, %106
  br i1 %107, label %110, label %114

108:                                              ; preds = %95
  %109 = icmp slt i64 %96, %97
  br i1 %109, label %110, label %114

110:                                              ; preds = %100, %108
  %111 = bitcast %struct.shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111)
  %112 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #17, !tbaa.struct !34
  %113 = bitcast %struct.shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111)
  br label %118

114:                                              ; preds = %100, %108
  %115 = bitcast %struct.shop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115)
  %116 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #17, !tbaa.struct !34
  %117 = bitcast %struct.shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #17, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115)
  br label %118

118:                                              ; preds = %91, %114, %110, %52, %71, %67
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.shop, align 8
  %4 = icmp eq %struct.shop* %0, %1
  br i1 %4, label %88, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %8 = bitcast %struct.shop* %3 to i8*
  %9 = ptrtoint %struct.shop* %0 to i64
  %10 = bitcast %struct.shop* %0 to i8*
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %12 = icmp eq %struct.shop* %11, %1
  br i1 %12, label %88, label %13

13:                                               ; preds = %5, %85
  %14 = phi %struct.shop* [ %86, %85 ], [ %11, %5 ]
  %15 = phi %struct.shop* [ %14, %85 ], [ %0, %5 ]
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !44
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* %6, align 8, !tbaa !40
  %21 = add nsw i64 %20, 1
  %22 = mul nsw i64 %21, %17
  %23 = load i64, i64* %7, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !40
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %26, %23
  %28 = icmp sgt i64 %22, %27
  br i1 %28, label %34, label %57

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !40
  %32 = load i64, i64* %6, align 8, !tbaa !40
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %19, %29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %35 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !34
  %36 = ptrtoint %struct.shop* %14 to i64
  %37 = sub i64 %36, %9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 4
  %41 = sub nsw i64 2, %40
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 %41
  %43 = bitcast %struct.shop* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* nonnull align 8 %10, i64 %37, i1 false) #17
  br label %44

44:                                               ; preds = %34, %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %85

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !40
  %48 = icmp slt i64 %31, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %45, %49
  %50 = phi %struct.shop* [ %51, %49 ], [ %14, %45 ]
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %50, i64 -1
  %52 = bitcast %struct.shop* %50 to i8*
  %53 = bitcast %struct.shop* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !34
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %50, i64 -2, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !40
  %56 = icmp slt i64 %31, %55
  br i1 %56, label %49, label %80, !llvm.loop !56

57:                                               ; preds = %19
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !40
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %17
  %62 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !44
  %64 = mul nsw i64 %63, %26
  %65 = icmp sgt i64 %61, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57, %66
  %67 = phi %struct.shop* [ %71, %66 ], [ %15, %57 ]
  %68 = phi %struct.shop* [ %67, %66 ], [ %14, %57 ]
  %69 = bitcast %struct.shop* %68 to i8*
  %70 = bitcast %struct.shop* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !34
  %71 = getelementptr inbounds %struct.shop, %struct.shop* %67, i64 -1
  %72 = getelementptr inbounds %struct.shop, %struct.shop* %67, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !40
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %74, %17
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %71, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !44
  %78 = mul nsw i64 %77, %26
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %66, label %80, !llvm.loop !56

80:                                               ; preds = %66, %49, %45, %57
  %81 = phi i64 [ %31, %45 ], [ %25, %57 ], [ %31, %49 ], [ %25, %66 ]
  %82 = phi %struct.shop* [ %14, %45 ], [ %14, %57 ], [ %51, %49 ], [ %67, %66 ]
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %82, i64 0, i32 0
  store i64 %17, i64* %83, align 8, !tbaa.struct !34
  %84 = getelementptr inbounds %struct.shop, %struct.shop* %82, i64 0, i32 1
  store i64 %81, i64* %84, align 8, !tbaa.struct !35
  br label %85

85:                                               ; preds = %44, %80
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %14, i64 1
  %87 = icmp eq %struct.shop* %86, %1
  br i1 %87, label %88, label %13, !llvm.loop !58

88:                                               ; preds = %85, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !38
  %34 = load i64*, i64** %5, align 8, !tbaa !62
  %35 = load i64*, i64** %4, align 8, !tbaa !62
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !39
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !5
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !62, !alias.scope !67, !noalias !64
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !62, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !38, !alias.scope !67, !noalias !64
  store i64* %60, i64** %58, align 8, !tbaa !38, !alias.scope !64, !noalias !67
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !67, !noalias !64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !69

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444112510.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!35 = !{i64 0, i64 8, !14}
!36 = distinct !{!36, !27}
!37 = !{i64 0, i64 65}
!38 = !{!12, !7, i64 16}
!39 = !{!6, !7, i64 16}
!40 = !{!41, !15, i64 8}
!41 = !{!"_ZTS4shop", !15, i64 0, !15, i64 8}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!41, !15, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27, !47}
!47 = !{!"llvm.loop.peeled.count", i32 1}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !27}
