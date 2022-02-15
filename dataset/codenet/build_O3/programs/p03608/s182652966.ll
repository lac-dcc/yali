; ModuleID = 'Project_CodeNet_C++1400/p03608/s182652966.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s182652966.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@upper = dso_local local_unnamed_addr global i64 2000000014, align 8
@under = dso_local local_unnamed_addr global i64 0, align 8
@UPPER = dso_local local_unnamed_addr global i64 1000000014000000049, align 8
@UNDER = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182652966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_froidiRSt6vectorIS_IxSaIxEESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %5, %55
  %12 = phi i64 [ 0, %5 ], [ %56, %55 ]
  br label %13

13:                                               ; preds = %52, %11
  %14 = phi i64 [ %53, %52 ], [ 0, %11 ]
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %12, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %16, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %12
  %20 = load i64*, i64** %17, align 8, !tbaa !5
  br i1 %8, label %41, label %21

21:                                               ; preds = %13, %60
  %22 = phi i64 [ %61, %60 ], [ 0, %13 ]
  %23 = phi i64 [ %62, %60 ], [ %9, %13 ]
  %24 = getelementptr inbounds i64, i64* %18, i64 %22
  %25 = load i64, i64* %19, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %20, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = add nsw i64 %27, %25
  %29 = load i64, i64* %24, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i64 %28, i64* %24, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %31, %21
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds i64, i64* %18, i64 %33
  %35 = load i64, i64* %19, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %20, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = add nsw i64 %37, %35
  %39 = load i64, i64* %34, align 8, !tbaa !10
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %59, label %60

41:                                               ; preds = %60, %13
  %42 = phi i64 [ 0, %13 ], [ %61, %60 ]
  br i1 %10, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %18, i64 %42
  %45 = load i64, i64* %19, align 8, !tbaa !10
  %46 = getelementptr inbounds i64, i64* %20, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = add nsw i64 %47, %45
  %49 = load i64, i64* %44, align 8, !tbaa !10
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i64 %48, i64* %44, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %51, %43, %41
  %53 = add nuw nsw i64 %14, 1
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %55, label %13, !llvm.loop !12

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %12, 1
  %57 = icmp eq i64 %56, %6
  br i1 %57, label %58, label %11, !llvm.loop !14

58:                                               ; preds = %55, %2
  ret void

59:                                               ; preds = %32
  store i64 %38, i64* %34, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %32
  %61 = add nuw nsw i64 %22, 2
  %62 = add i64 %23, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %41, label %21, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !16
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %142, label %32

32:                                               ; preds = %146, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %146 ]
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #16
  %35 = load i32, i32* %1, align 4, !tbaa !16
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  %37 = sext i32 %35 to i64
  %38 = load i64, i64* @UPPER, align 8, !tbaa !10
  %39 = sdiv i64 %38, 2
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %42 unwind label %241

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #16
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* null, i64 %37
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 16, !tbaa !18
  %48 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %48, align 16, !tbaa !19
  br label %161

49:                                               ; preds = %43
  %50 = shl nuw nsw i64 %37, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %241

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %51, i8** %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 %37
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 16, !tbaa !18
  %57 = shl nsw i64 %37, 3
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %136, label %62

62:                                               ; preds = %52
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %53, i64 %63
  %65 = insertelement <2 x i64> poison, i64 %39, i32 0
  %66 = shufflevector <2 x i64> %65, <2 x i64> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x i64> poison, i64 %39, i32 0
  %68 = shufflevector <2 x i64> %67, <2 x i64> poison, <2 x i32> zeroinitializer
  %69 = add nsw i64 %63, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 28
  br i1 %73, label %121, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 9223372036854775800
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %118, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %119, %76 ]
  %79 = getelementptr i64, i64* %53, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %80, align 8, !tbaa !10
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %82, align 8, !tbaa !10
  %83 = or i64 %77, 4
  %84 = getelementptr i64, i64* %53, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %85, align 8, !tbaa !10
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %87, align 8, !tbaa !10
  %88 = or i64 %77, 8
  %89 = getelementptr i64, i64* %53, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %90, align 8, !tbaa !10
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %92, align 8, !tbaa !10
  %93 = or i64 %77, 12
  %94 = getelementptr i64, i64* %53, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %95, align 8, !tbaa !10
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %97, align 8, !tbaa !10
  %98 = or i64 %77, 16
  %99 = getelementptr i64, i64* %53, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %100, align 8, !tbaa !10
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %102, align 8, !tbaa !10
  %103 = or i64 %77, 20
  %104 = getelementptr i64, i64* %53, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %105, align 8, !tbaa !10
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %107, align 8, !tbaa !10
  %108 = or i64 %77, 24
  %109 = getelementptr i64, i64* %53, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %110, align 8, !tbaa !10
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %112, align 8, !tbaa !10
  %113 = or i64 %77, 28
  %114 = getelementptr i64, i64* %53, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %115, align 8, !tbaa !10
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %117, align 8, !tbaa !10
  %118 = add nuw i64 %77, 32
  %119 = add i64 %78, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !20

121:                                              ; preds = %76, %62
  %122 = phi i64 [ 0, %62 ], [ %118, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ %72, %121 ]
  %127 = getelementptr i64, i64* %53, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %128, align 8, !tbaa !10
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %130, align 8, !tbaa !10
  %131 = add nuw i64 %125, 4
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !22

134:                                              ; preds = %124, %121
  %135 = icmp eq i64 %60, %63
  br i1 %135, label %155, label %136

136:                                              ; preds = %52, %134
  %137 = phi i64* [ %53, %52 ], [ %64, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64* [ %140, %138 ], [ %137, %136 ]
  store i64 %39, i64* %139, align 8, !tbaa !10
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = icmp eq i64* %140, %55
  br i1 %141, label %155, label %138, !llvm.loop !24

142:                                              ; preds = %29, %146
  %143 = phi i64 [ %149, %146 ], [ 0, %29 ]
  %144 = getelementptr inbounds i32, i32* %24, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %153

146:                                              ; preds = %142
  %147 = load i32, i32* %144, align 4, !tbaa !16
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %144, align 4, !tbaa !16
  %149 = add nuw nsw i64 %143, 1
  %150 = load i32, i32* %3, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %142, label %32, !llvm.loop !26

153:                                              ; preds = %142
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %655

155:                                              ; preds = %138, %134
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %156, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #16
  %157 = mul nuw nsw i64 %37, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #18
          to label %159 unwind label %243

159:                                              ; preds = %155
  %160 = bitcast i8* %158 to %"class.std::vector.0"*
  br label %161

161:                                              ; preds = %45, %159
  %162 = phi %"class.std::vector.0"* [ %160, %159 ], [ null, %45 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %163, align 8, !tbaa !28
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %164, align 8, !tbaa !30
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %37
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %166, align 8, !tbaa !31
  %167 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %162, i64 %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector.0"* %162, null
  br i1 %170, label %245, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.0"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %245

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %167, %"class.std::vector.0"** %164, align 8, !tbaa !30
  %175 = load i64*, i64** %174, align 16, !tbaa !5
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %180 = bitcast i32* %6 to i8*
  %181 = bitcast i32* %7 to i8*
  %182 = bitcast i32* %8 to i8*
  %183 = load i32, i32* %2, align 4, !tbaa !16
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %254, label %185

185:                                              ; preds = %261, %179
  %186 = load i32, i32* %1, align 4, !tbaa !16
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %281

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i32 %186, 1
  %192 = and i64 %189, 4294967294
  %193 = icmp eq i64 %190, 0
  br label %194

194:                                              ; preds = %238, %188
  %195 = phi i64 [ 0, %188 ], [ %239, %238 ]
  br label %196

196:                                              ; preds = %235, %194
  %197 = phi i64 [ %236, %235 ], [ 0, %194 ]
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %195, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %199, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %201, i64 %195
  %203 = load i64*, i64** %200, align 8, !tbaa !5
  br i1 %191, label %224, label %204

204:                                              ; preds = %196, %662
  %205 = phi i64 [ %663, %662 ], [ 0, %196 ]
  %206 = phi i64 [ %664, %662 ], [ %192, %196 ]
  %207 = getelementptr inbounds i64, i64* %201, i64 %205
  %208 = load i64, i64* %202, align 8, !tbaa !10
  %209 = getelementptr inbounds i64, i64* %203, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = add nsw i64 %210, %208
  %212 = load i64, i64* %207, align 8, !tbaa !10
  %213 = icmp sgt i64 %212, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i64 %211, i64* %207, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %214, %204
  %216 = or i64 %205, 1
  %217 = getelementptr inbounds i64, i64* %201, i64 %216
  %218 = load i64, i64* %202, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %203, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = add nsw i64 %220, %218
  %222 = load i64, i64* %217, align 8, !tbaa !10
  %223 = icmp sgt i64 %222, %221
  br i1 %223, label %661, label %662

224:                                              ; preds = %662, %196
  %225 = phi i64 [ 0, %196 ], [ %663, %662 ]
  br i1 %193, label %235, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i64, i64* %201, i64 %225
  %228 = load i64, i64* %202, align 8, !tbaa !10
  %229 = getelementptr inbounds i64, i64* %203, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = add nsw i64 %230, %228
  %232 = load i64, i64* %227, align 8, !tbaa !10
  %233 = icmp sgt i64 %232, %231
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i64 %231, i64* %227, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %234, %226, %224
  %236 = add nuw nsw i64 %197, 1
  %237 = icmp eq i64 %236, %189
  br i1 %237, label %238, label %196, !llvm.loop !12

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %195, 1
  %240 = icmp eq i64 %239, %189
  br i1 %240, label %281, label %194, !llvm.loop !14

241:                                              ; preds = %49, %41
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %252

243:                                              ; preds = %155
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %168, %171, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %169, %171 ], [ %169, %168 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 16, !tbaa !5
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %245, %241
  %253 = phi { i8*, i32 } [ %242, %241 ], [ %246, %245 ], [ %246, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  br label %652

254:                                              ; preds = %179, %261
  %255 = phi i32 [ %276, %261 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #16
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %257 unwind label %279

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i32* nonnull align 4 dereferenceable(4) %7)
          to label %259 unwind label %279

259:                                              ; preds = %257
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %8)
          to label %261 unwind label %279

261:                                              ; preds = %259
  %262 = load i32, i32* %6, align 4, !tbaa !16
  %263 = add nsw i32 %262, -1
  %264 = load i32, i32* %7, align 4, !tbaa !16
  %265 = add nsw i32 %264, -1
  %266 = load i32, i32* %8, align 4, !tbaa !16
  %267 = sext i32 %266 to i64
  %268 = sext i32 %263 to i64
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %268, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %271, i64 %269
  store i64 %267, i64* %272, align 8, !tbaa !10
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %269, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %274, i64 %268
  store i64 %267, i64* %275, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #16
  %276 = add nuw nsw i32 %255, 1
  %277 = load i32, i32* %2, align 4, !tbaa !16
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %254, label %185, !llvm.loop !32

279:                                              ; preds = %259, %257, %254
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #16
  br label %650

281:                                              ; preds = %238, %185
  %282 = load i64, i64* @UPPER, align 8, !tbaa !10
  %283 = load i32, i32* %3, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %287 unwind label %452

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %281
  %289 = icmp eq i32 %283, 0
  br i1 %289, label %414, label %290

290:                                              ; preds = %288
  %291 = shl nuw nsw i64 %284, 2
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #18
          to label %293 unwind label %452

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i32*
  store i32 0, i32* %294, align 4, !tbaa !16
  %295 = getelementptr inbounds i8, i8* %292, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = icmp eq i32 %283, 1
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %294, i64 %284
  %300 = add nsw i64 %291, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %295, i8 0, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi i32* [ %299, %298 ], [ %296, %293 ]
  %303 = load i32, i32* %3, align 4, !tbaa !16
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %372

305:                                              ; preds = %301
  %306 = zext i32 %303 to i64
  %307 = icmp ult i32 %303, 8
  br i1 %307, label %370, label %308

308:                                              ; preds = %305
  %309 = and i64 %306, 4294967288
  %310 = add nsw i64 %309, -8
  %311 = lshr exact i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 24
  br i1 %314, label %351, label %315

315:                                              ; preds = %308
  %316 = and i64 %312, 4611686018427387900
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %347, %317 ]
  %319 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %315 ], [ %348, %317 ]
  %320 = phi i64 [ %316, %315 ], [ %349, %317 ]
  %321 = getelementptr inbounds i32, i32* %294, i64 %318
  %322 = add <4 x i32> %319, <i32 4, i32 4, i32 4, i32 4>
  %323 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %325, align 4, !tbaa !16
  %326 = or i64 %318, 8
  %327 = add <4 x i32> %319, <i32 8, i32 8, i32 8, i32 8>
  %328 = getelementptr inbounds i32, i32* %294, i64 %326
  %329 = add <4 x i32> %319, <i32 12, i32 12, i32 12, i32 12>
  %330 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 4, !tbaa !16
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %332, align 4, !tbaa !16
  %333 = or i64 %318, 16
  %334 = add <4 x i32> %319, <i32 16, i32 16, i32 16, i32 16>
  %335 = getelementptr inbounds i32, i32* %294, i64 %333
  %336 = add <4 x i32> %319, <i32 20, i32 20, i32 20, i32 20>
  %337 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %337, align 4, !tbaa !16
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %339, align 4, !tbaa !16
  %340 = or i64 %318, 24
  %341 = add <4 x i32> %319, <i32 24, i32 24, i32 24, i32 24>
  %342 = getelementptr inbounds i32, i32* %294, i64 %340
  %343 = add <4 x i32> %319, <i32 28, i32 28, i32 28, i32 28>
  %344 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %344, align 4, !tbaa !16
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %346, align 4, !tbaa !16
  %347 = add nuw i64 %318, 32
  %348 = add <4 x i32> %319, <i32 32, i32 32, i32 32, i32 32>
  %349 = add i64 %320, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %317, !llvm.loop !33

351:                                              ; preds = %317, %308
  %352 = phi i64 [ 0, %308 ], [ %347, %317 ]
  %353 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %308 ], [ %348, %317 ]
  %354 = icmp eq i64 %313, 0
  br i1 %354, label %368, label %355

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %364, %355 ], [ %352, %351 ]
  %357 = phi <4 x i32> [ %365, %355 ], [ %353, %351 ]
  %358 = phi i64 [ %366, %355 ], [ %313, %351 ]
  %359 = getelementptr inbounds i32, i32* %294, i64 %356
  %360 = add <4 x i32> %357, <i32 4, i32 4, i32 4, i32 4>
  %361 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 4, !tbaa !16
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %363, align 4, !tbaa !16
  %364 = add nuw i64 %356, 8
  %365 = add <4 x i32> %357, <i32 8, i32 8, i32 8, i32 8>
  %366 = add i64 %358, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %355, !llvm.loop !34

368:                                              ; preds = %355, %351
  %369 = icmp eq i64 %309, %306
  br i1 %369, label %372, label %370

370:                                              ; preds = %305, %368
  %371 = phi i64 [ 0, %305 ], [ %309, %368 ]
  br label %454

372:                                              ; preds = %454, %368, %301
  %373 = icmp eq i32* %302, %294
  %374 = getelementptr inbounds i8, i8* %292, i64 4
  %375 = bitcast i8* %374 to i32*
  %376 = icmp eq i32* %302, %375
  %377 = select i1 %373, i1 true, i1 %376
  %378 = getelementptr inbounds i32, i32* %302, i64 -1
  br i1 %377, label %379, label %460

379:                                              ; preds = %372
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8
  %381 = icmp sgt i32 %303, 1
  br i1 %381, label %382, label %414

382:                                              ; preds = %379
  %383 = add nsw i32 %303, -1
  %384 = zext i32 %383 to i64
  %385 = load i32, i32* %294, align 4, !tbaa !16
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %33, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !16
  %389 = and i64 %384, 1
  %390 = icmp eq i32 %383, 1
  br i1 %390, label %395, label %391

391:                                              ; preds = %382
  %392 = and i64 %384, 4294967294
  br label %419

393:                                              ; preds = %419
  %394 = add nuw i64 %421, 3
  br label %395

395:                                              ; preds = %393, %382
  %396 = phi i64 [ undef, %382 ], [ %449, %393 ]
  %397 = phi i32 [ %388, %382 ], [ %443, %393 ]
  %398 = phi i64 [ 1, %382 ], [ %394, %393 ]
  %399 = phi i64 [ 0, %382 ], [ %449, %393 ]
  %400 = icmp eq i64 %389, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %395
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %402, i32 0, i32 0, i32 0, i32 0
  %404 = load i64*, i64** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %294, i64 %398
  %406 = load i32, i32* %405, align 4, !tbaa !16
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %33, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !16
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, i64* %404, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !10
  %413 = add nsw i64 %412, %399
  br label %414

414:                                              ; preds = %401, %395, %288, %379
  %415 = phi i32* [ %294, %379 ], [ null, %288 ], [ %294, %395 ], [ %294, %401 ]
  %416 = phi i64 [ 0, %379 ], [ 0, %288 ], [ %396, %395 ], [ %413, %401 ]
  %417 = icmp sgt i64 %282, %416
  %418 = select i1 %417, i64 %416, i64 %282
  br label %581

419:                                              ; preds = %419, %391
  %420 = phi i32 [ %388, %391 ], [ %443, %419 ]
  %421 = phi i64 [ 0, %391 ], [ %438, %419 ]
  %422 = phi i64 [ 0, %391 ], [ %449, %419 ]
  %423 = phi i64 [ %392, %391 ], [ %450, %419 ]
  %424 = sext i32 %420 to i64
  %425 = or i64 %421, 1
  %426 = getelementptr inbounds i32, i32* %294, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %33, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !16
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %424, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i64, i64* %433, i64 %431
  %435 = load i64, i64* %434, align 8, !tbaa !10
  %436 = add nsw i64 %435, %422
  %437 = sext i32 %430 to i64
  %438 = add nuw nsw i64 %421, 2
  %439 = getelementptr inbounds i32, i32* %294, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %33, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !16
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %437, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %446, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !10
  %449 = add nsw i64 %448, %436
  %450 = add i64 %423, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %393, label %419, !llvm.loop !35

452:                                              ; preds = %290, %286
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %650

454:                                              ; preds = %370, %454
  %455 = phi i64 [ %458, %454 ], [ %371, %370 ]
  %456 = getelementptr inbounds i32, i32* %294, i64 %455
  %457 = trunc i64 %455 to i32
  store i32 %457, i32* %456, align 4, !tbaa !16
  %458 = add nuw nsw i64 %455, 1
  %459 = icmp eq i64 %458, %306
  br i1 %459, label %372, label %454, !llvm.loop !36

460:                                              ; preds = %372, %579
  %461 = phi i32 [ %580, %579 ], [ %303, %372 ]
  %462 = phi i64 [ %499, %579 ], [ %282, %372 ]
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8
  %464 = icmp sgt i32 %461, 1
  br i1 %464, label %465, label %496

465:                                              ; preds = %460
  %466 = add nsw i32 %461, -1
  %467 = zext i32 %466 to i64
  %468 = load i32, i32* %294, align 4, !tbaa !16
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %33, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !16
  %472 = and i64 %467, 1
  %473 = icmp eq i32 %466, 1
  br i1 %473, label %476, label %474

474:                                              ; preds = %465
  %475 = and i64 %467, 4294967294
  br label %546

476:                                              ; preds = %546, %465
  %477 = phi i64 [ undef, %465 ], [ %576, %546 ]
  %478 = phi i32 [ %471, %465 ], [ %570, %546 ]
  %479 = phi i64 [ 0, %465 ], [ %565, %546 ]
  %480 = phi i64 [ 0, %465 ], [ %576, %546 ]
  %481 = icmp eq i64 %472, 0
  br i1 %481, label %496, label %482

482:                                              ; preds = %476
  %483 = sext i32 %478 to i64
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %483, i32 0, i32 0, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8, !tbaa !5
  %486 = add nuw nsw i64 %479, 1
  %487 = getelementptr inbounds i32, i32* %294, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !16
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %33, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !16
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, i64* %485, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !10
  %495 = add nsw i64 %494, %480
  br label %496

496:                                              ; preds = %482, %476, %460
  %497 = phi i64 [ 0, %460 ], [ %477, %476 ], [ %495, %482 ]
  %498 = icmp sgt i64 %462, %497
  %499 = select i1 %498, i64 %497, i64 %462
  %500 = load i32, i32* %378, align 4, !tbaa !16
  br label %501

501:                                              ; preds = %530, %496
  %502 = phi i32 [ %500, %496 ], [ %506, %530 ]
  %503 = phi i64 [ -1, %496 ], [ %504, %530 ]
  %504 = add nsw i64 %503, -1
  %505 = getelementptr inbounds i32, i32* %302, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !16
  %507 = icmp slt i32 %506, %502
  br i1 %507, label %508, label %530

508:                                              ; preds = %501
  %509 = getelementptr inbounds i32, i32* %302, i64 %503
  %510 = icmp slt i32 %506, %500
  br i1 %510, label %518, label %511, !llvm.loop !37

511:                                              ; preds = %508, %511
  %512 = phi i32* [ %516, %511 ], [ %378, %508 ]
  %513 = phi i32* [ %512, %511 ], [ %302, %508 ]
  %514 = getelementptr inbounds i32, i32* %513, i64 -2
  %515 = load i32, i32* %514, align 4, !tbaa !16
  %516 = getelementptr inbounds i32, i32* %512, i64 -1
  %517 = icmp slt i32 %506, %515
  br i1 %517, label %518, label %511, !llvm.loop !37

518:                                              ; preds = %511, %508
  %519 = phi i32 [ %500, %508 ], [ %515, %511 ]
  %520 = phi i32* [ %378, %508 ], [ %516, %511 ]
  store i32 %519, i32* %505, align 4, !tbaa !16
  store i32 %506, i32* %520, align 4, !tbaa !16
  %521 = icmp eq i64 %503, -1
  br i1 %521, label %579, label %522

522:                                              ; preds = %518, %522
  %523 = phi i32* [ %528, %522 ], [ %378, %518 ]
  %524 = phi i32* [ %527, %522 ], [ %509, %518 ]
  %525 = load i32, i32* %524, align 4, !tbaa !16
  %526 = load i32, i32* %523, align 4, !tbaa !16
  store i32 %526, i32* %524, align 4, !tbaa !16
  store i32 %525, i32* %523, align 4, !tbaa !16
  %527 = getelementptr inbounds i32, i32* %524, i64 1
  %528 = getelementptr inbounds i32, i32* %523, i64 -1
  %529 = icmp ult i32* %527, %528
  br i1 %529, label %522, label %579, !llvm.loop !38

530:                                              ; preds = %501
  %531 = icmp eq i32* %505, %294
  br i1 %531, label %532, label %501, !llvm.loop !39

532:                                              ; preds = %530
  %533 = icmp ugt i32* %378, %294
  br i1 %533, label %534, label %581

534:                                              ; preds = %532
  %535 = load i32, i32* %294, align 4, !tbaa !16
  store i32 %500, i32* %294, align 4, !tbaa !16
  store i32 %535, i32* %378, align 4, !tbaa !16
  %536 = getelementptr inbounds i32, i32* %302, i64 -2
  %537 = icmp ugt i32* %536, %375
  br i1 %537, label %538, label %581, !llvm.loop !38

538:                                              ; preds = %534, %538
  %539 = phi i32* [ %544, %538 ], [ %536, %534 ]
  %540 = phi i32* [ %543, %538 ], [ %375, %534 ]
  %541 = load i32, i32* %539, align 4, !tbaa !16
  %542 = load i32, i32* %540, align 4, !tbaa !16
  store i32 %541, i32* %540, align 4, !tbaa !16
  store i32 %542, i32* %539, align 4, !tbaa !16
  %543 = getelementptr inbounds i32, i32* %540, i64 1
  %544 = getelementptr inbounds i32, i32* %539, i64 -1
  %545 = icmp ult i32* %543, %544
  br i1 %545, label %538, label %581, !llvm.loop !38

546:                                              ; preds = %546, %474
  %547 = phi i32 [ %471, %474 ], [ %570, %546 ]
  %548 = phi i64 [ 0, %474 ], [ %565, %546 ]
  %549 = phi i64 [ 0, %474 ], [ %576, %546 ]
  %550 = phi i64 [ %475, %474 ], [ %577, %546 ]
  %551 = sext i32 %547 to i64
  %552 = or i64 %548, 1
  %553 = getelementptr inbounds i32, i32* %294, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !16
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %33, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !16
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %551, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i64, i64* %560, i64 %558
  %562 = load i64, i64* %561, align 8, !tbaa !10
  %563 = add nsw i64 %562, %549
  %564 = sext i32 %557 to i64
  %565 = add nuw nsw i64 %548, 2
  %566 = getelementptr inbounds i32, i32* %294, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !16
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %33, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !16
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %564, i32 0, i32 0, i32 0, i32 0
  %573 = load i64*, i64** %572, align 8, !tbaa !5
  %574 = getelementptr inbounds i64, i64* %573, i64 %571
  %575 = load i64, i64* %574, align 8, !tbaa !10
  %576 = add nsw i64 %575, %563
  %577 = add i64 %550, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %476, label %546, !llvm.loop !35

579:                                              ; preds = %522, %518
  %580 = load i32, i32* %3, align 4, !tbaa !16
  br label %460, !llvm.loop !40

581:                                              ; preds = %538, %414, %532, %534
  %582 = phi i32* [ %415, %414 ], [ %294, %532 ], [ %294, %534 ], [ %294, %538 ]
  %583 = phi i64 [ %418, %414 ], [ %499, %532 ], [ %499, %534 ], [ %499, %538 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %583)
          to label %585 unwind label %645

585:                                              ; preds = %581
  %586 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !41
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !43
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %598 unwind label %645

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %585
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !46
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !48
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %645

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !41
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %645

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %614)
          to label %616 unwind label %645

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %645

618:                                              ; preds = %616
  %619 = icmp eq i32* %582, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %621) #16
  br label %622

622:                                              ; preds = %618, %620
  %623 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !28
  %624 = icmp eq %"class.std::vector.0"* %623, %167
  br i1 %624, label %635, label %625

625:                                              ; preds = %622, %632
  %626 = phi %"class.std::vector.0"* [ %633, %632 ], [ %623, %622 ]
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 0, i32 0, i32 0, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8, !tbaa !5
  %629 = icmp eq i64* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i64* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #16
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 1
  %634 = icmp eq %"class.std::vector.0"* %633, %167
  br i1 %634, label %635, label %625, !llvm.loop !49

635:                                              ; preds = %632, %622
  %636 = phi %"class.std::vector.0"* [ %167, %622 ], [ %623, %632 ]
  %637 = icmp eq %"class.std::vector.0"* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = bitcast %"class.std::vector.0"* %636 to i8*
  call void @_ZdlPv(i8* nonnull %639) #16
  br label %640

640:                                              ; preds = %635, %638
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  %641 = icmp eq i32* %33, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %643) #16
  br label %644

644:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

645:                                              ; preds = %616, %613, %607, %606, %597, %581
  %646 = landingpad { i8*, i32 }
          cleanup
  %647 = icmp eq i32* %582, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  %649 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %649) #16
  br label %650

650:                                              ; preds = %452, %645, %648, %279
  %651 = phi { i8*, i32 } [ %280, %279 ], [ %453, %452 ], [ %646, %645 ], [ %646, %648 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %652

652:                                              ; preds = %252, %650
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  %654 = icmp eq i32* %33, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %153, %652
  %656 = phi { i8*, i32 } [ %154, %153 ], [ %653, %652 ]
  %657 = phi i32* [ %24, %153 ], [ %33, %652 ]
  %658 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #16
  br label %659

659:                                              ; preds = %655, %652
  %660 = phi { i8*, i32 } [ %656, %655 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %660

661:                                              ; preds = %215
  store i64 %221, i64* %217, align 8, !tbaa !10
  br label %662

662:                                              ; preds = %661, %215
  %663 = add nuw nsw i64 %205, 2
  %664 = add i64 %206, -2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %224, label %204, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !19
  %35 = load i64*, i64** %4, align 8, !tbaa !19
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182652966.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i64, i64* @upper, align 8, !tbaa !10
  %3 = sub nsw i64 0, %2
  store i64 %3, i64* @under, align 8, !tbaa !10
  %4 = load i64, i64* @UPPER, align 8, !tbaa !10
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* @UNDER, align 8, !tbaa !10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13, !21}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13, !25, !21}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !13}
