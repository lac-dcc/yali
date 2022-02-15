; ModuleID = 'Project_CodeNet_C++1400/p02750/s823210650.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s823210650.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt5tupleIJdxxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJRdRxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@ab = dso_local global %"class.std::vector" zeroinitializer, align 8
@abZ = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@dpN = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@tS = dso_local global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823210650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !21
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !29
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 12, i64* %27, align 8, !tbaa !30
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = bitcast i64* %3 to i8*
  %33 = bitcast i64* %4 to i8*
  %34 = bitcast double* %5 to i8*
  %35 = load i64, i64* %1, align 8, !tbaa !31
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %127, label %37

37:                                               ; preds = %193, %0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %40 = icmp eq %"class.std::tuple"* %38, %39
  br i1 %40, label %96, label %41

41:                                               ; preds = %37
  %42 = ptrtoint %"class.std::tuple"* %39 to i64
  %43 = ptrtoint %"class.std::tuple"* %38 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #17, !range !34
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %38, %"class.std::tuple"* %39, i64 %48)
  %49 = icmp sgt i64 %44, 384
  br i1 %49, label %50, label %95

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %38, %"class.std::tuple"* nonnull %51)
  %52 = icmp eq %"class.std::tuple"* %51, %39
  br i1 %52, label %96, label %53

53:                                               ; preds = %50, %89
  %54 = phi %"class.std::tuple"* [ %93, %89 ], [ %51, %50 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %60 = load double, double* %59, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %82, %53
  %62 = phi %"class.std::tuple"* [ %54, %53 ], [ %63, %82 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 -1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 -1, i32 0, i32 1, i32 0
  %65 = load double, double* %64, align 8, !tbaa !35
  %66 = fcmp olt double %60, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 -1, i32 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !31
  br label %82

70:                                               ; preds = %61
  %71 = fcmp olt double %65, %60
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = icmp slt i64 %58, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = icmp slt i64 %74, %58
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !31
  %81 = icmp slt i64 %56, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78, %72, %67
  %83 = phi i64 [ %69, %67 ], [ %74, %72 ], [ %74, %78 ]
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 1, i32 0
  store double %65, double* %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %83, i64* %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !31
  br label %61, !llvm.loop !37

89:                                               ; preds = %78, %76, %70
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 1, i32 0
  store double %60, double* %90, align 8, !tbaa !35
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %58, i64* %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %56, i64* %92, align 8, !tbaa !31
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %94 = icmp eq %"class.std::tuple"* %93, %39
  br i1 %94, label %96, label %53, !llvm.loop !39

95:                                               ; preds = %41
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %38, %"class.std::tuple"* %39)
  br label %96

96:                                               ; preds = %89, %37, %50, %95
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %99 = icmp eq i64* %97, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = ptrtoint i64* %98 to i64
  %102 = ptrtoint i64* %97 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = call i64 @llvm.ctlz.i64(i64 %104, i1 true) #17, !range !34
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %97, i64* %98, i64 %107)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %97, i64* %98)
  %108 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %110

110:                                              ; preds = %96, %100
  %111 = phi i64* [ %97, %96 ], [ %109, %100 ]
  %112 = phi i64* [ %97, %96 ], [ %108, %100 ]
  %113 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %115 = ptrtoint %"class.std::tuple"* %113 to i64
  %116 = ptrtoint %"class.std::tuple"* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ptrtoint i64* %112 to i64
  %119 = ptrtoint i64* %111 to i64
  %120 = sub i64 %118, %119
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !31
  store i64 1125953513178927489, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !31
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !31
  %121 = ashr exact i64 %120, 3
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !31
  %122 = load i64, i64* %2, align 8
  %123 = icmp sgt i64 %117, 0
  br i1 %123, label %124, label %244

124:                                              ; preds = %110
  %125 = udiv exact i64 %117, 24
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 1)
  br label %233

127:                                              ; preds = %0, %193
  %128 = phi i64 [ %194, %193 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %4)
  %131 = load i64, i64* %3, align 8, !tbaa !31
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %176

133:                                              ; preds = %127
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %136 = icmp eq i64* %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %138, i64* %134, align 8, !tbaa !31
  %139 = getelementptr inbounds i64, i64* %134, i64 1
  store i64* %139, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %193

140:                                              ; preds = %133
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %142 = ptrtoint i64* %134 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #18
  %160 = bitcast i8* %159 to i64*
  br label %161

161:                                              ; preds = %157, %148
  %162 = phi i64* [ %160, %157 ], [ null, %148 ]
  %163 = getelementptr inbounds i64, i64* %162, i64 %145
  %164 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %164, i64* %163, align 8, !tbaa !31
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i64* %162 to i8*
  %168 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 %144, i1 false) #17
  br label %169

169:                                              ; preds = %161, %166
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = icmp eq i64* %141, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %169, %172
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i64* %170, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %175 = getelementptr inbounds i64, i64* %162, i64 %155
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @abZ, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %193

176:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %177 = load i64, i64* %4, align 8, !tbaa !31
  %178 = add nsw i64 %177, 1
  %179 = sitofp i64 %178 to double
  %180 = sitofp i64 %131 to double
  %181 = fdiv double %179, %180
  store double %181, double* %5, align 8, !tbaa !35
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %183 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %184 = icmp eq %"class.std::tuple"* %182, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %177, i64* %186, align 8, !tbaa !44
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 1, i32 0
  %188 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %188, i64* %187, align 8, !tbaa !46
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 1, i32 0
  store double %181, double* %189, align 8, !tbaa !48
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 1
  store %"class.std::tuple"* %190, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  br label %192

191:                                              ; preds = %176
  call void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJRdRxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ab, %"class.std::tuple"* %182, double* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  br label %192

192:                                              ; preds = %185, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  br label %193

193:                                              ; preds = %174, %137, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %194 = add nuw nsw i64 %128, 1
  %195 = load i64, i64* %1, align 8, !tbaa !31
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %127, label %37, !llvm.loop !50

197:                                              ; preds = %197, %244
  %198 = phi i64 [ 0, %244 ], [ %223, %197 ]
  %199 = getelementptr [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %200, align 16, !tbaa !31
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %202, align 16, !tbaa !31
  %203 = add nuw nsw i64 %198, 4
  %204 = getelementptr [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %205, align 16, !tbaa !31
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %207, align 16, !tbaa !31
  %208 = add nuw nsw i64 %198, 8
  %209 = getelementptr [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %210, align 16, !tbaa !31
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %212, align 16, !tbaa !31
  %213 = add nuw nsw i64 %198, 12
  %214 = getelementptr [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %215, align 16, !tbaa !31
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %217, align 16, !tbaa !31
  %218 = add nuw nsw i64 %198, 16
  %219 = getelementptr [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %220, align 16, !tbaa !31
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %222, align 16, !tbaa !31
  %223 = add nuw nsw i64 %198, 20
  %224 = icmp eq i64 %223, 200100
  br i1 %224, label %225, label %197, !llvm.loop !51

225:                                              ; preds = %197
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @tS, i64 0, i64 0), align 16, !tbaa !31
  %226 = icmp sgt i64 %120, 0
  br i1 %226, label %227, label %293

227:                                              ; preds = %225
  %228 = call i64 @llvm.smax.i64(i64 %121, i64 1)
  %229 = and i64 %228, 1
  %230 = icmp slt i64 %120, 16
  br i1 %230, label %283, label %231

231:                                              ; preds = %227
  %232 = and i64 %228, 9223372036854775806
  br label %263

233:                                              ; preds = %124, %241
  %234 = phi i64 [ %242, %241 ], [ 0, %124 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) bitcast ([40 x i64]* @dpN to i8*), i8* noundef nonnull align 16 dereferenceable(320) bitcast ([40 x i64]* @dp to i8*), i64 320, i1 false)
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 %234, i32 0, i32 0, i32 1, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !31
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 %234, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !31
  %239 = add i64 %236, 1
  %240 = add i64 %239, %238
  br label %245

241:                                              ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) bitcast ([40 x i64]* @dp to i8*), i8* noundef nonnull align 16 dereferenceable(320) bitcast ([40 x i64]* @dpN to i8*), i64 320, i1 false)
  %242 = add nuw nsw i64 %234, 1
  %243 = icmp eq i64 %242, %126
  br i1 %243, label %244, label %233, !llvm.loop !53

244:                                              ; preds = %241, %110
  br label %197

245:                                              ; preds = %233, %260
  %246 = phi i64 [ 0, %233 ], [ %261, %260 ]
  %247 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !31
  %249 = icmp sgt i64 %248, %122
  br i1 %249, label %260, label %250

250:                                              ; preds = %245
  %251 = mul nsw i64 %248, %239
  %252 = add i64 %240, %251
  %253 = icmp sgt i64 %252, %122
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = add nuw nsw i64 %246, 1
  %256 = getelementptr inbounds [40 x i64], [40 x i64]* @dpN, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !31
  %258 = icmp sgt i64 %257, %252
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i64 %252, i64* %256, align 8, !tbaa !31
  br label %260

260:                                              ; preds = %250, %254, %259, %245
  %261 = add nuw nsw i64 %246, 1
  %262 = icmp eq i64 %261, 39
  br i1 %262, label %241, label %245, !llvm.loop !54

263:                                              ; preds = %263, %231
  %264 = phi i64 [ 0, %231 ], [ %276, %263 ]
  %265 = phi i64 [ 0, %231 ], [ %277, %263 ]
  %266 = phi i64 [ %232, %231 ], [ %279, %263 ]
  %267 = getelementptr inbounds i64, i64* %111, i64 %265
  %268 = load i64, i64* %267, align 8, !tbaa !31
  %269 = add i64 %264, 1
  %270 = add i64 %269, %268
  %271 = or i64 %265, 1
  %272 = getelementptr inbounds [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %271
  store i64 %270, i64* %272, align 8, !tbaa !31
  %273 = getelementptr inbounds i64, i64* %111, i64 %271
  %274 = load i64, i64* %273, align 8, !tbaa !31
  %275 = add i64 %270, 1
  %276 = add i64 %275, %274
  %277 = add nuw nsw i64 %265, 2
  %278 = getelementptr inbounds [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %277
  store i64 %276, i64* %278, align 16, !tbaa !31
  %279 = add i64 %266, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %263, !llvm.loop !55

281:                                              ; preds = %263
  %282 = add i64 %276, 1
  br label %283

283:                                              ; preds = %281, %227
  %284 = phi i64 [ 1, %227 ], [ %282, %281 ]
  %285 = phi i64 [ 0, %227 ], [ %277, %281 ]
  %286 = icmp eq i64 %229, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i64, i64* %111, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !31
  %290 = add i64 %284, %289
  %291 = add nuw nsw i64 %285, 1
  %292 = getelementptr inbounds [200100 x i64], [200100 x i64]* @tS, i64 0, i64 %291
  store i64 %290, i64* %292, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %287, %283, %225
  br label %294

294:                                              ; preds = %293, %315
  %295 = phi i64 [ %323, %315 ], [ 0, %293 ]
  %296 = phi i64 [ %322, %315 ], [ 0, %293 ]
  %297 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8, !tbaa !31
  %299 = icmp slt i64 %122, %298
  br i1 %299, label %325, label %300

300:                                              ; preds = %294
  %301 = sub nsw i64 %122, %298
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64* [ %313, %302 ], [ getelementptr inbounds ([200100 x i64], [200100 x i64]* @tS, i64 0, i64 0), %300 ]
  %304 = phi i64 [ %312, %302 ], [ 200100, %300 ]
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds i64, i64* %303, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !31
  %308 = icmp slt i64 %301, %307
  %309 = getelementptr inbounds i64, i64* %306, i64 1
  %310 = xor i64 %305, -1
  %311 = add i64 %304, %310
  %312 = select i1 %308, i64 %305, i64 %311
  %313 = select i1 %308, i64* %303, i64* %309
  %314 = icmp sgt i64 %312, 0
  br i1 %314, label %302, label %315, !llvm.loop !56

315:                                              ; preds = %302
  %316 = ptrtoint i64* %313 to i64
  %317 = sub i64 %316, ptrtoint ([200100 x i64]* @tS to i64)
  %318 = ashr exact i64 %317, 3
  %319 = add nsw i64 %295, -1
  %320 = add i64 %319, %318
  %321 = icmp slt i64 %296, %320
  %322 = select i1 %321, i64 %320, i64 %296
  %323 = add nuw nsw i64 %295, 1
  %324 = icmp eq i64 %323, 40
  br i1 %324, label %325, label %294, !llvm.loop !57

325:                                              ; preds = %294, %315
  %326 = phi i64 [ %296, %294 ], [ %322, %315 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJRdRxS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, double* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %31, i64* %30, align 8, !tbaa !44
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %33, i64* %32, align 8, !tbaa !46
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load double, double* %2, align 8, !tbaa !35
  store double %35, double* %34, align 8, !tbaa !48
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !31, !alias.scope !61, !noalias !58
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !31, !alias.scope !58, !noalias !61
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load double, double* %43, align 8, !tbaa !35, !alias.scope !61, !noalias !58
  store double %45, double* %44, align 8, !tbaa !48, !alias.scope !58, !noalias !61
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !63

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !31, !alias.scope !67, !noalias !64
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !31, !alias.scope !64, !noalias !67
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load double, double* %59, align 8, !tbaa !35, !alias.scope !67, !noalias !64
  store double %61, double* %60, align 8, !tbaa !48, !alias.scope !64, !noalias !67
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !63

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !16
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = alloca %"class.std::tuple", align 16
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 384
  br i1 %13, label %14, label %127

14:                                               ; preds = %3, %122
  %15 = phi i64 [ %125, %122 ], [ %12, %3 ]
  %16 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %17 = phi %"class.std::tuple"* [ %66, %122 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 24
  %21 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %23, %19 ], [ %34, %26 ]
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %27, i32 0, i32 1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !35
  store <2 x i64> %30, <2 x i64>* %25, align 16, !tbaa !31
  store double %32, double* %24, align 16, !tbaa !48
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %27, i64 %20, %"class.std::tuple"* nonnull %4)
  %33 = icmp eq i64 %27, 0
  %34 = add nsw i64 %27, -1
  br i1 %33, label %35, label %26, !llvm.loop !69

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  %36 = bitcast %"class.std::tuple"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %38 = icmp sgt i64 %15, 24
  br i1 %38, label %39, label %127

39:                                               ; preds = %35
  %40 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %"class.std::tuple"* [ %43, %41 ], [ %17, %39 ]
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 0, i32 1, i32 0
  %46 = bitcast %"class.std::tuple"* %43 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 1, i32 0
  %49 = load double, double* %48, align 8, !tbaa !35
  %50 = load double, double* %8, align 8, !tbaa !35
  store double %50, double* %48, align 8, !tbaa !35
  %51 = load i64, i64* %9, align 8, !tbaa !31
  store i64 %51, i64* %45, align 8, !tbaa !31
  %52 = load i64, i64* %10, align 8, !tbaa !31
  store i64 %52, i64* %44, align 8, !tbaa !31
  %53 = ptrtoint %"class.std::tuple"* %43 to i64
  %54 = sub i64 %53, %6
  %55 = sdiv exact i64 %54, 24
  store <2 x i64> %47, <2 x i64>* %40, align 16, !tbaa !31
  store double %49, double* %37, align 16, !tbaa !48
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %55, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  %56 = icmp sgt i64 %54, 24
  br i1 %56, label %41, label %127, !llvm.loop !70

57:                                               ; preds = %14
  %58 = udiv i64 %15, 48
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %59, %"class.std::tuple"* nonnull %60)
  br label %61

61:                                               ; preds = %111, %57
  %62 = phi %"class.std::tuple"* [ %7, %57 ], [ %121, %111 ]
  %63 = phi %"class.std::tuple"* [ %17, %57 ], [ %90, %111 ]
  %64 = load double, double* %8, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi %"class.std::tuple"* [ %62, %61 ], [ %85, %84 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  %68 = load double, double* %67, align 8, !tbaa !35
  %69 = fcmp olt double %68, %64
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = fcmp olt double %64, %68
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = load i64, i64* %9, align 8, !tbaa !31
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %75, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !31
  %82 = load i64, i64* %10, align 8, !tbaa !31
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %72, %65
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %65, !llvm.loop !71

86:                                               ; preds = %79, %77, %70
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 1, i32 0
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi %"class.std::tuple"* [ %63, %86 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  %92 = load double, double* %91, align 8, !tbaa !35
  %93 = fcmp olt double %64, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = fcmp olt double %92, %64
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = load i64, i64* %9, align 8, !tbaa !31
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !31
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %97
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i64, i64* %10, align 8, !tbaa !31
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !31
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !72

109:                                              ; preds = %103, %101, %94
  %110 = icmp ult %"class.std::tuple"* %66, %90
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 1, i32 0
  store double %92, double* %87, align 8, !tbaa !35
  store double %68, double* %112, align 8, !tbaa !35
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1, i32 0, i32 0, i32 1, i32 0
  %115 = load i64, i64* %113, align 8, !tbaa !31
  %116 = load i64, i64* %114, align 8, !tbaa !31
  store i64 %116, i64* %113, align 8, !tbaa !31
  store i64 %115, i64* %114, align 8, !tbaa !31
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !31
  %120 = load i64, i64* %118, align 8, !tbaa !31
  store i64 %120, i64* %117, align 8, !tbaa !31
  store i64 %119, i64* %118, align 8, !tbaa !31
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i64 1
  br label %61, !llvm.loop !73

122:                                              ; preds = %109
  %123 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %66, %"class.std::tuple"* %17, i64 %123)
  %124 = ptrtoint %"class.std::tuple"* %66 to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 384
  br i1 %126, label %14, label %127, !llvm.loop !74

127:                                              ; preds = %122, %41, %3, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !35
  %17 = fcmp olt double %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !31
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi double [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store double %36, double* %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !31
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
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load double, double* %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store double %57, double* %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load double, double* %71, align 8, !tbaa !35
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load double, double* %79, align 8, !tbaa !35
  %81 = fcmp olt double %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !31
  br label %97

85:                                               ; preds = %74
  %86 = fcmp olt double %72, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !31
  %90 = icmp slt i64 %89, %70
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %70, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !31
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store double %80, double* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !31
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !31
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !76

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store double %72, double* %107, align 8, !tbaa !35
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !31
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load double, double* %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load double, double* %7, align 8, !tbaa !35
  %9 = fcmp olt double %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !31
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %28 = load double, double* %27, align 8, !tbaa !35
  %29 = fcmp olt double %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !31
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt double %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !31
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %52 = load double, double* %51, align 8, !tbaa !35
  store double %8, double* %51, align 8, !tbaa !35
  store double %52, double* %7, align 8, !tbaa !35
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !31
  store i64 %50, i64* %53, align 8, !tbaa !31
  store i64 %55, i64* %54, align 8, !tbaa !31
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt double %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt double %28, %6
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !31
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !31
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !31
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %80 = load double, double* %79, align 8, !tbaa !35
  store double %28, double* %79, align 8, !tbaa !35
  store double %80, double* %27, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %83 = load i64, i64* %81, align 8, !tbaa !31
  store i64 %78, i64* %81, align 8, !tbaa !31
  store i64 %83, i64* %82, align 8, !tbaa !31
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %86 = load double, double* %85, align 8, !tbaa !35
  store double %6, double* %85, align 8, !tbaa !35
  store double %86, double* %5, align 8, !tbaa !35
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %87, align 8, !tbaa !31
  store i64 %64, i64* %87, align 8, !tbaa !31
  store i64 %89, i64* %88, align 8, !tbaa !31
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %92 = load double, double* %91, align 8, !tbaa !35
  %93 = fcmp olt double %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !31
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt double %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !31
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !31
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !31
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %116 = load double, double* %115, align 8, !tbaa !35
  store double %6, double* %115, align 8, !tbaa !35
  store double %116, double* %5, align 8, !tbaa !35
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !31
  store i64 %114, i64* %117, align 8, !tbaa !31
  store i64 %119, i64* %118, align 8, !tbaa !31
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt double %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !31
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt double %92, %8
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !31
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !31
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !31
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !31
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %144 = load double, double* %143, align 8, !tbaa !35
  store double %92, double* %143, align 8, !tbaa !35
  store double %144, double* %91, align 8, !tbaa !35
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %147 = load i64, i64* %145, align 8, !tbaa !31
  store i64 %142, i64* %145, align 8, !tbaa !31
  store i64 %147, i64* %146, align 8, !tbaa !31
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %150 = load double, double* %149, align 8, !tbaa !35
  store double %8, double* %149, align 8, !tbaa !35
  store double %150, double* %7, align 8, !tbaa !35
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %153 = load i64, i64* %151, align 8, !tbaa !31
  store i64 %128, i64* %151, align 8, !tbaa !31
  store i64 %153, i64* %152, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"class.std::tuple"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %155, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64, i64* %156, align 8, !tbaa !31
  %159 = load i64, i64* %157, align 8, !tbaa !31
  store i64 %159, i64* %156, align 8, !tbaa !31
  store i64 %158, i64* %157, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"class.std::tuple"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"class.std::tuple"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %15 = load double, double* %14, align 8, !tbaa !35
  %16 = load double, double* %5, align 8, !tbaa !35
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !31
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt double %16, %15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !31
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !31
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !31
  %33 = load i64, i64* %7, align 8, !tbaa !31
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !31
  %39 = ptrtoint %"class.std::tuple"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"class.std::tuple"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"class.std::tuple"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 1, i32 0
  %52 = load double, double* %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 1, i32 0
  store double %52, double* %53, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !31
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !77

62:                                               ; preds = %45, %35
  store double %15, double* %5, align 8, !tbaa !35
  store i64 %36, i64* %6, align 8, !tbaa !31
  store i64 %38, i64* %7, align 8, !tbaa !31
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"class.std::tuple"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 1, i32 0
  %70 = load double, double* %69, align 8, !tbaa !35
  %71 = fcmp olt double %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !31
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt double %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !31
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !31
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store double %70, double* %89, align 8, !tbaa !35
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !31
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !31
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !31
  br label %66, !llvm.loop !37

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store double %15, double* %95, align 8, !tbaa !35
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !31
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %97, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  %100 = icmp eq %"class.std::tuple"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !78

101:                                              ; preds = %98, %4, %2
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
  %20 = load i64, i64* %19, align 8, !tbaa !31
  %21 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %21, i64* %19, align 8, !tbaa !31
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
  %35 = load i64, i64* %32, align 8, !tbaa !31
  %36 = load i64, i64* %34, align 8, !tbaa !31
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !31
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !31
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !79

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
  %55 = load i64, i64* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !31
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
  %65 = load i64, i64* %64, align 8, !tbaa !31
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !31
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !80

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !31
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !81

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !31
  %80 = load i64, i64* %77, align 8, !tbaa !31
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !31
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %80, i64* %0, align 8, !tbaa !31
  store i64 %86, i64* %77, align 8, !tbaa !31
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !31
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !31
  store i64 %89, i64* %78, align 8, !tbaa !31
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !31
  store i64 %89, i64* %6, align 8, !tbaa !31
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %79, i64* %0, align 8, !tbaa !31
  store i64 %95, i64* %6, align 8, !tbaa !31
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !31
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !31
  store i64 %98, i64* %78, align 8, !tbaa !31
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !31
  store i64 %98, i64* %77, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !31
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !82

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !31
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !83

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !31
  store i64 %108, i64* %113, align 8, !tbaa !31
  br label %102, !llvm.loop !84

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !85

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
  %10 = load i64, i64* %9, align 8, !tbaa !31
  %11 = load i64, i64* %0, align 8, !tbaa !31
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !31
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !31
  %19 = load i64, i64* %0, align 8, !tbaa !31
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !31
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !31
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !86

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !31
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !87

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
  %47 = load i64, i64* %45, align 8, !tbaa !31
  %48 = load i64, i64* %0, align 8, !tbaa !31
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
  %60 = load i64, i64* %46, align 8, !tbaa !31
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !31
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !31
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !86

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !31
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !88

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !31
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !31
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !31
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !86

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !31
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !31
  %90 = load i64, i64* %0, align 8, !tbaa !31
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !31
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !31
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !86

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !31
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !31
  %108 = load i64, i64* %0, align 8, !tbaa !31
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !31
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !31
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !31
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !86

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !31
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !31
  %126 = load i64, i64* %0, align 8, !tbaa !31
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !31
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !31
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !31
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !86

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !31
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !31
  %144 = load i64, i64* %0, align 8, !tbaa !31
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !31
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !31
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !31
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !86

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !31
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !31
  %162 = load i64, i64* %0, align 8, !tbaa !31
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !31
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !31
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !31
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !86

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !31
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !31
  %180 = load i64, i64* %0, align 8, !tbaa !31
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !31
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !31
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !31
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !86

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !31
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !31
  %198 = load i64, i64* %0, align 8, !tbaa !31
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !31
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !31
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !31
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !86

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !31
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !31
  %216 = load i64, i64* %0, align 8, !tbaa !31
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !31
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !31
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !31
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !86

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !31
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !31
  %234 = load i64, i64* %0, align 8, !tbaa !31
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !31
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !31
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !31
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !86

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !31
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !31
  %252 = load i64, i64* %0, align 8, !tbaa !31
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !31
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !31
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !31
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !86

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !31
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !31
  %270 = load i64, i64* %0, align 8, !tbaa !31
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !31
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !31
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !31
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !86

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !31
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !31
  %288 = load i64, i64* %0, align 8, !tbaa !31
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !31
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !31
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !31
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !86

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !31
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !31
  %306 = load i64, i64* %0, align 8, !tbaa !31
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !31
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !31
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !31
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !86

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !31
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
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !31
  %33 = load i64, i64* %31, align 8, !tbaa !31
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !31
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !79

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !31
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !80

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !31
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !89

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !31
  %70 = load i64, i64* %68, align 8, !tbaa !31
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !31
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !79

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !31
  store i64 %81, i64* %19, align 8, !tbaa !31
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
  %90 = load i64, i64* %89, align 8, !tbaa !31
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !31
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !80

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !31
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !89

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823210650.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ab to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ab to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @abZ to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @abZ to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!9, !10, i64 216}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !10, i64 40, !26, i64 48, !11, i64 64, !27, i64 192, !10, i64 200, !28, i64 208}
!23 = !{!"long", !11, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !23, i64 8}
!27 = !{!"int", !11, i64 0}
!28 = !{!"_ZTSSt6locale", !10, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{i64 0, i64 65}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!19, !10, i64 8}
!41 = !{!17, !10, i64 8}
!42 = !{!19, !10, i64 16}
!43 = !{!17, !10, i64 16}
!44 = !{!45, !32, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !32, i64 0}
!46 = !{!47, !32, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !32, i64 0}
!48 = !{!49, !36, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !36, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !38}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
