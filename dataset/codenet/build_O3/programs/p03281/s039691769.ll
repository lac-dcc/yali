; ModuleID = 'Project_CodeNet_C++1400/p03281/s039691769.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s039691769.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039691769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z15make_prime_listv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %32, %2 ]
  %4 = phi <2 x i64> [ <i64 1, i64 2>, %0 ], [ %33, %2 ]
  %5 = add <2 x i64> %4, <i64 2, i64 2>
  %6 = or i64 %3, 1
  %7 = getelementptr inbounds i64, i64* %1, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %10, align 8, !tbaa !10
  %11 = add <2 x i64> %4, <i64 4, i64 4>
  %12 = add <2 x i64> %4, <i64 6, i64 6>
  %13 = or i64 %3, 5
  %14 = getelementptr inbounds i64, i64* %1, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %17, align 8, !tbaa !10
  %18 = add <2 x i64> %4, <i64 8, i64 8>
  %19 = add <2 x i64> %4, <i64 10, i64 10>
  %20 = or i64 %3, 9
  %21 = getelementptr inbounds i64, i64* %1, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %24, align 8, !tbaa !10
  %25 = add <2 x i64> %4, <i64 12, i64 12>
  %26 = add <2 x i64> %4, <i64 14, i64 14>
  %27 = or i64 %3, 13
  %28 = getelementptr inbounds i64, i64* %1, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %31, align 8, !tbaa !10
  %32 = add nuw nsw i64 %3, 16
  %33 = add <2 x i64> %4, <i64 16, i64 16>
  %34 = icmp eq i64 %32, 1000000
  br i1 %34, label %35, label %2, !llvm.loop !12

35:                                               ; preds = %2, %60
  %36 = phi i64 [ %61, %60 ], [ 2, %2 ]
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %42

38:                                               ; preds = %39
  ret void

39:                                               ; preds = %42
  %40 = or i64 %36, 1
  %41 = icmp eq i64 %40, 1000001
  br i1 %41, label %38, label %50, !llvm.loop !15

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %48, %42 ], [ %36, %35 ]
  %44 = getelementptr inbounds i64, i64* %37, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = icmp slt i64 %36, %45
  %47 = select i1 %46, i64 %36, i64 %45
  store i64 %47, i64* %44, align 8, !tbaa !10
  %48 = add nuw nsw i64 %43, %36
  %49 = icmp ult i64 %48, 1000001
  br i1 %49, label %42, label %39, !llvm.loop !16

50:                                               ; preds = %39
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %58, %52 ], [ %40, %50 ]
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = icmp slt i64 %40, %55
  %57 = select i1 %56, i64 %40, i64 %55
  store i64 %57, i64* %54, align 8, !tbaa !10
  %58 = add nuw nsw i64 %53, %40
  %59 = icmp ult i64 %58, 1000001
  br i1 %59, label %52, label %60, !llvm.loop !16

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %36, 2
  br label %35
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19prime_decompositionxRSt6vectorIiSaIiEE(i64 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32* %4, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = icmp sgt i64 %0, 1
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i32*, i32** %10, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %12, %64
  %16 = phi i64* [ %66, %64 ], [ %13, %12 ]
  %17 = phi i32* [ %67, %64 ], [ %4, %12 ]
  %18 = phi i32* [ %68, %64 ], [ %14, %12 ]
  %19 = phi i32* [ %69, %64 ], [ %4, %12 ]
  %20 = phi i64 [ %70, %64 ], [ %0, %12 ]
  %21 = getelementptr inbounds i64, i64* %16, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32* %19, %18
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  store i32 %23, i32* %19, align 4, !tbaa !21
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %26, i32** %5, align 8, !tbaa !19
  br label %64

27:                                               ; preds = %15
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %23, i32* %49, align 4, !tbaa !21
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #15
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %17, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** %3, align 8, !tbaa !17
  store i32* %55, i32** %5, align 8, !tbaa !19
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %10, align 8, !tbaa !20
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %20
  %63 = load i64, i64* %62, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %25, %59
  %65 = phi i64 [ %22, %25 ], [ %63, %59 ]
  %66 = phi i64* [ %16, %25 ], [ %61, %59 ]
  %67 = phi i32* [ %17, %25 ], [ %48, %59 ]
  %68 = phi i32* [ %18, %25 ], [ %60, %59 ]
  %69 = phi i32* [ %26, %25 ], [ %55, %59 ]
  %70 = sdiv i64 %20, %65
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %15, label %72, !llvm.loop !23

72:                                               ; preds = %64, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11ans2vecpairSt6vectorIiSaIiEERS_ISt4pairIiiESaIS3_EE(%"class.std::vector.0"* nocapture readonly %0, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %7 = icmp eq %"struct.std::pair"* %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store %"struct.std::pair"* %4, %"struct.std::pair"** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %10, align 8, !tbaa !19
  %14 = load i32*, i32** %11, align 8, !tbaa !17
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = bitcast %"class.std::vector.5"* %1 to i8**
  %18 = bitcast %"class.std::vector.5"* %1 to i8**
  br label %20

19:                                               ; preds = %305, %9
  ret void

20:                                               ; preds = %315, %16
  %21 = phi %"struct.std::pair"* [ %4, %16 ], [ %316, %315 ]
  %22 = phi %"struct.std::pair"* [ %4, %16 ], [ %306, %315 ]
  %23 = phi i64 [ 0, %16 ], [ %307, %315 ]
  %24 = phi i32* [ %14, %16 ], [ %309, %315 ]
  %25 = ptrtoint %"struct.std::pair"* %22 to i64
  %26 = ptrtoint %"struct.std::pair"* %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %156

30:                                               ; preds = %20
  %31 = getelementptr inbounds i32, i32* %24, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, 4294967296
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::pair"* %22, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %34, i64* %38, align 4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8, !tbaa !26
  br label %305

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %28, 1
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %28
  %47 = bitcast %"struct.std::pair"* %46 to i64*
  store i64 %34, i64* %47, align 4
  %48 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %48, label %148, label %49

49:                                               ; preds = %41
  %50 = add i64 %25, -8
  %51 = sub i64 %50, %26
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 24
  br i1 %54, label %136, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, 4611686018427387900
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %56
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %56
  %59 = add nsw i64 %56, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 12
  br i1 %63, label %115, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 9223372036854775804
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %112, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %113, %66 ]
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %67
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 4, !alias.scope !31, !noalias !28
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 4, !alias.scope !31, !noalias !28
  %76 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 4, !alias.scope !28, !noalias !31
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 4, !alias.scope !28, !noalias !31
  %79 = or i64 %67, 4
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %79
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !35, !noalias !33
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !35, !noalias !33
  %87 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 4, !alias.scope !33, !noalias !35
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %89, align 4, !alias.scope !33, !noalias !35
  %90 = or i64 %67, 8
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !39, !noalias !37
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !39, !noalias !37
  %98 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 4, !alias.scope !37, !noalias !39
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 4, !alias.scope !37, !noalias !39
  %101 = or i64 %67, 12
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %101
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !43, !noalias !41
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !43, !noalias !41
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !41, !noalias !43
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !41, !noalias !43
  %112 = add nuw i64 %67, 16
  %113 = add i64 %68, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %66, !llvm.loop !45

115:                                              ; preds = %66, %55
  %116 = phi i64 [ 0, %55 ], [ %112, %66 ]
  %117 = icmp eq i64 %62, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %131, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %132, %118 ], [ %62, %115 ]
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %119
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !31, !noalias !28
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !31, !noalias !28
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !28, !noalias !31
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !28, !noalias !31
  %131 = add nuw i64 %119, 4
  %132 = add i64 %120, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !46

134:                                              ; preds = %118, %115
  %135 = icmp eq i64 %53, %56
  br i1 %135, label %148, label %136

136:                                              ; preds = %49, %134
  %137 = phi %"struct.std::pair"* [ %45, %49 ], [ %57, %134 ]
  %138 = phi %"struct.std::pair"* [ %21, %49 ], [ %58, %134 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi %"struct.std::pair"* [ %146, %139 ], [ %137, %136 ]
  %141 = phi %"struct.std::pair"* [ %145, %139 ], [ %138, %136 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = bitcast %"struct.std::pair"* %140 to i64*
  %144 = load i64, i64* %142, align 4, !alias.scope !31, !noalias !28
  store i64 %144, i64* %143, align 4, !alias.scope !28, !noalias !31
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %147 = icmp eq %"struct.std::pair"* %145, %22
  br i1 %147, label %148, label %139, !llvm.loop !48

148:                                              ; preds = %139, %134, %41
  %149 = phi %"struct.std::pair"* [ %45, %41 ], [ %57, %134 ], [ %146, %139 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = icmp eq %"struct.std::pair"* %21, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %148
  store i8* %44, i8** %18, align 8, !tbaa !24
  store %"struct.std::pair"* %150, %"struct.std::pair"** %5, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %42
  store %"struct.std::pair"* %155, %"struct.std::pair"** %12, align 8, !tbaa !27
  br label %305

156:                                              ; preds = %20
  %157 = add nsw i64 %28, -1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !50
  %160 = getelementptr inbounds i32, i32* %24, i64 %23
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %157, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !52
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !52
  br label %305

167:                                              ; preds = %156
  %168 = zext i32 %161 to i64
  %169 = or i64 %168, 4294967296
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %171 = icmp eq %"struct.std::pair"* %22, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %169, i64* %173, align 4
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %5, align 8, !tbaa !26
  br label %305

176:                                              ; preds = %167
  %177 = icmp eq i64 %27, 9223372036854775800
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

179:                                              ; preds = %176
  %180 = ashr exact i64 %27, 2
  %181 = icmp ult i64 %180, %28
  %182 = icmp ugt i64 %180, 1152921504606846975
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 1152921504606846975, i64 %180
  %185 = shl nuw nsw i64 %184, 3
  %186 = tail call noalias nonnull i8* @_Znwm(i64 %185) #17
  %187 = bitcast i8* %186 to %"struct.std::pair"*
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %28
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  store i64 %169, i64* %189, align 4
  %190 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %190, label %283, label %191

191:                                              ; preds = %179
  %192 = add i64 %25, -8
  %193 = sub i64 %192, %26
  %194 = lshr i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 24
  br i1 %196, label %280, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, 4611686018427387900
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %198
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %198
  %201 = add nsw i64 %198, -4
  %202 = lshr exact i64 %201, 2
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp ult i64 %201, 12
  br i1 %205, label %257, label %206

206:                                              ; preds = %197
  %207 = and i64 %203, 9223372036854775804
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %254, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %255, %208 ]
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %209
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !56, !noalias !53
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !56, !noalias !53
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !53, !noalias !56
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !53, !noalias !56
  %221 = or i64 %209, 4
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %221
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !60, !noalias !58
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !60, !noalias !58
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !58, !noalias !60
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !58, !noalias !60
  %232 = or i64 %209, 8
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !64, !noalias !62
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !64, !noalias !62
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !62, !noalias !64
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !62, !noalias !64
  %243 = or i64 %209, 12
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !68, !noalias !66
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !68, !noalias !66
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !66, !noalias !68
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !66, !noalias !68
  %254 = add nuw i64 %209, 16
  %255 = add i64 %210, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %208, !llvm.loop !70

257:                                              ; preds = %208, %197
  %258 = phi i64 [ 0, %197 ], [ %254, %208 ]
  %259 = icmp eq i64 %204, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %273, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %274, %260 ], [ %204, %257 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !56, !noalias !53
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !56, !noalias !53
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !53, !noalias !56
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !53, !noalias !56
  %273 = add nuw i64 %261, 4
  %274 = add i64 %262, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %260, !llvm.loop !71

276:                                              ; preds = %260, %257
  %277 = icmp eq i64 %195, %198
  %278 = add nsw i64 %198, -1
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %278
  br i1 %277, label %295, label %280

280:                                              ; preds = %191, %276
  %281 = phi %"struct.std::pair"* [ %187, %191 ], [ %199, %276 ]
  %282 = phi %"struct.std::pair"* [ %21, %191 ], [ %200, %276 ]
  br label %286

283:                                              ; preds = %179
  %284 = getelementptr inbounds i8, i8* %186, i64 8
  %285 = bitcast i8* %284 to %"struct.std::pair"*
  br label %299

286:                                              ; preds = %280, %286
  %287 = phi %"struct.std::pair"* [ %293, %286 ], [ %281, %280 ]
  %288 = phi %"struct.std::pair"* [ %292, %286 ], [ %282, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %289 = bitcast %"struct.std::pair"* %288 to i64*
  %290 = bitcast %"struct.std::pair"* %287 to i64*
  %291 = load i64, i64* %289, align 4, !alias.scope !56, !noalias !53
  store i64 %291, i64* %290, align 4, !alias.scope !53, !noalias !56
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %294 = icmp eq %"struct.std::pair"* %292, %22
  br i1 %294, label %295, label %286, !llvm.loop !72

295:                                              ; preds = %286, %276
  %296 = phi %"struct.std::pair"* [ %279, %276 ], [ %287, %286 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %298 = icmp eq %"struct.std::pair"* %21, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %283, %295
  %300 = phi %"struct.std::pair"* [ %285, %283 ], [ %297, %295 ]
  %301 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %299, %295
  %303 = phi %"struct.std::pair"* [ %300, %299 ], [ %297, %295 ]
  store i8* %186, i8** %17, align 8, !tbaa !24
  store %"struct.std::pair"* %303, %"struct.std::pair"** %5, align 8, !tbaa !26
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %184
  store %"struct.std::pair"* %304, %"struct.std::pair"** %12, align 8, !tbaa !27
  br label %305

305:                                              ; preds = %302, %172, %154, %37, %163
  %306 = phi %"struct.std::pair"* [ %303, %302 ], [ %175, %172 ], [ %150, %154 ], [ %40, %37 ], [ %22, %163 ]
  %307 = add nuw i64 %23, 1
  %308 = load i32*, i32** %10, align 8, !tbaa !19
  %309 = load i32*, i32** %11, align 8, !tbaa !17
  %310 = ptrtoint i32* %308 to i64
  %311 = ptrtoint i32* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp ugt i64 %313, %307
  br i1 %314, label %315, label %19, !llvm.loop !73

315:                                              ; preds = %305
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  br label %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %39, %9 ]
  %11 = phi <2 x i64> [ <i64 1, i64 2>, %0 ], [ %40, %9 ]
  %12 = add <2 x i64> %11, <i64 2, i64 2>
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %17, align 8, !tbaa !10
  %18 = add <2 x i64> %11, <i64 4, i64 4>
  %19 = add <2 x i64> %11, <i64 6, i64 6>
  %20 = or i64 %10, 5
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %24, align 8, !tbaa !10
  %25 = add <2 x i64> %11, <i64 8, i64 8>
  %26 = add <2 x i64> %11, <i64 10, i64 10>
  %27 = or i64 %10, 9
  %28 = getelementptr inbounds i64, i64* %8, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %31, align 8, !tbaa !10
  %32 = add <2 x i64> %11, <i64 12, i64 12>
  %33 = add <2 x i64> %11, <i64 14, i64 14>
  %34 = or i64 %10, 13
  %35 = getelementptr inbounds i64, i64* %8, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %10, 16
  %40 = add <2 x i64> %11, <i64 16, i64 16>
  %41 = icmp eq i64 %39, 1000000
  br i1 %41, label %42, label %9, !llvm.loop !74

42:                                               ; preds = %9, %318
  %43 = phi i64 [ %319, %318 ], [ 2, %9 ]
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %48

45:                                               ; preds = %48
  %46 = or i64 %43, 1
  %47 = icmp eq i64 %46, 1000001
  br i1 %47, label %56, label %308, !llvm.loop !15

48:                                               ; preds = %48, %42
  %49 = phi i64 [ %54, %48 ], [ %43, %42 ]
  %50 = getelementptr inbounds i64, i64* %44, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp slt i64 %43, %51
  %53 = select i1 %52, i64 %43, i64 %51
  store i64 %53, i64* %50, align 8, !tbaa !10
  %54 = add nuw nsw i64 %49, %43
  %55 = icmp ult i64 %54, 1000001
  br i1 %55, label %48, label %45, !llvm.loop !16

56:                                               ; preds = %45
  %57 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %59 unwind label %74

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %3 to i8*
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = load i32, i32* %2, align 4, !tbaa !21
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = bitcast %"class.std::vector.0"* %3 to i8**
  %67 = bitcast i32** %61 to i8**
  %68 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %76

69:                                               ; preds = %205, %59
  %70 = phi %"struct.std::pair"* [ null, %59 ], [ %176, %205 ]
  %71 = phi i32* [ null, %59 ], [ %149, %205 ]
  %72 = phi i32 [ 0, %59 ], [ %209, %205 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
          to label %252 unwind label %294

74:                                               ; preds = %56
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %296

76:                                               ; preds = %65, %205
  %77 = phi i64 [ %210, %205 ], [ 1, %65 ]
  %78 = phi i32 [ %209, %205 ], [ 0, %65 ]
  %79 = phi i32* [ %149, %205 ], [ null, %65 ]
  %80 = phi i32* [ %147, %205 ], [ null, %65 ]
  %81 = icmp ugt i64 %77, 1
  br i1 %81, label %82, label %146

82:                                               ; preds = %76
  %83 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %84

84:                                               ; preds = %135, %82
  %85 = phi i32* [ %80, %82 ], [ %136, %135 ]
  %86 = phi i32* [ %79, %82 ], [ %138, %135 ]
  %87 = phi i64* [ %83, %82 ], [ %140, %135 ]
  %88 = phi i32* [ %79, %82 ], [ %141, %135 ]
  %89 = phi i32* [ %80, %82 ], [ %142, %135 ]
  %90 = phi i32* [ %79, %82 ], [ %143, %135 ]
  %91 = phi i64 [ %77, %82 ], [ %144, %135 ]
  %92 = getelementptr inbounds i64, i64* %87, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32* %90, %89
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 %94, i32* %90, align 4, !tbaa !21
  br label %135

97:                                               ; preds = %84
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %88 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %104 unwind label %218

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #17
          to label %117 unwind label %214

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  store i32 %94, i32* %121, align 4, !tbaa !21
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %100, i1 false) #15
  br label %126

126:                                              ; preds = %123, %119
  %127 = icmp eq i32* %88, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds i32, i32* %120, i64 %112
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 %91
  %134 = load i64, i64* %133, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %130, %96
  %136 = phi i32* [ %131, %130 ], [ %85, %96 ]
  %137 = phi i32* [ %121, %130 ], [ %90, %96 ]
  %138 = phi i32* [ %120, %130 ], [ %86, %96 ]
  %139 = phi i64 [ %134, %130 ], [ %93, %96 ]
  %140 = phi i64* [ %132, %130 ], [ %87, %96 ]
  %141 = phi i32* [ %120, %130 ], [ %88, %96 ]
  %142 = phi i32* [ %131, %130 ], [ %89, %96 ]
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = sdiv i64 %91, %139
  %145 = icmp sgt i64 %144, 1
  br i1 %145, label %84, label %146, !llvm.loop !23

146:                                              ; preds = %135, %76
  %147 = phi i32* [ %80, %76 ], [ %136, %135 ]
  %148 = phi i32* [ %79, %76 ], [ %143, %135 ]
  %149 = phi i32* [ %79, %76 ], [ %138, %135 ]
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = getelementptr inbounds i32, i32* null, i64 %153
  store i64 0, i64* %68, align 8
  store i32* %156, i32** %62, align 8, !tbaa !20
  br label %167

157:                                              ; preds = %146
  %158 = icmp ugt i64 %153, 2305843009213693951
  br i1 %158, label %159, label %161, !prof !75

159:                                              ; preds = %157
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %160 unwind label %218

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %157
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %152) #17
          to label %163 unwind label %216

163:                                              ; preds = %161
  %164 = bitcast i8* %162 to i32*
  store i8* %162, i8** %66, align 8, !tbaa !17
  store i8* %162, i8** %67, align 8, !tbaa !19
  %165 = getelementptr inbounds i32, i32* %164, i64 %153
  store i32* %165, i32** %62, align 8, !tbaa !20
  %166 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %162, i8* align 4 %166, i64 %152, i1 false) #15
  br label %167

167:                                              ; preds = %155, %163
  %168 = phi i32* [ %156, %155 ], [ %165, %163 ]
  %169 = phi i32* [ null, %155 ], [ %164, %163 ]
  store i32* %168, i32** %61, align 8, !tbaa !19
  invoke void @_Z11ans2vecpairSt6vectorIiSaIiEERS_ISt4pairIiiESaIS3_EE(%"class.std::vector.0"* nonnull %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %170 unwind label %221

170:                                              ; preds = %167
  %171 = icmp eq i32* %169, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %170, %172
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %205, label %181

181:                                              ; preds = %174
  %182 = ashr exact i64 %179, 3
  %183 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %184 = add i64 %183, -1
  %185 = and i64 %183, 3
  %186 = icmp ult i64 %184, 3
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = and i64 %183, -4
  br label %226

189:                                              ; preds = %226, %181
  %190 = phi i32 [ undef, %181 ], [ %248, %226 ]
  %191 = phi i64 [ 0, %181 ], [ %249, %226 ]
  %192 = phi i32 [ 1, %181 ], [ %248, %226 ]
  %193 = icmp eq i64 %185, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %202, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %201, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %203, %194 ], [ %185, %189 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %195, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !52
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %200, %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !76

205:                                              ; preds = %189, %194, %174
  %206 = phi i32 [ 1, %174 ], [ %190, %189 ], [ %201, %194 ]
  %207 = icmp eq i32 %206, 8
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %78, %208
  %210 = add nuw i64 %77, 2
  %211 = load i32, i32* %2, align 4, !tbaa !21
  %212 = trunc i64 %210 to i32
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %69, label %76, !llvm.loop !77

214:                                              ; preds = %114
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %296

216:                                              ; preds = %161
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %296

218:                                              ; preds = %159, %103
  %219 = phi i32* [ %86, %103 ], [ %149, %159 ]
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %296

221:                                              ; preds = %167
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq i32* %169, null
  br i1 %223, label %296, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %296

226:                                              ; preds = %226, %187
  %227 = phi i64 [ 0, %187 ], [ %249, %226 ]
  %228 = phi i32 [ 1, %187 ], [ %248, %226 ]
  %229 = phi i64 [ %188, %187 ], [ %250, %226 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %227, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !52
  %232 = add nsw i32 %231, 1
  %233 = mul nsw i32 %232, %228
  %234 = or i64 %227, 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %234, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !52
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %233
  %239 = or i64 %227, 2
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %239, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !52
  %242 = add nsw i32 %241, 1
  %243 = mul nsw i32 %242, %238
  %244 = or i64 %227, 3
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %244, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !52
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %247, %243
  %249 = add nuw nsw i64 %227, 4
  %250 = add i64 %229, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %189, label %226, !llvm.loop !78

252:                                              ; preds = %69
  %253 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !79
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !81
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %265 unwind label %294

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !84
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !86
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %294

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !79
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %294

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %281)
          to label %283 unwind label %294

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %294

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  %286 = icmp eq %"struct.std::pair"* %70, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %290 = icmp eq i32* %71, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %292) #15
  br label %293

293:                                              ; preds = %289, %291
  ret i32 0

294:                                              ; preds = %283, %280, %274, %273, %264, %69
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %214, %218, %216, %224, %221, %294, %74
  %297 = phi i32* [ %71, %294 ], [ null, %74 ], [ %149, %221 ], [ %149, %224 ], [ %86, %214 ], [ %149, %216 ], [ %219, %218 ]
  %298 = phi { i8*, i32 } [ %295, %294 ], [ %75, %74 ], [ %222, %221 ], [ %222, %224 ], [ %215, %214 ], [ %217, %216 ], [ %220, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %300 = icmp eq %"struct.std::pair"* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %301, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %304 = icmp eq i32* %297, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %305, %303
  resume { i8*, i32 } %298

308:                                              ; preds = %45
  %309 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %316, %310 ], [ %46, %308 ]
  %312 = getelementptr inbounds i64, i64* %309, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !10
  %314 = icmp slt i64 %46, %313
  %315 = select i1 %314, i64 %46, i64 %313
  store i64 %315, i64* %312, align 8, !tbaa !10
  %316 = add nuw nsw i64 %311, %46
  %317 = icmp ult i64 %316, 1000001
  br i1 %317, label %310, label %318, !llvm.loop !16

318:                                              ; preds = %310
  %319 = add nuw nsw i64 %43, 2
  br label %42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039691769.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @D to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !87
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 0, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !88
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !13, !49, !14}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51, !22, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!52 = !{!51, !22, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !13, !49, !14}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13, !14}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = !{!82, !7, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !83, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!83 = !{!"bool", !8, i64 0}
!84 = !{!85, !8, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !83, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!86 = !{!8, !8, i64 0}
!87 = !{!6, !7, i64 16}
!88 = !{!6, !7, i64 8}
