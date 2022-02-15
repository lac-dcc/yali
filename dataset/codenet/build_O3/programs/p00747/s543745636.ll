; ModuleID = 'Project_CodeNet_C++1400/p00747/s543745636.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s543745636.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@vertical = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@horizontal = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@maze = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543745636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @vertical to i8*), i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @horizontal to i8*), i8 0, i64 3600, i1 false)
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %1 ]
  %3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = or i64 %2, 8
  %8 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = or i64 %2, 16
  %13 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = or i64 %2, 24
  %18 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = icmp eq i64 %22, 896
  br i1 %23, label %24, label %1, !llvm.loop !9

24:                                               ; preds = %1
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 26), align 16, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 27), align 4, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 28), align 8, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 29), align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, 0
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp sgt i32 %0, 0
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  br i1 %4, label %71, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @H, align 4
  %12 = icmp slt i32 %1, 0
  %13 = load i32, i32* @W, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %0
  %15 = select i1 %14, i1 true, i1 %12
  %16 = icmp slt i32 %11, %1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %71, label %18

18:                                               ; preds = %10
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %62
  %21 = phi i32 [ %1, %18 ], [ %68, %62 ]
  %22 = phi i32 [ %13, %18 ], [ %65, %62 ]
  %23 = phi i32 [ %2, %18 ], [ %64, %62 ]
  %24 = phi i64 [ %19, %18 ], [ %63, %62 ]
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %24, i64 %5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %71

28:                                               ; preds = %20
  store i32 %23, i32* %25, align 4, !tbaa !5
  %29 = add nsw i32 %22, -1
  %30 = icmp sgt i32 %29, %0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %24, i64 %5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %23, 1
  tail call void @_Z3dfsiii(i32 %6, i32 %21, i32 %36)
  br label %37

37:                                               ; preds = %35, %31, %28
  br i1 %7, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %24, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %23, 1
  tail call void @_Z3dfsiii(i32 %8, i32 %21, i32 %43)
  br label %44

44:                                               ; preds = %42, %38, %37
  %45 = icmp sgt i32 %21, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = add nsw i32 %21, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %48, i64 %5
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %23, 1
  tail call void @_Z3dfsiii(i32 %0, i32 %47, i32 %53)
  br label %54

54:                                               ; preds = %52, %46, %44
  %55 = load i32, i32* @H, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %56, %21
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %24, i64 %5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = add nuw i64 %24, 1
  %64 = add nsw i32 %23, 1
  %65 = load i32, i32* @W, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %0
  %67 = select i1 %66, i1 true, i1 %12
  %68 = trunc i64 %63 to i32
  %69 = icmp slt i32 %55, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %20

71:                                               ; preds = %54, %58, %20, %62, %10, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @H, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %158

18:                                               ; preds = %0, %125
  %19 = phi i32 [ %143, %125 ], [ %15, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @vertical to i8*), i8 0, i64 3600, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @horizontal to i8*), i8 0, i64 3600, i1 false) #9
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %41, %20 ]
  %22 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = or i64 %21, 8
  %27 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %21, 16
  %32 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %21, 24
  %37 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %21, 32
  %42 = icmp eq i64 %41, 896
  br i1 %42, label %43, label %20, !llvm.loop !22

43:                                               ; preds = %20
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 26), align 16, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 27), align 4, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 28), align 8, !tbaa !5
  store i32 1000, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 29, i64 29), align 4, !tbaa !5
  %44 = icmp sgt i32 %19, 1
  %45 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %44, label %57, label %46

46:                                               ; preds = %73, %43
  %47 = phi i32 [ %19, %43 ], [ %76, %73 ]
  %48 = phi i32 [ %45, %43 ], [ %74, %73 ]
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = add nsw i32 %47, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %52, i64 0
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* @W, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %146, label %88, !llvm.loop !23

57:                                               ; preds = %43, %73
  %58 = phi i32 [ %74, %73 ], [ %45, %43 ]
  %59 = phi i64 [ %75, %73 ], [ 0, %43 ]
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %57
  %62 = phi i32 [ %58, %57 ], [ %69, %64 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %80, label %73

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %57 ]
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %59, i64 %65
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* @W, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %64, label %61, !llvm.loop !24

73:                                               ; preds = %80, %61
  %74 = phi i32 [ %62, %61 ], [ %85, %80 ]
  %75 = add nuw nsw i64 %59, 1
  %76 = load i32, i32* @H, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %57, label %46, !llvm.loop !25

80:                                               ; preds = %61, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %61 ]
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %59, i64 %81
  %83 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* @W, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %73, !llvm.loop !26

88:                                               ; preds = %146, %50, %46
  tail call void @_Z3dfsiii(i32 0, i32 0, i32 1)
  %89 = load i32, i32* @H, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* @W, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1000
  %98 = select i1 %97, i32 0, i32 %96
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !12
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !27
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

112:                                              ; preds = %88
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !30
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !32
  br label %125

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !12
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = tail call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %130 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) @H)
  %131 = bitcast %"class.std::basic_istream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !12
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_istream"* %130 to i8*
  %137 = add nsw i64 %135, 32
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !14
  %141 = and i32 %140, 5
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @H, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %18, label %158, !llvm.loop !33

146:                                              ; preds = %50, %146
  %147 = phi i64 [ %153, %146 ], [ 1, %50 ]
  %148 = load i32, i32* @H, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %150, i64 %147
  %152 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %151)
  %153 = add nuw nsw i64 %147, 1
  %154 = load i32, i32* @W, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %146, label %88, !llvm.loop !23

158:                                              ; preds = %125, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543745636.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !19, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !29, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !29, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
