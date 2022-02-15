; ModuleID = 'Project_CodeNet_C++1400/p02763/s974972554.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s974972554.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fat = dso_local local_unnamed_addr global [600010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [600010 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [600010 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974972554.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [600010 x i64], [600010 x i64]* @fat, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [600010 x i64], [600010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [600010 x i64], [600010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %0, 600008
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = add nsw i32 %0, 2
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %16, %8 ], [ %7, %6 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %10, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = sub nsw i32 0, %9
  %15 = and i32 %9, %14
  %16 = add nsw i32 %15, %9
  %17 = icmp slt i32 %16, 600010
  br i1 %17, label %8, label %18, !llvm.loop !13

18:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5queryi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %4 = tail call noalias nonnull i8* @_Znwm(i64 108) #15
  %5 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, i8* %4, i64 108
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i32** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = bitcast i32** %9 to i8**
  store i8* %6, i8** %10, align 8, !tbaa !18
  %11 = add nsw i32 %1, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %4, i64 16
  %15 = getelementptr inbounds i8, i8* %4, i64 32
  %16 = getelementptr inbounds i8, i8* %4, i64 48
  %17 = getelementptr inbounds i8, i8* %4, i64 64
  %18 = getelementptr inbounds i8, i8* %4, i64 80
  %19 = getelementptr inbounds i8, i8* %4, i64 96
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %4, i64 100
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast i8* %17 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !11
  %25 = bitcast i8* %18 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !11
  %27 = load i32, i32* %20, align 4, !tbaa !11
  %28 = load i32, i32* %22, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %29, %13
  %30 = phi i32 [ %28, %13 ], [ %69, %29 ]
  %31 = phi i32 [ %27, %13 ], [ %66, %29 ]
  %32 = phi i32 [ %11, %13 ], [ %71, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %29 ]
  %34 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %29 ]
  %35 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %29 ]
  %36 = phi <4 x i32> [ zeroinitializer, %13 ], [ %55, %29 ]
  %37 = phi <4 x i32> [ %24, %13 ], [ %59, %29 ]
  %38 = phi <4 x i32> [ %26, %13 ], [ %63, %29 ]
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !11
  %43 = add nsw <4 x i32> %33, %42
  %44 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !11
  %47 = add nsw <4 x i32> %34, %46
  %48 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 8
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !11
  %51 = add nsw <4 x i32> %35, %50
  %52 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 12
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !11
  %55 = add nsw <4 x i32> %36, %54
  %56 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 16
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !11
  %59 = add nsw <4 x i32> %37, %58
  %60 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 20
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !11
  %63 = add nsw <4 x i32> %38, %62
  %64 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 24
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = add nsw i32 %31, %65
  %67 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %39, i64 25
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %30, %68
  %70 = add i32 %32, -1
  %71 = and i32 %70, %32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %29, !llvm.loop !19

73:                                               ; preds = %29
  %74 = bitcast i8* %4 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %74, align 4, !tbaa !11
  %75 = bitcast i8* %14 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %75, align 4, !tbaa !11
  %76 = bitcast i8* %15 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %76, align 4, !tbaa !11
  %77 = bitcast i8* %16 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %77, align 4, !tbaa !11
  %78 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %78, align 4, !tbaa !11
  %79 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %79, align 4, !tbaa !11
  store i32 %66, i32* %20, align 4, !tbaa !11
  store i32 %69, i32* %22, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %73, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z10queryRangeii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @_Z5queryi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %1)
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = add nsw i32 %0, -1
  invoke void @_Z5queryi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %7)
          to label %8 unwind label %190

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = load i32, i32* %10, align 4, !tbaa !11
  %14 = load i32, i32* %12, align 4, !tbaa !11
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %12, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sub nsw i32 %19, %17
  store i32 %20, i32* %18, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %10, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %12, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = sub nsw i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %10, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %12, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sub nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %10, i64 4
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %12, i64 4
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %10, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %12, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sub nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %10, i64 6
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %12, i64 6
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %44, %42
  store i32 %45, i32* %43, align 4, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %10, i64 7
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds i32, i32* %12, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = sub nsw i32 %49, %47
  store i32 %50, i32* %48, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %10, i64 8
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %12, i64 8
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sub nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %10, i64 9
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %12, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sub nsw i32 %59, %57
  store i32 %60, i32* %58, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %10, i64 10
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %12, i64 10
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sub nsw i32 %64, %62
  store i32 %65, i32* %63, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %10, i64 11
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %12, i64 11
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sub nsw i32 %69, %67
  store i32 %70, i32* %68, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %10, i64 12
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %12, i64 12
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = sub nsw i32 %74, %72
  store i32 %75, i32* %73, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %10, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %12, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sub nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %10, i64 14
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %12, i64 14
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sub nsw i32 %84, %82
  store i32 %85, i32* %83, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %10, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %12, i64 15
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = sub nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %10, i64 16
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %12, i64 16
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = sub nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, i32* %10, i64 17
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = getelementptr inbounds i32, i32* %12, i64 17
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sub nsw i32 %99, %97
  store i32 %100, i32* %98, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %10, i64 18
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %12, i64 18
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = sub nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %10, i64 19
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %12, i64 19
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = sub nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %10, i64 20
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %12, i64 20
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sub nsw i32 %114, %112
  store i32 %115, i32* %113, align 4, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %10, i64 21
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %12, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = sub nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %10, i64 22
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds i32, i32* %12, i64 22
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sub nsw i32 %124, %122
  store i32 %125, i32* %123, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %10, i64 23
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %12, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sub nsw i32 %129, %127
  store i32 %130, i32* %128, align 4, !tbaa !11
  %131 = getelementptr inbounds i32, i32* %10, i64 24
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %12, i64 24
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = sub nsw i32 %134, %132
  store i32 %135, i32* %133, align 4, !tbaa !11
  %136 = getelementptr inbounds i32, i32* %10, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %12, i64 25
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = sub nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !11
  %141 = load i32*, i32** %9, align 8, !tbaa !14
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %8
  %144 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %8, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %146 = load i32*, i32** %11, align 8, !tbaa !14
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %145, %148
  %151 = insertelement <16 x i32> poison, i32 %15, i32 0
  %152 = insertelement <16 x i32> %151, i32 %20, i32 1
  %153 = insertelement <16 x i32> %152, i32 %25, i32 2
  %154 = insertelement <16 x i32> %153, i32 %30, i32 3
  %155 = insertelement <16 x i32> %154, i32 %35, i32 4
  %156 = insertelement <16 x i32> %155, i32 %40, i32 5
  %157 = insertelement <16 x i32> %156, i32 %45, i32 6
  %158 = insertelement <16 x i32> %157, i32 %50, i32 7
  %159 = insertelement <16 x i32> %158, i32 %55, i32 8
  %160 = insertelement <16 x i32> %159, i32 %60, i32 9
  %161 = insertelement <16 x i32> %160, i32 %65, i32 10
  %162 = insertelement <16 x i32> %161, i32 %70, i32 11
  %163 = insertelement <16 x i32> %162, i32 %75, i32 12
  %164 = insertelement <16 x i32> %163, i32 %80, i32 13
  %165 = insertelement <16 x i32> %164, i32 %85, i32 14
  %166 = insertelement <16 x i32> %165, i32 %90, i32 15
  %167 = icmp sgt <16 x i32> %166, zeroinitializer
  %168 = insertelement <8 x i32> poison, i32 %95, i32 0
  %169 = insertelement <8 x i32> %168, i32 %100, i32 1
  %170 = insertelement <8 x i32> %169, i32 %105, i32 2
  %171 = insertelement <8 x i32> %170, i32 %110, i32 3
  %172 = insertelement <8 x i32> %171, i32 %115, i32 4
  %173 = insertelement <8 x i32> %172, i32 %120, i32 5
  %174 = insertelement <8 x i32> %173, i32 %125, i32 6
  %175 = insertelement <8 x i32> %174, i32 %130, i32 7
  %176 = icmp sgt <8 x i32> %175, zeroinitializer
  %177 = icmp sgt i32 %135, 0
  %178 = zext i1 %177 to i32
  %179 = icmp sgt i32 %140, 0
  %180 = zext i1 %179 to i32
  %181 = bitcast <16 x i1> %167 to i16
  %182 = call i16 @llvm.ctpop.i16(i16 %181), !range !20
  %183 = zext i16 %182 to i32
  %184 = bitcast <8 x i1> %176 to i8
  %185 = call i8 @llvm.ctpop.i8(i8 %184), !range !21
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %183, %186
  %188 = add nuw nsw i32 %187, %178
  %189 = add nuw nsw i32 %188, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret i32 %189

190:                                              ; preds = %2
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !14
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i32* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  resume { i8*, i32 } %191
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !24
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !27
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %36

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = zext i32 %19 to i64
  br label %38

25:                                               ; preds = %59, %18
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %110

28:                                               ; preds = %25
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %5 to i8*
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4, !tbaa !11
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %172, label %61

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %179

38:                                               ; preds = %23, %59
  %39 = phi i64 [ 0, %23 ], [ %40, %59 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %21, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !27
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = icmp ult i64 %39, 600007
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = add nuw nsw i32 %47, 3
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i32 [ %57, %49 ], [ %48, %46 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %51, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !11
  %55 = sub nsw i32 0, %50
  %56 = and i32 %50, %55
  %57 = add nsw i32 %56, %50
  %58 = icmp slt i32 %57, 600010
  br i1 %58, label %49, label %59, !llvm.loop !13

59:                                               ; preds = %49, %38
  %60 = icmp eq i64 %40, %24
  br i1 %60, label %25, label %38, !llvm.loop !28

61:                                               ; preds = %28, %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %112

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %116

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %114

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = load i32, i32* %5, align 4, !tbaa !11
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = load i8*, i8** %20, align 8, !tbaa !29
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !27
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -97
  %79 = icmp slt i32 %71, 600008
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  %81 = load i8, i8* %6, align 1, !tbaa !27
  br label %108

82:                                               ; preds = %70
  %83 = add nsw i32 %71, 2
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %92, %84 ], [ %83, %82 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %86, i64 %78
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4, !tbaa !11
  %90 = sub nsw i32 0, %85
  %91 = and i32 %85, %90
  %92 = add nsw i32 %91, %85
  %93 = icmp slt i32 %92, 600010
  br i1 %93, label %84, label %94, !llvm.loop !13

94:                                               ; preds = %84
  %95 = load i8, i8* %6, align 1, !tbaa !27
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -97
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i32 [ %106, %98 ], [ %83, %94 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600010 x [30 x i32]], [600010 x [30 x i32]]* @bit, i64 0, i64 %100, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !11
  %104 = sub nsw i32 0, %99
  %105 = and i32 %99, %104
  %106 = add nsw i32 %105, %99
  %107 = icmp slt i32 %106, 600010
  br i1 %107, label %98, label %108, !llvm.loop !13

108:                                              ; preds = %98, %80
  %109 = phi i8 [ %81, %80 ], [ %95, %98 ]
  store i8 %109, i8* %75, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %166

110:                                              ; preds = %25
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %177

112:                                              ; preds = %61
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %170

114:                                              ; preds = %68, %66
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %170

116:                                              ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %118 unwind label %160

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %8)
          to label %120 unwind label %160

120:                                              ; preds = %118
  %121 = load i32, i32* %7, align 4, !tbaa !11
  %122 = load i32, i32* %8, align 4, !tbaa !11
  %123 = invoke i32 @_Z10queryRangeii(i32 %121, i32 %122)
          to label %124 unwind label %160

124:                                              ; preds = %120
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
          to label %126 unwind label %160

126:                                              ; preds = %124
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !30
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !32
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %139 unwind label %162

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !35
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !27
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %160

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !30
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %160

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %160

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  br label %166

160:                                              ; preds = %116, %118, %120, %124, %147, %148, %154, %157
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %138
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  br label %170

166:                                              ; preds = %159, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  %167 = load i32, i32* %3, align 4, !tbaa !11
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4, !tbaa !11
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %172, label %61, !llvm.loop !37

170:                                              ; preds = %164, %114, %112
  %171 = phi { i8*, i32 } [ %115, %114 ], [ %165, %164 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %177

172:                                              ; preds = %166, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %173 = load i8*, i8** %20, align 8, !tbaa !29
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #14
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

177:                                              ; preds = %170, %110
  %178 = phi { i8*, i32 } [ %171, %170 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %179

179:                                              ; preds = %177, %36
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %37, %36 ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !29
  %183 = icmp eq i8* %182, %16
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #14
  br label %185

185:                                              ; preds = %179, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %180
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974972554.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = distinct !{!19, !6}
!20 = !{i16 0, i16 17}
!21 = !{i8 0, i8 9}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !9, i64 16}
!26 = !{!"long", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!25, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !34, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = distinct !{!37, !6}
