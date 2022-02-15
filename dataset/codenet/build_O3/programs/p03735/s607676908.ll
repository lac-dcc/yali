; ModuleID = 'Project_CodeNet_C++1400/p03735/s607676908.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s607676908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.RMQ = type { [524288 x i64] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN3RMQ5queryEiiiii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@za = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mnx = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@mxx = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@mny = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@mxy = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@kaede = dso_local global [2 x [2 x %struct.RMQ]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607676908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %45

9:                                                ; preds = %0
  %10 = load i64, i64* @mxx, align 8, !tbaa !14
  %11 = load i64, i64* @mnx, align 8, !tbaa !14
  %12 = load i64, i64* @mxy, align 8, !tbaa !14
  %13 = load i64, i64* @mny, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %189, %9
  %15 = phi i64 [ %13, %9 ], [ %200, %189 ]
  %16 = phi i64 [ %12, %9 ], [ %203, %189 ]
  %17 = phi i64 [ %11, %9 ], [ %194, %189 ]
  %18 = phi i64 [ %10, %9 ], [ %197, %189 ]
  %19 = sub nsw i64 %18, %17
  %20 = sub nsw i64 %16, %15
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* @ans, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 0, %14 ], [ %43, %22 ]
  %24 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %25, align 16, !tbaa !14
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %27, align 16, !tbaa !14
  %28 = or i64 %23, 4
  %29 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %30, align 16, !tbaa !14
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %32, align 16, !tbaa !14
  %33 = or i64 %23, 8
  %34 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %35, align 16, !tbaa !14
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %37, align 16, !tbaa !14
  %38 = or i64 %23, 12
  %39 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %40, align 16, !tbaa !14
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %42, align 16, !tbaa !14
  %43 = add nuw nsw i64 %23, 16
  %44 = icmp eq i64 %43, 524288
  br i1 %44, label %227, label %22, !llvm.loop !16

45:                                               ; preds = %0, %189
  %46 = phi i32 [ %204, %189 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %48 = load i64, i64* %2, align 8, !tbaa !14
  %49 = load i64, i64* %3, align 8, !tbaa !14
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 %49, i64* %2, align 8, !tbaa !14
  store i64 %48, i64* %3, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %48, %51 ], [ %49, %45 ]
  %54 = phi i64 [ %49, %51 ], [ %48, %45 ]
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %57 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %54, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store i64 %53, i64* %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %101

63:                                               ; preds = %52
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = ptrtoint %"struct.std::pair"* %55 to i64
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp eq i64 %67, 9223372036854775792
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 576460752303423487
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 576460752303423487, i64 %74
  %79 = shl nuw nsw i64 %78, 4
  %80 = call noalias nonnull i8* @_Znwm(i64 %79) #18
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %68, i32 0
  store i64 %54, i64* %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %68, i32 1
  store i64 %53, i64* %83, align 8
  %84 = icmp eq %"struct.std::pair"* %64, %55
  br i1 %84, label %93, label %85

85:                                               ; preds = %71, %85
  %86 = phi %"struct.std::pair"* [ %91, %85 ], [ %81, %71 ]
  %87 = phi %"struct.std::pair"* [ %90, %85 ], [ %64, %71 ]
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false) #16, !alias.scope !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %92 = icmp eq %"struct.std::pair"* %90, %55
  br i1 %92, label %93, label %85, !llvm.loop !25

93:                                               ; preds = %85, %71
  %94 = phi %"struct.std::pair"* [ %81, %71 ], [ %91, %85 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = icmp eq %"struct.std::pair"* %64, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast %"struct.std::pair"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %93, %97
  store i8* %80, i8** bitcast (%"class.std::vector"* @vec to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %95, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %78
  store %"struct.std::pair"* %100, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %101

101:                                              ; preds = %58, %99
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %104 = icmp eq i64* %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %106, i64* %102, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %144

108:                                              ; preds = %101
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %110 = ptrtoint i64* %102 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #18
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i64* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %113
  %132 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %132, i64* %131, align 8, !tbaa !14
  %133 = icmp sgt i64 %112, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i64* %130 to i8*
  %136 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 %112, i1 false) #16
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i64, i64* %131, i64 1
  %139 = icmp eq i64* %109, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %140, %137
  store i64* %130, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %138, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %143 = getelementptr inbounds i64, i64* %130, i64 %123
  store i64* %143, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %144

144:                                              ; preds = %105, %142
  %145 = phi i64* [ %103, %105 ], [ %143, %142 ]
  %146 = phi i64* [ %107, %105 ], [ %138, %142 ]
  %147 = icmp eq i64* %146, %145
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %149, i64* %146, align 8, !tbaa !14
  %150 = getelementptr inbounds i64, i64* %146, i64 1
  store i64* %150, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %189

151:                                              ; preds = %144
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %153 = ptrtoint i64* %145 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #18
  %171 = bitcast i8* %170 to i64*
  br label %172

172:                                              ; preds = %168, %159
  %173 = phi i64* [ %171, %168 ], [ null, %159 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 %156
  %175 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %175, i64* %174, align 8, !tbaa !14
  %176 = icmp sgt i64 %155, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i64* %173 to i8*
  %179 = bitcast i64* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 %155, i1 false) #16
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i64, i64* %174, i64 1
  %182 = icmp eq i64* %152, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  %185 = load i64, i64* %3, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i64 [ %185, %183 ], [ %175, %180 ]
  store i64* %173, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %181, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %188 = getelementptr inbounds i64, i64* %173, i64 %166
  store i64* %188, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %189

189:                                              ; preds = %148, %186
  %190 = phi i64 [ %149, %148 ], [ %187, %186 ]
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* @mnx, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i64 %191, i64 %192
  store i64 %194, i64* @mnx, align 8, !tbaa !14
  %195 = load i64, i64* @mxx, align 8
  %196 = icmp slt i64 %195, %191
  %197 = select i1 %196, i64 %191, i64 %195
  store i64 %197, i64* @mxx, align 8, !tbaa !14
  %198 = load i64, i64* @mny, align 8
  %199 = icmp slt i64 %190, %198
  %200 = select i1 %199, i64 %190, i64 %198
  store i64 %200, i64* @mny, align 8, !tbaa !14
  %201 = load i64, i64* @mxy, align 8
  %202 = icmp slt i64 %201, %190
  %203 = select i1 %202, i64 %190, i64 %201
  store i64 %203, i64* @mxy, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  %204 = add nuw nsw i32 %46, 1
  %205 = load i32, i32* @n, align 4, !tbaa !12
  %206 = icmp slt i32 %46, %205
  br i1 %206, label %45, label %14, !llvm.loop !28

207:                                              ; preds = %550
  %208 = ptrtoint %"struct.std::pair"* %552 to i64
  %209 = ptrtoint %"struct.std::pair"* %551 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = call i64 @llvm.ctlz.i64(i64 %211, i1 true) #16, !range !29
  %213 = shl nuw nsw i64 %212, 1
  %214 = xor i64 %213, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %551, %"struct.std::pair"* %552, i64 %214)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %551, %"struct.std::pair"* %552)
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %217

217:                                              ; preds = %550, %207
  %218 = phi %"struct.std::pair"* [ %551, %550 ], [ %216, %207 ]
  %219 = phi %"struct.std::pair"* [ %551, %550 ], [ %215, %207 ]
  %220 = ptrtoint %"struct.std::pair"* %219 to i64
  %221 = ptrtoint %"struct.std::pair"* %218 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %217
  %225 = ashr exact i64 %222, 4
  %226 = call i64 @llvm.umax.i64(i64 %225, i64 1)
  br label %335

227:                                              ; preds = %22, %227
  %228 = phi i64 [ %248, %227 ], [ 0, %22 ]
  %229 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %230, align 16, !tbaa !14
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %232, align 16, !tbaa !14
  %233 = or i64 %228, 4
  %234 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %235, align 16, !tbaa !14
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %237, align 16, !tbaa !14
  %238 = or i64 %228, 8
  %239 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %240, align 16, !tbaa !14
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %242, align 16, !tbaa !14
  %243 = or i64 %228, 12
  %244 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %245, align 16, !tbaa !14
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %247, align 16, !tbaa !14
  %248 = add nuw nsw i64 %228, 16
  %249 = icmp eq i64 %248, 524288
  br i1 %249, label %504, label %227, !llvm.loop !30

250:                                              ; preds = %426, %217
  %251 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %253 = icmp eq i64* %251, %252
  br i1 %253, label %295, label %254

254:                                              ; preds = %250
  %255 = ptrtoint i64* %252 to i64
  %256 = ptrtoint i64* %251 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = call i64 @llvm.ctlz.i64(i64 %258, i1 true) #16, !range !29
  %260 = shl nuw nsw i64 %259, 1
  %261 = xor i64 %260, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %251, i64* %252, i64 %261)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %251, i64* %252)
  %262 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %263 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %264 = icmp eq i64* %262, %263
  br i1 %264, label %295, label %265

265:                                              ; preds = %254, %269
  %266 = phi i64* [ %267, %269 ], [ %262, %254 ]
  %267 = getelementptr inbounds i64, i64* %266, i64 1
  %268 = icmp eq i64* %267, %263
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = load i64, i64* %266, align 8, !tbaa !14
  %271 = load i64, i64* %267, align 8, !tbaa !14
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %265, !llvm.loop !32

273:                                              ; preds = %269
  %274 = icmp eq i64* %266, %263
  br i1 %274, label %295, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i64, i64* %266, i64 2
  %277 = icmp eq i64* %276, %263
  br i1 %277, label %292, label %278

278:                                              ; preds = %275
  %279 = load i64, i64* %266, align 8, !tbaa !14
  br label %280

280:                                              ; preds = %288, %278
  %281 = phi i64 [ %284, %288 ], [ %279, %278 ]
  %282 = phi i64* [ %290, %288 ], [ %276, %278 ]
  %283 = phi i64* [ %289, %288 ], [ %266, %278 ]
  %284 = load i64, i64* %282, align 8, !tbaa !14
  %285 = icmp eq i64 %281, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i64, i64* %283, i64 1
  store i64 %284, i64* %287, align 8, !tbaa !14
  br label %288

288:                                              ; preds = %286, %280
  %289 = phi i64* [ %283, %280 ], [ %287, %286 ]
  %290 = getelementptr inbounds i64, i64* %282, i64 1
  %291 = icmp eq i64* %290, %263
  br i1 %291, label %292, label %280, !llvm.loop !33

292:                                              ; preds = %288, %275
  %293 = phi i64* [ %266, %275 ], [ %289, %288 ]
  %294 = getelementptr inbounds i64, i64* %293, i64 1
  br label %295

295:                                              ; preds = %265, %250, %254, %273, %292
  %296 = phi i64* [ %262, %292 ], [ %262, %273 ], [ %262, %254 ], [ %251, %250 ], [ %262, %265 ]
  %297 = phi i64* [ %263, %292 ], [ %263, %273 ], [ %263, %254 ], [ %251, %250 ], [ %263, %265 ]
  %298 = phi i64* [ %294, %292 ], [ %263, %273 ], [ %263, %254 ], [ %251, %250 ], [ %263, %265 ]
  %299 = ptrtoint i64* %298 to i64
  %300 = ptrtoint i64* %296 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = getelementptr inbounds i64, i64* %296, i64 %302
  %304 = ptrtoint i64* %297 to i64
  %305 = sub i64 %304, %300
  %306 = ashr exact i64 %305, 3
  %307 = getelementptr inbounds i64, i64* %296, i64 %306
  %308 = icmp eq i64 %302, %306
  br i1 %308, label %329, label %309

309:                                              ; preds = %295
  %310 = icmp eq i64* %297, %307
  br i1 %310, label %320, label %311

311:                                              ; preds = %309
  %312 = ptrtoint i64* %307 to i64
  %313 = sub i64 %304, %312
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %303 to i8*
  %317 = bitcast i64* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %316, i8* align 8 %317, i64 %313, i1 false) #16
  %318 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %319 = ptrtoint i64* %318 to i64
  br label %320

320:                                              ; preds = %309, %315, %311
  %321 = phi i64 [ %319, %315 ], [ %304, %311 ], [ %304, %309 ]
  %322 = phi i64 [ %312, %315 ], [ %312, %311 ], [ %304, %309 ]
  %323 = phi i64* [ %318, %315 ], [ %297, %311 ], [ %297, %309 ]
  %324 = sub i64 %321, %322
  %325 = ashr exact i64 %324, 3
  %326 = getelementptr inbounds i64, i64* %303, i64 %325
  %327 = icmp eq i64* %323, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %320
  store i64* %326, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %329

329:                                              ; preds = %295, %320, %328
  %330 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %331 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %332 = icmp eq i64* %331, %330
  br i1 %332, label %333, label %433

333:                                              ; preds = %329
  %334 = load i64, i64* @ans, align 8, !tbaa !14
  br label %429

335:                                              ; preds = %224, %426
  %336 = phi i64 [ 0, %224 ], [ %427, %426 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %336, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !34
  %339 = add nuw nsw i64 %336, 262143
  %340 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %339
  store i64 %338, i64* %340, align 8, !tbaa !14
  %341 = trunc i64 %339 to i32
  br label %342

342:                                              ; preds = %335, %342
  %343 = phi i32 [ %345, %342 ], [ %341, %335 ]
  %344 = add nsw i32 %343, -1
  %345 = lshr i32 %344, 1
  %346 = or i32 %344, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %347
  %349 = add i32 %343, 1
  %350 = and i32 %349, -2
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %351
  %353 = load i64, i64* %348, align 8
  %354 = load i64, i64* %352, align 16
  %355 = icmp slt i64 %353, %354
  %356 = select i1 %355, i64 %354, i64 %353
  %357 = zext i32 %345 to i64
  %358 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0, i32 0, i64 %357
  store i64 %356, i64* %358, align 8, !tbaa !14
  %359 = icmp ult i32 %344, 2
  br i1 %359, label %360, label %342, !llvm.loop !36

360:                                              ; preds = %342
  %361 = load i64, i64* %337, align 8, !tbaa !34
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %339
  store i64 %362, i64* %363, align 8, !tbaa !14
  br label %364

364:                                              ; preds = %360, %364
  %365 = phi i32 [ %367, %364 ], [ %341, %360 ]
  %366 = add nsw i32 %365, -1
  %367 = lshr i32 %366, 1
  %368 = or i32 %366, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %369
  %371 = add i32 %365, 1
  %372 = and i32 %371, -2
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %373
  %375 = load i64, i64* %370, align 8
  %376 = load i64, i64* %374, align 16
  %377 = icmp slt i64 %375, %376
  %378 = select i1 %377, i64 %376, i64 %375
  %379 = zext i32 %367 to i64
  %380 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1, i32 0, i64 %379
  store i64 %378, i64* %380, align 8, !tbaa !14
  %381 = icmp ult i32 %366, 2
  br i1 %381, label %382, label %364, !llvm.loop !36

382:                                              ; preds = %364
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %336, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !37
  %385 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %339
  store i64 %384, i64* %385, align 8, !tbaa !14
  br label %386

386:                                              ; preds = %382, %386
  %387 = phi i32 [ %389, %386 ], [ %341, %382 ]
  %388 = add nsw i32 %387, -1
  %389 = lshr i32 %388, 1
  %390 = or i32 %388, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %391
  %393 = add i32 %387, 1
  %394 = and i32 %393, -2
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %395
  %397 = load i64, i64* %392, align 8
  %398 = load i64, i64* %396, align 16
  %399 = icmp slt i64 %397, %398
  %400 = select i1 %399, i64 %398, i64 %397
  %401 = zext i32 %389 to i64
  %402 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %401
  store i64 %400, i64* %402, align 8, !tbaa !14
  %403 = icmp ult i32 %388, 2
  br i1 %403, label %404, label %386, !llvm.loop !36

404:                                              ; preds = %386
  %405 = load i64, i64* %383, align 8, !tbaa !37
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %339
  store i64 %406, i64* %407, align 8, !tbaa !14
  br label %408

408:                                              ; preds = %404, %408
  %409 = phi i32 [ %411, %408 ], [ %341, %404 ]
  %410 = add nsw i32 %409, -1
  %411 = lshr i32 %410, 1
  %412 = or i32 %410, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %413
  %415 = add i32 %409, 1
  %416 = and i32 %415, -2
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %417
  %419 = load i64, i64* %414, align 8
  %420 = load i64, i64* %418, align 16
  %421 = icmp slt i64 %419, %420
  %422 = select i1 %421, i64 %420, i64 %419
  %423 = zext i32 %411 to i64
  %424 = getelementptr inbounds [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %423
  store i64 %422, i64* %424, align 8, !tbaa !14
  %425 = icmp ult i32 %410, 2
  br i1 %425, label %426, label %408, !llvm.loop !36

426:                                              ; preds = %408
  %427 = add nuw nsw i64 %336, 1
  %428 = icmp eq i64 %427, %226
  br i1 %428, label %250, label %335, !llvm.loop !38

429:                                              ; preds = %470, %333
  %430 = phi i64 [ %334, %333 ], [ %495, %470 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %430)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !39
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

433:                                              ; preds = %329, %470
  %434 = phi i64 [ %496, %470 ], [ 0, %329 ]
  %435 = phi i64* [ %498, %470 ], [ %330, %329 ]
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %438 = getelementptr inbounds i64, i64* %435, i64 %434
  %439 = load i64, i64* %438, align 8, !tbaa !14
  %440 = ptrtoint %"struct.std::pair"* %437 to i64
  %441 = ptrtoint %"struct.std::pair"* %436 to i64
  %442 = sub i64 %440, %441
  %443 = icmp sgt i64 %442, 0
  br i1 %443, label %444, label %470

444:                                              ; preds = %433
  %445 = lshr exact i64 %442, 4
  br label %446

446:                                              ; preds = %464, %444
  %447 = phi i64 [ %466, %464 ], [ %445, %444 ]
  %448 = phi %"struct.std::pair"* [ %465, %464 ], [ %436, %444 ]
  %449 = lshr i64 %447, 1
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 %449
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 0
  %452 = load i64, i64* %451, align 8, !tbaa !34
  %453 = icmp slt i64 %452, %439
  br i1 %453, label %460, label %454

454:                                              ; preds = %446
  %455 = icmp slt i64 %439, %452
  br i1 %455, label %464, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 %449, i32 1
  %458 = load i64, i64* %457, align 8, !tbaa !37
  %459 = icmp slt i64 %458, -1
  br i1 %459, label %460, label %464

460:                                              ; preds = %456, %446
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  %462 = xor i64 %449, -1
  %463 = add i64 %447, %462
  br label %464

464:                                              ; preds = %460, %456, %454
  %465 = phi %"struct.std::pair"* [ %461, %460 ], [ %448, %456 ], [ %448, %454 ]
  %466 = phi i64 [ %463, %460 ], [ %449, %456 ], [ %449, %454 ]
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %446, label %468, !llvm.loop !40

468:                                              ; preds = %464
  %469 = ptrtoint %"struct.std::pair"* %465 to i64
  br label %470

470:                                              ; preds = %468, %433
  %471 = phi i64 [ %469, %468 ], [ %441, %433 ]
  %472 = sub i64 %471, %441
  %473 = lshr exact i64 %472, 4
  %474 = trunc i64 %473 to i32
  %475 = add nsw i32 %474, -1
  %476 = call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) getelementptr inbounds ([2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0), i32 0, i32 %475, i32 0, i32 0, i32 262143)
  %477 = load i32, i32* @n, align 4, !tbaa !12
  %478 = add nsw i32 %477, -1
  %479 = call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) getelementptr inbounds ([2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 0), i32 %474, i32 %478, i32 0, i32 0, i32 262143)
  %480 = icmp slt i64 %476, %479
  %481 = select i1 %480, i64 %479, i64 %476
  %482 = call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) getelementptr inbounds ([2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1), i32 0, i32 %475, i32 0, i32 0, i32 262143)
  %483 = load i32, i32* @n, align 4, !tbaa !12
  %484 = add nsw i32 %483, -1
  %485 = call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) getelementptr inbounds ([2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 0, i64 1), i32 %474, i32 %484, i32 0, i32 0, i32 262143)
  %486 = icmp slt i64 %482, %485
  %487 = select i1 %486, i64 %485, i64 %482
  %488 = add nsw i64 %487, %481
  %489 = load i64, i64* @mxy, align 8, !tbaa !14
  %490 = load i64, i64* @mnx, align 8, !tbaa !14
  %491 = sub nsw i64 %489, %490
  %492 = mul nsw i64 %491, %488
  %493 = load i64, i64* @ans, align 8, !tbaa !14
  %494 = icmp slt i64 %492, %493
  %495 = select i1 %494, i64 %492, i64 %493
  store i64 %495, i64* @ans, align 8, !tbaa !14
  %496 = add nuw i64 %434, 1
  %497 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %498 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @za, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %499 = ptrtoint i64* %497 to i64
  %500 = ptrtoint i64* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = icmp ugt i64 %502, %496
  br i1 %503, label %433, label %429, !llvm.loop !41

504:                                              ; preds = %227, %504
  %505 = phi i64 [ %525, %504 ], [ 0, %227 ]
  %506 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %505
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %507, align 16, !tbaa !14
  %508 = getelementptr i64, i64* %506, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %509, align 16, !tbaa !14
  %510 = or i64 %505, 4
  %511 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %510
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %512, align 16, !tbaa !14
  %513 = getelementptr i64, i64* %511, i64 2
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %514, align 16, !tbaa !14
  %515 = or i64 %505, 8
  %516 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %515
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %517, align 16, !tbaa !14
  %518 = getelementptr i64, i64* %516, i64 2
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %519, align 16, !tbaa !14
  %520 = or i64 %505, 12
  %521 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 0, i32 0, i64 %520
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %522, align 16, !tbaa !14
  %523 = getelementptr i64, i64* %521, i64 2
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %524, align 16, !tbaa !14
  %525 = add nuw nsw i64 %505, 16
  %526 = icmp eq i64 %525, 524288
  br i1 %526, label %527, label %504, !llvm.loop !42

527:                                              ; preds = %504, %527
  %528 = phi i64 [ %548, %527 ], [ 0, %504 ]
  %529 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %528
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %530, align 16, !tbaa !14
  %531 = getelementptr i64, i64* %529, i64 2
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %532, align 16, !tbaa !14
  %533 = or i64 %528, 4
  %534 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %533
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %535, align 16, !tbaa !14
  %536 = getelementptr i64, i64* %534, i64 2
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %537, align 16, !tbaa !14
  %538 = or i64 %528, 8
  %539 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %538
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %540, align 16, !tbaa !14
  %541 = getelementptr i64, i64* %539, i64 2
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %542, align 16, !tbaa !14
  %543 = or i64 %528, 12
  %544 = getelementptr [2 x [2 x %struct.RMQ]], [2 x [2 x %struct.RMQ]]* @kaede, i64 0, i64 1, i64 1, i32 0, i64 %543
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %545, align 16, !tbaa !14
  %546 = getelementptr i64, i64* %544, i64 2
  %547 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %547, align 16, !tbaa !14
  %548 = add nuw nsw i64 %528, 16
  %549 = icmp eq i64 %548, 524288
  br i1 %549, label %550, label %527, !llvm.loop !43

550:                                              ; preds = %527
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %553 = icmp eq %"struct.std::pair"* %551, %552
  br i1 %553, label %217, label %207
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, %1
  %8 = icmp slt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %30, %20 ], [ %17, %14 ], [ -1000000000000000000, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = add nsw i32 %5, %4
  %24 = sdiv i32 %23, 2
  %25 = tail call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) %0, i32 %1, i32 %2, i32 %22, i32 %4, i32 %24)
  %26 = add nsw i32 %21, 2
  %27 = add nsw i32 %24, 1
  %28 = tail call i64 @_ZN3RMQ5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(4194304) %0, i32 %1, i32 %2, i32 %26, i32 %27, i32 %5)
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !44

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %37, i64* %33, align 8, !tbaa !34
  %38 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %38, i64* %35, align 8, !tbaa !37
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !45

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !34
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !37
  %61 = load i64, i64* %7, align 8, !tbaa !37
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !46

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !34
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !37
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !37
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !47

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !14
  store i64 %54, i64* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !14
  %88 = load i64, i64* %86, align 8, !tbaa !14
  store i64 %88, i64* %85, align 8, !tbaa !14
  store i64 %87, i64* %86, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !48

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !49

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = load i64, i64* %8, align 8, !tbaa !34
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !37
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !37
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !50

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !37
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !37
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !34
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !37
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !52

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !34
  store i64 %32, i64* %9, align 8, !tbaa !37
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !14
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !37
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !37
  br label %90, !llvm.loop !53

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !34
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !54

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !34
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !14
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !37
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !34
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !37
  br label %125, !llvm.loop !53

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !37
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !55

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !34
  %161 = load i64, i64* %152, align 8, !tbaa !34
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !37
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !34
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !37
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !52

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !34
  store i64 %175, i64* %153, align 8, !tbaa !37
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !34
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !14
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !37
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !34
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !37
  br label %197, !llvm.loop !53

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !34
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !37
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !54

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !37
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !37
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !56

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !14
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !14
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !37
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !37
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !57

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !34
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !37
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !14
  store i64 %8, i64* %31, align 8, !tbaa !14
  store i64 %32, i64* %7, align 8, !tbaa !14
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !37
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %20, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %19, align 8, !tbaa !14
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !14
  store i64 %6, i64* %47, align 8, !tbaa !14
  store i64 %48, i64* %5, align 8, !tbaa !14
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !34
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !37
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !14
  store i64 %6, i64* %62, align 8, !tbaa !14
  store i64 %63, i64* %5, align 8, !tbaa !14
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !37
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !37
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !14
  store i64 %51, i64* %75, align 8, !tbaa !14
  store i64 %76, i64* %50, align 8, !tbaa !14
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !14
  store i64 %8, i64* %78, align 8, !tbaa !14
  store i64 %79, i64* %7, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !14
  %85 = load i64, i64* %83, align 8, !tbaa !14
  store i64 %85, i64* %82, align 8, !tbaa !14
  store i64 %84, i64* %83, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %19, align 8, !tbaa !14
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
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = load i64, i64* %34, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !58

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
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !14
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
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !59

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !14
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !60

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !14
  %80 = load i64, i64* %77, align 8, !tbaa !14
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %86, i64* %77, align 8, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %78, align 8, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %6, align 8, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %95, i64* %6, align 8, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %78, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %77, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !61

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !62

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !14
  store i64 %108, i64* %113, align 8, !tbaa !14
  br label %102, !llvm.loop !63

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !64

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = load i64, i64* %0, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !65

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !66

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
  %47 = load i64, i64* %45, align 8, !tbaa !14
  %48 = load i64, i64* %0, align 8, !tbaa !14
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
  %60 = load i64, i64* %46, align 8, !tbaa !14
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !65

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !67

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !14
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !65

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = load i64, i64* %0, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !14
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !65

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = load i64, i64* %0, align 8, !tbaa !14
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !14
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !65

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = load i64, i64* %0, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !14
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !65

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* %0, align 8, !tbaa !14
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !14
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !65

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %0, align 8, !tbaa !14
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !14
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !65

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = load i64, i64* %0, align 8, !tbaa !14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !14
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !65

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = load i64, i64* %0, align 8, !tbaa !14
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !14
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !65

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %0, align 8, !tbaa !14
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !14
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !65

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = load i64, i64* %0, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !14
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !65

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = load i64, i64* %0, align 8, !tbaa !14
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !14
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !65

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = load i64, i64* %0, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !14
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !65

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %0, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !14
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !65

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64, i64* %0, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !14
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !65

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !14
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !14
  %33 = load i64, i64* %31, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !58

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !59

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !14
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !68

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !14
  %70 = load i64, i64* %68, align 8, !tbaa !14
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !58

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %81, i64* %19, align 8, !tbaa !14
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
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !14
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !59

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !14
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !68

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607676908.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @za to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @za to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !17}
!26 = !{!11, !7, i64 8}
!27 = !{!11, !7, i64 16}
!28 = distinct !{!28, !17}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !17, !18}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!36 = distinct !{!36, !17}
!37 = !{!35, !15, i64 8}
!38 = distinct !{!38, !17}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
