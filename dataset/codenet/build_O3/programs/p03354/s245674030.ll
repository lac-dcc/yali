; ModuleID = 'Project_CodeNet_C++1400/p03354/s245674030.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s245674030.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@parent = dso_local global %"class.std::vector" zeroinitializer, align 8
@weight = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245674030.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7findsetx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i64 [ %9, %8 ], [ %0, %1 ]
  ret i64 %7

8:                                                ; preds = %1
  %9 = tail call i64 @_Z7findsetx(i64 %4)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 %9, i64* %11, align 8, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7joinsetxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z7findsetx(i64 %0)
  %4 = tail call i64 @_Z7findsetx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %3
  store i64 %4, i64* %8, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @weight, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 %4
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = add nsw i64 %13, %11
  store i64 %14, i64* %12, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexxRSt6vectorIxSaIxEERS_ISt4pairIxxESaIS4_EE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #5 {
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @weight, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr i64, i64* %5, i64 100005
  %8 = getelementptr i64, i64* %6, i64 100005
  %9 = icmp ult i64* %5, %8
  %10 = icmp ult i64* %6, %7
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %24, %4
  %13 = phi i64 [ 0, %4 ], [ 100004, %24 ]
  %14 = and i1 %9, %10
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %20, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %21, %15 ], [ 1, %12 ]
  %18 = getelementptr inbounds i64, i64* %5, i64 %16
  store i64 %16, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %6, i64 %16
  store i64 1, i64* %19, align 8, !tbaa !10
  %20 = add nuw nsw i64 %16, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !12

23:                                               ; preds = %15
  br i1 %14, label %41, label %38

24:                                               ; preds = %4, %103
  %25 = phi i64 [ %114, %103 ], [ 0, %4 ]
  %26 = phi <2 x i64> [ %115, %103 ], [ <i64 0, i64 1>, %4 ]
  %27 = add <2 x i64> %26, <i64 2, i64 2>
  %28 = getelementptr inbounds i64, i64* %5, i64 %25
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %29, align 8, !tbaa !10, !alias.scope !14, !noalias !17
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %31, align 8, !tbaa !10, !alias.scope !14, !noalias !17
  %32 = getelementptr inbounds i64, i64* %6, i64 %25
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !10, !alias.scope !17
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !10, !alias.scope !17
  %36 = or i64 %25, 4
  %37 = icmp eq i64 %36, 100004
  br i1 %37, label %12, label %103, !llvm.loop !19

38:                                               ; preds = %41, %23
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %56, label %59

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %54, %41 ], [ %20, %23 ]
  %43 = getelementptr inbounds i64, i64* %5, i64 %42
  store i64 %42, i64* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %6, i64 %42
  store i64 1, i64* %44, align 8, !tbaa !10
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %5, i64 %45
  store i64 %45, i64* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds i64, i64* %6, i64 %45
  store i64 1, i64* %47, align 8, !tbaa !10
  %48 = add nuw nsw i64 %42, 2
  %49 = getelementptr inbounds i64, i64* %5, i64 %48
  store i64 %48, i64* %49, align 8, !tbaa !10
  %50 = getelementptr inbounds i64, i64* %6, i64 %48
  store i64 1, i64* %50, align 8, !tbaa !10
  %51 = add nuw nsw i64 %42, 3
  %52 = getelementptr inbounds i64, i64* %5, i64 %51
  store i64 %51, i64* %52, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %6, i64 %51
  store i64 1, i64* %53, align 8, !tbaa !10
  %54 = add nuw nsw i64 %42, 4
  %55 = icmp eq i64 %54, 100005
  br i1 %55, label %38, label %41, !llvm.loop !22

56:                                               ; preds = %78, %38
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = icmp eq i64 %0, 0
  br i1 %58, label %81, label %83

59:                                               ; preds = %38, %78
  %60 = phi i64 [ %79, %78 ], [ 0, %38 ]
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %60, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %60, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !27
  %66 = tail call i64 @_Z7findsetx(i64 %63) #12
  %67 = tail call i64 @_Z7findsetx(i64 %65) #12
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %59
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %66
  store i64 %67, i64* %71, align 8, !tbaa !10
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @weight, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %72, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %72, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = add nsw i64 %76, %74
  store i64 %77, i64* %75, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %59, %69
  %79 = add nuw nsw i64 %60, 1
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %56, label %59, !llvm.loop !28

81:                                               ; preds = %99, %56
  %82 = phi i64 [ 0, %56 ], [ %101, %99 ]
  ret i64 %82

83:                                               ; preds = %56, %99
  %84 = phi i64 [ %89, %99 ], [ 0, %56 ]
  %85 = phi i64 [ %101, %99 ], [ 0, %56 ]
  %86 = load i64*, i64** %57, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = tail call i64 @_Z7findsetx(i64 %89)
  %93 = load i64*, i64** %57, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %93, i64 %84
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = tail call i64 @_Z7findsetx(i64 %95)
  %97 = icmp eq i64 %92, %96
  %98 = zext i1 %97 to i64
  br label %99

99:                                               ; preds = %83, %91
  %100 = phi i64 [ %98, %91 ], [ 1, %83 ]
  %101 = add nuw nsw i64 %85, %100
  %102 = icmp eq i64 %89, %0
  br i1 %102, label %81, label %83, !llvm.loop !29

103:                                              ; preds = %24
  %104 = add <2 x i64> %26, <i64 4, i64 4>
  %105 = add <2 x i64> %26, <i64 6, i64 6>
  %106 = getelementptr inbounds i64, i64* %5, i64 %36
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 8, !tbaa !10, !alias.scope !14, !noalias !17
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 8, !tbaa !10, !alias.scope !14, !noalias !17
  %110 = getelementptr inbounds i64, i64* %6, i64 %36
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !10, !alias.scope !17
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !10, !alias.scope !17
  %114 = add nuw nsw i64 %25, 8
  %115 = add <2 x i64> %26, <i64 8, i64 8>
  br label %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Inputv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = load i64, i64* %1, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !30
  br label %30

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !30
  store i64 0, i64* %21, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %10, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %15
  %31 = phi i64* [ %21, %18 ], [ %21, %28 ], [ null, %15 ]
  %32 = phi i64* [ %26, %18 ], [ %23, %28 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64, i64* %1, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %53, %30
  %37 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = load i64, i64* %2, align 8, !tbaa !10
  %39 = icmp ugt i64 %38, 576460752303423487
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %41 unwind label %73

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %67

46:                                               ; preds = %42
  %47 = shl nuw nsw i64 %38, 4
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %59 unwind label %73

49:                                               ; preds = %30, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %51 = getelementptr inbounds i64, i64* %31, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i64, i64* %1, align 8, !tbaa !10
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %36, label %49, !llvm.loop !32

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %106

59:                                               ; preds = %46
  %60 = bitcast i8* %48 to %"struct.std::pair"*
  %61 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %48, i8** %61, align 8, !tbaa !23
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %38
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %66, align 8, !tbaa !34
  br i1 %65, label %67, label %75

67:                                               ; preds = %82, %44, %59
  %68 = phi %"struct.std::pair"* [ %60, %59 ], [ null, %44 ], [ %60, %82 ]
  %69 = phi i64 [ 0, %59 ], [ 0, %44 ], [ %83, %82 ]
  %70 = load i64, i64* %1, align 8, !tbaa !10
  %71 = call i64 @_Z5solvexxRSt6vectorIxSaIxEERS_ISt4pairIxxESaIS4_EE(i64 %70, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %88 unwind label %97

73:                                               ; preds = %46, %40
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %104

75:                                               ; preds = %59, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %59 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %76, i32 0
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %76, i32 1
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %86

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %76, 1
  %84 = load i64, i64* %2, align 8, !tbaa !10
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %67, label %75, !llvm.loop !35

86:                                               ; preds = %75, %79
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %100

88:                                               ; preds = %67
  %89 = icmp eq %"struct.std::pair"* %68, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %91) #12
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %93 = icmp eq i64* %31, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void

97:                                               ; preds = %67
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = icmp eq %"struct.std::pair"* %68, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %86, %97
  %101 = phi { i8*, i32 } [ %87, %86 ], [ %98, %97 ]
  %102 = phi %"struct.std::pair"* [ %60, %86 ], [ %68, %97 ]
  %103 = bitcast %"struct.std::pair"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %100, %97, %73
  %105 = phi { i8*, i32 } [ %74, %73 ], [ %98, %97 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  br label %106

106:                                              ; preds = %104, %57
  %107 = phi { i8*, i32 } [ %58, %57 ], [ %105, %104 ]
  %108 = icmp eq i64* %31, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %107
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !38
  tail call void @_Z5Inputv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245674030.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @parent to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800040) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @parent to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 800040
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800040) %2, i8 0, i64 800040, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parent, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @parent to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @weight to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800040) #14
  store i8* %5, i8** bitcast (%"class.std::vector"* @weight to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 800040
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @weight, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800040) %5, i8 0, i64 800040, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @weight, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @weight to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = distinct !{!32, !20}
!33 = !{!24, !7, i64 16}
!34 = !{!24, !7, i64 8}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
