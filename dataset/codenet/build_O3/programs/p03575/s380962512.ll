; ModuleID = 'Project_CodeNet_C++1400/p03575/s380962512.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s380962512.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@adj = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380962512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4readRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %2, %54
  %10 = phi i64 [ %55, %54 ], [ 0, %2 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64*, i64** %5, align 8, !tbaa !5
  %13 = load i64*, i64** %6, align 8, !tbaa !10
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %16, i64* %12, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %17, i64** %5, align 8, !tbaa !5
  br label %54

18:                                               ; preds = %9
  %19 = load i64*, i64** %7, align 8, !tbaa !13
  %20 = ptrtoint i64* %12 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %23
  %42 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %42, i64* %41, align 8, !tbaa !11
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i64* %40 to i8*
  %46 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %22, i1 false) #13
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i64, i64* %41, i64 1
  %49 = icmp eq i64* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %47
  store i64* %40, i64** %7, align 8, !tbaa !13
  store i64* %48, i64** %5, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %53, i64** %6, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %15, %52
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, %1
  br i1 %56, label %57, label %9, !llvm.loop !14

57:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEE(i64 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = sdiv i64 %0, 64
  %7 = srem i64 %0, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !23
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %63, label %24

24:                                               ; preds = %3, %61
  %25 = phi %"class.std::vector"* [ %49, %61 ], [ %18, %3 ]
  %26 = phi i64* [ %62, %61 ], [ %5, %3 ]
  %27 = phi i64* [ %55, %61 ], [ %22, %3 ]
  %28 = phi i64 [ %50, %61 ], [ 1, %3 ]
  %29 = phi i64 [ %51, %61 ], [ 0, %3 ]
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %26, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !23
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %24
  %45 = tail call i64 @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEE(i64 %31, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  %46 = add nsw i64 %45, %28
  %47 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %24, %44
  %49 = phi %"class.std::vector"* [ %47, %44 ], [ %25, %24 ]
  %50 = phi i64 [ %46, %44 ], [ %28, %24 ]
  %51 = add nuw nsw i64 %29, 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %0, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !13
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %51, %59
  br i1 %60, label %61, label %63, !llvm.loop !25

61:                                               ; preds = %48
  %62 = load i64*, i64** %4, align 8, !tbaa !20
  br label %24

63:                                               ; preds = %48, %3
  %64 = phi i64 [ 1, %3 ], [ %50, %48 ]
  ret i64 %64
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %128, %0
  %15 = bitcast %"class.std::vector.5"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  %22 = bitcast %"class.std::vector.5"* %5 to i8**
  %23 = bitcast i64** %18 to i8**
  %24 = load i64, i64* %1, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %297, label %26

26:                                               ; preds = %14
  %27 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %132

28:                                               ; preds = %0, %128
  %29 = phi i64 [ %129, %128 ], [ 0, %0 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8, !tbaa !11
  %33 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8, !tbaa !10
  %38 = icmp eq i64* %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %40, i64* %35, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  store i64* %41, i64** %34, align 8, !tbaa !5
  br label %80

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !13
  %45 = ptrtoint i64* %35 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to i64*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i64* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i64, i64* %65, i64 %48
  %67 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %67, i64* %66, align 8, !tbaa !11
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i64* %65 to i8*
  %71 = bitcast i64* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %47, i1 false) #13
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i64, i64* %66, i64 1
  %74 = icmp eq i64* %44, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  store i64* %65, i64** %43, align 8, !tbaa !13
  store i64* %73, i64** %34, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %65, i64 %58
  store i64* %78, i64** %36, align 8, !tbaa !10
  %79 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %80

80:                                               ; preds = %39, %77
  %81 = phi %"class.std::vector"* [ %33, %39 ], [ %79, %77 ]
  %82 = load i64, i64* %4, align 8, !tbaa !11
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8, !tbaa !10
  %87 = icmp eq i64* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %89, i64* %84, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %84, i64 1
  store i64* %90, i64** %83, align 8, !tbaa !5
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !13
  %94 = ptrtoint i64* %84 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i64* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %97
  %116 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %116, i64* %115, align 8, !tbaa !11
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i64* %114 to i8*
  %120 = bitcast i64* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %96, i1 false) #13
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i64, i64* %115, i64 1
  %123 = icmp eq i64* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i64* %114, i64** %92, align 8, !tbaa !13
  store i64* %122, i64** %83, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %114, i64 %107
  store i64* %127, i64** %85, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %88, %126
  %129 = add nuw nsw i64 %29, 1
  %130 = load i64, i64* %2, align 8, !tbaa !11
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %28, label %14, !llvm.loop !26

132:                                              ; preds = %26, %291
  %133 = phi i64 [ %292, %291 ], [ %24, %26 ]
  %134 = phi %"class.std::vector"* [ %293, %291 ], [ %27, %26 ]
  %135 = phi i64 [ %295, %291 ], [ 1, %26 ]
  %136 = phi i64 [ %294, %291 ], [ 0, %26 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %135, i32 0, i32 0, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %135, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !13
  %141 = icmp eq i64* %138, %140
  br i1 %141, label %291, label %142

142:                                              ; preds = %132
  %143 = ptrtoint i64* %138 to i64
  br label %144

144:                                              ; preds = %142, %259
  %145 = phi i64 [ %266, %259 ], [ %143, %142 ]
  %146 = phi i64* [ %265, %259 ], [ %140, %142 ]
  %147 = phi i64* [ %263, %259 ], [ %138, %142 ]
  %148 = phi i64** [ %262, %259 ], [ %137, %142 ]
  %149 = phi i64 [ %260, %259 ], [ 0, %142 ]
  %150 = phi i64 [ %173, %259 ], [ %136, %142 ]
  %151 = getelementptr inbounds i64, i64* %146, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 1
  %154 = icmp eq i64* %153, %147
  br i1 %154, label %163, label %155

155:                                              ; preds = %144
  %156 = ptrtoint i64* %153 to i64
  %157 = sub i64 %145, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %151 to i8*
  %161 = bitcast i64* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %160, i8* nonnull align 8 %161, i64 %157, i1 false) #13
  %162 = load i64*, i64** %148, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %144, %155, %159
  %164 = phi i64* [ %162, %159 ], [ %147, %155 ], [ %147, %144 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 -1
  store i64* %165, i64** %148, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #13
  %166 = call noalias nonnull i8* @_Znwm(i64 16) #15
  %167 = getelementptr inbounds i8, i8* %166, i64 16
  store i8* %167, i8** %21, align 8, !tbaa !27
  store i8* %166, i8** %22, align 8
  store i32 0, i32* %17, align 8
  %168 = getelementptr i8, i8* %166, i64 8
  store i8* %168, i8** %23, align 8
  store i32 36, i32* %19, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false) #13
  %169 = call i64 @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEE(i64 1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @adj, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
  %170 = load i64, i64* %1, align 8, !tbaa !11
  %171 = icmp slt i64 %169, %170
  %172 = zext i1 %171 to i64
  %173 = add nsw i64 %150, %172
  %174 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %135, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !30
  %177 = getelementptr inbounds i64, i64* %176, i64 %149
  %178 = ptrtoint i64* %177 to i64
  %179 = shl nsw i64 %149, 3
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %135, i32 0, i32 0, i32 0, i32 1
  %181 = load i64*, i64** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %135, i32 0, i32 0, i32 0, i32 2
  %183 = load i64*, i64** %182, align 8, !tbaa !10
  %184 = icmp eq i64* %181, %183
  br i1 %184, label %203, label %185

185:                                              ; preds = %163
  %186 = icmp eq i64* %181, %177
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  store i64 %152, i64* %177, align 8, !tbaa !11
  %188 = getelementptr inbounds i64, i64* %177, i64 1
  store i64* %188, i64** %180, align 8, !tbaa !5
  br label %247

189:                                              ; preds = %185
  %190 = getelementptr inbounds i64, i64* %181, i64 -1
  %191 = load i64, i64* %190, align 8, !tbaa !11
  store i64 %191, i64* %181, align 8, !tbaa !11
  %192 = getelementptr inbounds i64, i64* %181, i64 1
  store i64* %192, i64** %180, align 8, !tbaa !5
  %193 = ptrtoint i64* %190 to i64
  %194 = sub i64 %193, %178
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  %197 = ashr exact i64 %194, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i64, i64* %181, i64 %198
  %200 = bitcast i64* %199 to i8*
  %201 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %200, i8* align 8 %201, i64 %194, i1 false) #13
  br label %202

202:                                              ; preds = %196, %189
  store i64 %152, i64* %177, align 8, !tbaa !11
  br label %247

203:                                              ; preds = %163
  %204 = ptrtoint i64* %176 to i64
  %205 = ptrtoint i64* %181 to i64
  %206 = sub i64 %205, %204
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %210 unwind label %273

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %271

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %149
  store i64 %152, i64* %227, align 8, !tbaa !11
  %228 = icmp eq i64 %149, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %179, i1 false) #13
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds i64, i64* %227, i64 1
  %234 = sub i64 %205, %178
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = bitcast i64* %233 to i8*
  %238 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %237, i8* align 8 %238, i64 %234, i1 false) #13
  br label %239

239:                                              ; preds = %236, %232
  %240 = icmp eq i64* %176, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %239
  %244 = ashr exact i64 %234, 3
  %245 = getelementptr inbounds i64, i64* %233, i64 %244
  store i64* %226, i64** %175, align 8, !tbaa !13
  store i64* %245, i64** %180, align 8, !tbaa !5
  %246 = getelementptr inbounds i64, i64* %226, i64 %218
  store i64* %246, i64** %182, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %243, %202, %187
  %248 = load i64*, i64** %16, align 8, !tbaa !20
  %249 = icmp eq i64* %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = load i64*, i64** %20, align 8, !tbaa !27
  %252 = ptrtoint i64* %251 to i64
  %253 = ptrtoint i64* %248 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i64, i64* %251, i64 %256
  %258 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* %258) #13
  store i64* null, i64** %16, align 8
  store i32 0, i32* %17, align 8
  store i64* null, i64** %18, align 8
  br label %259

259:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #13
  %260 = add nuw nsw i64 %149, 1
  %261 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %135, i32 0, i32 0, i32 0, i32 1
  %263 = load i64*, i64** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %135, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !13
  %266 = ptrtoint i64* %263 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %260, %269
  br i1 %270, label %144, label %289, !llvm.loop !31

271:                                              ; preds = %220
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %209
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  %277 = load i64*, i64** %16, align 8, !tbaa !20
  %278 = icmp eq i64* %277, null
  br i1 %278, label %288, label %279

279:                                              ; preds = %275
  %280 = load i64*, i64** %20, align 8, !tbaa !27
  %281 = ptrtoint i64* %280 to i64
  %282 = ptrtoint i64* %277 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i64, i64* %280, i64 %285
  %287 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* %287) #13
  br label %288

288:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %276

289:                                              ; preds = %259
  %290 = load i64, i64* %1, align 8, !tbaa !11
  br label %291

291:                                              ; preds = %289, %132
  %292 = phi i64 [ %133, %132 ], [ %290, %289 ]
  %293 = phi %"class.std::vector"* [ %134, %132 ], [ %261, %289 ]
  %294 = phi i64 [ %136, %132 ], [ %173, %289 ]
  %295 = add nuw nsw i64 %135, 1
  %296 = icmp slt i64 %135, %292
  br i1 %296, label %132, label %297, !llvm.loop !32

297:                                              ; preds = %291, %14
  %298 = phi i64 [ 0, %14 ], [ %294, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !33
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !35
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !38
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !40
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !33
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !41
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !41
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380962512.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @adj to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400) #15
  store i8* %2, i8** bitcast (%"class.std::vector.0"* @adj to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 2400
  store i8* %3, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @adj to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = distinct !{!19, !15}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !22, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !7, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !7, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!36, !7, i64 216}
!42 = !{!17, !7, i64 16}
