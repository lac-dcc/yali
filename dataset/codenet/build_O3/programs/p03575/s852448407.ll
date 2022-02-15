; ModuleID = 'Project_CodeNet_C++1400/p03575/s852448407.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s852448407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@w = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852448407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i32, i32* null, i64 %4
  br label %21

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32 0, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11, %9
  %22 = phi i32* [ %15, %11 ], [ %15, %19 ], [ %10, %9 ]
  %23 = phi i32* [ %14, %11 ], [ %14, %19 ], [ null, %9 ]
  %24 = phi i32* [ %17, %11 ], [ %15, %19 ], [ null, %9 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %23, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %26 = icmp eq i32* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %21, %27
  %30 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, %"class.std::vector"* nonnull align 8 dereferenceable(24) @B)
  %31 = load i32, i32* @M, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %36

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33, %36
  %37 = phi i32* [ %34, %33 ], [ %44, %36 ]
  %38 = phi i64 [ 0, %33 ], [ %52, %36 ]
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %38
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4, !tbaa !10
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !10
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* @M, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %36, label %35, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !16

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !13
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !12
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !12
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgev() local_unnamed_addr #6 {
  %1 = alloca [50 x [50 x i32]], align 16
  %2 = bitcast [50 x [50 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @w to i8*), i64 10000, i1 false)
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %126

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  %8 = and i64 %6, 4294967288
  %9 = icmp eq i64 %8, %6
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = sub nsw i64 0, %6
  br label %13

13:                                               ; preds = %5, %104
  %14 = phi i64 [ 0, %5 ], [ %105, %104 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 0
  %17 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 %6
  br label %18

18:                                               ; preds = %101, %13
  %19 = phi i64 [ %102, %101 ], [ 0, %13 ]
  %20 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %6
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %14
  br i1 %7, label %64, label %23

23:                                               ; preds = %18
  %24 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %15
  %25 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %14
  %26 = icmp ult i32* %20, %24
  %27 = icmp ult i32* %25, %21
  %28 = and i1 %26, %27
  %29 = icmp ult i32* %20, %17
  %30 = icmp ult i32* %16, %21
  %31 = and i1 %29, %30
  %32 = or i1 %28, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %22, align 4, !tbaa !10, !alias.scope !17
  %35 = insertelement <4 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %61, %39 ]
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %40
  %42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !10, !alias.scope !20
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !10, !alias.scope !20
  %48 = add nsw <4 x i32> %44, %36
  %49 = add nsw <4 x i32> %47, %38
  %50 = bitcast i32* %41 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !10, !alias.scope !22, !noalias !24
  %52 = getelementptr inbounds i32, i32* %41, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !10, !alias.scope !22, !noalias !24
  %55 = icmp slt <4 x i32> %48, %51
  %56 = icmp slt <4 x i32> %49, %54
  %57 = select <4 x i1> %55, <4 x i32> %48, <4 x i32> %51
  %58 = select <4 x i1> %56, <4 x i32> %49, <4 x i32> %54
  %59 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 8, !tbaa !10, !alias.scope !22, !noalias !24
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 8, !tbaa !10, !alias.scope !22, !noalias !24
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %63, label %39, !llvm.loop !25

63:                                               ; preds = %39
  br i1 %9, label %101, label %64

64:                                               ; preds = %23, %18, %63
  %65 = phi i64 [ 0, %23 ], [ 0, %18 ], [ %8, %63 ]
  %66 = xor i64 %65, -1
  br i1 %11, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %65
  %69 = load i32, i32* %22, align 4, !tbaa !10
  %70 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 %65
  %71 = load i32, i32* %70, align 8, !tbaa !10
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %68, align 8, !tbaa !10
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* %68, align 8, !tbaa !10
  %76 = or i64 %65, 1
  br label %77

77:                                               ; preds = %67, %64
  %78 = phi i64 [ %76, %67 ], [ %65, %64 ]
  %79 = icmp eq i64 %66, %12
  br i1 %79, label %101, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %99, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %81
  %83 = load i32, i32* %22, align 4, !tbaa !10
  %84 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %83
  %87 = load i32, i32* %82, align 4, !tbaa !10
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %86, i32 %87
  store i32 %89, i32* %82, align 4, !tbaa !10
  %90 = add nuw nsw i64 %81, 1
  %91 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %19, i64 %90
  %92 = load i32, i32* %22, align 4, !tbaa !10
  %93 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %14, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %92
  %96 = load i32, i32* %91, align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* %91, align 4, !tbaa !10
  %99 = add nuw nsw i64 %81, 2
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %101, label %80, !llvm.loop !27

101:                                              ; preds = %77, %80, %63
  %102 = add nuw nsw i64 %19, 1
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %104, label %18, !llvm.loop !28

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %14, 1
  %106 = icmp eq i64 %105, %6
  br i1 %106, label %107, label %13, !llvm.loop !29

107:                                              ; preds = %104
  br i1 %4, label %108, label %126

108:                                              ; preds = %107
  %109 = zext i32 %3 to i64
  %110 = zext i32 %3 to i64
  br label %111

111:                                              ; preds = %108, %122
  %112 = phi i64 [ 0, %108 ], [ %123, %122 ]
  %113 = phi i1 [ true, %108 ], [ %124, %122 ]
  br label %116

114:                                              ; preds = %116
  %115 = icmp eq i64 %121, %110
  br i1 %115, label %122, label %116, !llvm.loop !30

116:                                              ; preds = %111, %114
  %117 = phi i64 [ 0, %111 ], [ %121, %114 ]
  %118 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %112, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 1000000000
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %126, label %114

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %112, 1
  %124 = icmp ult i64 %123, %109
  %125 = icmp eq i64 %123, %110
  br i1 %125, label %126, label %111, !llvm.loop !31

126:                                              ; preds = %122, %116, %0, %107
  %127 = phi i1 [ false, %107 ], [ false, %0 ], [ %113, %116 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #14
  ret i1 %127
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [50 x [50 x i32]], align 16
  tail call void @_Z5inputv()
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, 4294967292
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %45
  %12 = phi i64 [ 0, %4 ], [ %46, %45 ]
  br i1 %8, label %34, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %31, %13 ], [ 0, %11 ]
  %15 = phi i64 [ %32, %13 ], [ %9, %11 ]
  %16 = icmp eq i64 %12, %14
  %17 = select i1 %16, i32 0, i32 1000000000
  %18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %12, i64 %14
  store i32 %17, i32* %18, align 8
  %19 = or i64 %14, 1
  %20 = icmp eq i64 %12, %19
  %21 = select i1 %20, i32 0, i32 1000000000
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %12, i64 %19
  store i32 %21, i32* %22, align 4
  %23 = or i64 %14, 2
  %24 = icmp eq i64 %12, %23
  %25 = select i1 %24, i32 0, i32 1000000000
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %12, i64 %23
  store i32 %25, i32* %26, align 8
  %27 = or i64 %14, 3
  %28 = icmp eq i64 %12, %27
  %29 = select i1 %28, i32 0, i32 1000000000
  %30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %12, i64 %27
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %14, 4
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %13, !llvm.loop !32

34:                                               ; preds = %13, %11
  %35 = phi i64 [ 0, %11 ], [ %31, %13 ]
  br i1 %10, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %7, %34 ]
  %39 = icmp eq i64 %12, %37
  %40 = select i1 %39, i32 0, i32 1000000000
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %12, i64 %37
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %37, 1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !33

45:                                               ; preds = %36, %34
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %48, label %11, !llvm.loop !35

48:                                               ; preds = %45, %0
  %49 = load i32, i32* @M, align 4, !tbaa !10
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %117

53:                                               ; preds = %48
  %54 = zext i32 %49 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %86

59:                                               ; preds = %86, %53
  %60 = phi i64 [ 0, %53 ], [ %114, %86 ]
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %50, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %51, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %65, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !10
  %70 = load i32, i32* %66, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %63, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %71, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %59, %62
  %76 = bitcast [50 x [50 x i32]]* %1 to i8*
  %77 = zext i32 %2 to i64
  br i1 %52, label %78, label %117

78:                                               ; preds = %75
  %79 = zext i32 %49 to i64
  %80 = icmp ult i32 %2, 8
  %81 = and i64 %77, 4294967288
  %82 = icmp eq i64 %81, %77
  %83 = and i64 %77, 1
  %84 = icmp eq i64 %83, 0
  %85 = sub nsw i64 0, %77
  br label %149

86:                                               ; preds = %86, %57
  %87 = phi i64 [ 0, %57 ], [ %114, %86 ]
  %88 = phi i64 [ %58, %57 ], [ %115, %86 ]
  %89 = getelementptr inbounds i32, i32* %50, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %51, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %91, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !10
  %96 = load i32, i32* %92, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %89, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %97, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !10
  %101 = or i64 %87, 1
  %102 = getelementptr inbounds i32, i32* %50, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %51, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %104, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !10
  %109 = load i32, i32* %105, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %102, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %110, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !10
  %114 = add nuw nsw i64 %87, 2
  %115 = add i64 %88, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %59, label %86, !llvm.loop !36

117:                                              ; preds = %278, %48, %75
  %118 = phi i32 [ 0, %75 ], [ 0, %48 ], [ %279, %278 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !37
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !39
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !42
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !44
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !37
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  ret i32 0

149:                                              ; preds = %78, %278
  %150 = phi i64 [ 0, %78 ], [ %290, %278 ]
  %151 = phi i32 [ 0, %78 ], [ %279, %278 ]
  %152 = getelementptr inbounds i32, i32* %50, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %51, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %154, i64 %157
  store i32 1000000000, i32* %158, align 4, !tbaa !10
  %159 = load i32, i32* %155, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %152, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %160, i64 %162
  store i32 1000000000, i32* %163, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %76) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %76, i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @w to i8*), i64 10000, i1 false) #14
  br i1 %3, label %165, label %164

164:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %76) #14
  br label %278

165:                                              ; preds = %149, %256
  %166 = phi i64 [ %257, %256 ], [ 0, %149 ]
  %167 = add nuw i64 %166, 1
  %168 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 0
  %169 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 %77
  br label %170

170:                                              ; preds = %253, %165
  %171 = phi i64 [ %254, %253 ], [ 0, %165 ]
  %172 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %77
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %166
  br i1 %80, label %216, label %175

175:                                              ; preds = %170
  %176 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %167
  %177 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %166
  %178 = icmp ult i32* %172, %176
  %179 = icmp ult i32* %177, %173
  %180 = and i1 %178, %179
  %181 = icmp ult i32* %172, %169
  %182 = icmp ult i32* %168, %173
  %183 = and i1 %181, %182
  %184 = or i1 %180, %183
  br i1 %184, label %216, label %185

185:                                              ; preds = %175
  %186 = load i32, i32* %174, align 4, !tbaa !10, !alias.scope !45
  %187 = insertelement <4 x i32> poison, i32 %186, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %186, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %191, %185
  %192 = phi i64 [ 0, %185 ], [ %213, %191 ]
  %193 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %192
  %194 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !10, !alias.scope !48
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !10, !alias.scope !48
  %200 = add nsw <4 x i32> %196, %188
  %201 = add nsw <4 x i32> %199, %190
  %202 = bitcast i32* %193 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 8, !tbaa !10, !alias.scope !50, !noalias !52
  %204 = getelementptr inbounds i32, i32* %193, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 8, !tbaa !10, !alias.scope !50, !noalias !52
  %207 = icmp slt <4 x i32> %200, %203
  %208 = icmp slt <4 x i32> %201, %206
  %209 = select <4 x i1> %207, <4 x i32> %200, <4 x i32> %203
  %210 = select <4 x i1> %208, <4 x i32> %201, <4 x i32> %206
  %211 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 8, !tbaa !10, !alias.scope !50, !noalias !52
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 8, !tbaa !10, !alias.scope !50, !noalias !52
  %213 = add nuw i64 %192, 8
  %214 = icmp eq i64 %213, %81
  br i1 %214, label %215, label %191, !llvm.loop !53

215:                                              ; preds = %191
  br i1 %82, label %253, label %216

216:                                              ; preds = %175, %170, %215
  %217 = phi i64 [ 0, %175 ], [ 0, %170 ], [ %81, %215 ]
  %218 = xor i64 %217, -1
  br i1 %84, label %229, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %217
  %221 = load i32, i32* %174, align 4, !tbaa !10
  %222 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 %217
  %223 = load i32, i32* %222, align 8, !tbaa !10
  %224 = add nsw i32 %223, %221
  %225 = load i32, i32* %220, align 8, !tbaa !10
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %224, i32 %225
  store i32 %227, i32* %220, align 8, !tbaa !10
  %228 = or i64 %217, 1
  br label %229

229:                                              ; preds = %219, %216
  %230 = phi i64 [ %228, %219 ], [ %217, %216 ]
  %231 = icmp eq i64 %218, %85
  br i1 %231, label %253, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %251, %232 ], [ %230, %229 ]
  %234 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %233
  %235 = load i32, i32* %174, align 4, !tbaa !10
  %236 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = add nsw i32 %237, %235
  %239 = load i32, i32* %234, align 4, !tbaa !10
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 %238, i32 %239
  store i32 %241, i32* %234, align 4, !tbaa !10
  %242 = add nuw nsw i64 %233, 1
  %243 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %171, i64 %242
  %244 = load i32, i32* %174, align 4, !tbaa !10
  %245 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %166, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = add nsw i32 %246, %244
  %248 = load i32, i32* %243, align 4, !tbaa !10
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 %247, i32 %248
  store i32 %250, i32* %243, align 4, !tbaa !10
  %251 = add nuw nsw i64 %233, 2
  %252 = icmp eq i64 %251, %77
  br i1 %252, label %253, label %232, !llvm.loop !54

253:                                              ; preds = %229, %232, %215
  %254 = add nuw nsw i64 %171, 1
  %255 = icmp eq i64 %254, %77
  br i1 %255, label %256, label %170, !llvm.loop !28

256:                                              ; preds = %253
  %257 = add nuw nsw i64 %166, 1
  %258 = icmp eq i64 %257, %77
  br i1 %258, label %259, label %165, !llvm.loop !29

259:                                              ; preds = %256, %270
  %260 = phi i64 [ %271, %270 ], [ 0, %256 ]
  %261 = phi i1 [ %272, %270 ], [ true, %256 ]
  br label %264

262:                                              ; preds = %264
  %263 = icmp eq i64 %269, %77
  br i1 %263, label %270, label %264, !llvm.loop !30

264:                                              ; preds = %262, %259
  %265 = phi i64 [ 0, %259 ], [ %269, %262 ]
  %266 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %260, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = icmp eq i32 %267, 1000000000
  %269 = add nuw nsw i64 %265, 1
  br i1 %268, label %274, label %262

270:                                              ; preds = %262
  %271 = add nuw nsw i64 %260, 1
  %272 = icmp ult i64 %271, %77
  %273 = icmp eq i64 %271, %77
  br i1 %273, label %274, label %259, !llvm.loop !31

274:                                              ; preds = %270, %264
  %275 = phi i1 [ %261, %264 ], [ %272, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %76) #14
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %151, %276
  br label %278

278:                                              ; preds = %274, %164
  %279 = phi i32 [ %151, %164 ], [ %277, %274 ]
  %280 = load i32, i32* %152, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %155, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %281, i64 %283
  store i32 1, i32* %284, align 4, !tbaa !10
  %285 = load i32, i32* %155, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %152, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @w, i64 0, i64 %286, i64 %288
  store i32 1, i32* %289, align 4, !tbaa !10
  %290 = add nuw nsw i64 %150, 1
  %291 = icmp eq i64 %290, %79
  br i1 %291, label %117, label %149, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852448407.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !15, !26}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = !{!51}
!51 = distinct !{!51, !47}
!52 = !{!46, !49}
!53 = distinct !{!53, !15, !26}
!54 = distinct !{!54, !15, !26}
!55 = distinct !{!55, !15}
