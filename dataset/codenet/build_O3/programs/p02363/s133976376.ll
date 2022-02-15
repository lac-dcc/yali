; ModuleID = 'Project_CodeNet_C++1400/p02363/s133976376.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s133976376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133976376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i16 @_Z14Warshall_Floydl(i64 %0) local_unnamed_addr #4 {
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = add i64 %0, 1
  %6 = and i64 %5, 3
  %7 = icmp ult i64 %0, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, -4
  br label %64

10:                                               ; preds = %64, %4
  %11 = phi i64 [ 0, %4 ], [ %82, %64 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %19, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %20, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i64, i64* %17, i64 %14
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = add nuw nsw i64 %14, 1
  %20 = add i64 %15, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !17

22:                                               ; preds = %13, %10
  %23 = icmp sgt i64 %0, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %22, %61
  %25 = phi i64 [ %62, %61 ], [ 0, %22 ]
  br label %26

26:                                               ; preds = %58, %24
  %27 = phi i64 [ %59, %58 ], [ 0, %24 ]
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %25, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %29, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %31, i64 %25
  %33 = getelementptr inbounds i64, i64* %31, i64 %27
  %34 = load i64, i64* %32, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 10000000000
  br i1 %35, label %58, label %36

36:                                               ; preds = %26, %56
  %37 = phi i64 [ %57, %56 ], [ %34, %26 ]
  %38 = phi i64 [ %54, %56 ], [ 0, %26 ]
  %39 = icmp eq i64 %37, 10000000000
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load i64*, i64** %30, align 8, !tbaa !11
  %42 = getelementptr inbounds i64, i64* %41, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = icmp eq i64 %43, 10000000000
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %31, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = add nsw i64 %43, %37
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %46, align 8, !tbaa !15
  %51 = load i64, i64* %33, align 8, !tbaa !15
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %45, %40, %36
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %58, label %56, !llvm.loop !19

56:                                               ; preds = %53
  %57 = load i64, i64* %32, align 8, !tbaa !15
  br label %36

58:                                               ; preds = %53, %26
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, %0
  br i1 %60, label %61, label %26, !llvm.loop !21

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %62, %0
  br i1 %63, label %85, label %24, !llvm.loop !22

64:                                               ; preds = %64, %8
  %65 = phi i64 [ 0, %8 ], [ %82, %64 ]
  %66 = phi i64 [ %9, %8 ], [ %83, %64 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %65, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %68, i64 %65
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %70, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i64, i64* %72, i64 %70
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = or i64 %65, 2
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %74, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  store i64 0, i64* %77, align 8, !tbaa !15
  %78 = or i64 %65, 3
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %78, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %80, i64 %78
  store i64 0, i64* %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %65, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %10, label %64, !llvm.loop !23

85:                                               ; preds = %61, %45, %1, %22
  %86 = phi i16 [ 0, %22 ], [ 0, %1 ], [ -1, %45 ], [ 0, %61 ]
  ret i16 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !15
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = add nsw i64 %11, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %116

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %13, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i64*
  %24 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i64, i64* %23, i64 %13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !24
  %27 = and i64 %11, 2305843009213693951
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %100, label %30

30:                                               ; preds = %20
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %23, i64 %31
  %33 = add nsw i64 %31, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %23, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %46, align 8, !tbaa !15
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %23, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %23, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %23, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %23, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %64, align 8, !tbaa !15
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %66, align 8, !tbaa !15
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %23, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %23, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %23, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !25

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %23, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %92, align 8, !tbaa !15
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %94, align 8, !tbaa !15
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !27

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %106, label %100

100:                                              ; preds = %20, %98
  %101 = phi i64* [ %23, %20 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 10000000000, i64* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %25
  br i1 %105, label %106, label %102, !llvm.loop !28

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %107, align 8, !tbaa !30
  %108 = icmp ugt i64 %13, 384307168202282325
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %110 unwind label %243

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = mul nuw nsw i64 %13, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %243

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"class.std::vector.0"*
  br label %116

116:                                              ; preds = %18, %114
  %117 = phi %"class.std::vector.0"* [ %115, %114 ], [ null, %18 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %117, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %125 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %122, label %245, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %245

125:                                              ; preds = %116
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %13
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %129 = icmp eq %"class.std::vector.0"* %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %125, %137
  %131 = phi %"class.std::vector.0"* [ %138, %137 ], [ %127, %125 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !11
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %130
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 1
  %139 = icmp eq %"class.std::vector.0"* %138, %128
  br i1 %139, label %140, label %130, !llvm.loop !13

140:                                              ; preds = %137, %125
  %141 = icmp eq %"class.std::vector.0"* %127, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast %"class.std::vector.0"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %140, %142
  %145 = load i64*, i64** %118, align 8, !tbaa !11
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %150 = bitcast i64* %4 to i8*
  %151 = bitcast i64* %5 to i8*
  %152 = bitcast i64* %6 to i8*
  %153 = load i64, i64* %2, align 8, !tbaa !15
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %253, label %155

155:                                              ; preds = %253, %149
  %156 = load i64, i64* %1, align 8, !tbaa !15
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %158 = icmp slt i64 %156, 0
  br i1 %158, label %329, label %159

159:                                              ; preds = %155
  %160 = add i64 %156, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %156, 3
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = and i64 %160, -4
  br label %219

165:                                              ; preds = %219, %159
  %166 = phi i64 [ 0, %159 ], [ %237, %219 ]
  %167 = icmp eq i64 %161, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %174, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %175, %168 ], [ %161, %165 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i64, i64* %172, i64 %169
  store i64 0, i64* %173, align 8, !tbaa !15
  %174 = add nuw nsw i64 %169, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %168, !llvm.loop !32

177:                                              ; preds = %168, %165
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %240

179:                                              ; preds = %177, %216
  %180 = phi i64 [ %217, %216 ], [ 0, %177 ]
  br label %181

181:                                              ; preds = %213, %179
  %182 = phi i64 [ %214, %213 ], [ 0, %179 ]
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %180, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %184, align 8, !tbaa !11
  %187 = getelementptr inbounds i64, i64* %186, i64 %180
  %188 = getelementptr inbounds i64, i64* %186, i64 %182
  %189 = load i64, i64* %187, align 8, !tbaa !15
  %190 = icmp eq i64 %189, 10000000000
  br i1 %190, label %213, label %191

191:                                              ; preds = %181, %211
  %192 = phi i64 [ %212, %211 ], [ %189, %181 ]
  %193 = phi i64 [ %209, %211 ], [ 0, %181 ]
  %194 = icmp eq i64 %192, 10000000000
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  %196 = load i64*, i64** %185, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %196, i64 %193
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = icmp eq i64 %198, 10000000000
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i64, i64* %186, i64 %193
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = add nsw i64 %198, %192
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %201, align 8, !tbaa !15
  %206 = load i64, i64* %188, align 8, !tbaa !15
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %268, label %208

208:                                              ; preds = %200, %195, %191
  %209 = add nuw nsw i64 %193, 1
  %210 = icmp eq i64 %209, %156
  br i1 %210, label %213, label %211, !llvm.loop !19

211:                                              ; preds = %208
  %212 = load i64, i64* %187, align 8, !tbaa !15
  br label %191

213:                                              ; preds = %208, %181
  %214 = add nuw nsw i64 %182, 1
  %215 = icmp eq i64 %214, %156
  br i1 %215, label %216, label %181, !llvm.loop !21

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %180, 1
  %218 = icmp eq i64 %217, %156
  br i1 %218, label %240, label %179, !llvm.loop !22

219:                                              ; preds = %219, %163
  %220 = phi i64 [ 0, %163 ], [ %237, %219 ]
  %221 = phi i64 [ %164, %163 ], [ %238, %219 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %220, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i64, i64* %223, i64 %220
  store i64 0, i64* %224, align 8, !tbaa !15
  %225 = or i64 %220, 1
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i64, i64* %227, i64 %225
  store i64 0, i64* %228, align 8, !tbaa !15
  %229 = or i64 %220, 2
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %229, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %231, i64 %229
  store i64 0, i64* %232, align 8, !tbaa !15
  %233 = or i64 %220, 3
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !11
  %236 = getelementptr inbounds i64, i64* %235, i64 %233
  store i64 0, i64* %236, align 8, !tbaa !15
  %237 = add nuw nsw i64 %220, 4
  %238 = add i64 %221, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %165, label %219, !llvm.loop !23

240:                                              ; preds = %216, %177
  %241 = load i64, i64* %1, align 8, !tbaa !15
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %297, label %329

243:                                              ; preds = %111, %109
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %120, %123, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %121, %123 ], [ %121, %120 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !11
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %246

253:                                              ; preds = %149, %253
  %254 = phi i64 [ %265, %253 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #14
  %255 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i64* nonnull align 8 dereferenceable(8) %5)
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i64* nonnull align 8 dereferenceable(8) %6)
  %258 = load i64, i64* %6, align 8, !tbaa !15
  %259 = load i64, i64* %4, align 8, !tbaa !15
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %261 = load i64, i64* %5, align 8, !tbaa !15
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %259, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  store i64 %258, i64* %264, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  %265 = add nuw nsw i64 %254, 1
  %266 = load i64, i64* %2, align 8, !tbaa !15
  %267 = icmp sgt i64 %266, %265
  br i1 %267, label %253, label %155, !llvm.loop !33

268:                                              ; preds = %200
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !36
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !39
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !41
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !34
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  br label %329

297:                                              ; preds = %240, %301
  %298 = phi i64 [ %304, %301 ], [ %241, %240 ]
  %299 = phi i64 [ %303, %301 ], [ 0, %240 ]
  %300 = icmp sgt i64 %298, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %325, %297
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %303 = add nuw nsw i64 %299, 1
  %304 = load i64, i64* %1, align 8, !tbaa !15
  %305 = icmp sgt i64 %304, %303
  br i1 %305, label %297, label %329, !llvm.loop !42

306:                                              ; preds = %297, %325
  %307 = phi i64 [ %327, %325 ], [ 0, %297 ]
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %299, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i64, i64* %310, i64 %307
  %312 = load i64, i64* %311, align 8, !tbaa !15
  %313 = icmp eq i64 %312, 10000000000
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %318

316:                                              ; preds = %306
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %312)
  br label %318

318:                                              ; preds = %316, %314
  %319 = load i64, i64* %1, align 8, !tbaa !15
  %320 = add nsw i64 %319, -1
  %321 = icmp eq i64 %320, %307
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %324 = load i64, i64* %1, align 8, !tbaa !15
  br label %325

325:                                              ; preds = %318, %322
  %326 = phi i64 [ %319, %318 ], [ %324, %322 ]
  %327 = add nuw nsw i64 %307, 1
  %328 = icmp sgt i64 %326, %327
  br i1 %328, label %306, label %301, !llvm.loop !43

329:                                              ; preds = %301, %155, %240, %293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133976376.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!12, !7, i64 16}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !14, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!12, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !14}
