; ModuleID = 'Project_CodeNet_C++1400/p03391/s573192354.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s573192354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%struct.range = type { i64, i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = dso_local local_unnamed_addr global %struct.initializer zeroinitializer, align 1
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573192354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = sdiv exact i64 %9, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %22 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %23 = icmp sgt i64 %19, 0
  %24 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br i1 %23, label %25, label %67

25:                                               ; preds = %11, %40
  %26 = phi i64 [ %44, %40 ], [ 0, %11 ]
  br label %46

27:                                               ; preds = %57
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %35 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %78, label %25, !llvm.loop !20

46:                                               ; preds = %25, %46
  %47 = phi i64 [ 0, %25 ], [ %55, %46 ]
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %26, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %46, !llvm.loop !24

57:                                               ; preds = %46
  %58 = load i8*, i8** %21, align 8, !tbaa !18
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* %22, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !25
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %79, label %27

67:                                               ; preds = %11, %93
  %68 = phi i64 [ %97, %93 ], [ 0, %11 ]
  %69 = load i8*, i8** %21, align 8, !tbaa !18
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* %22, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !25
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %79, label %80

78:                                               ; preds = %93, %40, %2
  ret %"class.std::basic_ostream"* %0

79:                                               ; preds = %67, %57
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !17
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %88 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %68, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %78, label %67, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !22
  %3 = icmp ugt i64 %2, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %5
  %8 = mul nuw nsw i64 %2, 24
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #15
  %10 = bitcast i8* %9 to %struct.range*
  %11 = getelementptr %struct.range, %struct.range* %10, i64 %2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %12 = load i64, i64* @N, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %21, label %76

14:                                               ; preds = %28
  %15 = icmp sgt i64 %30, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %14
  %17 = and i64 %30, 1
  %18 = icmp eq i64 %30, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = and i64 %30, -2
  br label %52

21:                                               ; preds = %7, %28
  %22 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %23 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %22, i32 0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %22, i32 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %22, 1
  %30 = load i64, i64* @N, align 8, !tbaa !22
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %21, label %14, !llvm.loop !27

32:                                               ; preds = %21, %25
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %230

34:                                               ; preds = %52, %16
  %35 = phi i8 [ undef, %16 ], [ %72, %52 ]
  %36 = phi i64 [ 0, %16 ], [ %73, %52 ]
  %37 = phi i8 [ 1, %16 ], [ %72, %52 ]
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %36, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %36, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !30
  %44 = sub nsw i64 %41, %43
  %45 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %36, i32 2
  store i64 %44, i64* %45, align 8, !tbaa !31
  %46 = icmp eq i64 %44, 0
  %47 = select i1 %46, i8 %37, i8 0
  br label %48

48:                                               ; preds = %34, %39
  %49 = phi i8 [ %35, %34 ], [ %47, %39 ]
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %115, label %76

52:                                               ; preds = %52, %19
  %53 = phi i64 [ 0, %19 ], [ %73, %52 ]
  %54 = phi i8 [ 1, %19 ], [ %72, %52 ]
  %55 = phi i64 [ %20, %19 ], [ %74, %52 ]
  %56 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %53, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %53, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %53, i32 2
  store i64 %60, i64* %61, align 8, !tbaa !31
  %62 = icmp eq i64 %60, 0
  %63 = or i64 %53, 1
  %64 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %63, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %63, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !30
  %68 = sub nsw i64 %65, %67
  %69 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %63, i32 2
  store i64 %68, i64* %69, align 8, !tbaa !31
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %70, i1 %62, i1 false
  %72 = select i1 %71, i8 %54, i8 0
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %52, !llvm.loop !32

76:                                               ; preds = %5, %7, %14, %48
  %77 = phi %struct.range* [ %10, %48 ], [ %10, %14 ], [ %10, %7 ], [ null, %5 ]
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %79 unwind label %112

79:                                               ; preds = %76
  %80 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !18
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !25
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %92 unwind label %112

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !14
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !17
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !18
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %112

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %108)
          to label %110 unwind label %112

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %220 unwind label %112

112:                                              ; preds = %110, %107, %101, %100, %91, %125, %117, %76
  %113 = phi %struct.range* [ %77, %110 ], [ %77, %107 ], [ %77, %101 ], [ %77, %100 ], [ %77, %91 ], [ %10, %125 ], [ %10, %117 ], [ %77, %76 ]
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %226

115:                                              ; preds = %48
  %116 = icmp eq %struct.range* %11, %10
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %118 = ptrtoint %struct.range* %11 to i64
  %119 = ptrtoint i8* %9 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = tail call i64 @llvm.ctlz.i64(i64 %121, i1 true) #16, !range !33
  %123 = shl nuw nsw i64 %122, 1
  %124 = xor i64 %123, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* nonnull %10, %struct.range* %11, i64 %124)
          to label %125 unwind label %112

125:                                              ; preds = %117
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* nonnull %10, %struct.range* %11)
          to label %126 unwind label %112

126:                                              ; preds = %125
  %127 = load i64, i64* @N, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %126, %115
  %129 = phi i64 [ %127, %126 ], [ %30, %115 ]
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %129, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = and i64 %129, -2
  br label %158

136:                                              ; preds = %158, %131
  %137 = phi i64 [ undef, %131 ], [ %175, %158 ]
  %138 = phi i64 [ undef, %131 ], [ %181, %158 ]
  %139 = phi i64 [ 0, %131 ], [ %182, %158 ]
  %140 = phi i64 [ 0, %131 ], [ %175, %158 ]
  %141 = phi i64 [ 4611686018427387903, %131 ], [ %181, %158 ]
  %142 = icmp eq i64 %132, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %139, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %139, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !30
  %148 = icmp sgt i64 %145, %147
  %149 = icmp sgt i64 %141, %147
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, i64 %147, i64 %141
  %152 = add nsw i64 %145, %140
  br label %153

153:                                              ; preds = %143, %136, %128
  %154 = phi i64 [ 4611686018427387903, %128 ], [ %138, %136 ], [ %151, %143 ]
  %155 = phi i64 [ 0, %128 ], [ %137, %136 ], [ %152, %143 ]
  %156 = sub nsw i64 %155, %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %185 unwind label %218

158:                                              ; preds = %158, %134
  %159 = phi i64 [ 0, %134 ], [ %182, %158 ]
  %160 = phi i64 [ 0, %134 ], [ %175, %158 ]
  %161 = phi i64 [ 4611686018427387903, %134 ], [ %181, %158 ]
  %162 = phi i64 [ %135, %134 ], [ %183, %158 ]
  %163 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %159, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !28
  %165 = add nsw i64 %164, %160
  %166 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %159, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !30
  %168 = icmp sgt i64 %164, %167
  %169 = icmp sgt i64 %161, %167
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i64 %167, i64 %161
  %172 = or i64 %159, 1
  %173 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %172, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !28
  %175 = add nsw i64 %174, %165
  %176 = getelementptr inbounds %struct.range, %struct.range* %10, i64 %172, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !30
  %178 = icmp sgt i64 %174, %177
  %179 = icmp sgt i64 %171, %177
  %180 = select i1 %178, i1 %179, i1 false
  %181 = select i1 %180, i64 %177, i64 %171
  %182 = add nuw nsw i64 %159, 2
  %183 = add i64 %162, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %136, label %158, !llvm.loop !34

185:                                              ; preds = %153
  %186 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !18
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !25
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %198 unwind label %218

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !14
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !17
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %218

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !18
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %218

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %214)
          to label %216 unwind label %218

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %222 unwind label %218

218:                                              ; preds = %216, %213, %207, %206, %197, %153
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %226

220:                                              ; preds = %110
  %221 = icmp eq %struct.range* %77, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %216, %220
  %223 = phi %struct.range* [ %77, %220 ], [ %10, %216 ]
  %224 = bitcast %struct.range* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %220, %222
  ret i32 0

226:                                              ; preds = %112, %218
  %227 = phi %struct.range* [ %113, %112 ], [ %10, %218 ]
  %228 = phi { i8*, i32 } [ %114, %112 ], [ %219, %218 ]
  %229 = icmp eq %struct.range* %227, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %32, %226
  %231 = phi { i8*, i32 } [ %33, %32 ], [ %228, %226 ]
  %232 = phi %struct.range* [ %10, %32 ], [ %227, %226 ]
  %233 = bitcast %struct.range* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #16
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %228, %226 ]
  resume { i8*, i32 } %235
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %0, %struct.range* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.range, align 8
  %5 = alloca %struct.range, align 8
  %6 = alloca %struct.range, align 8
  %7 = alloca %struct.range, align 8
  %8 = alloca %struct.range, align 8
  %9 = alloca %struct.range, align 8
  %10 = alloca %struct.range, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = ptrtoint %struct.range* %0 to i64
  %13 = getelementptr inbounds %struct.range, %struct.range* %0, i64 1
  %14 = getelementptr inbounds %struct.range, %struct.range* %0, i64 1, i32 2
  %15 = bitcast %struct.range* %5 to i8*
  %16 = bitcast %struct.range* %0 to i8*
  %17 = bitcast %struct.range* %6 to i8*
  %18 = bitcast %struct.range* %7 to i8*
  %19 = bitcast %struct.range* %13 to i8*
  %20 = bitcast %struct.range* %8 to i8*
  %21 = bitcast %struct.range* %9 to i8*
  %22 = bitcast %struct.range* %10 to i8*
  %23 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %24 = bitcast %struct.range* %4 to i8*
  %25 = ptrtoint %struct.range* %1 to i64
  %26 = sub i64 %25, %12
  %27 = icmp sgt i64 %26, 384
  br i1 %27, label %28, label %155

28:                                               ; preds = %3, %151
  %29 = phi i64 [ %153, %151 ], [ %26, %3 ]
  %30 = phi i64 [ %101, %151 ], [ %2, %3 ]
  %31 = phi %struct.range* [ %135, %151 ], [ %1, %3 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %100

33:                                               ; preds = %28
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %31, %struct.range* %31)
  %34 = bitcast { i64, i64 }* %11 to i8*
  br label %35

35:                                               ; preds = %94, %33
  %36 = phi %struct.range* [ %37, %94 ], [ %31, %33 ]
  %37 = getelementptr inbounds %struct.range, %struct.range* %36, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  %38 = bitcast %struct.range* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.range, %struct.range* %36, i64 -1, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa.struct !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !36
  %41 = ptrtoint %struct.range* %37 to i64
  %42 = sub i64 %41, %12
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 48
  br i1 %46, label %47, label %63

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %57, %47 ], [ 0, %35 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %50, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %51, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !31
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i64 %51, i64 %50
  %58 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %57
  %59 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %48
  %60 = bitcast %struct.range* %59 to i8*
  %61 = bitcast %struct.range* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !36
  %62 = icmp slt i64 %57, %45
  br i1 %62, label %47, label %63, !llvm.loop !37

63:                                               ; preds = %47, %35
  %64 = phi i64 [ 0, %35 ], [ %57, %47 ]
  %65 = and i64 %43, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = add nsw i64 %43, -2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = shl i64 %64, 1
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %73
  %75 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %64
  %76 = bitcast %struct.range* %75 to i8*
  %77 = bitcast %struct.range* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8* noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !tbaa.struct !36
  br label %78

78:                                               ; preds = %71, %67, %63
  %79 = phi i64 [ %73, %71 ], [ %64, %67 ], [ %64, %63 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78, %88
  %82 = phi i64 [ %84, %88 ], [ %79, %78 ]
  %83 = add nsw i64 %82, -1
  %84 = lshr i64 %83, 1
  %85 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %84, i32 2
  %86 = load i64, i64* %85, align 8, !tbaa !31
  %87 = icmp slt i64 %86, %40
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %84
  %90 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %82
  %91 = bitcast %struct.range* %90 to i8*
  %92 = bitcast %struct.range* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8* noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !36
  %93 = icmp ult i64 %83, 2
  br i1 %93, label %94, label %81, !llvm.loop !38

94:                                               ; preds = %88, %81, %78
  %95 = phi i64 [ %79, %78 ], [ 0, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %95
  %97 = bitcast %struct.range* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %98 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %95, i32 2
  store i64 %40, i64* %98, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  %99 = icmp sgt i64 %42, 24
  br i1 %99, label %35, label %155, !llvm.loop !39

100:                                              ; preds = %28
  %101 = add nsw i64 %30, -1
  %102 = udiv i64 %29, 48
  %103 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %102
  %104 = getelementptr inbounds %struct.range, %struct.range* %31, i64 -1
  %105 = load i64, i64* %14, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %102, i32 2
  %107 = load i64, i64* %106, align 8, !tbaa !31
  %108 = icmp slt i64 %105, %107
  %109 = getelementptr inbounds %struct.range, %struct.range* %31, i64 -1, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa !31
  br i1 %108, label %111, label %120

111:                                              ; preds = %100
  %112 = icmp slt i64 %107, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  %114 = bitcast %struct.range* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %129

115:                                              ; preds = %111
  %116 = icmp slt i64 %105, %110
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  %118 = bitcast %struct.range* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %129

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %129

120:                                              ; preds = %100
  %121 = icmp slt i64 %105, %110
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18)
  br label %129

123:                                              ; preds = %120
  %124 = icmp slt i64 %107, %110
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  %126 = bitcast %struct.range* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %129

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #16, !tbaa.struct !36
  %128 = bitcast %struct.range* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %129

129:                                              ; preds = %127, %125, %122, %119, %117, %113
  br label %130

130:                                              ; preds = %129, %148
  %131 = phi %struct.range* [ %139, %148 ], [ %13, %129 ]
  %132 = phi %struct.range* [ %142, %148 ], [ %31, %129 ]
  %133 = load i64, i64* %23, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %134, %130
  %135 = phi %struct.range* [ %131, %130 ], [ %139, %134 ]
  %136 = getelementptr inbounds %struct.range, %struct.range* %135, i64 0, i32 2
  %137 = load i64, i64* %136, align 8, !tbaa !31
  %138 = icmp slt i64 %137, %133
  %139 = getelementptr inbounds %struct.range, %struct.range* %135, i64 1
  br i1 %138, label %134, label %140, !llvm.loop !40

140:                                              ; preds = %134, %140
  %141 = phi %struct.range* [ %142, %140 ], [ %132, %134 ]
  %142 = getelementptr inbounds %struct.range, %struct.range* %141, i64 -1
  %143 = getelementptr inbounds %struct.range, %struct.range* %141, i64 -1, i32 2
  %144 = load i64, i64* %143, align 8, !tbaa !31
  %145 = icmp slt i64 %133, %144
  br i1 %145, label %140, label %146, !llvm.loop !41

146:                                              ; preds = %140
  %147 = icmp ult %struct.range* %135, %142
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24)
  %149 = bitcast %struct.range* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false) #16, !tbaa.struct !36
  %150 = bitcast %struct.range* %142 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8* noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #16, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  br label %130, !llvm.loop !42

151:                                              ; preds = %146
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %135, %struct.range* %31, i64 %101)
  %152 = ptrtoint %struct.range* %135 to i64
  %153 = sub i64 %152, %12
  %154 = icmp sgt i64 %153, 384
  br i1 %154, label %28, label %155, !llvm.loop !43

155:                                              ; preds = %151, %94, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #10 comdat {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %struct.range, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %struct.range, align 8
  %8 = ptrtoint %struct.range* %1 to i64
  %9 = ptrtoint %struct.range* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %80

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %14 = bitcast { i64, i64 }* %6 to i8*
  %15 = bitcast %struct.range* %7 to i8*
  %16 = bitcast %struct.range* %0 to i8*
  %17 = getelementptr %struct.range, %struct.range* %0, i64 1
  %18 = bitcast %struct.range* %17 to i8*
  br label %19

19:                                               ; preds = %12, %49
  %20 = phi i64 [ %50, %49 ], [ 1, %12 ]
  %21 = phi %struct.range* [ %22, %49 ], [ %0, %12 ]
  %22 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %20
  %23 = getelementptr inbounds %struct.range, %struct.range* %21, i64 1, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa !31
  %25 = load i64, i64* %13, align 8, !tbaa !31
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %28 = bitcast %struct.range* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !36
  %29 = mul nuw nsw i64 %20, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 %18, i8* noundef nonnull align 8 %16, i64 %29, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %49

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  %31 = bitcast %struct.range* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !36
  %32 = getelementptr inbounds %struct.range, %struct.range* %21, i64 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !31
  %34 = icmp slt i64 %24, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %35
  %36 = phi %struct.range* [ %37, %35 ], [ %22, %30 ]
  %37 = getelementptr inbounds %struct.range, %struct.range* %36, i64 -1
  %38 = bitcast %struct.range* %36 to i8*
  %39 = bitcast %struct.range* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !36
  %40 = getelementptr inbounds %struct.range, %struct.range* %36, i64 -2, i32 2
  %41 = load i64, i64* %40, align 8, !tbaa !31
  %42 = icmp slt i64 %24, %41
  br i1 %42, label %35, label %43, !llvm.loop !44

43:                                               ; preds = %35
  %44 = bitcast %struct.range* %37 to i8*
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i8* [ %31, %30 ], [ %44, %43 ]
  %47 = phi %struct.range* [ %22, %30 ], [ %37, %43 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !36
  %48 = getelementptr inbounds %struct.range, %struct.range* %47, i64 0, i32 2
  store i64 %24, i64* %48, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %49

49:                                               ; preds = %45, %27
  %50 = add nuw nsw i64 %20, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %19, !llvm.loop !45

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.range, %struct.range* %0, i64 16
  %54 = bitcast { i64, i64 }* %5 to i8*
  %55 = icmp eq %struct.range* %53, %1
  br i1 %55, label %129, label %56

56:                                               ; preds = %52, %74
  %57 = phi %struct.range* [ %78, %74 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  %58 = bitcast %struct.range* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !36
  %59 = getelementptr inbounds %struct.range, %struct.range* %57, i64 0, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !35
  %61 = getelementptr inbounds %struct.range, %struct.range* %57, i64 -1, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !31
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56, %64
  %65 = phi %struct.range* [ %66, %64 ], [ %57, %56 ]
  %66 = getelementptr inbounds %struct.range, %struct.range* %65, i64 -1
  %67 = bitcast %struct.range* %65 to i8*
  %68 = bitcast %struct.range* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !36
  %69 = getelementptr inbounds %struct.range, %struct.range* %65, i64 -2, i32 2
  %70 = load i64, i64* %69, align 8, !tbaa !31
  %71 = icmp slt i64 %60, %70
  br i1 %71, label %64, label %72, !llvm.loop !44

72:                                               ; preds = %64
  %73 = bitcast %struct.range* %66 to i8*
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i8* [ %58, %56 ], [ %73, %72 ]
  %76 = phi %struct.range* [ %57, %56 ], [ %66, %72 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !36
  %77 = getelementptr inbounds %struct.range, %struct.range* %76, i64 0, i32 2
  store i64 %60, i64* %77, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  %78 = getelementptr inbounds %struct.range, %struct.range* %57, i64 1
  %79 = icmp eq %struct.range* %78, %1
  br i1 %79, label %129, label %56, !llvm.loop !46

80:                                               ; preds = %2
  %81 = icmp eq %struct.range* %0, %1
  br i1 %81, label %129, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %84 = bitcast { i64, i64 }* %3 to i8*
  %85 = bitcast %struct.range* %4 to i8*
  %86 = bitcast %struct.range* %0 to i8*
  %87 = getelementptr inbounds %struct.range, %struct.range* %0, i64 1
  %88 = icmp eq %struct.range* %87, %1
  br i1 %88, label %129, label %89

89:                                               ; preds = %82, %126
  %90 = phi %struct.range* [ %127, %126 ], [ %87, %82 ]
  %91 = phi %struct.range* [ %90, %126 ], [ %0, %82 ]
  %92 = getelementptr inbounds %struct.range, %struct.range* %91, i64 1, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !31
  %94 = load i64, i64* %83, align 8, !tbaa !31
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85)
  %97 = bitcast %struct.range* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !36
  %98 = ptrtoint %struct.range* %90 to i64
  %99 = sub i64 %98, %9
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = sdiv exact i64 %99, -24
  %103 = add nsw i64 %102, 2
  %104 = getelementptr inbounds %struct.range, %struct.range* %91, i64 %103
  %105 = bitcast %struct.range* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* nonnull align 8 %86, i64 %99, i1 false) #16
  br label %106

106:                                              ; preds = %101, %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85)
  br label %126

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84)
  %108 = bitcast %struct.range* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !36
  %109 = getelementptr inbounds %struct.range, %struct.range* %91, i64 0, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa !31
  %111 = icmp slt i64 %93, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %107, %112
  %113 = phi %struct.range* [ %114, %112 ], [ %90, %107 ]
  %114 = getelementptr inbounds %struct.range, %struct.range* %113, i64 -1
  %115 = bitcast %struct.range* %113 to i8*
  %116 = bitcast %struct.range* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !tbaa.struct !36
  %117 = getelementptr inbounds %struct.range, %struct.range* %113, i64 -2, i32 2
  %118 = load i64, i64* %117, align 8, !tbaa !31
  %119 = icmp slt i64 %93, %118
  br i1 %119, label %112, label %120, !llvm.loop !44

120:                                              ; preds = %112
  %121 = bitcast %struct.range* %114 to i8*
  br label %122

122:                                              ; preds = %120, %107
  %123 = phi i8* [ %108, %107 ], [ %121, %120 ]
  %124 = phi %struct.range* [ %90, %107 ], [ %114, %120 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !36
  %125 = getelementptr inbounds %struct.range, %struct.range* %124, i64 0, i32 2
  store i64 %93, i64* %125, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84)
  br label %126

126:                                              ; preds = %122, %106
  %127 = getelementptr inbounds %struct.range, %struct.range* %90, i64 1
  %128 = icmp eq %struct.range* %127, %1
  br i1 %128, label %129, label %89, !llvm.loop !45

129:                                              ; preds = %126, %74, %82, %80, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2) local_unnamed_addr #10 comdat {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = ptrtoint %struct.range* %1 to i64
  %7 = ptrtoint %struct.range* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %9, 1
  %15 = add nsw i64 %9, -2
  %16 = sdiv i64 %15, 2
  br label %83

17:                                               ; preds = %3
  %18 = add nsw i64 %9, -2
  %19 = lshr i64 %18, 1
  %20 = bitcast { i64, i64 }* %4 to i8*
  %21 = add nsw i64 %9, -1
  %22 = sdiv i64 %21, 2
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  %25 = sdiv i64 %18, 2
  %26 = shl nsw i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %27
  %29 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %25
  %30 = bitcast %struct.range* %29 to i8*
  %31 = bitcast %struct.range* %28 to i8*
  br label %32

32:                                               ; preds = %76, %17
  %33 = phi i64 [ %19, %17 ], [ %82, %76 ]
  %34 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %35 = bitcast %struct.range* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %33, i32 2
  %37 = load i64, i64* %36, align 1
  %38 = icmp sgt i64 %22, %33
  br i1 %38, label %39, label %55

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %49, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %42, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %43, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i64 %43, i64 %42
  %50 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %49
  %51 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %40
  %52 = bitcast %struct.range* %51 to i8*
  %53 = bitcast %struct.range* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !36
  %54 = icmp slt i64 %49, %22
  br i1 %54, label %39, label %55, !llvm.loop !37

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %33, %32 ], [ %49, %39 ]
  %57 = icmp eq i64 %56, %25
  %58 = select i1 %24, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !36
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %27, %59 ], [ %56, %55 ]
  %62 = icmp sgt i64 %61, %33
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %66, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !31
  %69 = icmp slt i64 %68, %37
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %66
  %72 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %64
  %73 = bitcast %struct.range* %72 to i8*
  %74 = bitcast %struct.range* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !36
  %75 = icmp sgt i64 %66, %33
  br i1 %75, label %63, label %76, !llvm.loop !38

76:                                               ; preds = %63, %70, %60
  %77 = phi i64 [ %61, %60 ], [ %66, %70 ], [ %64, %63 ]
  %78 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %77
  %79 = bitcast %struct.range* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %80 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %77, i32 2
  store i64 %37, i64* %80, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  %81 = icmp eq i64 %33, 0
  %82 = add nsw i64 %33, -1
  br i1 %81, label %83, label %32, !llvm.loop !47

83:                                               ; preds = %76, %11
  %84 = phi i64 [ %16, %11 ], [ %25, %76 ]
  %85 = phi i64 [ %14, %11 ], [ %23, %76 ]
  %86 = phi i64 [ %13, %11 ], [ %22, %76 ]
  %87 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %88 = bitcast { i64, i64 }* %5 to i8*
  %89 = bitcast %struct.range* %0 to i8*
  %90 = icmp sgt i64 %8, 48
  %91 = icmp eq i64 %85, 0
  %92 = icmp ult %struct.range* %1, %2
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = shl nsw i64 %84, 1
  %95 = or i64 %94, 1
  %96 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %95
  %97 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %84
  %98 = bitcast %struct.range* %97 to i8*
  %99 = bitcast %struct.range* %96 to i8*
  br label %101

100:                                              ; preds = %151, %83
  ret void

101:                                              ; preds = %93, %151
  %102 = phi %struct.range* [ %152, %151 ], [ %1, %93 ]
  %103 = getelementptr inbounds %struct.range, %struct.range* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8, !tbaa !31
  %105 = load i64, i64* %87, align 8, !tbaa !31
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88)
  %108 = bitcast %struct.range* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !36
  br i1 %90, label %109, label %125

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %119, %109 ], [ 0, %107 ]
  %111 = shl i64 %110, 1
  %112 = add i64 %111, 2
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %112, i32 2
  %115 = load i64, i64* %114, align 8, !tbaa !31
  %116 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %113, i32 2
  %117 = load i64, i64* %116, align 8, !tbaa !31
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i64 %113, i64 %112
  %120 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %119
  %121 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %110
  %122 = bitcast %struct.range* %121 to i8*
  %123 = bitcast %struct.range* %120 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false), !tbaa.struct !36
  %124 = icmp slt i64 %119, %86
  br i1 %124, label %109, label %125, !llvm.loop !37

125:                                              ; preds = %109, %107
  %126 = phi i64 [ 0, %107 ], [ %119, %109 ]
  %127 = icmp eq i64 %126, %84
  %128 = select i1 %91, i1 %127, i1 false
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !36
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %95, %129 ], [ %126, %125 ]
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130, %140
  %134 = phi i64 [ %136, %140 ], [ %131, %130 ]
  %135 = add nsw i64 %134, -1
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %136, i32 2
  %138 = load i64, i64* %137, align 8, !tbaa !31
  %139 = icmp slt i64 %138, %104
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %136
  %142 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %134
  %143 = bitcast %struct.range* %142 to i8*
  %144 = bitcast %struct.range* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8* noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !tbaa.struct !36
  %145 = icmp ult i64 %135, 2
  br i1 %145, label %146, label %133, !llvm.loop !38

146:                                              ; preds = %133, %140, %130
  %147 = phi i64 [ %131, %130 ], [ %134, %133 ], [ 0, %140 ]
  %148 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %147
  %149 = bitcast %struct.range* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %150 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %147, i32 2
  store i64 %104, i64* %150, align 8, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88)
  br label %151

151:                                              ; preds = %101, %146
  %152 = getelementptr inbounds %struct.range, %struct.range* %102, i64 1
  %153 = icmp ult %struct.range* %152, %2
  br i1 %153, label %101, label %100, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573192354.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !51
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !59
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 11, i64* %16, align 8, !tbaa !60
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!14 = !{!15, !8, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!16 = !{!"bool", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = distinct !{!27, !21}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTS5range", !23, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!29, !23, i64 8}
!31 = !{!29, !23, i64 16}
!32 = distinct !{!32, !21}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !21}
!35 = !{i64 0, i64 8, !22}
!36 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!52, !54, i64 24}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !7, i64 40, !56, i64 48, !8, i64 64, !57, i64 192, !7, i64 200, !58, i64 208}
!53 = !{!"long", !8, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !53, i64 8}
!57 = !{!"int", !8, i64 0}
!58 = !{!"_ZTSSt6locale", !7, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!52, !53, i64 8}
