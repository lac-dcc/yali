; ModuleID = 'Project_CodeNet_C++1400/p03735/s057825082.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s057825082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<__int128, std::allocator<__int128>>::_Vector_impl" }
%"struct.std::_Vector_base<__int128, std::allocator<__int128>>::_Vector_impl" = type { %"struct.std::_Vector_base<__int128, std::allocator<__int128>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__int128, std::allocator<__int128>>::_Vector_impl_data" = type { i128*, i128*, i128* }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type <{ i128, i32, [12 x i8] }>

$_ZNSt6vectorInSaInEED2Ev = comdat any

$_ZNSt6vectorInSaInEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@x = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@y = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057825082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, i128* nocapture nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = sext i64 %6 to i128
  store i128 %7, i128* %1, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z4imaxnn(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = zext i64 %1 to i128
  %6 = shl nuw i128 %5, 64
  %7 = zext i64 %0 to i128
  %8 = or i128 %6, %7
  %9 = zext i64 %3 to i128
  %10 = shl nuw i128 %9, 64
  %11 = zext i64 %2 to i128
  %12 = or i128 %10, %11
  %13 = icmp slt i128 %8, %12
  %14 = select i1 %13, i128 %12, i128 %8
  %15 = trunc i128 %14 to i64
  %16 = lshr i128 %14, 64
  %17 = trunc i128 %16 to i64
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z4iminnn(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = zext i64 %1 to i128
  %6 = shl nuw i128 %5, 64
  %7 = zext i64 %0 to i128
  %8 = or i128 %6, %7
  %9 = zext i64 %3 to i128
  %10 = shl nuw i128 %9, 64
  %11 = zext i64 %2 to i128
  %12 = or i128 %10, %11
  %13 = icmp slt i128 %12, %8
  %14 = select i1 %13, i128 %12, i128 %8
  %15 = trunc i128 %14 to i64
  %16 = lshr i128 %14, 64
  %17 = trunc i128 %16 to i64
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6irangeii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp sgt i32 %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %54, %3
  ret void

10:                                               ; preds = %3, %54
  %11 = phi i32* [ %55, %54 ], [ null, %3 ]
  %12 = phi i32* [ %56, %54 ], [ null, %3 ]
  %13 = phi i32* [ %57, %54 ], [ null, %3 ]
  %14 = phi i32 [ %58, %54 ], [ %1, %3 ]
  %15 = icmp eq i32* %13, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  store i32 %14, i32* %13, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %17, i32** %5, align 8, !tbaa !13
  br label %54

18:                                               ; preds = %10
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %11 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %25 unwind label %62

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %38 unwind label %60

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 %14, i32* %42, align 4, !tbaa !11
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #16
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %11, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %7, align 8, !tbaa !16
  store i32* %48, i32** %5, align 8, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %41, i64 %33
  store i32* %53, i32** %6, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi i32* [ %41, %52 ], [ %11, %16 ]
  %56 = phi i32* [ %53, %52 ], [ %12, %16 ]
  %57 = phi i32* [ %48, %52 ], [ %17, %16 ]
  %58 = add i32 %14, 1
  %59 = icmp eq i32 %14, %2
  br i1 %59, label %9, label %10, !llvm.loop !18

60:                                               ; preds = %35
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %24
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i32* %11, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #16
  br label %69

69:                                               ; preds = %64, %67
  resume { i8*, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorInSaInEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i128*, i128** %2, align 8, !tbaa !20
  %4 = icmp eq i128* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i128* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %8 = load i32, i32* @N, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %12 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %13 = ptrtoint i128* %11 to i64
  %14 = ptrtoint i128* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = sub nsw i64 %10, %16
  tail call void @_ZNSt6vectorInSaInEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @x, i64 %19)
  %20 = load i32, i32* @N, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  br label %29

23:                                               ; preds = %2
  %24 = icmp ugt i64 %16, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i128, i128* %12, i64 %10
  %27 = icmp eq i128* %11, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i128* %26, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %29

29:                                               ; preds = %18, %23, %25, %28
  %30 = phi i64 [ %22, %18 ], [ %10, %23 ], [ %10, %25 ], [ %10, %28 ]
  %31 = phi i32 [ %20, %18 ], [ %8, %23 ], [ %8, %25 ], [ %8, %28 ]
  %32 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %33 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %34 = ptrtoint i128* %32 to i64
  %35 = ptrtoint i128* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = sub nsw i64 %30, %37
  tail call void @_ZNSt6vectorInSaInEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @y, i64 %40)
  %41 = load i32, i32* @N, align 4, !tbaa !11
  br label %48

42:                                               ; preds = %29
  %43 = icmp ult i64 %30, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i128, i128* %33, i64 %30
  %46 = icmp eq i128* %32, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i128* %45, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %48

48:                                               ; preds = %39, %42, %44, %47
  %49 = phi i32 [ %41, %39 ], [ %31, %42 ], [ %31, %44 ], [ %31, %47 ]
  %50 = bitcast i64* %4 to i8*
  %51 = bitcast i64* %3 to i8*
  %52 = icmp slt i32 %49, 1
  br i1 %52, label %298, label %57

53:                                               ; preds = %57
  %54 = icmp eq i32 %70, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %70, 1
  br i1 %56, label %298, label %126

57:                                               ; preds = %48, %57
  %58 = phi i64 [ %69, %57 ], [ 1, %48 ]
  %59 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %60 = getelementptr inbounds i128, i128* %59, i64 %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %62 = load i64, i64* %4, align 8, !tbaa !5
  %63 = sext i64 %62 to i128
  store i128 %63, i128* %60, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  %64 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %65 = getelementptr inbounds i128, i128* %64, i64 %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #16
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = sext i64 %67 to i128
  store i128 %68, i128* %65, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  %69 = add nuw nsw i64 %58, 1
  %70 = load i32, i32* @N, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %58, %71
  br i1 %72, label %57, label %53, !llvm.loop !23

73:                                               ; preds = %53
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !24
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !26
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !29
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !31
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !24
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  br label %466

104:                                              ; preds = %282
  %105 = sub nsw i128 %144, %152
  %106 = sub nsw i128 %150, %148
  %107 = mul nsw i128 %105, %106
  %108 = icmp eq %"struct.std::pair"* %285, %284
  %109 = trunc i128 %107 to i64
  %110 = lshr i128 %107, 64
  %111 = trunc i128 %110 to i64
  br i1 %108, label %298, label %112

112:                                              ; preds = %104
  %113 = ptrtoint %"struct.std::pair"* %284 to i64
  %114 = ptrtoint %"struct.std::pair"* %285 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %117 = call i64 @llvm.ctlz.i64(i64 %116, i1 true) #16, !range !32
  %118 = shl nuw nsw i64 %117, 1
  %119 = xor i64 %118, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %285, %"struct.std::pair"* nonnull %284, i64 %119)
          to label %120 unwind label %332

120:                                              ; preds = %112
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %285, %"struct.std::pair"* nonnull %284)
          to label %121 unwind label %332

121:                                              ; preds = %120
  %122 = load i32, i32* @N, align 4, !tbaa !11
  %123 = trunc i128 %107 to i64
  %124 = lshr i128 %107, 64
  %125 = trunc i128 %124 to i64
  br label %298

126:                                              ; preds = %55, %282
  %127 = phi i128 [ %144, %282 ], [ 0, %55 ]
  %128 = phi i128 [ %148, %282 ], [ 9223372036854775807, %55 ]
  %129 = phi i128 [ %150, %282 ], [ 0, %55 ]
  %130 = phi i128 [ %152, %282 ], [ 9223372036854775807, %55 ]
  %131 = phi i64 [ %286, %282 ], [ 1, %55 ]
  %132 = phi %"struct.std::pair"* [ %285, %282 ], [ null, %55 ]
  %133 = phi %"struct.std::pair"* [ %284, %282 ], [ null, %55 ]
  %134 = phi %"struct.std::pair"* [ %283, %282 ], [ null, %55 ]
  %135 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %136 = getelementptr inbounds i128, i128* %135, i64 %131
  %137 = load i128, i128* %136, align 16, !tbaa !9
  %138 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %139 = getelementptr inbounds i128, i128* %138, i64 %131
  %140 = load i128, i128* %139, align 16, !tbaa !9
  %141 = icmp slt i128 %137, %140
  %142 = select i1 %141, i128 %140, i128 %137
  %143 = icmp slt i128 %127, %142
  %144 = select i1 %143, i128 %142, i128 %127
  %145 = icmp slt i128 %140, %137
  %146 = select i1 %145, i128 %140, i128 %137
  %147 = icmp slt i128 %146, %128
  %148 = select i1 %147, i128 %146, i128 %128
  %149 = icmp slt i128 %129, %146
  %150 = select i1 %149, i128 %146, i128 %129
  %151 = icmp slt i128 %142, %130
  %152 = select i1 %151, i128 %142, i128 %130
  %153 = trunc i64 %131 to i32
  %154 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %154, label %158, label %155

155:                                              ; preds = %126
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i128 %137, i128* %156, align 16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %153, i32* %157, align 16
  br label %196

158:                                              ; preds = %126
  %159 = ptrtoint %"struct.std::pair"* %133 to i64
  %160 = ptrtoint %"struct.std::pair"* %132 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 5
  %163 = icmp eq i64 %161, 9223372036854775776
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %165 unwind label %292

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 288230376151711743
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 288230376151711743, i64 %169
  %174 = shl nuw nsw i64 %173, 5
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #18
          to label %176 unwind label %290

176:                                              ; preds = %166
  %177 = bitcast i8* %175 to %"struct.std::pair"*
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %162, i32 0
  store i128 %137, i128* %178, align 16
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %162, i32 1
  store i32 %153, i32* %179, align 16
  %180 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %180, label %189, label %181

181:                                              ; preds = %176, %181
  %182 = phi %"struct.std::pair"* [ %187, %181 ], [ %177, %176 ]
  %183 = phi %"struct.std::pair"* [ %186, %181 ], [ %132, %176 ]
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %184, i8* noundef nonnull align 16 dereferenceable(32) %185, i64 32, i1 false) #16, !alias.scope !33
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %188 = icmp eq %"struct.std::pair"* %186, %133
  br i1 %188, label %189, label %181, !llvm.loop !37

189:                                              ; preds = %181, %176
  %190 = phi %"struct.std::pair"* [ %177, %176 ], [ %187, %181 ]
  %191 = icmp eq %"struct.std::pair"* %132, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %"struct.std::pair"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %173
  br label %196

196:                                              ; preds = %194, %155
  %197 = phi %"struct.std::pair"* [ %195, %194 ], [ %134, %155 ]
  %198 = phi %"struct.std::pair"* [ %190, %194 ], [ %133, %155 ]
  %199 = phi %"struct.std::pair"* [ %177, %194 ], [ %132, %155 ]
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %202 = load i128*, i128** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %203 = getelementptr inbounds i128, i128* %202, i64 %131
  %204 = load i128, i128* %203, align 16, !tbaa !9
  %205 = icmp eq %"struct.std::pair"* %201, %197
  br i1 %205, label %210, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i128 %204, i128* %207, align 16
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  store i32 %153, i32* %208, align 16
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  br label %282

210:                                              ; preds = %196
  %211 = ptrtoint %"struct.std::pair"* %197 to i64
  %212 = ptrtoint %"struct.std::pair"* %199 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 5
  %215 = icmp eq i64 %213, 9223372036854775776
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %217 unwind label %296

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 288230376151711743
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 288230376151711743, i64 %221
  %226 = shl nuw nsw i64 %225, 5
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #18
          to label %228 unwind label %294

228:                                              ; preds = %218
  %229 = bitcast i8* %227 to %"struct.std::pair"*
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %214, i32 0
  store i128 %204, i128* %230, align 16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %214, i32 1
  store i32 %153, i32* %231, align 16
  %232 = icmp eq %"struct.std::pair"* %199, %197
  br i1 %232, label %274, label %233

233:                                              ; preds = %228
  %234 = sub i64 %200, %212
  %235 = lshr i64 %234, 5
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %233, %239
  %240 = phi %"struct.std::pair"* [ %246, %239 ], [ %229, %233 ]
  %241 = phi %"struct.std::pair"* [ %245, %239 ], [ %199, %233 ]
  %242 = phi i64 [ %247, %239 ], [ %237, %233 ]
  %243 = bitcast %"struct.std::pair"* %240 to i8*
  %244 = bitcast %"struct.std::pair"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %243, i8* noundef nonnull align 16 dereferenceable(32) %244, i64 32, i1 false) #16, !alias.scope !38
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %247 = add i64 %242, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !42

249:                                              ; preds = %239, %233
  %250 = phi %"struct.std::pair"* [ undef, %233 ], [ %246, %239 ]
  %251 = phi %"struct.std::pair"* [ %229, %233 ], [ %246, %239 ]
  %252 = phi %"struct.std::pair"* [ %199, %233 ], [ %245, %239 ]
  %253 = icmp ult i64 %234, 96
  br i1 %253, label %274, label %254

254:                                              ; preds = %249, %254
  %255 = phi %"struct.std::pair"* [ %272, %254 ], [ %251, %249 ]
  %256 = phi %"struct.std::pair"* [ %271, %254 ], [ %252, %249 ]
  %257 = bitcast %"struct.std::pair"* %255 to i8*
  %258 = bitcast %"struct.std::pair"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %257, i8* noundef nonnull align 16 dereferenceable(32) %258, i64 32, i1 false) #16, !alias.scope !38
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %261 = bitcast %"struct.std::pair"* %260 to i8*
  %262 = bitcast %"struct.std::pair"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %261, i8* noundef nonnull align 16 dereferenceable(32) %262, i64 32, i1 false) #16, !alias.scope !38
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to i8*
  %266 = bitcast %"struct.std::pair"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %265, i8* noundef nonnull align 16 dereferenceable(32) %266, i64 32, i1 false) #16, !alias.scope !38
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 3
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 3
  %269 = bitcast %"struct.std::pair"* %268 to i8*
  %270 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %269, i8* noundef nonnull align 16 dereferenceable(32) %270, i64 32, i1 false) #16, !alias.scope !38
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 4
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 4
  %273 = icmp eq %"struct.std::pair"* %267, %198
  br i1 %273, label %274, label %254, !llvm.loop !37

274:                                              ; preds = %249, %254, %228
  %275 = phi %"struct.std::pair"* [ %229, %228 ], [ %250, %249 ], [ %272, %254 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %277 = icmp eq %"struct.std::pair"* %199, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast %"struct.std::pair"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %279) #16
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %225
  br label %282

282:                                              ; preds = %280, %206
  %283 = phi %"struct.std::pair"* [ %281, %280 ], [ %197, %206 ]
  %284 = phi %"struct.std::pair"* [ %276, %280 ], [ %209, %206 ]
  %285 = phi %"struct.std::pair"* [ %229, %280 ], [ %199, %206 ]
  %286 = add nuw nsw i64 %131, 1
  %287 = load i32, i32* @N, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %131, %288
  br i1 %289, label %126, label %104, !llvm.loop !44

290:                                              ; preds = %166
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %459

292:                                              ; preds = %164
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %459

294:                                              ; preds = %218
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %459

296:                                              ; preds = %216
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %459

298:                                              ; preds = %48, %55, %121, %104
  %299 = phi i64 [ %123, %121 ], [ %109, %104 ], [ 1, %55 ], [ 1, %48 ]
  %300 = phi i64 [ %125, %121 ], [ %111, %104 ], [ 4611686018427387903, %55 ], [ 4611686018427387903, %48 ]
  %301 = phi i128 [ %144, %121 ], [ %144, %104 ], [ 0, %55 ], [ 0, %48 ]
  %302 = phi i128 [ %148, %121 ], [ %148, %104 ], [ 9223372036854775807, %55 ], [ 9223372036854775807, %48 ]
  %303 = phi %"struct.std::pair"* [ %285, %121 ], [ %285, %104 ], [ null, %55 ], [ null, %48 ]
  %304 = phi i32 [ %122, %121 ], [ %287, %104 ], [ %70, %55 ], [ %49, %48 ]
  %305 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %305) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false) #16
  %306 = add nsw i32 %304, 1
  %307 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #16
  store i32 0, i32* %6, align 4, !tbaa !11
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = icmp eq i32 %306, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  br label %329

311:                                              ; preds = %298
  %312 = sext i32 %306 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* null, i64 %312, i32* nonnull align 4 dereferenceable(4) %6)
          to label %313 unwind label %334

313:                                              ; preds = %311
  %314 = load i32*, i32** %308, align 8
  %315 = load i32, i32* @N, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  %316 = sub nsw i128 %301, %302
  %317 = icmp slt i32 %315, 2
  br i1 %317, label %329, label %318

318:                                              ; preds = %313, %404
  %319 = phi i32 [ %399, %404 ], [ %315, %313 ]
  %320 = phi i32* [ %409, %404 ], [ %314, %313 ]
  %321 = phi i64 [ %405, %404 ], [ 1, %313 ]
  %322 = phi i32 [ %367, %404 ], [ 0, %313 ]
  %323 = phi i32 [ %408, %404 ], [ 0, %313 ]
  %324 = phi i64 [ %392, %404 ], [ %300, %313 ]
  %325 = phi i64 [ %391, %404 ], [ %299, %313 ]
  %326 = icmp slt i32 %323, %319
  br i1 %326, label %327, label %364

327:                                              ; preds = %318
  %328 = sext i32 %322 to i64
  br label %336

329:                                              ; preds = %390, %310, %313
  %330 = phi i64 [ %299, %313 ], [ %299, %310 ], [ %391, %390 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %330)
          to label %410 unwind label %450

332:                                              ; preds = %120, %112
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %459

334:                                              ; preds = %311
  %335 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  br label %452

336:                                              ; preds = %327, %350
  %337 = phi i64 [ %328, %327 ], [ %346, %350 ]
  %338 = phi i32 [ %319, %327 ], [ %360, %350 ]
  %339 = phi i32 [ %322, %327 ], [ %347, %350 ]
  %340 = phi i32 [ %323, %327 ], [ %358, %350 ]
  %341 = shl nsw i32 %338, 1
  %342 = add nsw i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %337, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %336
  %346 = add nsw i64 %337, 1
  %347 = add nsw i32 %339, 1
  %348 = trunc i64 %346 to i32
  %349 = icmp eq i32 %342, %348
  br i1 %349, label %364, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %346, i32 1
  %352 = load i32, i32* %351, align 16, !tbaa !45
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %320, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %340, %357
  %359 = add nsw i32 %355, 1
  store i32 %359, i32* %354, align 4, !tbaa !11
  %360 = load i32, i32* @N, align 4, !tbaa !11
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %336, label %364, !llvm.loop !47

362:                                              ; preds = %336
  %363 = trunc i64 %337 to i32
  br label %364

364:                                              ; preds = %350, %345, %362, %318
  %365 = phi i32 [ %323, %318 ], [ %340, %362 ], [ %358, %350 ], [ %340, %345 ]
  %366 = phi i32 [ %319, %318 ], [ %338, %362 ], [ %360, %350 ], [ %338, %345 ]
  %367 = phi i32 [ %322, %318 ], [ %363, %362 ], [ %347, %345 ], [ %347, %350 ]
  %368 = icmp eq i32 %365, %366
  br i1 %368, label %369, label %390

369:                                              ; preds = %364
  %370 = shl nsw i32 %365, 1
  %371 = add nsw i32 %370, -1
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = sext i32 %367 to i64
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %374, i32 0
  %376 = load i128, i128* %375, align 16, !tbaa !48
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %321, i32 0
  %378 = load i128, i128* %377, align 16, !tbaa !48
  %379 = sub nsw i128 %376, %378
  %380 = mul nsw i128 %379, %316
  %381 = zext i64 %324 to i128
  %382 = shl nuw i128 %381, 64
  %383 = zext i64 %325 to i128
  %384 = or i128 %382, %383
  %385 = icmp slt i128 %380, %384
  %386 = select i1 %385, i128 %380, i128 %384
  %387 = trunc i128 %386 to i64
  %388 = lshr i128 %386, 64
  %389 = trunc i128 %388 to i64
  br label %390

390:                                              ; preds = %373, %369, %364
  %391 = phi i64 [ %387, %373 ], [ %325, %369 ], [ %325, %364 ]
  %392 = phi i64 [ %389, %373 ], [ %324, %369 ], [ %324, %364 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %321, i32 1
  %394 = load i32, i32* %393, align 16, !tbaa !45
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %314, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !11
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %396, align 4, !tbaa !11
  %399 = load i32, i32* @N, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 1
  %402 = add nsw i64 %401, -2
  %403 = icmp slt i64 %321, %402
  br i1 %403, label %404, label %329, !llvm.loop !49

404:                                              ; preds = %390
  %405 = add nuw nsw i64 %321, 1
  %406 = icmp eq i32 %397, 1
  %407 = sext i1 %406 to i32
  %408 = add nsw i32 %365, %407
  %409 = load i32*, i32** %308, align 8
  br label %318

410:                                              ; preds = %329
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !26
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %421 unwind label %450

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !29
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !31
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %450

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !24
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %450

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %450

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %450

441:                                              ; preds = %439
  %442 = load i32*, i32** %308, align 8, !tbaa !16
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #16
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #16
  %447 = icmp eq %"struct.std::pair"* %303, null
  br i1 %447, label %466, label %448

448:                                              ; preds = %446
  %449 = bitcast %"struct.std::pair"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %449) #16
  br label %466

450:                                              ; preds = %439, %436, %430, %429, %420, %329
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %450, %334
  %453 = phi { i8*, i32 } [ %335, %334 ], [ %451, %450 ]
  %454 = load i32*, i32** %308, align 8, !tbaa !16
  %455 = icmp eq i32* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #16
  br label %459

459:                                              ; preds = %294, %296, %290, %292, %332, %458
  %460 = phi %"struct.std::pair"* [ %303, %458 ], [ %285, %332 ], [ %132, %292 ], [ %132, %290 ], [ %199, %296 ], [ %199, %294 ]
  %461 = phi { i8*, i32 } [ %453, %458 ], [ %333, %332 ], [ %293, %292 ], [ %291, %290 ], [ %297, %296 ], [ %295, %294 ]
  %462 = icmp eq %"struct.std::pair"* %460, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = bitcast %"struct.std::pair"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %459, %463
  resume { i8*, i32 } %461

466:                                              ; preds = %448, %446, %100
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorInSaInEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i128*, i128** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i128*, i128** %7, align 8, !tbaa !20
  %9 = ptrtoint i128* %6 to i64
  %10 = ptrtoint i128* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i128*, i128** %13, align 8, !tbaa !50
  %15 = ptrtoint i128* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i128 0, i128* %6, align 16, !tbaa !9
  %23 = getelementptr inbounds i128, i128* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i128* %23 to i8*
  %27 = shl nsw i64 %1, 4
  %28 = add i64 %27, -16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i128, i128* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i128* [ %23, %22 ], [ %29, %25 ]
  store i128* %31, i128** %5, align 8, !tbaa !22
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 576460752303423487
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 576460752303423487, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 4
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i128*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i128* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i128, i128* %49, i64 %12
  store i128 0, i128* %50, align 16, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i128, i128* %50, i64 1
  %54 = bitcast i128* %53 to i8*
  %55 = shl nsw i64 %1, 4
  %56 = add i64 %55, -16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i128*, i128** %7, align 8, !tbaa !20
  %59 = load i128*, i128** %5, align 8, !tbaa !22
  %60 = ptrtoint i128* %59 to i64
  %61 = ptrtoint i128* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i128* %49 to i8*
  %66 = bitcast i128* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %65, i8* align 16 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i128* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i128* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i128* %49, i128** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i128, i128* %50, i64 %1
  store i128* %72, i128** %5, align 8, !tbaa !22
  %73 = getelementptr inbounds i128, i128* %49, i64 %42
  store i128* %73, i128** %13, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 16
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 512
  br i1 %11, label %12, label %93

12:                                               ; preds = %3, %88
  %13 = phi i64 [ %91, %88 ], [ %10, %3 ]
  %14 = phi i64 [ %89, %88 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %50, %88 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 5
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %25, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %23)
  %24 = icmp eq i64 %22, 0
  %25 = add nsw i64 %22, -1
  br i1 %24, label %26, label %21, !llvm.loop !51

26:                                               ; preds = %21
  %27 = bitcast %"struct.std::pair"* %4 to i8*
  %28 = icmp sgt i64 %13, 32
  br i1 %28, label %29, label %93

29:                                               ; preds = %26, %29
  %30 = phi %"struct.std::pair"* [ %31, %29 ], [ %15, %26 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %32 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %32, i64 32, i1 false)
  %33 = load i128, i128* %7, align 16, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i128 %33, i128* %34, align 16, !tbaa !48
  %35 = load i32, i32* %8, align 16, !tbaa !11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  store i32 %35, i32* %36, align 16, !tbaa !45
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = sub i64 %37, %5
  %39 = ashr exact i64 %38, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %39, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  %40 = icmp sgt i64 %38, 32
  br i1 %40, label %29, label %93, !llvm.loop !52

41:                                               ; preds = %12
  %42 = lshr i64 %13, 6
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %43, %"struct.std::pair"* nonnull %44)
  br label %45

45:                                               ; preds = %81, %41
  %46 = phi %"struct.std::pair"* [ %6, %41 ], [ %87, %81 ]
  %47 = phi %"struct.std::pair"* [ %15, %41 ], [ %67, %81 ]
  %48 = load i128, i128* %7, align 16, !tbaa !48
  br label %49

49:                                               ; preds = %61, %45
  %50 = phi %"struct.std::pair"* [ %46, %45 ], [ %62, %61 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = load i128, i128* %51, align 16, !tbaa !48
  %53 = icmp slt i128 %52, %48
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = icmp slt i128 %48, %52
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %58 = load i32, i32* %57, align 16, !tbaa !45
  %59 = load i32, i32* %8, align 16, !tbaa !45
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %49
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %49, !llvm.loop !53

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi %"struct.std::pair"* [ %47, %63 ], [ %67, %78 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %69 = load i128, i128* %68, align 16, !tbaa !48
  %70 = icmp slt i128 %48, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = icmp slt i128 %69, %48
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* %8, align 16, !tbaa !45
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %76 = load i32, i32* %75, align 16, !tbaa !45
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %65
  br label %65, !llvm.loop !54

79:                                               ; preds = %73, %71
  %80 = icmp ult %"struct.std::pair"* %50, %67
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i128 %69, i128* %64, align 16, !tbaa !9
  store i128 %52, i128* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %85 = load i32, i32* %83, align 16, !tbaa !11
  %86 = load i32, i32* %84, align 16, !tbaa !11
  store i32 %86, i32* %83, align 16, !tbaa !11
  store i32 %85, i32* %84, align 16, !tbaa !11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %45, !llvm.loop !55

88:                                               ; preds = %79
  %89 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %50, %"struct.std::pair"* %15, i64 %89)
  %90 = ptrtoint %"struct.std::pair"* %50 to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 512
  br i1 %92, label %12, label %93, !llvm.loop !56

93:                                               ; preds = %88, %29, %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
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
  %17 = load i128, i128* %16, align 16, !tbaa !48
  %18 = load i128, i128* %8, align 16, !tbaa !48
  %19 = icmp slt i128 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 16
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i128 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 16
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 16, !tbaa !45
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
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
  %44 = load i128, i128* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i128 %44, i128* %45, align 16, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 16, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 16, !tbaa !45
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !57

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
  %62 = load i128, i128* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i128 %62, i128* %63, align 16, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 16, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 16, !tbaa !45
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i128, i128* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i128 %68, i128* %69, align 16, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 16, !tbaa !11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 16, !tbaa !45
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i128, i128* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i128 %74, i128* %75, align 16, !tbaa !48
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 16, !tbaa !11
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 16, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i128, i128* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i128 %82, i128* %83, align 16, !tbaa !48
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 16, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 16, !tbaa !45
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !58

89:                                               ; preds = %57, %52
  store i128 %17, i128* %8, align 16, !tbaa !48
  store i32 %32, i32* %9, align 16, !tbaa !45
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i128, i128* %93, align 16, !tbaa !48
  %95 = icmp slt i128 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 16, !tbaa !11
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i128 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 16, !tbaa !45
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i128 %94, i128* %107, align 16, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 16, !tbaa !45
  br label %90, !llvm.loop !59

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i128 %17, i128* %110, align 16, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 16, !tbaa !45
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !60

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i128, i128* %121, align 16
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 16
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i128, i128* %128, align 16, !tbaa !48
  %130 = icmp slt i128 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 16, !tbaa !11
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i128 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 16, !tbaa !45
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i128 %129, i128* %142, align 16, !tbaa !48
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 16, !tbaa !45
  br label %125, !llvm.loop !59

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i128 %122, i128* %145, align 16, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 16, !tbaa !45
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !61

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
  %160 = load i128, i128* %159, align 16, !tbaa !48
  %161 = load i128, i128* %152, align 16, !tbaa !48
  %162 = icmp slt i128 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 16
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i128 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 16
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 16, !tbaa !45
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 5
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i128, i128* %188, align 16, !tbaa !9
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i128 %189, i128* %190, align 16, !tbaa !48
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 16, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 16, !tbaa !45
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !58

196:                                              ; preds = %182, %174
  store i128 %160, i128* %152, align 16, !tbaa !48
  store i32 %175, i32* %153, align 16, !tbaa !45
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i128, i128* %200, align 16, !tbaa !48
  %202 = icmp slt i128 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 16, !tbaa !11
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i128 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 16, !tbaa !45
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i128 %201, i128* %214, align 16, !tbaa !48
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 16, !tbaa !45
  br label %197, !llvm.loop !59

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i128 %160, i128* %217, align 16, !tbaa !48
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 16, !tbaa !45
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !60

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %27
  %9 = phi i64 [ %29, %27 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i128, i128* %13, align 16, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i128, i128* %15, align 16, !tbaa !48
  %17 = icmp slt i128 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = icmp slt i128 %16, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %22 = load i32, i32* %21, align 16, !tbaa !45
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %24 = load i32, i32* %23, align 16, !tbaa !45
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %8, %20
  br label %27

27:                                               ; preds = %18, %20, %26
  %28 = phi i128 [ %16, %26 ], [ %14, %20 ], [ %14, %18 ]
  %29 = phi i64 [ %12, %26 ], [ %11, %20 ], [ %11, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i128 %28, i128* %30, align 16, !tbaa !48
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 16, !tbaa !11
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %32, i32* %33, align 16, !tbaa !45
  %34 = icmp slt i64 %29, %6
  br i1 %34, label %8, label %35, !llvm.loop !62

35:                                               ; preds = %27, %4
  %36 = phi i64 [ %1, %4 ], [ %29, %27 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i128, i128* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i128 %47, i128* %48, align 16, !tbaa !48
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 16, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %50, i32* %51, align 16, !tbaa !45
  br label %52

52:                                               ; preds = %43, %39, %35
  %53 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %55 = load i128, i128* %54, align 16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 16
  %58 = icmp sgt i64 %53, %1
  br i1 %58, label %59, label %80

59:                                               ; preds = %52, %75
  %60 = phi i64 [ %62, %75 ], [ %53, %52 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i128, i128* %63, align 16, !tbaa !48
  %65 = icmp slt i128 %64, %55
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 16, !tbaa !11
  br label %75

69:                                               ; preds = %59
  %70 = icmp slt i128 %55, %64
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %73 = load i32, i32* %72, align 16, !tbaa !45
  %74 = icmp slt i32 %73, %57
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %68, %66 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  store i128 %64, i128* %77, align 16, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  store i32 %76, i32* %78, align 16, !tbaa !45
  %79 = icmp sgt i64 %62, %1
  br i1 %79, label %59, label %80, !llvm.loop !63

80:                                               ; preds = %69, %71, %75, %52
  %81 = phi i64 [ %53, %52 ], [ %60, %71 ], [ %62, %75 ], [ %60, %69 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i128 %55, i128* %82, align 16, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %57, i32* %83, align 16, !tbaa !45
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIniESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i128, i128* %5, align 16, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i128, i128* %7, align 16, !tbaa !48
  %9 = icmp slt i128 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i128 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 16, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 16, !tbaa !45
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i128, i128* %19, align 16, !tbaa !48
  %21 = icmp slt i128 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 16, !tbaa !11
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i128 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 16, !tbaa !45
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 16, !tbaa !45
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i128, i128* %35, align 16, !tbaa !9
  store i128 %8, i128* %35, align 16, !tbaa !9
  store i128 %36, i128* %7, align 16, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 16, !tbaa !11
  store i32 %34, i32* %37, align 16, !tbaa !11
  store i32 %39, i32* %38, align 16, !tbaa !11
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i128 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 16, !tbaa !11
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i128 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 16, !tbaa !11
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 16, !tbaa !45
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i128, i128* %55, align 16, !tbaa !9
  store i128 %20, i128* %55, align 16, !tbaa !9
  store i128 %56, i128* %19, align 16, !tbaa !9
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 16, !tbaa !11
  store i32 %54, i32* %57, align 16, !tbaa !11
  store i32 %59, i32* %58, align 16, !tbaa !11
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i128, i128* %61, align 16, !tbaa !9
  store i128 %6, i128* %61, align 16, !tbaa !9
  store i128 %62, i128* %5, align 16, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 16, !tbaa !11
  store i32 %48, i32* %63, align 16, !tbaa !11
  store i32 %65, i32* %64, align 16, !tbaa !11
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i128, i128* %67, align 16, !tbaa !48
  %69 = icmp slt i128 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 16, !tbaa !11
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i128 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 16, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 16, !tbaa !45
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i128, i128* %83, align 16, !tbaa !9
  store i128 %6, i128* %83, align 16, !tbaa !9
  store i128 %84, i128* %5, align 16, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 16, !tbaa !11
  store i32 %82, i32* %85, align 16, !tbaa !11
  store i32 %87, i32* %86, align 16, !tbaa !11
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i128 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 16, !tbaa !11
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i128 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 16, !tbaa !11
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 16, !tbaa !45
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i128, i128* %103, align 16, !tbaa !9
  store i128 %68, i128* %103, align 16, !tbaa !9
  store i128 %104, i128* %67, align 16, !tbaa !9
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 16, !tbaa !11
  store i32 %102, i32* %105, align 16, !tbaa !11
  store i32 %107, i32* %106, align 16, !tbaa !11
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i128, i128* %109, align 16, !tbaa !9
  store i128 %8, i128* %109, align 16, !tbaa !9
  store i128 %110, i128* %7, align 16, !tbaa !9
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 16, !tbaa !11
  store i32 %96, i32* %111, align 16, !tbaa !11
  store i32 %113, i32* %112, align 16, !tbaa !11
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #16
  %31 = load i32*, i32** %9, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !13
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !11
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !11
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !11
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !11
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !11
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !11
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !11
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !11
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !11
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !11
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !11
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !11
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !11
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !11
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !11
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !64

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !11
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !11
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !66

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !67

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !11
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !11
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !11
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !11
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !11
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !11
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !69

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !11
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !11
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !70

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !71

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !13
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #16
  %227 = load i32*, i32** %9, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !13
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !11
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !11
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !11
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !11
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !11
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !11
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !11
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !11
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !11
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !11
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !11
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !11
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !11
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !11
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !11
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !72

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !11
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !11
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !73

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !11
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !74

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !16
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !11
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !11
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !11
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !11
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !11
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !11
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !11
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !11
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !11
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !11
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !11
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !11
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !11
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !11
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !11
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !11
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !11
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !75

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !11
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !11
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !76

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !11
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !77

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !16
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !13
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !16
  store i32* %454, i32** %9, align 8, !tbaa !13
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !17
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057825082.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @x to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorInSaInEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @x to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @y to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorInSaInEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @y to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"__int128", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseInSaInEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 8}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !15, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !28, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !28, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = !{i64 0, i64 65}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !19}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIniES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !19}
!45 = !{!46, !12, i64 16}
!46 = !{!"_ZTSSt4pairIniE", !10, i64 0, !12, i64 16}
!47 = distinct !{!47, !19}
!48 = !{!46, !10, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!21, !15, i64 16}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !19, !68, !65}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !19, !65}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !19, !68, !65}
!72 = distinct !{!72, !19, !65}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !19, !68, !65}
!75 = distinct !{!75, !19, !65}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !19, !68, !65}
