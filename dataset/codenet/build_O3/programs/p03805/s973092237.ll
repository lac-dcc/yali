; ModuleID = 'Project_CodeNet_C++1400/p03805/s973092237.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s973092237.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973092237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z13vector_finderSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi i64* [ %4, %11 ], [ %31, %30 ]
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, i64* %15, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, i64* %15, i64 2
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %15, i64 3
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = ptrtoint i64* %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi i64* [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %56 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load i64, i64* %39, align 8, !tbaa !9
  %43 = icmp eq i64 %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i64* [ %45, %44 ], [ %39, %37 ]
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi i64* [ %51, %50 ], [ %39, %37 ]
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %63, label %56

56:                                               ; preds = %52, %37
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds i64, i64* %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds i64, i64* %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds i64, i64* %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52, %56
  %64 = phi i64* [ %6, %56 ], [ %39, %41 ], [ %47, %46 ], [ %53, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp ne i64* %64, %6
  %66 = zext i1 %65 to i64
  ret i64 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %3, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %22, %18 ], [ %1, %5 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %5 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %10, %12
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %3
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !13

24:                                               ; preds = %18, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !9
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %2, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %18, %4
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %22, %18 ], [ %5, %4 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %4 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %2
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !13

24:                                               ; preds = %18, %1
  %25 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* %1, align 8, !tbaa !9
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = icmp ugt i64 %12, 384307168202282325
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %18 unwind label %51

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = mul nuw nsw i64 %12, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %51

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector"*
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %27, %"class.std::vector"** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %27, %"class.std::vector"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %30, %"class.std::vector"** %31, align 8, !tbaa !17
  %32 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %27, i64 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = icmp eq %"class.std::vector"* %27, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = bitcast %"class.std::vector"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %53

38:                                               ; preds = %26
  store %"class.std::vector"* %32, %"class.std::vector"** %29, align 8, !tbaa !16
  %39 = load i64*, i64** %14, align 8, !tbaa !18
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %44 = bitcast i64* %5 to i8*
  %45 = bitcast i64* %6 to i8*
  %46 = load i64, i64* %2, align 8, !tbaa !9
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %166, %43
  %49 = load i64, i64* %1, align 8, !tbaa !9
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %186, label %176

51:                                               ; preds = %21, %17
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %33, %36, %51
  %54 = phi { i8*, i32 } [ %52, %51 ], [ %34, %36 ], [ %34, %33 ]
  %55 = load i64*, i64** %14, align 8, !tbaa !18
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %476

60:                                               ; preds = %43, %166
  %61 = phi i64 [ %167, %166 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %170

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %170

65:                                               ; preds = %63
  %66 = load i64, i64* %5, align 8, !tbaa !9
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %5, align 8, !tbaa !9
  %68 = load i64, i64* %6, align 8, !tbaa !9
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %6, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %67, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %67, i32 0, i32 0, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8, !tbaa !21
  %74 = icmp eq i64* %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  store i64 %69, i64* %71, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %76, i64** %70, align 8, !tbaa !20
  br label %117

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %67, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !18
  %80 = ptrtoint i64* %71 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %86 unwind label %172

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #17
          to label %99 unwind label %170

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = load i64, i64* %6, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %99, %87
  %103 = phi i64 [ %101, %99 ], [ %69, %87 ]
  %104 = phi i64* [ %100, %99 ], [ null, %87 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %83
  store i64 %103, i64* %105, align 8, !tbaa !9
  %106 = icmp sgt i64 %82, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i64* %104 to i8*
  %109 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %82, i1 false) #15
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  %112 = icmp eq i64* %79, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %110
  store i64* %104, i64** %78, align 8, !tbaa !18
  store i64* %111, i64** %70, align 8, !tbaa !20
  %116 = getelementptr inbounds i64, i64* %104, i64 %94
  store i64* %116, i64** %72, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %115, %75
  %118 = load i64, i64* %6, align 8, !tbaa !9
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %118, i32 0, i32 0, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8, !tbaa !20
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8, !tbaa !21
  %123 = icmp eq i64* %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = load i64, i64* %5, align 8, !tbaa !9
  store i64 %125, i64* %120, align 8, !tbaa !9
  %126 = getelementptr inbounds i64, i64* %120, i64 1
  store i64* %126, i64** %119, align 8, !tbaa !20
  br label %166

127:                                              ; preds = %117
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !18
  %130 = ptrtoint i64* %120 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %136 unwind label %172

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #17
          to label %149 unwind label %170

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %133
  %154 = load i64, i64* %5, align 8, !tbaa !9
  store i64 %154, i64* %153, align 8, !tbaa !9
  %155 = icmp sgt i64 %132, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i64* %152 to i8*
  %158 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %132, i1 false) #15
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i64, i64* %153, i64 1
  %161 = icmp eq i64* %129, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  store i64* %152, i64** %128, align 8, !tbaa !18
  store i64* %160, i64** %119, align 8, !tbaa !20
  %165 = getelementptr inbounds i64, i64* %152, i64 %144
  store i64* %165, i64** %121, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %164, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %167 = add nuw nsw i64 %61, 1
  %168 = load i64, i64* %2, align 8, !tbaa !9
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %60, label %48, !llvm.loop !22

170:                                              ; preds = %60, %63, %96, %146
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %85, %135
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %474

176:                                              ; preds = %230, %48
  %177 = phi i64 [ %49, %48 ], [ %231, %230 ]
  %178 = phi i64* [ null, %48 ], [ %235, %230 ]
  %179 = phi i64* [ null, %48 ], [ %234, %230 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = icmp eq i64* %180, %178
  %182 = getelementptr inbounds i64, i64* %179, i64 2
  %183 = icmp eq i64* %182, %178
  %184 = select i1 %181, i1 true, i1 %183
  %185 = getelementptr inbounds i64, i64* %178, i64 -1
  br label %242

186:                                              ; preds = %48, %230
  %187 = phi i64 [ %231, %230 ], [ %49, %48 ]
  %188 = phi i64 [ %236, %230 ], [ 0, %48 ]
  %189 = phi i64* [ %234, %230 ], [ null, %48 ]
  %190 = phi i64* [ %235, %230 ], [ null, %48 ]
  %191 = phi i64* [ %232, %230 ], [ null, %48 ]
  %192 = icmp eq i64* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i64 %188, i64* %190, align 8, !tbaa !9
  br label %230

194:                                              ; preds = %186
  %195 = ptrtoint i64* %190 to i64
  %196 = ptrtoint i64* %189 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 9223372036854775800
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %201 unwind label %240

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
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
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #17
          to label %214 unwind label %238

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i64* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i64, i64* %217, i64 %198
  store i64 %188, i64* %218, align 8, !tbaa !9
  %219 = icmp sgt i64 %197, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = bitcast i64* %217 to i8*
  %222 = bitcast i64* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 %197, i1 false) #15
  br label %223

223:                                              ; preds = %220, %216
  %224 = icmp eq i64* %189, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %223
  %228 = getelementptr inbounds i64, i64* %217, i64 %209
  %229 = load i64, i64* %1, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %227, %193
  %231 = phi i64 [ %229, %227 ], [ %187, %193 ]
  %232 = phi i64* [ %228, %227 ], [ %191, %193 ]
  %233 = phi i64* [ %218, %227 ], [ %190, %193 ]
  %234 = phi i64* [ %217, %227 ], [ %189, %193 ]
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = add nuw nsw i64 %188, 1
  %237 = icmp slt i64 %236, %231
  br i1 %237, label %186, label %176, !llvm.loop !23

238:                                              ; preds = %211
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %466

240:                                              ; preds = %200
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %466

242:                                              ; preds = %176, %406
  %243 = phi i64 [ %407, %406 ], [ %177, %176 ]
  %244 = phi i64 [ %358, %406 ], [ 0, %176 ]
  %245 = icmp sgt i64 %243, 1
  br i1 %245, label %246, label %357

246:                                              ; preds = %242, %349
  %247 = phi i64 [ %281, %349 ], [ 0, %242 ]
  %248 = phi i64 [ %354, %349 ], [ %244, %242 ]
  %249 = getelementptr inbounds i64, i64* %179, i64 %247
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %250, i32 0, i32 0, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8, !tbaa !20
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !18
  %255 = ptrtoint i64* %252 to i64
  %256 = ptrtoint i64* %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %246
  %260 = ashr exact i64 %257, 3
  %261 = icmp ugt i64 %260, 1152921504606846975
  br i1 %261, label %262, label %264, !prof !24

262:                                              ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %263 unwind label %347

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %259
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %257) #17
          to label %266 unwind label %345

266:                                              ; preds = %264
  %267 = bitcast i8* %265 to i64*
  %268 = load i64*, i64** %253, align 8, !tbaa !5
  %269 = load i64*, i64** %251, align 8, !tbaa !5
  %270 = ptrtoint i64* %269 to i64
  %271 = ptrtoint i64* %268 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %266
  %275 = bitcast i64* %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %265, i8* align 8 %275, i64 %272, i1 false) #15
  br label %276

276:                                              ; preds = %246, %274, %266
  %277 = phi i64* [ %267, %274 ], [ %267, %266 ], [ null, %246 ]
  %278 = phi i64 [ %272, %274 ], [ 0, %266 ], [ 0, %246 ]
  %279 = ashr exact i64 %278, 3
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  %281 = add nuw nsw i64 %247, 1
  %282 = getelementptr inbounds i64, i64* %179, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = ptrtoint i64* %280 to i64
  %285 = icmp sgt i64 %278, 31
  br i1 %285, label %286, label %312

286:                                              ; preds = %276
  %287 = lshr i64 %278, 5
  br label %288

288:                                              ; preds = %305, %286
  %289 = phi i64 [ %287, %286 ], [ %307, %305 ]
  %290 = phi i64* [ %277, %286 ], [ %306, %305 ]
  %291 = load i64, i64* %290, align 8, !tbaa !9
  %292 = icmp eq i64 %291, %283
  br i1 %292, label %338, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i64, i64* %290, i64 1
  %295 = load i64, i64* %294, align 8, !tbaa !9
  %296 = icmp eq i64 %295, %283
  br i1 %296, label %336, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i64, i64* %290, i64 2
  %299 = load i64, i64* %298, align 8, !tbaa !9
  %300 = icmp eq i64 %299, %283
  br i1 %300, label %334, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i64, i64* %290, i64 3
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = icmp eq i64 %303, %283
  br i1 %304, label %332, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i64, i64* %290, i64 4
  %307 = add nsw i64 %289, -1
  %308 = icmp sgt i64 %289, 1
  br i1 %308, label %288, label %309, !llvm.loop !11

309:                                              ; preds = %305
  %310 = ptrtoint i64* %306 to i64
  %311 = sub i64 %284, %310
  br label %312

312:                                              ; preds = %309, %276
  %313 = phi i64 [ %311, %309 ], [ %278, %276 ]
  %314 = phi i64* [ %306, %309 ], [ %277, %276 ]
  %315 = ashr exact i64 %313, 3
  switch i64 %315, label %331 [
    i64 3, label %316
    i64 2, label %321
    i64 1, label %327
  ]

316:                                              ; preds = %312
  %317 = load i64, i64* %314, align 8, !tbaa !9
  %318 = icmp eq i64 %317, %283
  br i1 %318, label %338, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i64, i64* %314, i64 1
  br label %321

321:                                              ; preds = %319, %312
  %322 = phi i64* [ %320, %319 ], [ %314, %312 ]
  %323 = load i64, i64* %322, align 8, !tbaa !9
  %324 = icmp eq i64 %323, %283
  br i1 %324, label %338, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i64, i64* %322, i64 1
  br label %327

327:                                              ; preds = %325, %312
  %328 = phi i64* [ %326, %325 ], [ %314, %312 ]
  %329 = load i64, i64* %328, align 8, !tbaa !9
  %330 = icmp eq i64 %329, %283
  br i1 %330, label %338, label %331

331:                                              ; preds = %327, %312
  br label %338

332:                                              ; preds = %301
  %333 = getelementptr inbounds i64, i64* %290, i64 3
  br label %338

334:                                              ; preds = %297
  %335 = getelementptr inbounds i64, i64* %290, i64 2
  br label %338

336:                                              ; preds = %293
  %337 = getelementptr inbounds i64, i64* %290, i64 1
  br label %338

338:                                              ; preds = %288, %332, %334, %336, %331, %327, %321, %316
  %339 = phi i64* [ %280, %331 ], [ %314, %316 ], [ %322, %321 ], [ %328, %327 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %290, %288 ]
  %340 = icmp eq i64* %339, %280
  %341 = icmp eq i64* %277, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %338, %342
  br i1 %340, label %357, label %349

345:                                              ; preds = %264
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %470

347:                                              ; preds = %262
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %470

349:                                              ; preds = %344
  %350 = load i64, i64* %1, align 8, !tbaa !9
  %351 = add nsw i64 %350, -2
  %352 = icmp eq i64 %247, %351
  %353 = zext i1 %352 to i64
  %354 = add nsw i64 %248, %353
  %355 = add nsw i64 %350, -1
  %356 = icmp slt i64 %281, %355
  br i1 %356, label %246, label %357, !llvm.loop !25

357:                                              ; preds = %349, %344, %242
  %358 = phi i64 [ %244, %242 ], [ %248, %344 ], [ %354, %349 ]
  br i1 %184, label %408, label %359

359:                                              ; preds = %357
  %360 = load i64, i64* %185, align 8, !tbaa !9
  br label %361

361:                                              ; preds = %390, %359
  %362 = phi i64 [ %360, %359 ], [ %366, %390 ]
  %363 = phi i64 [ -1, %359 ], [ %364, %390 ]
  %364 = add nsw i64 %363, -1
  %365 = getelementptr inbounds i64, i64* %178, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !9
  %367 = icmp slt i64 %366, %362
  br i1 %367, label %368, label %390

368:                                              ; preds = %361
  %369 = getelementptr inbounds i64, i64* %178, i64 %363
  %370 = icmp slt i64 %366, %360
  br i1 %370, label %378, label %371, !llvm.loop !26

371:                                              ; preds = %368, %371
  %372 = phi i64* [ %376, %371 ], [ %185, %368 ]
  %373 = phi i64* [ %372, %371 ], [ %178, %368 ]
  %374 = getelementptr inbounds i64, i64* %373, i64 -2
  %375 = load i64, i64* %374, align 8, !tbaa !9
  %376 = getelementptr inbounds i64, i64* %372, i64 -1
  %377 = icmp slt i64 %366, %375
  br i1 %377, label %378, label %371, !llvm.loop !26

378:                                              ; preds = %371, %368
  %379 = phi i64 [ %360, %368 ], [ %375, %371 ]
  %380 = phi i64* [ %185, %368 ], [ %376, %371 ]
  store i64 %379, i64* %365, align 8, !tbaa !9
  store i64 %366, i64* %380, align 8, !tbaa !9
  %381 = icmp eq i64 %363, -1
  br i1 %381, label %406, label %382

382:                                              ; preds = %378, %382
  %383 = phi i64* [ %388, %382 ], [ %185, %378 ]
  %384 = phi i64* [ %387, %382 ], [ %369, %378 ]
  %385 = load i64, i64* %384, align 8, !tbaa !9
  %386 = load i64, i64* %383, align 8, !tbaa !9
  store i64 %386, i64* %384, align 8, !tbaa !9
  store i64 %385, i64* %383, align 8, !tbaa !9
  %387 = getelementptr inbounds i64, i64* %384, i64 1
  %388 = getelementptr inbounds i64, i64* %383, i64 -1
  %389 = icmp ult i64* %387, %388
  br i1 %389, label %382, label %406, !llvm.loop !27

390:                                              ; preds = %361
  %391 = icmp eq i64* %365, %180
  br i1 %391, label %392, label %361, !llvm.loop !28

392:                                              ; preds = %390
  %393 = icmp ugt i64* %185, %180
  br i1 %393, label %394, label %408

394:                                              ; preds = %392
  %395 = load i64, i64* %180, align 8, !tbaa !9
  store i64 %360, i64* %180, align 8, !tbaa !9
  store i64 %395, i64* %185, align 8, !tbaa !9
  %396 = getelementptr inbounds i64, i64* %178, i64 -2
  %397 = icmp ult i64* %182, %396
  br i1 %397, label %398, label %408, !llvm.loop !27

398:                                              ; preds = %394, %398
  %399 = phi i64* [ %404, %398 ], [ %396, %394 ]
  %400 = phi i64* [ %403, %398 ], [ %182, %394 ]
  %401 = load i64, i64* %399, align 8, !tbaa !9
  %402 = load i64, i64* %400, align 8, !tbaa !9
  store i64 %401, i64* %400, align 8, !tbaa !9
  store i64 %402, i64* %399, align 8, !tbaa !9
  %403 = getelementptr inbounds i64, i64* %400, i64 1
  %404 = getelementptr inbounds i64, i64* %399, i64 -1
  %405 = icmp ult i64* %403, %404
  br i1 %405, label %398, label %408, !llvm.loop !27

406:                                              ; preds = %382, %378
  %407 = load i64, i64* %1, align 8, !tbaa !9
  br label %242, !llvm.loop !29

408:                                              ; preds = %357, %398, %392, %394
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %410 unwind label %464

410:                                              ; preds = %408
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !30
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !32
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %423 unwind label %464

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !35
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !37
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %464

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !30
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %464

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %439)
          to label %441 unwind label %464

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %464

443:                                              ; preds = %441
  %444 = icmp eq i64* %179, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %446) #15
  br label %447

447:                                              ; preds = %443, %445
  %448 = icmp eq %"class.std::vector"* %27, %32
  br i1 %448, label %459, label %449

449:                                              ; preds = %447, %456
  %450 = phi %"class.std::vector"* [ %457, %456 ], [ %27, %447 ]
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !18
  %453 = icmp eq i64* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = bitcast i64* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %449
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 1
  %458 = icmp eq %"class.std::vector"* %457, %32
  br i1 %458, label %459, label %449, !llvm.loop !38

459:                                              ; preds = %456, %447
  %460 = icmp eq %"class.std::vector"* %27, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast %"class.std::vector"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

464:                                              ; preds = %441, %438, %432, %431, %422, %408
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %466

466:                                              ; preds = %238, %240, %464
  %467 = phi i64* [ %179, %464 ], [ %189, %238 ], [ %189, %240 ]
  %468 = phi { i8*, i32 } [ %465, %464 ], [ %239, %238 ], [ %241, %240 ]
  %469 = icmp eq i64* %467, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %345, %347, %466
  %471 = phi i64* [ %467, %466 ], [ %179, %345 ], [ %179, %347 ]
  %472 = phi { i8*, i32 } [ %468, %466 ], [ %346, %345 ], [ %348, %347 ]
  %473 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %473) #15
  br label %474

474:                                              ; preds = %466, %470, %174
  %475 = phi { i8*, i32 } [ %175, %174 ], [ %468, %466 ], [ %472, %470 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %476

476:                                              ; preds = %474, %59
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %54, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %477
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973092237.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 8}
!17 = !{!15, !6, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!19, !6, i64 8}
!21 = !{!19, !6, i64 16}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !6, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
