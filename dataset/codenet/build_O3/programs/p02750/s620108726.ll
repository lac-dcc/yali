; ModuleID = 'Project_CodeNet_C++1400/p02750/s620108726.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s620108726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl" }
%"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl" = type { %"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl_data" = type { %struct.event*, %struct.event*, %struct.event* }
%struct.event = type { i64, i64 }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorI5eventSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5eventSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@zero = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620108726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.event*, %struct.event** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.event* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.event* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @t)
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint %struct.event* %4 to i64
  %7 = ptrtoint %struct.event* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = sub i64 %3, %9
  tail call void @_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %12)
  %13 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %14 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %21

15:                                               ; preds = %0
  %16 = icmp ult i64 %3, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.event, %struct.event* %5, i64 %3
  %19 = icmp eq %struct.event* %4, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %struct.event* %18, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %21

21:                                               ; preds = %11, %15, %17, %20
  %22 = phi %struct.event* [ %14, %11 ], [ %4, %15 ], [ %4, %17 ], [ %18, %20 ]
  %23 = phi %struct.event* [ %13, %11 ], [ %5, %15 ], [ %5, %17 ], [ %5, %20 ]
  %24 = icmp eq %struct.event* %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %21
  ret void

26:                                               ; preds = %21, %26
  %27 = phi %struct.event* [ %32, %26 ], [ %23, %21 ]
  %28 = getelementptr inbounds %struct.event, %struct.event* %27, i64 0, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %struct.event, %struct.event* %27, i64 0, i32 1
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds %struct.event, %struct.event* %27, i64 1
  %33 = icmp eq %struct.event* %32, %22
  br i1 %33, label %25, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.event, align 8
  %2 = alloca %struct.event, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %6 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq %struct.event* %5, %6
  br i1 %10, label %286, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector"* %3 to i8**
  br label %179

13:                                               ; preds = %282
  %14 = load %struct.event*, %struct.event** %9, align 8, !tbaa !13
  %15 = icmp eq %struct.event* %14, %283
  br i1 %15, label %286, label %16

16:                                               ; preds = %13
  %17 = ptrtoint %struct.event* %283 to i64
  %18 = ptrtoint %struct.event* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #16, !range !16
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %14, %struct.event* %283, i64 %23) #16
  %24 = icmp sgt i64 %19, 256
  %25 = getelementptr inbounds %struct.event, %struct.event* %14, i64 0, i32 0
  %26 = getelementptr inbounds %struct.event, %struct.event* %14, i64 0, i32 1
  br i1 %24, label %27, label %119

27:                                               ; preds = %16
  %28 = bitcast %struct.event* %2 to i8*
  %29 = bitcast %struct.event* %14 to i8*
  %30 = getelementptr %struct.event, %struct.event* %14, i64 1
  %31 = bitcast %struct.event* %30 to i8*
  br label %32

32:                                               ; preds = %77, %27
  %33 = phi i64 [ %78, %77 ], [ 1, %27 ]
  %34 = phi %struct.event* [ %35, %77 ], [ %14, %27 ]
  %35 = getelementptr inbounds %struct.event, %struct.event* %14, i64 %33
  %36 = getelementptr inbounds %struct.event, %struct.event* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa.struct !17
  %38 = getelementptr inbounds %struct.event, %struct.event* %34, i64 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa.struct !18
  %40 = load i64, i64* %25, align 8, !tbaa.struct !17
  %41 = load i64, i64* %26, align 8, !tbaa.struct !18
  %42 = add nsw i64 %39, 1
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %41, 1
  %45 = mul nsw i64 %44, %37
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %48 = bitcast %struct.event* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #16, !tbaa.struct !17
  %49 = shl nsw i64 %33, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* nonnull align 8 %29, i64 %49, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  br label %77

50:                                               ; preds = %32
  %51 = getelementptr inbounds %struct.event, %struct.event* %34, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !17
  %53 = getelementptr inbounds %struct.event, %struct.event* %34, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa.struct !18
  %55 = mul nsw i64 %52, %42
  %56 = add nsw i64 %54, 1
  %57 = mul nsw i64 %56, %37
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %50, %59
  %60 = phi %struct.event* [ %64, %59 ], [ %34, %50 ]
  %61 = phi %struct.event* [ %60, %59 ], [ %35, %50 ]
  %62 = bitcast %struct.event* %61 to i8*
  %63 = bitcast %struct.event* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #16, !tbaa.struct !17
  %64 = getelementptr inbounds %struct.event, %struct.event* %60, i64 -1
  %65 = getelementptr inbounds %struct.event, %struct.event* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !17
  %67 = getelementptr inbounds %struct.event, %struct.event* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !18
  %69 = mul nsw i64 %66, %42
  %70 = add nsw i64 %68, 1
  %71 = mul nsw i64 %70, %37
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %73, !llvm.loop !19

73:                                               ; preds = %59, %50
  %74 = phi %struct.event* [ %35, %50 ], [ %60, %59 ]
  %75 = getelementptr inbounds %struct.event, %struct.event* %74, i64 0, i32 0
  store i64 %37, i64* %75, align 8, !tbaa.struct !17
  %76 = getelementptr inbounds %struct.event, %struct.event* %74, i64 0, i32 1
  store i64 %39, i64* %76, align 8, !tbaa.struct !18
  br label %77

77:                                               ; preds = %73, %47
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, 16
  br i1 %79, label %80, label %32, !llvm.loop !21

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.event, %struct.event* %14, i64 16
  %82 = icmp eq %struct.event* %81, %283
  br i1 %82, label %286, label %83

83:                                               ; preds = %80, %113
  %84 = phi %struct.event* [ %117, %113 ], [ %81, %80 ]
  %85 = getelementptr inbounds %struct.event, %struct.event* %84, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa.struct !17
  %87 = getelementptr inbounds %struct.event, %struct.event* %84, i64 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa.struct !18
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds %struct.event, %struct.event* %84, i64 -1
  %91 = getelementptr inbounds %struct.event, %struct.event* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa.struct !17
  %93 = getelementptr inbounds %struct.event, %struct.event* %84, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !18
  %95 = mul nsw i64 %92, %89
  %96 = add nsw i64 %94, 1
  %97 = mul nsw i64 %96, %86
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %83, %99
  %100 = phi %struct.event* [ %104, %99 ], [ %90, %83 ]
  %101 = phi %struct.event* [ %100, %99 ], [ %84, %83 ]
  %102 = bitcast %struct.event* %101 to i8*
  %103 = bitcast %struct.event* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #16, !tbaa.struct !17
  %104 = getelementptr inbounds %struct.event, %struct.event* %100, i64 -1
  %105 = getelementptr inbounds %struct.event, %struct.event* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa.struct !17
  %107 = getelementptr inbounds %struct.event, %struct.event* %100, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa.struct !18
  %109 = mul nsw i64 %106, %89
  %110 = add nsw i64 %108, 1
  %111 = mul nsw i64 %110, %86
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %99, label %113, !llvm.loop !19

113:                                              ; preds = %99, %83
  %114 = phi %struct.event* [ %84, %83 ], [ %100, %99 ]
  %115 = getelementptr inbounds %struct.event, %struct.event* %114, i64 0, i32 0
  store i64 %86, i64* %115, align 8, !tbaa.struct !17
  %116 = getelementptr inbounds %struct.event, %struct.event* %114, i64 0, i32 1
  store i64 %88, i64* %116, align 8, !tbaa.struct !18
  %117 = getelementptr inbounds %struct.event, %struct.event* %84, i64 1
  %118 = icmp eq %struct.event* %117, %283
  br i1 %118, label %286, label %83, !llvm.loop !22

119:                                              ; preds = %16
  %120 = bitcast %struct.event* %1 to i8*
  %121 = bitcast %struct.event* %14 to i8*
  %122 = getelementptr inbounds %struct.event, %struct.event* %14, i64 1
  %123 = icmp eq %struct.event* %122, %283
  br i1 %123, label %286, label %124

124:                                              ; preds = %119, %176
  %125 = phi %struct.event* [ %177, %176 ], [ %122, %119 ]
  %126 = phi %struct.event* [ %125, %176 ], [ %14, %119 ]
  %127 = getelementptr inbounds %struct.event, %struct.event* %125, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa.struct !17
  %129 = getelementptr inbounds %struct.event, %struct.event* %126, i64 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa.struct !18
  %131 = load i64, i64* %25, align 8, !tbaa.struct !17
  %132 = load i64, i64* %26, align 8, !tbaa.struct !18
  %133 = add nsw i64 %130, 1
  %134 = mul nsw i64 %133, %131
  %135 = add nsw i64 %132, 1
  %136 = mul nsw i64 %135, %128
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120)
  %139 = bitcast %struct.event* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #16, !tbaa.struct !17
  %140 = ptrtoint %struct.event* %125 to i64
  %141 = sub i64 %140, %18
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = ashr exact i64 %141, 4
  %145 = sub nsw i64 2, %144
  %146 = getelementptr inbounds %struct.event, %struct.event* %126, i64 %145
  %147 = bitcast %struct.event* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* nonnull align 8 %121, i64 %141, i1 false) #16
  br label %148

148:                                              ; preds = %143, %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120)
  br label %176

149:                                              ; preds = %124
  %150 = getelementptr inbounds %struct.event, %struct.event* %126, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa.struct !17
  %152 = getelementptr inbounds %struct.event, %struct.event* %126, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !18
  %154 = mul nsw i64 %151, %133
  %155 = add nsw i64 %153, 1
  %156 = mul nsw i64 %155, %128
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %149, %158
  %159 = phi %struct.event* [ %163, %158 ], [ %126, %149 ]
  %160 = phi %struct.event* [ %159, %158 ], [ %125, %149 ]
  %161 = bitcast %struct.event* %160 to i8*
  %162 = bitcast %struct.event* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false) #16, !tbaa.struct !17
  %163 = getelementptr inbounds %struct.event, %struct.event* %159, i64 -1
  %164 = getelementptr inbounds %struct.event, %struct.event* %163, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa.struct !17
  %166 = getelementptr inbounds %struct.event, %struct.event* %159, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa.struct !18
  %168 = mul nsw i64 %165, %133
  %169 = add nsw i64 %167, 1
  %170 = mul nsw i64 %169, %128
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %158, label %172, !llvm.loop !19

172:                                              ; preds = %158, %149
  %173 = phi %struct.event* [ %125, %149 ], [ %159, %158 ]
  %174 = getelementptr inbounds %struct.event, %struct.event* %173, i64 0, i32 0
  store i64 %128, i64* %174, align 8, !tbaa.struct !17
  %175 = getelementptr inbounds %struct.event, %struct.event* %173, i64 0, i32 1
  store i64 %130, i64* %175, align 8, !tbaa.struct !18
  br label %176

176:                                              ; preds = %172, %148
  %177 = getelementptr inbounds %struct.event, %struct.event* %125, i64 1
  %178 = icmp eq %struct.event* %177, %283
  br i1 %178, label %286, label %124, !llvm.loop !21

179:                                              ; preds = %11, %282
  %180 = phi %struct.event* [ %283, %282 ], [ null, %11 ]
  %181 = phi %struct.event* [ %284, %282 ], [ %5, %11 ]
  %182 = getelementptr inbounds %struct.event, %struct.event* %181, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa.struct !17
  %184 = getelementptr inbounds %struct.event, %struct.event* %181, i64 0, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa.struct !18
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %234

187:                                              ; preds = %179
  %188 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %189 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %190 = icmp eq i64* %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  store i64 %185, i64* %188, align 8, !tbaa !10
  %192 = getelementptr inbounds i64, i64* %188, i64 1
  store i64* %192, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %282

193:                                              ; preds = %187
  %194 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %195 = ptrtoint i64* %188 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 9223372036854775800
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %201 unwind label %232

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %193
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 1152921504606846975
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 1152921504606846975, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #18
          to label %214 unwind label %230

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i64* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i64, i64* %217, i64 %198
  store i64 %185, i64* %218, align 8, !tbaa !10
  %219 = icmp sgt i64 %197, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = bitcast i64* %217 to i8*
  %222 = bitcast i64* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 %197, i1 false) #16
  br label %223

223:                                              ; preds = %216, %220
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  %225 = icmp eq i64* %194, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #16
  br label %228

228:                                              ; preds = %226, %223
  store i64* %217, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i64* %224, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %229 = getelementptr inbounds i64, i64* %217, i64 %209
  store i64* %229, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %282

230:                                              ; preds = %211, %251
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %434

232:                                              ; preds = %200, %249
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %434

234:                                              ; preds = %179
  %235 = load %struct.event*, %struct.event** %8, align 8, !tbaa !25
  %236 = icmp eq %struct.event* %180, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.event, %struct.event* %180, i64 0, i32 0
  store i64 %183, i64* %238, align 8, !tbaa.struct !17
  %239 = getelementptr inbounds %struct.event, %struct.event* %180, i64 0, i32 1
  store i64 %185, i64* %239, align 8, !tbaa.struct !18
  %240 = load %struct.event*, %struct.event** %7, align 8, !tbaa !12
  %241 = getelementptr inbounds %struct.event, %struct.event* %240, i64 1
  store %struct.event* %241, %struct.event** %7, align 8, !tbaa !12
  br label %282

242:                                              ; preds = %234
  %243 = load %struct.event*, %struct.event** %9, align 8, !tbaa !5
  %244 = ptrtoint %struct.event* %180 to i64
  %245 = ptrtoint %struct.event* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = icmp eq i64 %246, 9223372036854775792
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %250 unwind label %232

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %242
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 576460752303423487
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 576460752303423487, i64 %254
  %259 = shl nuw nsw i64 %258, 4
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #18
          to label %261 unwind label %230

261:                                              ; preds = %251
  %262 = bitcast i8* %260 to %struct.event*
  %263 = getelementptr inbounds %struct.event, %struct.event* %262, i64 %247, i32 0
  store i64 %183, i64* %263, align 8, !tbaa.struct !17
  %264 = getelementptr inbounds %struct.event, %struct.event* %262, i64 %247, i32 1
  store i64 %185, i64* %264, align 8, !tbaa.struct !18
  %265 = icmp eq %struct.event* %243, %180
  br i1 %265, label %274, label %266

266:                                              ; preds = %261, %266
  %267 = phi %struct.event* [ %272, %266 ], [ %262, %261 ]
  %268 = phi %struct.event* [ %271, %266 ], [ %243, %261 ]
  %269 = bitcast %struct.event* %267 to i8*
  %270 = bitcast %struct.event* %268 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #16, !tbaa.struct !17, !alias.scope !26
  %271 = getelementptr inbounds %struct.event, %struct.event* %268, i64 1
  %272 = getelementptr inbounds %struct.event, %struct.event* %267, i64 1
  %273 = icmp eq %struct.event* %271, %180
  br i1 %273, label %274, label %266, !llvm.loop !30

274:                                              ; preds = %266, %261
  %275 = phi %struct.event* [ %262, %261 ], [ %272, %266 ]
  %276 = getelementptr inbounds %struct.event, %struct.event* %275, i64 1
  %277 = icmp eq %struct.event* %243, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast %struct.event* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #16
  br label %280

280:                                              ; preds = %278, %274
  store i8* %260, i8** %12, align 8, !tbaa !5
  store %struct.event* %276, %struct.event** %7, align 8, !tbaa !12
  %281 = getelementptr inbounds %struct.event, %struct.event* %262, i64 %258
  store %struct.event* %281, %struct.event** %8, align 8, !tbaa !25
  br label %282

282:                                              ; preds = %280, %237, %228, %191
  %283 = phi %struct.event* [ %276, %280 ], [ %241, %237 ], [ %180, %228 ], [ %180, %191 ]
  %284 = getelementptr inbounds %struct.event, %struct.event* %181, i64 1
  %285 = icmp eq %struct.event* %284, %6
  br i1 %285, label %13, label %179

286:                                              ; preds = %176, %113, %0, %119, %80, %13
  %287 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5eventSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %288 unwind label %384

288:                                              ; preds = %286
  %289 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %290 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %291 = icmp eq i64* %289, %290
  br i1 %291, label %368, label %292

292:                                              ; preds = %288
  %293 = ptrtoint i64* %290 to i64
  %294 = ptrtoint i64* %289 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = call i64 @llvm.ctlz.i64(i64 %296, i1 true) #16, !range !16
  %298 = shl nuw nsw i64 %297, 1
  %299 = xor i64 %298, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %289, i64* %290, i64 %299)
          to label %300 unwind label %384

300:                                              ; preds = %292
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %289, i64* %290)
          to label %301 unwind label %384

301:                                              ; preds = %300
  %302 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %303 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %304 = icmp eq i64* %302, %303
  br i1 %304, label %368, label %305

305:                                              ; preds = %301
  %306 = ptrtoint i64* %303 to i64
  %307 = ptrtoint i64* %302 to i64
  %308 = add i64 %306, -8
  %309 = sub i64 %308, %307
  %310 = lshr i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = icmp ult i64 %309, 24
  br i1 %312, label %366, label %313

313:                                              ; preds = %305
  %314 = and i64 %311, 4611686018427387900
  %315 = getelementptr i64, i64* %302, i64 %314
  %316 = add nsw i64 %314, -4
  %317 = lshr exact i64 %316, 2
  %318 = add nuw nsw i64 %317, 1
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %350, label %321

321:                                              ; preds = %313
  %322 = and i64 %318, 9223372036854775806
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %347, %323 ]
  %325 = phi i64 [ %322, %321 ], [ %348, %323 ]
  %326 = getelementptr i64, i64* %302, i64 %324
  %327 = bitcast i64* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !10
  %329 = getelementptr i64, i64* %326, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8, !tbaa !10
  %332 = add nsw <2 x i64> %328, <i64 1, i64 1>
  %333 = add nsw <2 x i64> %331, <i64 1, i64 1>
  %334 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %334, align 8, !tbaa !10
  %335 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %335, align 8, !tbaa !10
  %336 = or i64 %324, 4
  %337 = getelementptr i64, i64* %302, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 8, !tbaa !10
  %340 = getelementptr i64, i64* %337, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 8, !tbaa !10
  %343 = add nsw <2 x i64> %339, <i64 1, i64 1>
  %344 = add nsw <2 x i64> %342, <i64 1, i64 1>
  %345 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %345, align 8, !tbaa !10
  %346 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %346, align 8, !tbaa !10
  %347 = add nuw i64 %324, 8
  %348 = add i64 %325, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %323, !llvm.loop !31

350:                                              ; preds = %323, %313
  %351 = phi i64 [ 0, %313 ], [ %347, %323 ]
  %352 = icmp eq i64 %319, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %350
  %354 = getelementptr i64, i64* %302, i64 %351
  %355 = bitcast i64* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !10
  %357 = getelementptr i64, i64* %354, i64 2
  %358 = bitcast i64* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !tbaa !10
  %360 = add nsw <2 x i64> %356, <i64 1, i64 1>
  %361 = add nsw <2 x i64> %359, <i64 1, i64 1>
  %362 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %362, align 8, !tbaa !10
  %363 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %363, align 8, !tbaa !10
  br label %364

364:                                              ; preds = %350, %353
  %365 = icmp eq i64 %311, %314
  br i1 %365, label %368, label %366

366:                                              ; preds = %305, %364
  %367 = phi i64* [ %302, %305 ], [ %315, %364 ]
  br label %386

368:                                              ; preds = %386, %364, %288, %301
  %369 = phi i64* [ %302, %301 ], [ %289, %288 ], [ %302, %364 ], [ %302, %386 ]
  %370 = phi i64* [ %303, %301 ], [ %289, %288 ], [ %303, %364 ], [ %303, %386 ]
  %371 = ptrtoint i64* %370 to i64
  %372 = ptrtoint i64* %369 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ugt i64 %374, 1
  br i1 %375, label %376, label %406

376:                                              ; preds = %368
  %377 = load i64, i64* %369, align 8, !tbaa !10
  %378 = add nsw i64 %374, -1
  %379 = add nsw i64 %374, -2
  %380 = and i64 %378, 3
  %381 = icmp ult i64 %379, 3
  br i1 %381, label %392, label %382

382:                                              ; preds = %376
  %383 = and i64 %378, -4
  br label %412

384:                                              ; preds = %300, %292, %286
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %434

386:                                              ; preds = %366, %386
  %387 = phi i64* [ %390, %386 ], [ %367, %366 ]
  %388 = load i64, i64* %387, align 8, !tbaa !10
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %387, align 8, !tbaa !10
  %390 = getelementptr inbounds i64, i64* %387, i64 1
  %391 = icmp eq i64* %390, %303
  br i1 %391, label %368, label %386, !llvm.loop !33

392:                                              ; preds = %412, %376
  %393 = phi i64 [ %377, %376 ], [ %430, %412 ]
  %394 = phi i64 [ 1, %376 ], [ %431, %412 ]
  %395 = icmp eq i64 %380, 0
  br i1 %395, label %406, label %396

396:                                              ; preds = %392, %396
  %397 = phi i64 [ %402, %396 ], [ %393, %392 ]
  %398 = phi i64 [ %403, %396 ], [ %394, %392 ]
  %399 = phi i64 [ %404, %396 ], [ %380, %392 ]
  %400 = getelementptr inbounds i64, i64* %369, i64 %398
  %401 = load i64, i64* %400, align 8, !tbaa !10
  %402 = add nsw i64 %401, %397
  store i64 %402, i64* %400, align 8, !tbaa !10
  %403 = add nuw nsw i64 %398, 1
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %396, !llvm.loop !35

406:                                              ; preds = %392, %396, %368
  %407 = load %struct.event*, %struct.event** %9, align 8, !tbaa !5
  %408 = icmp eq %struct.event* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %struct.event* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #16
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret void

412:                                              ; preds = %412, %382
  %413 = phi i64 [ %377, %382 ], [ %430, %412 ]
  %414 = phi i64 [ 1, %382 ], [ %431, %412 ]
  %415 = phi i64 [ %383, %382 ], [ %432, %412 ]
  %416 = getelementptr inbounds i64, i64* %369, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = add nsw i64 %417, %413
  store i64 %418, i64* %416, align 8, !tbaa !10
  %419 = add nuw nsw i64 %414, 1
  %420 = getelementptr inbounds i64, i64* %369, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !10
  %422 = add nsw i64 %421, %418
  store i64 %422, i64* %420, align 8, !tbaa !10
  %423 = add nuw nsw i64 %414, 2
  %424 = getelementptr inbounds i64, i64* %369, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !10
  %426 = add nsw i64 %425, %422
  store i64 %426, i64* %424, align 8, !tbaa !10
  %427 = add nuw nsw i64 %414, 3
  %428 = getelementptr inbounds i64, i64* %369, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !10
  %430 = add nsw i64 %429, %426
  store i64 %430, i64* %428, align 8, !tbaa !10
  %431 = add nuw nsw i64 %414, 4
  %432 = add i64 %415, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %392, label %412, !llvm.loop !37

434:                                              ; preds = %230, %232, %384
  %435 = phi { i8*, i32 } [ %385, %384 ], [ %231, %230 ], [ %233, %232 ]
  %436 = load %struct.event*, %struct.event** %9, align 8, !tbaa !5
  %437 = icmp eq %struct.event* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = bitcast %struct.event* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #16
  br label %440

440:                                              ; preds = %434, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  resume { i8*, i32 } %435
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5eventSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.event*, %struct.event** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.event* %6 to i64
  %10 = ptrtoint %struct.event* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.event*, %struct.event** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.event*, %struct.event** %15, align 8, !tbaa !5
  %17 = ptrtoint %struct.event* %14 to i64
  %18 = ptrtoint %struct.event* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %struct.event* %8 to i8*
  %24 = icmp ugt i64 %12, 576460752303423487
  br i1 %24, label %25, label %26, !prof !38

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %struct.event*
  %29 = icmp eq %struct.event* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %struct.event*, %struct.event** %15, align 8, !tbaa !5
  %34 = icmp eq %struct.event* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %struct.event* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.event, %struct.event* %28, i64 %12
  store %struct.event* %39, %struct.event** %13, align 8, !tbaa !25
  br label %80

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.event*, %struct.event** %41, align 8, !tbaa !12
  %43 = ptrtoint %struct.event* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %47
  %50 = bitcast %struct.event* %16 to i8*
  %51 = bitcast %struct.event* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %11, i1 false) #16
  br label %80

52:                                               ; preds = %40
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = bitcast %struct.event* %16 to i8*
  %56 = bitcast %struct.event* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %44, i1 false) #16
  %57 = load %struct.event*, %struct.event** %7, align 8, !tbaa !5
  %58 = load %struct.event*, %struct.event** %41, align 8, !tbaa !12
  %59 = load %struct.event*, %struct.event** %15, align 8, !tbaa !5
  %60 = load %struct.event*, %struct.event** %5, align 8, !tbaa !12
  %61 = ptrtoint %struct.event* %58 to i64
  %62 = ptrtoint %struct.event* %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  br label %65

65:                                               ; preds = %52, %54
  %66 = phi i64 [ 0, %52 ], [ %64, %54 ]
  %67 = phi %struct.event* [ %6, %52 ], [ %60, %54 ]
  %68 = phi %struct.event* [ %42, %52 ], [ %58, %54 ]
  %69 = phi %struct.event* [ %8, %52 ], [ %57, %54 ]
  %70 = getelementptr inbounds %struct.event, %struct.event* %69, i64 %66
  %71 = icmp eq %struct.event* %70, %67
  br i1 %71, label %80, label %72

72:                                               ; preds = %65, %72
  %73 = phi %struct.event* [ %78, %72 ], [ %68, %65 ]
  %74 = phi %struct.event* [ %77, %72 ], [ %70, %65 ]
  %75 = bitcast %struct.event* %73 to i8*
  %76 = bitcast %struct.event* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !17
  %77 = getelementptr inbounds %struct.event, %struct.event* %74, i64 1
  %78 = getelementptr inbounds %struct.event, %struct.event* %73, i64 1
  %79 = icmp eq %struct.event* %77, %67
  br i1 %79, label %80, label %72, !llvm.loop !39

80:                                               ; preds = %72, %49, %47, %65, %37
  %81 = load %struct.event*, %struct.event** %15, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.event, %struct.event* %81, i64 %12
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.event* %82, %struct.event** %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %80, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7calc_dpv() local_unnamed_addr #7 {
  %1 = load i64, i64* @t, align 8, !tbaa !10
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !10
  store i64 %2, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !10
  store i64 0, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !10
  %3 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %4 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %5 = icmp eq %struct.event* %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %14, %0
  ret void

7:                                                ; preds = %0, %14
  %8 = phi %struct.event* [ %15, %14 ], [ %3, %0 ]
  %9 = getelementptr inbounds %struct.event, %struct.event* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa.struct !17
  %11 = getelementptr inbounds %struct.event, %struct.event* %8, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa.struct !18
  %13 = add nsw i64 %10, 1
  br label %17

14:                                               ; preds = %31
  %15 = getelementptr inbounds %struct.event, %struct.event* %8, i64 1
  %16 = icmp eq %struct.event* %15, %4
  br i1 %16, label %6, label %7

17:                                               ; preds = %7, %31
  %18 = phi i64 [ 31, %7 ], [ %19, %31 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 1000000000000000000
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %13
  %26 = add nsw i64 %25, %12
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i64 %26, i64* %27, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %30, %23, %17
  %32 = icmp ugt i64 %18, 1
  br i1 %32, label %17, label %14, !llvm.loop !40
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #4 {
  tail call void @_Z5buildv()
  tail call void @_Z7calc_dpv()
  store i64 0, i64* @ans, align 8, !tbaa !10
  %1 = load i64, i64* @t, align 8, !tbaa !10
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %4 = ptrtoint i64* %3 to i64
  %5 = ptrtoint i64* %2 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  %8 = lshr exact i64 %6, 3
  br label %10

9:                                                ; preds = %43
  ret void

10:                                               ; preds = %0, %43
  %11 = phi i64 [ 0, %0 ], [ %45, %43 ]
  %12 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %13 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp slt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %12, 1
  br label %43

18:                                               ; preds = %10
  %19 = sub nsw i64 %1, %14
  br i1 %7, label %20, label %33

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %31, %20 ], [ %8, %18 ]
  %22 = phi i64* [ %30, %20 ], [ %2, %18 ]
  %23 = lshr i64 %21, 1
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %19, %25
  %27 = getelementptr inbounds i64, i64* %24, i64 1
  %28 = xor i64 %23, -1
  %29 = add i64 %21, %28
  %30 = select i1 %26, i64* %22, i64* %27
  %31 = select i1 %26, i64 %23, i64 %29
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %20, label %33, !llvm.loop !41

33:                                               ; preds = %20, %18
  %34 = phi i64* [ %2, %18 ], [ %30, %20 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 -1
  %36 = ptrtoint i64* %35 to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 3
  %39 = add nuw nsw i64 %12, 1
  %40 = add i64 %39, %38
  %41 = icmp slt i64 %11, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i64 %40, i64* @ans, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %16, %42, %33
  %44 = phi i64 [ %17, %16 ], [ %39, %42 ], [ %39, %33 ]
  %45 = phi i64 [ %11, %16 ], [ %40, %42 ], [ %11, %33 ]
  %46 = icmp eq i64 %44, 32
  br i1 %46, label %9, label %10, !llvm.loop !42
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5writev() local_unnamed_addr #8 {
  %1 = load i64, i64* @ans, align 8, !tbaa !10
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !43
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !45
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !48
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !50
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !43
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !51
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !51
  tail call void @_Z4readv()
  tail call void @_Z5buildv()
  tail call void @_Z7calc_dpv()
  store i64 0, i64* @ans, align 8, !tbaa !10
  %16 = load i64, i64* @t, align 8, !tbaa !10
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  %23 = lshr exact i64 %21, 3
  br label %24

24:                                               ; preds = %57, %0
  %25 = phi i64 [ 0, %0 ], [ %59, %57 ]
  %26 = phi i64 [ 0, %0 ], [ %58, %57 ]
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  br label %57

32:                                               ; preds = %24
  %33 = sub nsw i64 %16, %28
  br i1 %22, label %34, label %47

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %45, %34 ], [ %23, %32 ]
  %36 = phi i64* [ %44, %34 ], [ %17, %32 ]
  %37 = lshr i64 %35, 1
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = icmp slt i64 %33, %39
  %41 = getelementptr inbounds i64, i64* %38, i64 1
  %42 = xor i64 %37, -1
  %43 = add i64 %35, %42
  %44 = select i1 %40, i64* %36, i64* %41
  %45 = select i1 %40, i64 %37, i64 %43
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %34, label %47, !llvm.loop !41

47:                                               ; preds = %34, %32
  %48 = phi i64* [ %17, %32 ], [ %44, %34 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  %50 = ptrtoint i64* %49 to i64
  %51 = sub i64 %50, %20
  %52 = ashr exact i64 %51, 3
  %53 = add nuw nsw i64 %26, 1
  %54 = add i64 %52, %53
  %55 = icmp slt i64 %25, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i64 %54, i64* @ans, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56, %47, %30
  %58 = phi i64 [ %31, %30 ], [ %53, %56 ], [ %53, %47 ]
  %59 = phi i64 [ %25, %30 ], [ %54, %56 ], [ %25, %47 ]
  %60 = icmp eq i64 %58, 32
  br i1 %60, label %61, label %24, !llvm.loop !42

61:                                               ; preds = %57
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !43
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !45
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !48
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !50
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !43
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.event*, %struct.event** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.event* %6 to i64
  %10 = ptrtoint %struct.event* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.event*, %struct.event** %13, align 8, !tbaa !25
  %15 = ptrtoint %struct.event* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = getelementptr %struct.event, %struct.event* %6, i64 %1
  store %struct.event* %23, %struct.event** %5, align 8, !tbaa !12
  br label %63

24:                                               ; preds = %4
  %25 = icmp ult i64 %19, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %24
  %28 = icmp ult i64 %12, %1
  %29 = select i1 %28, i64 %1, i64 %12
  %30 = add i64 %29, %12
  %31 = icmp ult i64 %30, %12
  %32 = icmp ugt i64 %30, 576460752303423487
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 576460752303423487, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to %struct.event*
  %40 = load %struct.event*, %struct.event** %7, align 8, !tbaa !5
  %41 = load %struct.event*, %struct.event** %5, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi %struct.event* [ %41, %36 ], [ %6, %27 ]
  %44 = phi %struct.event* [ %40, %36 ], [ %8, %27 ]
  %45 = phi %struct.event* [ %39, %36 ], [ null, %27 ]
  %46 = icmp eq %struct.event* %44, %43
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %47
  %48 = phi %struct.event* [ %53, %47 ], [ %45, %42 ]
  %49 = phi %struct.event* [ %52, %47 ], [ %44, %42 ]
  %50 = bitcast %struct.event* %48 to i8*
  %51 = bitcast %struct.event* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !17, !alias.scope !52
  %52 = getelementptr inbounds %struct.event, %struct.event* %49, i64 1
  %53 = getelementptr inbounds %struct.event, %struct.event* %48, i64 1
  %54 = icmp eq %struct.event* %52, %43
  br i1 %54, label %55, label %47, !llvm.loop !30

55:                                               ; preds = %47, %42
  %56 = icmp eq %struct.event* %44, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast %struct.event* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %55, %57
  store %struct.event* %45, %struct.event** %7, align 8, !tbaa !5
  %60 = add nsw i64 %12, %1
  %61 = getelementptr inbounds %struct.event, %struct.event* %45, i64 %60
  store %struct.event* %61, %struct.event** %5, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.event, %struct.event* %45, i64 %34
  store %struct.event* %62, %struct.event** %13, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %22, %59, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %0, %struct.event* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %struct.event, align 8
  %5 = alloca %struct.event, align 8
  %6 = alloca %struct.event, align 8
  %7 = alloca %struct.event, align 8
  %8 = alloca %struct.event, align 8
  %9 = alloca %struct.event, align 8
  %10 = alloca %struct.event, align 8
  %11 = ptrtoint %struct.event* %0 to i64
  %12 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1
  %13 = getelementptr inbounds %struct.event, %struct.event* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1, i32 1
  %15 = bitcast %struct.event* %5 to i8*
  %16 = bitcast %struct.event* %0 to i8*
  %17 = bitcast %struct.event* %6 to i8*
  %18 = bitcast %struct.event* %7 to i8*
  %19 = bitcast %struct.event* %12 to i8*
  %20 = bitcast %struct.event* %8 to i8*
  %21 = bitcast %struct.event* %9 to i8*
  %22 = bitcast %struct.event* %10 to i8*
  %23 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 0
  %24 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 1
  %25 = bitcast %struct.event* %4 to i8*
  %26 = ptrtoint %struct.event* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %279

29:                                               ; preds = %3, %275
  %30 = phi i64 [ %277, %275 ], [ %27, %3 ]
  %31 = phi i64 [ %194, %275 ], [ %2, %3 ]
  %32 = phi %struct.event* [ %249, %275 ], [ %1, %3 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %193

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %42
  %44 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %37
  %45 = bitcast %struct.event* %44 to i8*
  %46 = bitcast %struct.event* %43 to i8*
  br label %47

47:                                               ; preds = %105, %34
  %48 = phi i64 [ %37, %34 ], [ %110, %105 ]
  %49 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !17
  %51 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !18
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %78

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %72, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !17
  %61 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa.struct !18
  %63 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !17
  %65 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !18
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 %67, %64
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 %69, %60
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 %58, i64 %57
  %73 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %72
  %74 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %55
  %75 = bitcast %struct.event* %74 to i8*
  %76 = bitcast %struct.event* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !17
  %77 = icmp slt i64 %72, %39
  br i1 %77, label %54, label %78, !llvm.loop !56

78:                                               ; preds = %54, %47
  %79 = phi i64 [ %48, %47 ], [ %72, %54 ]
  %80 = icmp eq i64 %79, %37
  %81 = select i1 %41, i1 %80, i1 false
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !17
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %42, %82 ], [ %79, %78 ]
  %85 = add nsw i64 %52, 1
  %86 = icmp sgt i64 %84, %48
  br i1 %86, label %87, label %105

87:                                               ; preds = %83, %100
  %88 = phi i64 [ %90, %100 ], [ %84, %83 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %90
  %92 = getelementptr inbounds %struct.event, %struct.event* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !17
  %94 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %90, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa.struct !18
  %96 = add nsw i64 %95, 1
  %97 = mul nsw i64 %96, %50
  %98 = mul nsw i64 %93, %85
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %88
  %102 = bitcast %struct.event* %101 to i8*
  %103 = bitcast %struct.event* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #16, !tbaa.struct !17
  %104 = icmp sgt i64 %90, %48
  br i1 %104, label %87, label %105, !llvm.loop !57

105:                                              ; preds = %100, %87, %83
  %106 = phi i64 [ %84, %83 ], [ %88, %87 ], [ %90, %100 ]
  %107 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %106, i32 0
  store i64 %50, i64* %107, align 8, !tbaa.struct !17
  %108 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %106, i32 1
  store i64 %52, i64* %108, align 8, !tbaa.struct !18
  %109 = icmp eq i64 %48, 0
  %110 = add nsw i64 %48, -1
  br i1 %109, label %111, label %47, !llvm.loop !58

111:                                              ; preds = %105
  %112 = icmp sgt i64 %30, 16
  br i1 %112, label %113, label %279

113:                                              ; preds = %111, %188
  %114 = phi %struct.event* [ %115, %188 ], [ %32, %111 ]
  %115 = getelementptr inbounds %struct.event, %struct.event* %114, i64 -1
  %116 = getelementptr inbounds %struct.event, %struct.event* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa.struct !17
  %118 = getelementptr inbounds %struct.event, %struct.event* %114, i64 -1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa.struct !18
  %120 = bitcast %struct.event* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  %121 = ptrtoint %struct.event* %115 to i64
  %122 = sub i64 %121, %11
  %123 = ashr exact i64 %122, 4
  %124 = add nsw i64 %123, -1
  %125 = sdiv i64 %124, 2
  %126 = icmp sgt i64 %122, 32
  br i1 %126, label %127, label %151

127:                                              ; preds = %113, %127
  %128 = phi i64 [ %145, %127 ], [ 0, %113 ]
  %129 = shl i64 %128, 1
  %130 = add i64 %129, 2
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %130, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa.struct !17
  %134 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %130, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa.struct !18
  %136 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %131, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa.struct !17
  %138 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %131, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa.struct !18
  %140 = add nsw i64 %135, 1
  %141 = mul nsw i64 %140, %137
  %142 = add nsw i64 %139, 1
  %143 = mul nsw i64 %142, %133
  %144 = icmp slt i64 %141, %143
  %145 = select i1 %144, i64 %131, i64 %130
  %146 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %145
  %147 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %128
  %148 = bitcast %struct.event* %147 to i8*
  %149 = bitcast %struct.event* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #16, !tbaa.struct !17
  %150 = icmp slt i64 %145, %125
  br i1 %150, label %127, label %151, !llvm.loop !56

151:                                              ; preds = %127, %113
  %152 = phi i64 [ 0, %113 ], [ %145, %127 ]
  %153 = and i64 %122, 16
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = add nsw i64 %123, -2
  %157 = sdiv i64 %156, 2
  %158 = icmp eq i64 %152, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = shl i64 %152, 1
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %161
  %163 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %152
  %164 = bitcast %struct.event* %163 to i8*
  %165 = bitcast %struct.event* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false) #16, !tbaa.struct !17
  br label %166

166:                                              ; preds = %159, %155, %151
  %167 = phi i64 [ %161, %159 ], [ %152, %155 ], [ %152, %151 ]
  %168 = add nsw i64 %119, 1
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %166, %183
  %171 = phi i64 [ %173, %183 ], [ %167, %166 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %173
  %175 = getelementptr inbounds %struct.event, %struct.event* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa.struct !17
  %177 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %173, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa.struct !18
  %179 = add nsw i64 %178, 1
  %180 = mul nsw i64 %179, %117
  %181 = mul nsw i64 %176, %168
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %170
  %184 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %171
  %185 = bitcast %struct.event* %184 to i8*
  %186 = bitcast %struct.event* %174 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false) #16, !tbaa.struct !17
  %187 = icmp ult i64 %172, 2
  br i1 %187, label %188, label %170, !llvm.loop !57

188:                                              ; preds = %183, %170, %166
  %189 = phi i64 [ %167, %166 ], [ %171, %170 ], [ 0, %183 ]
  %190 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %189, i32 0
  store i64 %117, i64* %190, align 8, !tbaa.struct !17
  %191 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %189, i32 1
  store i64 %119, i64* %191, align 8, !tbaa.struct !18
  %192 = icmp sgt i64 %122, 16
  br i1 %192, label %113, label %279, !llvm.loop !59

193:                                              ; preds = %29
  %194 = add nsw i64 %31, -1
  %195 = lshr i64 %30, 5
  %196 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %195
  %197 = getelementptr inbounds %struct.event, %struct.event* %32, i64 -1
  %198 = load i64, i64* %13, align 8, !tbaa.struct !17
  %199 = load i64, i64* %14, align 8, !tbaa.struct !18
  %200 = getelementptr inbounds %struct.event, %struct.event* %196, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa.struct !17
  %202 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %195, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa.struct !18
  %204 = add nsw i64 %199, 1
  %205 = mul nsw i64 %204, %201
  %206 = add nsw i64 %203, 1
  %207 = mul nsw i64 %206, %198
  %208 = icmp slt i64 %205, %207
  %209 = getelementptr inbounds %struct.event, %struct.event* %197, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.event, %struct.event* %32, i64 -1, i32 1
  %212 = load i64, i64* %211, align 8
  br i1 %208, label %213, label %227

213:                                              ; preds = %193
  %214 = mul nsw i64 %210, %206
  %215 = add nsw i64 %212, 1
  %216 = mul nsw i64 %215, %201
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  %219 = bitcast %struct.event* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %241

220:                                              ; preds = %213
  %221 = mul nsw i64 %210, %204
  %222 = mul nsw i64 %215, %198
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  %225 = bitcast %struct.event* %197 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %241

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %241

227:                                              ; preds = %193
  %228 = mul nsw i64 %210, %204
  %229 = add nsw i64 %212, 1
  %230 = mul nsw i64 %229, %198
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %241

233:                                              ; preds = %227
  %234 = mul nsw i64 %210, %206
  %235 = mul nsw i64 %229, %201
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  %238 = bitcast %struct.event* %197 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %238, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %241

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !17
  %240 = bitcast %struct.event* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %241

241:                                              ; preds = %239, %237, %232, %226, %224, %218
  br label %242

242:                                              ; preds = %241, %272
  %243 = phi %struct.event* [ %258, %272 ], [ %12, %241 ]
  %244 = phi %struct.event* [ %261, %272 ], [ %32, %241 ]
  %245 = load i64, i64* %23, align 8, !tbaa.struct !17
  %246 = load i64, i64* %24, align 8, !tbaa.struct !18
  %247 = add nsw i64 %246, 1
  br label %248

248:                                              ; preds = %248, %242
  %249 = phi %struct.event* [ %243, %242 ], [ %258, %248 ]
  %250 = getelementptr inbounds %struct.event, %struct.event* %249, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa.struct !17
  %252 = getelementptr inbounds %struct.event, %struct.event* %249, i64 0, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa.struct !18
  %254 = add nsw i64 %253, 1
  %255 = mul nsw i64 %254, %245
  %256 = mul nsw i64 %251, %247
  %257 = icmp slt i64 %255, %256
  %258 = getelementptr inbounds %struct.event, %struct.event* %249, i64 1
  br i1 %257, label %248, label %259, !llvm.loop !60

259:                                              ; preds = %248, %259
  %260 = phi %struct.event* [ %261, %259 ], [ %244, %248 ]
  %261 = getelementptr inbounds %struct.event, %struct.event* %260, i64 -1
  %262 = getelementptr inbounds %struct.event, %struct.event* %261, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa.struct !17
  %264 = getelementptr inbounds %struct.event, %struct.event* %260, i64 -1, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa.struct !18
  %266 = mul nsw i64 %263, %247
  %267 = add nsw i64 %265, 1
  %268 = mul nsw i64 %267, %245
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %259, label %270, !llvm.loop !61

270:                                              ; preds = %259
  %271 = icmp ult %struct.event* %249, %261
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %273 = bitcast %struct.event* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false) #16, !tbaa.struct !17
  %274 = bitcast %struct.event* %261 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %274, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #16, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %242, !llvm.loop !62

275:                                              ; preds = %270
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %249, %struct.event* %32, i64 %194)
  %276 = ptrtoint %struct.event* %249 to i64
  %277 = sub i64 %276, %11
  %278 = icmp sgt i64 %277, 256
  br i1 %278, label %29, label %279, !llvm.loop !63

279:                                              ; preds = %275, %188, %3, %111
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
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
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !64

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
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
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
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !65

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !66

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !67

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !68

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !69

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !71

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !72

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
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
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
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !71

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !73

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !71

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !71

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !71

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !71

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !71

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !71

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !71

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !71

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !71

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !71

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !71

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !71

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !71

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !71

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !64

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !65

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !74

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !64

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
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
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !65

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !74

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620108726.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5eventSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zero to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zero to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseI5eventSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{i64 0, i64 65}
!17 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!18 = !{i64 0, i64 8, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!15, !7, i64 8}
!24 = !{!15, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34, !32}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !20}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = !{!46, !7, i64 216}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
