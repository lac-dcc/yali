; ModuleID = 'Project_CodeNet_C++1400/p02368/s994574390.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s994574390.cpp"
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
%struct.SCC = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3SCCC2Ex = comdat any

$_ZN3SCC8add_edgeExx = comdat any

$_ZN3SCC5buildEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEx = comdat any

$_ZN3SCC4rdfsExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994574390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SCC, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = bitcast %struct.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %21) #17
  %22 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN3SCCC2Ex(%struct.SCC* nonnull align 8 dereferenceable(168) %3, i64 %22)
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %37, %0
  %28 = invoke i64 @_ZN3SCC5buildEv(%struct.SCC* nonnull align 8 dereferenceable(168) %3)
          to label %43 unwind label %53

29:                                               ; preds = %0, %37
  %30 = phi i64 [ %38, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load i64, i64* %4, align 8, !tbaa !13
  %36 = load i64, i64* %5, align 8, !tbaa !13
  invoke void @_ZN3SCC8add_edgeExx(%struct.SCC* nonnull align 8 dereferenceable(168) %3, i64 %35, i64 %36)
          to label %37 unwind label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %38 = add nuw nsw i64 %30, 1
  %39 = load i64, i64* %2, align 8, !tbaa !13
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %29, label %27, !llvm.loop !15

41:                                               ; preds = %32, %29, %34
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %83

43:                                               ; preds = %27
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %55

46:                                               ; preds = %43
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %50 = load i64, i64* %6, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(168) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  ret i32 0

53:                                               ; preds = %27
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %83

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %81

57:                                               ; preds = %46, %75
  %58 = phi i64 [ %76, %75 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #17
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %79

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %79

62:                                               ; preds = %60
  %63 = load i64, i64* %7, align 8, !tbaa !13
  %64 = load i64*, i64** %49, align 8, !tbaa !17
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %8, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp eq i64 %66, %69
  %71 = zext i1 %70 to i32
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
          to label %73 unwind label %79

73:                                               ; preds = %62
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %75 unwind label %79

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  %76 = add nuw nsw i64 %58, 1
  %77 = load i64, i64* %6, align 8, !tbaa !13
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %57, label %52, !llvm.loop !19

79:                                               ; preds = %73, %60, %57, %62
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  br label %81

81:                                               ; preds = %79, %55
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  br label %83

83:                                               ; preds = %81, %53, %41
  %84 = phi { i8*, i32 } [ %42, %41 ], [ %82, %81 ], [ %54, %53 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(168) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  resume { i8*, i32 } %84
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ex(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.SCC* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %11 = bitcast %struct.SCC* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br label %28

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  %16 = bitcast %struct.SCC* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !20
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %1
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %21 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %13) #19
          to label %23 unwind label %70

23:                                               ; preds = %12
  %24 = bitcast i8* %22 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %20 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !20
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %1
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %13, i1 false)
  br label %28

28:                                               ; preds = %9, %23
  %29 = phi %"class.std::vector"* [ %20, %23 ], [ %10, %9 ]
  %30 = phi %"class.std::vector.0"* [ %26, %23 ], [ null, %9 ]
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %35 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  br i1 %8, label %50, label %36

36:                                               ; preds = %28
  %37 = shl nuw nsw i64 %1, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #19
          to label %39 unwind label %72

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::vector.0"* %34 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i64, i64* %40, i64 %1
  %44 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !24
  store i64 0, i64* %40, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %38, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %49, i1 false)
  br label %52

50:                                               ; preds = %28
  %51 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  br label %67

52:                                               ; preds = %39, %48
  %53 = phi i64* [ %43, %48 ], [ %46, %39 ]
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6
  %56 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #17
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %37) #19
          to label %58 unwind label %74

58:                                               ; preds = %52
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector.0"* %55 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i64, i64* %59, i64 %1
  %62 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !24
  store i64 0, i64* %59, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %57, i64 8
  %64 = bitcast i8* %63 to i64*
  br i1 %47, label %67, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %58, %50
  %68 = phi i64* [ %64, %58 ], [ %61, %65 ], [ null, %50 ]
  %69 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %69, align 8, !tbaa !25
  ret void

70:                                               ; preds = %12
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %88

72:                                               ; preds = %36
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %80

74:                                               ; preds = %52
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i64*, i64** %41, align 8, !tbaa !17
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #17
  br label %80

80:                                               ; preds = %78, %74, %72
  %81 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %78 ]
  %82 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !17
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast i64* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #17
  br label %87

87:                                               ; preds = %80, %85
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33) #17
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #17
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29) #17
  br label %88

88:                                               ; preds = %87, %70
  %89 = phi { i8*, i32 } [ %81, %87 ], [ %71, %70 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  resume { i8*, i32 } %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeExx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store i64 %2, i64* %7, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %7, i64 1
  store i64* %12, i64** %6, align 8, !tbaa !25
  br label %49

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = ptrtoint i64* %7 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %2, i64* %37, align 8, !tbaa !13
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #17
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #17
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** %14, align 8, !tbaa !17
  store i64* %43, i64** %6, align 8, !tbaa !25
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** %8, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %11, %47
  %50 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !24
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  store i64 %1, i64* %53, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !25
  br label %95

59:                                               ; preds = %49
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #19
  %80 = bitcast i8* %79 to i64*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %65
  store i64 %1, i64* %83, align 8, !tbaa !13
  %84 = icmp sgt i64 %64, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %64, i1 false) #17
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %61, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %60, align 8, !tbaa !17
  store i64* %89, i64** %52, align 8, !tbaa !25
  %94 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %94, i64** %54, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %57, %93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SCC5buildEv(%struct.SCC* nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %35

14:                                               ; preds = %42, %1
  %15 = load i64*, i64** %10, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !26
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = bitcast i64* %15 to i8*
  %23 = add i64 %20, -8
  %24 = sub i64 %23, %21
  %25 = add i64 %24, 8
  %26 = and i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  br i1 %11, label %50, label %159

35:                                               ; preds = %12, %42
  %36 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %37 = load i64*, i64** %10, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN3SCC3dfsEx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %36)
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %14, label %35, !llvm.loop !27

45:                                               ; preds = %84
  %46 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br i1 %11, label %48, label %87

48:                                               ; preds = %45
  %49 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %89

50:                                               ; preds = %27, %84
  %51 = phi i64 [ %53, %84 ], [ %9, %27 ]
  %52 = phi i64 [ %85, %84 ], [ 0, %27 ]
  %53 = add nsw i64 %51, -1
  %54 = load i64*, i64** %28, align 8, !tbaa !17
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = load i64*, i64** %10, align 8, !tbaa !17
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %50
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !23
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !22
  %64 = icmp eq %"class.std::vector.0"* %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = bitcast %"class.std::vector.0"* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #17
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %29, align 8, !tbaa !23
  br label %70

69:                                               ; preds = %61
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, %"class.std::vector.0"* %62)
  br label %70

70:                                               ; preds = %65, %69
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !23
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !22
  %73 = icmp eq %"class.std::vector.0"* %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = bitcast %"class.std::vector.0"* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %32, align 8, !tbaa !23
  br label %79

78:                                               ; preds = %70
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, %"class.std::vector.0"* %71)
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i64*, i64** %28, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %80, i64 %53
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add nsw i64 %52, 1
  tail call void @_ZN3SCC4rdfsExx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %82, i64 %52)
  br label %84

84:                                               ; preds = %50, %79
  %85 = phi i64 [ %52, %50 ], [ %83, %79 ]
  %86 = icmp sgt i64 %51, 1
  br i1 %86, label %50, label %45, !llvm.loop !28

87:                                               ; preds = %97, %45
  %88 = icmp sgt i64 %85, 0
  br i1 %88, label %161, label %159

89:                                               ; preds = %48, %97
  %90 = phi i64 [ %98, %97 ], [ 0, %48 ]
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !26
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !26
  %96 = icmp eq i64* %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %156, %89
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %87, label %89, !llvm.loop !29

100:                                              ; preds = %89, %156
  %101 = phi i64* [ %157, %156 ], [ %93, %89 ]
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = load i64*, i64** %46, align 8, !tbaa !17
  %104 = getelementptr inbounds i64, i64* %103, i64 %90
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %103, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %156, label %109

109:                                              ; preds = %100
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !20
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %105, i32 0, i32 0, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %105, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !24
  %115 = icmp eq i64* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  store i64 %107, i64* %112, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %112, i64 1
  store i64* %117, i64** %111, align 8, !tbaa !25
  br label %156

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %105, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !17
  %121 = ptrtoint i64* %112 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = tail call noalias nonnull i8* @_Znwm(i64 %137) #19
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %106, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %136, %127
  %142 = phi i64 [ %140, %136 ], [ %107, %127 ]
  %143 = phi i64* [ %139, %136 ], [ null, %127 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 %124
  store i64 %142, i64* %144, align 8, !tbaa !13
  %145 = icmp sgt i64 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i64* %143 to i8*
  %148 = bitcast i64* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 %123, i1 false) #17
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i64, i64* %144, i64 1
  %151 = icmp eq i64* %120, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %152, %149
  store i64* %143, i64** %119, align 8, !tbaa !17
  store i64* %150, i64** %111, align 8, !tbaa !25
  %155 = getelementptr inbounds i64, i64* %143, i64 %134
  store i64* %155, i64** %113, align 8, !tbaa !24
  br label %156

156:                                              ; preds = %154, %116, %100
  %157 = getelementptr inbounds i64, i64* %101, i64 1
  %158 = icmp eq i64* %157, %95
  br i1 %158, label %97, label %100

159:                                              ; preds = %249, %27, %87
  %160 = phi i64 [ %85, %87 ], [ 0, %27 ], [ %85, %249 ]
  ret i64 %160

161:                                              ; preds = %87, %249
  %162 = phi i64 [ %250, %249 ], [ 0, %87 ]
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !20
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !26
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 1
  %167 = load i64*, i64** %166, align 8, !tbaa !26
  %168 = icmp eq i64* %165, %167
  br i1 %168, label %213, label %169

169:                                              ; preds = %161
  %170 = ptrtoint i64* %167 to i64
  %171 = ptrtoint i64* %165 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = tail call i64 @llvm.ctlz.i64(i64 %173, i1 true) #17, !range !30
  %175 = shl nuw nsw i64 %174, 1
  %176 = xor i64 %175, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %165, i64* %167, i64 %176)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %165, i64* %167)
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !20
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %162, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %162, i32 0, i32 0, i32 0, i32 1
  %181 = load i64*, i64** %180, align 8, !tbaa !26
  %182 = icmp eq i64* %179, %181
  br i1 %182, label %213, label %183

183:                                              ; preds = %169, %187
  %184 = phi i64* [ %185, %187 ], [ %179, %169 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 1
  %186 = icmp eq i64* %185, %181
  br i1 %186, label %213, label %187

187:                                              ; preds = %183
  %188 = load i64, i64* %184, align 8, !tbaa !13
  %189 = load i64, i64* %185, align 8, !tbaa !13
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %183, !llvm.loop !31

191:                                              ; preds = %187
  %192 = icmp eq i64* %184, %181
  br i1 %192, label %213, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i64, i64* %184, i64 2
  %195 = icmp eq i64* %194, %181
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = load i64, i64* %184, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %206, %196
  %199 = phi i64 [ %202, %206 ], [ %197, %196 ]
  %200 = phi i64* [ %208, %206 ], [ %194, %196 ]
  %201 = phi i64* [ %207, %206 ], [ %184, %196 ]
  %202 = load i64, i64* %200, align 8, !tbaa !13
  %203 = icmp eq i64 %199, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i64, i64* %201, i64 1
  store i64 %202, i64* %205, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi i64* [ %201, %198 ], [ %205, %204 ]
  %208 = getelementptr inbounds i64, i64* %200, i64 1
  %209 = icmp eq i64* %208, %181
  br i1 %209, label %210, label %198, !llvm.loop !32

210:                                              ; preds = %206, %193
  %211 = phi i64* [ %184, %193 ], [ %207, %206 ]
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  br label %213

213:                                              ; preds = %183, %161, %169, %191, %210
  %214 = phi %"class.std::vector.0"* [ %177, %210 ], [ %177, %191 ], [ %177, %169 ], [ %163, %161 ], [ %177, %183 ]
  %215 = phi i64* [ %179, %210 ], [ %179, %191 ], [ %179, %169 ], [ %165, %161 ], [ %179, %183 ]
  %216 = phi i64* [ %181, %210 ], [ %181, %191 ], [ %181, %169 ], [ %165, %161 ], [ %181, %183 ]
  %217 = phi i64* [ %212, %210 ], [ %181, %191 ], [ %181, %169 ], [ %165, %161 ], [ %181, %183 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %162, i32 0, i32 0, i32 0, i32 1
  %219 = ptrtoint i64* %217 to i64
  %220 = ptrtoint i64* %215 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = getelementptr inbounds i64, i64* %215, i64 %222
  %224 = ptrtoint i64* %216 to i64
  %225 = sub i64 %224, %220
  %226 = ashr exact i64 %225, 3
  %227 = getelementptr inbounds i64, i64* %215, i64 %226
  %228 = icmp eq i64 %222, %226
  br i1 %228, label %249, label %229

229:                                              ; preds = %213
  %230 = icmp eq i64* %216, %227
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  %232 = ptrtoint i64* %227 to i64
  %233 = sub i64 %224, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = bitcast i64* %223 to i8*
  %237 = bitcast i64* %227 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %236, i8* align 8 %237, i64 %233, i1 false) #17
  %238 = load i64*, i64** %218, align 8, !tbaa !26
  %239 = ptrtoint i64* %238 to i64
  br label %240

240:                                              ; preds = %229, %235, %231
  %241 = phi i64 [ %239, %235 ], [ %224, %231 ], [ %224, %229 ]
  %242 = phi i64 [ %232, %235 ], [ %232, %231 ], [ %224, %229 ]
  %243 = phi i64* [ %238, %235 ], [ %216, %231 ], [ %216, %229 ]
  %244 = sub i64 %241, %242
  %245 = ashr exact i64 %244, 3
  %246 = getelementptr inbounds i64, i64* %223, i64 %245
  %247 = icmp eq i64* %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  store i64* %246, i64** %218, align 8, !tbaa !25
  br label %249

249:                                              ; preds = %213, %240, %248
  %250 = add nuw nsw i64 %162, 1
  %251 = icmp eq i64 %250, %85
  br i1 %251, label %159, label %161, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !23
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !17
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !34

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !23
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !17
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !34

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !23
  %70 = icmp eq %"class.std::vector.0"* %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !17
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !34

81:                                               ; preds = %78
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ %67, %65 ]
  %85 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #17
  br label %88

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !23
  %93 = icmp eq %"class.std::vector.0"* %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88, %101
  %95 = phi %"class.std::vector.0"* [ %102, %101 ], [ %90, %88 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !17
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #17
  br label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %103 = icmp eq %"class.std::vector.0"* %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !34

104:                                              ; preds = %101
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ %90, %88 ]
  %108 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.0"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %106, %109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  store i64 1, i64* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %66, %2
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !24
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  store i64 %1, i64* %15, align 8, !tbaa !13
  %20 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %20, i64** %14, align 8, !tbaa !25
  br label %57

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !17
  %24 = ptrtoint i64* %15 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #19
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i64* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %27
  store i64 %1, i64* %45, align 8, !tbaa !13
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i64* %44 to i8*
  %49 = bitcast i64* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %26, i1 false) #17
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  %52 = icmp eq i64* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %50
  store i64* %44, i64** %22, align 8, !tbaa !17
  store i64* %51, i64** %14, align 8, !tbaa !25
  %56 = getelementptr inbounds i64, i64* %44, i64 %37
  store i64* %56, i64** %16, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %19, %55
  ret void

58:                                               ; preds = %2, %69
  %59 = phi i64* [ %70, %69 ], [ %4, %2 ]
  %60 = phi i64* [ %67, %69 ], [ %9, %2 ]
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void @_ZN3SCC3dfsEx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %61)
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds i64, i64* %60, i64 1
  %68 = icmp eq i64* %67, %11
  br i1 %68, label %13, label %69

69:                                               ; preds = %66
  %70 = load i64*, i64** %3, align 8, !tbaa !17
  br label %58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsExx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 1, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 %2, i64* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %2, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %2, i32 0, i32 0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !24
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  store i64 %1, i64* %13, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %18, i64** %12, align 8, !tbaa !25
  br label %55

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %2, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = ptrtoint i64* %13 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to i64*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i64* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %25
  store i64 %1, i64* %43, align 8, !tbaa !13
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i64* %42 to i8*
  %47 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #17
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %51, %48
  store i64* %42, i64** %20, align 8, !tbaa !17
  store i64* %49, i64** %12, align 8, !tbaa !25
  %54 = getelementptr inbounds i64, i64* %42, i64 %35
  store i64* %54, i64** %14, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %17, %53
  %56 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %1, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %1, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %72, %55
  ret void

64:                                               ; preds = %55, %72
  %65 = phi i64* [ %73, %72 ], [ %59, %55 ]
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64*, i64** %4, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  tail call void @_ZN3SCC4rdfsExx(%struct.SCC* nonnull align 8 dereferenceable(168) %0, i64 %66, i64 %2)
  br label %72

72:                                               ; preds = %71, %64
  %73 = getelementptr inbounds i64, i64* %65, i64 1
  %74 = icmp eq i64* %73, %61
  br i1 %74, label %63, label %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq i64 %9, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  %15 = select i1 %14, i64 1, i64 %10
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = icmp ugt i64 %16, 384307168202282325
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 384307168202282325, i64 %16
  %21 = ptrtoint %"class.std::vector.0"* %1 to i64
  %22 = sub i64 %21, %8
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #19
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %13, %25
  %30 = phi %"class.std::vector.0"* [ %28, %25 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %23
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  %33 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %33, label %47, label %34

34:                                               ; preds = %29, %34
  %35 = phi %"class.std::vector.0"* [ %45, %34 ], [ %30, %29 ]
  %36 = phi %"class.std::vector.0"* [ %44, %34 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  %37 = bitcast %"class.std::vector.0"* %36 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !26, !alias.scope !38, !noalias !35
  %39 = bitcast %"class.std::vector.0"* %35 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 8, !tbaa !26, !alias.scope !35, !noalias !38
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !24, !alias.scope !38, !noalias !35
  store i64* %42, i64** %40, align 8, !tbaa !24, !alias.scope !35, !noalias !38
  %43 = bitcast %"class.std::vector.0"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17, !alias.scope !38, !noalias !35
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %47, label %34, !llvm.loop !40

47:                                               ; preds = %34, %29
  %48 = phi %"class.std::vector.0"* [ %30, %29 ], [ %45, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %50 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47, %51
  %52 = phi %"class.std::vector.0"* [ %62, %51 ], [ %49, %47 ]
  %53 = phi %"class.std::vector.0"* [ %61, %51 ], [ %1, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %54 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  %55 = load <2 x i64*>, <2 x i64*>* %54, align 8, !tbaa !26, !alias.scope !44, !noalias !41
  %56 = bitcast %"class.std::vector.0"* %52 to <2 x i64*>*
  store <2 x i64*> %55, <2 x i64*>* %56, align 8, !tbaa !26, !alias.scope !41, !noalias !44
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !24, !alias.scope !44, !noalias !41
  store i64* %59, i64** %57, align 8, !tbaa !24, !alias.scope !41, !noalias !44
  %60 = bitcast %"class.std::vector.0"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #17, !alias.scope !44, !noalias !41
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 1
  %63 = icmp eq %"class.std::vector.0"* %61, %4
  br i1 %63, label %64, label %51, !llvm.loop !40

64:                                               ; preds = %51, %47
  %65 = phi %"class.std::vector.0"* [ %49, %47 ], [ %62, %51 ]
  %66 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #17
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %5, align 8, !tbaa !20
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %70, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !46

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !47

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !48

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !49

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !51

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !52

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !53

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !54

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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !53

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !55

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !53

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !53

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !53

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !53

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !53

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !53

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !53

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !53

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !53

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !53

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !53

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !53

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !53

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !53

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !46

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !47

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !56

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !46

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !47

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !56

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994574390.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call double @atan(double 1.000000e+00) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !57
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!21, !10, i64 8}
!24 = !{!18, !10, i64 16}
!25 = !{!18, !10, i64 8}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !11, i64 0}
