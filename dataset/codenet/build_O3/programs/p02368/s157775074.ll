; ModuleID = 'Project_CodeNet_C++1400/p02368/s157775074.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s157775074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1], align 16
@fac = dso_local local_unnamed_addr global [500500 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [500500 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500500 x i64] zeroinitializer, align 16
@fG = dso_local global %"class.std::vector" zeroinitializer, align 8
@rG = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@order = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@group = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157775074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500500 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500500 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500500 x i64], [500500 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500500 x i64], [500500 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [500500 x i64], [500500 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [500500 x i64], [500500 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [500500 x i64], [500500 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 500500
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [500500 x i64], [500500 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [500500 x i64], [500500 x i64]* @finv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500500 x i64], [500500 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %10
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4fDFSi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  store i32 1, i32* %4, align 4, !tbaa !18
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %66, %1
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store i32 %0, i32* %12, align 4, !tbaa !18
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %52

17:                                               ; preds = %11
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #19
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  store i32 %0, i32* %40, align 4, !tbaa !18
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %21, i1 false) #17
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %48, %45
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %51 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %52

52:                                               ; preds = %15, %50
  ret void

53:                                               ; preds = %1, %78
  %54 = phi %"class.std::vector.0"* [ %67, %78 ], [ %5, %1 ]
  %55 = phi i32* [ %79, %78 ], [ %3, %1 ]
  %56 = phi i64 [ %68, %78 ], [ 0, %1 ]
  %57 = phi i32* [ %72, %78 ], [ %9, %1 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  tail call void @_Z4fDFSi(i32 %59)
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %54, %53 ]
  %68 = add nuw i64 %56, 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %2, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %2, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %68
  br i1 %77, label %78, label %11, !llvm.loop !22

78:                                               ; preds = %66
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %53
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rDFSii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 1, i32* %5, align 4, !tbaa !18
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @group, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %7 = getelementptr inbounds i32, i32* %6, i64 %3
  store i32 %1, i32* %7, align 4, !tbaa !18
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %28, %2
  ret void

15:                                               ; preds = %2, %40
  %16 = phi %"class.std::vector.0"* [ %29, %40 ], [ %8, %2 ]
  %17 = phi i32* [ %41, %40 ], [ %4, %2 ]
  %18 = phi i64 [ %30, %40 ], [ 0, %2 ]
  %19 = phi i32* [ %34, %40 ], [ %12, %2 ]
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  tail call void @_Z4rDFSii(i32 %21, i32 %1)
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ %16, %15 ]
  %30 = add nuw i64 %18, 1
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %3, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %3, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, %30
  br i1 %39, label %40, label %14, !llvm.loop !23

40:                                               ; preds = %28
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = sub nsw i64 %17, %23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fG, i64 %26)
  br label %43

27:                                               ; preds = %0
  %28 = icmp ugt i64 %23, %17
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %17
  %31 = icmp eq %"class.std::vector.0"* %18, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %39
  %33 = phi %"class.std::vector.0"* [ %40, %39 ], [ %30, %29 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #17
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 1
  %41 = icmp eq %"class.std::vector.0"* %40, %18
  br i1 %41, label %42, label %32, !llvm.loop !17

42:                                               ; preds = %39
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %43

43:                                               ; preds = %25, %27, %29, %42
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = sub nsw i64 %45, %51
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rG, i64 %54)
  br label %71

55:                                               ; preds = %43
  %56 = icmp ugt i64 %51, %45
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %45
  %59 = icmp eq %"class.std::vector.0"* %46, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %67
  %61 = phi %"class.std::vector.0"* [ %68, %67 ], [ %58, %57 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, %46
  br i1 %69, label %70, label %60, !llvm.loop !17

70:                                               ; preds = %67
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %71

71:                                               ; preds = %53, %55, %57, %70
  %72 = load i32, i32* %1, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #17
  store i32 0, i32* %4, align 4, !tbaa !18
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @visited, i64 %73, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #17
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %77 = icmp eq i32* %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %79

79:                                               ; preds = %71, %78
  %80 = load i32, i32* %1, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #17
  store i32 -1, i32* %5, align 4, !tbaa !18
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @group, i64 %81, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  %83 = bitcast i32* %6 to i8*
  %84 = bitcast i32* %7 to i8*
  %85 = load i32, i32* %2, align 4, !tbaa !18
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %193, %79
  %88 = load i32, i32* %1, align 4, !tbaa !18
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %197

90:                                               ; preds = %87
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %224

92:                                               ; preds = %79, %193
  %93 = phi i32 [ %194, %193 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #17
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %7)
  %96 = load i32, i32* %6, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !21
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %92
  %105 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %105, i32* %100, align 4, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %99, align 8, !tbaa !20
  br label %144

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !15
  %110 = ptrtoint i32* %100 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #19
  %128 = bitcast i8* %127 to i32*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i32* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %113
  %132 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %132, i32* %131, align 4, !tbaa !18
  %133 = icmp sgt i64 %112, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %112, i1 false) #17
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %109, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %141) #17
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** %108, align 8, !tbaa !15
  store i32* %138, i32** %99, align 8, !tbaa !20
  %143 = getelementptr inbounds i32, i32* %130, i64 %123
  store i32* %143, i32** %101, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %104, %142
  %145 = load i32, i32* %7, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %146, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !20
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %146, i32 0, i32 0, i32 0, i32 2
  %151 = load i32*, i32** %150, align 8, !tbaa !21
  %152 = icmp eq i32* %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %154, i32* %149, align 4, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %149, i64 1
  store i32* %155, i32** %148, align 8, !tbaa !20
  br label %193

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %146, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !15
  %159 = ptrtoint i32* %149 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

165:                                              ; preds = %156
  %166 = icmp eq i64 %161, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = call noalias nonnull i8* @_Znwm(i64 %175) #19
  %177 = bitcast i8* %176 to i32*
  br label %178

178:                                              ; preds = %174, %165
  %179 = phi i32* [ %177, %174 ], [ null, %165 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  %181 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %181, i32* %180, align 4, !tbaa !18
  %182 = icmp sgt i64 %161, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %161, i1 false) #17
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %180, i64 1
  %188 = icmp eq i32* %158, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %190) #17
  br label %191

191:                                              ; preds = %189, %186
  store i32* %179, i32** %157, align 8, !tbaa !15
  store i32* %187, i32** %148, align 8, !tbaa !20
  %192 = getelementptr inbounds i32, i32* %179, i64 %172
  store i32* %192, i32** %150, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %153, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #17
  %194 = add nuw nsw i32 %93, 1
  %195 = load i32, i32* %2, align 4, !tbaa !18
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %92, label %87, !llvm.loop !24

197:                                              ; preds = %235, %87
  %198 = phi i32 [ %88, %87 ], [ %236, %235 ]
  %199 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %200 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %201 = icmp ne i32* %199, %200
  %202 = getelementptr inbounds i32, i32* %200, i64 -1
  %203 = icmp ugt i32* %202, %199
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %215

205:                                              ; preds = %197, %205
  %206 = phi i32* [ %211, %205 ], [ %202, %197 ]
  %207 = phi i32* [ %210, %205 ], [ %199, %197 ]
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = load i32, i32* %206, align 4, !tbaa !18
  store i32 %209, i32* %207, align 4, !tbaa !18
  store i32 %208, i32* %206, align 4, !tbaa !18
  %210 = getelementptr inbounds i32, i32* %207, i64 1
  %211 = getelementptr inbounds i32, i32* %206, i64 -1
  %212 = icmp ult i32* %210, %211
  br i1 %212, label %205, label %213, !llvm.loop !26

213:                                              ; preds = %205
  %214 = load i32, i32* %1, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %213, %197
  %216 = phi i32 [ %214, %213 ], [ %198, %197 ]
  %217 = sext i32 %216 to i64
  %218 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #17
  store i32 0, i32* %8, align 4, !tbaa !18
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @visited, i64 %217, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #17
  %219 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %221 = icmp eq i32* %219, %220
  br i1 %221, label %269, label %222

222:                                              ; preds = %215
  %223 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %241

224:                                              ; preds = %90, %235
  %225 = phi i32 [ %88, %90 ], [ %236, %235 ]
  %226 = phi i32* [ %91, %90 ], [ %237, %235 ]
  %227 = phi i64 [ 0, %90 ], [ %238, %235 ]
  %228 = getelementptr inbounds i32, i32* %226, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = trunc i64 %227 to i32
  call void @_Z4fDFSi(i32 %232)
  %233 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %234 = load i32, i32* %1, align 4, !tbaa !18
  br label %235

235:                                              ; preds = %224, %231
  %236 = phi i32 [ %225, %224 ], [ %234, %231 ]
  %237 = phi i32* [ %226, %224 ], [ %233, %231 ]
  %238 = add nuw nsw i64 %227, 1
  %239 = sext i32 %236 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %224, label %197, !llvm.loop !27

241:                                              ; preds = %222, %258
  %242 = phi i32* [ %220, %222 ], [ %259, %258 ]
  %243 = phi i32* [ %219, %222 ], [ %260, %258 ]
  %244 = phi i32* [ %223, %222 ], [ %261, %258 ]
  %245 = phi i64 [ 0, %222 ], [ %263, %258 ]
  %246 = phi i32 [ 0, %222 ], [ %262, %258 ]
  %247 = getelementptr inbounds i32, i32* %242, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %244, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %241
  call void @_Z4rDFSii(i32 %248, i32 %246)
  %254 = add nsw i32 %246, 1
  %255 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %258

258:                                              ; preds = %253, %241
  %259 = phi i32* [ %242, %241 ], [ %257, %253 ]
  %260 = phi i32* [ %243, %241 ], [ %256, %253 ]
  %261 = phi i32* [ %244, %241 ], [ %255, %253 ]
  %262 = phi i32 [ %246, %241 ], [ %254, %253 ]
  %263 = add nuw i64 %245, 1
  %264 = ptrtoint i32* %260 to i64
  %265 = ptrtoint i32* %259 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp ugt i64 %267, %263
  br i1 %268, label %241, label %269, !llvm.loop !28

269:                                              ; preds = %258, %215
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %271 = bitcast i32* %9 to i8*
  %272 = bitcast i32* %10 to i8*
  %273 = load i32, i32* %3, align 4, !tbaa !18
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %283, label %402

275:                                              ; preds = %391
  %276 = ptrtoint i32* %393 to i64
  %277 = ptrtoint i32* %394 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %398, label %280

280:                                              ; preds = %275
  %281 = ashr exact i64 %278, 2
  %282 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  br label %403

283:                                              ; preds = %269, %391
  %284 = phi i32 [ %395, %391 ], [ 0, %269 ]
  %285 = phi i32* [ %394, %391 ], [ null, %269 ]
  %286 = phi i32* [ %393, %391 ], [ null, %269 ]
  %287 = phi i32* [ %392, %391 ], [ null, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #17
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %289 unwind label %342

289:                                              ; preds = %283
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i32* nonnull align 4 dereferenceable(4) %10)
          to label %291 unwind label %342

291:                                              ; preds = %289
  %292 = load i32, i32* %9, align 4, !tbaa !18
  %293 = sext i32 %292 to i64
  %294 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @group, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %295 = getelementptr inbounds i32, i32* %294, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = load i32, i32* %10, align 4, !tbaa !18
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %294, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = icmp eq i32 %296, %300
  %302 = icmp eq i32* %286, %287
  br i1 %301, label %303, label %348

303:                                              ; preds = %291
  br i1 %302, label %306, label %304

304:                                              ; preds = %303
  store i32 1, i32* %286, align 4, !tbaa !18
  %305 = getelementptr inbounds i32, i32* %286, i64 1
  br label %391

306:                                              ; preds = %303
  %307 = ptrtoint i32* %286 to i64
  %308 = ptrtoint i32* %285 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %311 = icmp eq i64 %309, 9223372036854775804
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %313 unwind label %346

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %309, 0
  %316 = select i1 %315, i64 1, i64 %310
  %317 = add nsw i64 %316, %310
  %318 = icmp ult i64 %317, %310
  %319 = icmp ugt i64 %317, 2305843009213693951
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 2305843009213693951, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %314
  %324 = shl nuw nsw i64 %321, 2
  %325 = invoke noalias nonnull i8* @_Znwm(i64 %324) #19
          to label %326 unwind label %344

326:                                              ; preds = %323
  %327 = bitcast i8* %325 to i32*
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i32* [ %327, %326 ], [ null, %314 ]
  %330 = getelementptr inbounds i32, i32* %329, i64 %310
  store i32 1, i32* %330, align 4, !tbaa !18
  %331 = icmp sgt i64 %309, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = bitcast i32* %329 to i8*
  %334 = bitcast i32* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %333, i8* align 4 %334, i64 %309, i1 false) #17
  br label %335

335:                                              ; preds = %332, %328
  %336 = getelementptr inbounds i32, i32* %330, i64 1
  %337 = icmp eq i32* %285, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %339) #17
  br label %340

340:                                              ; preds = %338, %335
  %341 = getelementptr inbounds i32, i32* %329, i64 %321
  br label %391

342:                                              ; preds = %289, %283
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %448

344:                                              ; preds = %323
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %448

346:                                              ; preds = %312
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %448

348:                                              ; preds = %291
  br i1 %302, label %351, label %349

349:                                              ; preds = %348
  store i32 0, i32* %286, align 4, !tbaa !18
  %350 = getelementptr inbounds i32, i32* %286, i64 1
  br label %391

351:                                              ; preds = %348
  %352 = ptrtoint i32* %286 to i64
  %353 = ptrtoint i32* %285 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp eq i64 %354, 9223372036854775804
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %358 unwind label %389

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 2305843009213693951
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 2305843009213693951, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 2
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #19
          to label %371 unwind label %387

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i32*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i32* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds i32, i32* %374, i64 %355
  store i32 0, i32* %375, align 4, !tbaa !18
  %376 = icmp sgt i64 %354, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = bitcast i32* %374 to i8*
  %379 = bitcast i32* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %354, i1 false) #17
  br label %380

380:                                              ; preds = %377, %373
  %381 = getelementptr inbounds i32, i32* %375, i64 1
  %382 = icmp eq i32* %285, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %384) #17
  br label %385

385:                                              ; preds = %383, %380
  %386 = getelementptr inbounds i32, i32* %374, i64 %366
  br label %391

387:                                              ; preds = %368
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %448

389:                                              ; preds = %357
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %448

391:                                              ; preds = %349, %385, %304, %340
  %392 = phi i32* [ %341, %340 ], [ %287, %304 ], [ %386, %385 ], [ %287, %349 ]
  %393 = phi i32* [ %336, %340 ], [ %305, %304 ], [ %381, %385 ], [ %350, %349 ]
  %394 = phi i32* [ %329, %340 ], [ %285, %304 ], [ %374, %385 ], [ %285, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #17
  %395 = add nuw nsw i32 %284, 1
  %396 = load i32, i32* %3, align 4, !tbaa !18
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %283, label %275, !llvm.loop !29

398:                                              ; preds = %275
  %399 = icmp eq i32* %394, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %441, %398
  %401 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %401) #17
  br label %402

402:                                              ; preds = %269, %398, %400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

403:                                              ; preds = %280, %441
  %404 = phi i64 [ 0, %280 ], [ %442, %441 ]
  %405 = getelementptr inbounds i32, i32* %394, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !18
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
          to label %408 unwind label %444

408:                                              ; preds = %403
  %409 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !30
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !32
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %421 unwind label %446

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !35
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !37
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %444

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !30
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %444

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %437)
          to label %439 unwind label %444

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %444

441:                                              ; preds = %439
  %442 = add nuw i64 %404, 1
  %443 = icmp eq i64 %442, %282
  br i1 %443, label %400, label %403, !llvm.loop !38

444:                                              ; preds = %439, %436, %430, %429, %403
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %451

446:                                              ; preds = %420
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %451

448:                                              ; preds = %387, %389, %344, %346, %342
  %449 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ], [ %347, %346 ], [ %388, %387 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #17
  %450 = icmp eq i32* %285, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %444, %446, %448
  %452 = phi i32* [ %285, %448 ], [ %394, %444 ], [ %394, %446 ]
  %453 = phi { i8*, i32 } [ %449, %448 ], [ %445, %444 ], [ %447, %446 ]
  %454 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %454) #17
  br label %455

455:                                              ; preds = %451, %448
  %456 = phi { i8*, i32 } [ %449, %448 ], [ %453, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %456
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !39
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !14
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !25, !alias.scope !43, !noalias !40
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !25, !alias.scope !40, !noalias !43
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  store i32* %60, i32** %58, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !43, !noalias !40
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !45

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !18
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !18
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !18
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !18
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !18
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !18
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !18
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !18
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !18
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !18
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !18
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !18
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !18
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !18
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !18
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !18
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !18
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !46

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !18
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !18
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !48

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !50

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i32* %21, i32** %110, align 8, !tbaa !20
  store i32* %21, i32** %4, align 8, !tbaa !21
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !20
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !18
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !18
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !18
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !18
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !18
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !18
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !18
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !18
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !18
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !18
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !18
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !18
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !18
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !18
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !18
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !18
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !18
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !52

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !18
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !18
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !53

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !54

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !18
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !18
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !18
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !18
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !18
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !18
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !18
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !18
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !18
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !18
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !18
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !18
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !18
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !18
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !18
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !18
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !18
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !55

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !18
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !18
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !56

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !18
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !57

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !20
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !18
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !18
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !18
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !18
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !18
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !18
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !18
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !18
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !18
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !18
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !18
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !18
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !18
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !18
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !18
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !18
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !18
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !58

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !18
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !18
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !59

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !18
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !60

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !20
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157775074.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fG to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fG to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rG to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rG to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @visited to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visited to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @order to i8*), i8 0, i64 24, i1 false) #17
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @order to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @group to i8*), i8 0, i64 24, i1 false) #17
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @group to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!16, !13, i64 8}
!21 = !{!16, !13, i64 16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !13, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!12, !13, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !10, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !10, !47}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !10, !51, !47}
!55 = distinct !{!55, !10, !47}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !10, !51, !47}
!58 = distinct !{!58, !10, !47}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !10, !51, !47}
!61 = !{!62, !62, i64 0}
!62 = !{!"long double", !7, i64 0}
