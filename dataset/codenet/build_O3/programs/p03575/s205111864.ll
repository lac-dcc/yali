; ModuleID = 'Project_CodeNet_C++1400/p03575/s205111864.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s205111864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200020 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200020 x i8] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205111864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5qreadv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 754974720
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = ashr exact i32 %3, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %13, label %21

9:                                                ; preds = %13
  %10 = ashr exact i32 %16, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %21, !llvm.loop !9

13:                                               ; preds = %5, %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 754974720
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %13, %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  br label %21

21:                                               ; preds = %9, %5, %18
  %22 = phi i32 [ %20, %18 ], [ %2, %5 ], [ %15, %9 ]
  %23 = phi i64 [ -1, %18 ], [ 1, %5 ], [ 1, %9 ]
  %24 = shl i32 %22, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %43

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %21 ]
  %30 = phi i32 [ %38, %28 ], [ %22, %21 ]
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %28, label %43, !llvm.loop !11

43:                                               ; preds = %28, %21
  %44 = phi i64 [ 0, %21 ], [ %36, %28 ]
  %45 = mul nsw i64 %44, %23
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8getDepthii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i8], [200020 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !14
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %13, align 8, !tbaa !18
  %16 = load i32*, i32** %14, align 8, !tbaa !12
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %39, %12
  ret void

24:                                               ; preds = %12, %39
  %25 = phi i32* [ %40, %39 ], [ %16, %12 ]
  %26 = phi i32* [ %41, %39 ], [ %15, %12 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %12 ]
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [200020 x i8], [200020 x i8]* @vis, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !14, !range !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  tail call void @_Z8getDepthii(i32 %29, i32 %0)
  %37 = load i32*, i32** %13, align 8, !tbaa !18
  %38 = load i32*, i32** %14, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %31, %24
  %40 = phi i32* [ %38, %36 ], [ %25, %31 ], [ %25, %24 ]
  %41 = phi i32* [ %37, %36 ], [ %26, %31 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %40 to i64
  %45 = sub i64 %43, %44
  %46 = shl i64 %45, 30
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %24, label %23, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10findBridgeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !16
  %7 = getelementptr inbounds [200020 x i8], [200020 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %7, align 1, !tbaa !14
  %8 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %8, align 8, !tbaa !18
  %11 = load i32*, i32** %9, align 8, !tbaa !12
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %46, %2
  ret void

19:                                               ; preds = %2, %46
  %20 = phi i32* [ %47, %46 ], [ %11, %2 ]
  %21 = phi i32* [ %48, %46 ], [ %10, %2 ]
  %22 = phi i32* [ %49, %46 ], [ %11, %2 ]
  %23 = phi i32* [ %50, %46 ], [ %10, %2 ]
  %24 = phi i32 [ %51, %46 ], [ %5, %2 ]
  %25 = phi i64 [ %52, %46 ], [ 0, %2 ]
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %19
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [200020 x i8], [200020 x i8]* @vis, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !14, !range !19
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  tail call void @_Z10findBridgeii(i32 %27, i32 %0)
  %35 = load i32, i32* %6, align 4
  %36 = load i32*, i32** %8, align 8, !tbaa !18
  %37 = load i32*, i32** %9, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32* [ %37, %34 ], [ %20, %29 ]
  %40 = phi i32* [ %36, %34 ], [ %21, %29 ]
  %41 = phi i32 [ %35, %34 ], [ %24, %29 ]
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  store i32 %45, i32* %6, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %38, %19
  %47 = phi i32* [ %39, %38 ], [ %20, %19 ]
  %48 = phi i32* [ %40, %38 ], [ %21, %19 ]
  %49 = phi i32* [ %39, %38 ], [ %22, %19 ]
  %50 = phi i32* [ %40, %38 ], [ %23, %19 ]
  %51 = phi i32 [ %45, %38 ], [ %24, %19 ]
  %52 = add nuw nsw i64 %25, 1
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %49 to i64
  %55 = sub i64 %53, %54
  %56 = shl i64 %55, 30
  %57 = ashr i64 %56, 32
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %19, label %18, !llvm.loop !21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i64 @_Z5qreadv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !16
  %3 = tail call i64 @_Z5qreadv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %198, %0
  tail call void @_Z8getDepthii(i32 0, i32 -1)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200020) getelementptr inbounds ([200020 x i8], [200020 x i8]* @vis, i64 0, i64 0), i8 0, i64 200020, i1 false)
  tail call void @_Z10findBridgeii(i32 0, i32 -1)
  %7 = load i32, i32* @n, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %205

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %98, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %61, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %62, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %26 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !16
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !16
  %32 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %22
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !16
  %38 = icmp eq <4 x i32> %28, %34
  %39 = icmp eq <4 x i32> %31, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %23, %40
  %43 = add <4 x i32> %24, %41
  %44 = or i64 %22, 8
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !16
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !16
  %51 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !16
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !16
  %57 = icmp eq <4 x i32> %47, %53
  %58 = icmp eq <4 x i32> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %42, %59
  %62 = add <4 x i32> %43, %60
  %63 = add nuw i64 %22, 16
  %64 = add i64 %25, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !22

66:                                               ; preds = %21, %12
  %67 = phi <4 x i32> [ undef, %12 ], [ %61, %21 ]
  %68 = phi <4 x i32> [ undef, %12 ], [ %62, %21 ]
  %69 = phi i64 [ 0, %12 ], [ %63, %21 ]
  %70 = phi <4 x i32> [ zeroinitializer, %12 ], [ %61, %21 ]
  %71 = phi <4 x i32> [ zeroinitializer, %12 ], [ %62, %21 ]
  %72 = icmp eq i64 %17, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %69
  %75 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %69
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %75, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !16
  %82 = icmp eq <4 x i32> %78, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %71, %83
  %85 = bitcast i32* %74 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !16
  %87 = bitcast i32* %75 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !16
  %89 = icmp eq <4 x i32> %86, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %70, %90
  br label %92

92:                                               ; preds = %66, %73
  %93 = phi <4 x i32> [ %67, %66 ], [ %91, %73 ]
  %94 = phi <4 x i32> [ %68, %66 ], [ %84, %73 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %13, %10
  br i1 %97, label %202, label %98

98:                                               ; preds = %9, %92
  %99 = phi i64 [ 0, %9 ], [ %13, %92 ]
  %100 = phi i32 [ 0, %9 ], [ %96, %92 ]
  br label %208

101:                                              ; preds = %0, %198
  %102 = phi i32 [ %199, %198 ], [ 0, %0 ]
  %103 = tail call i64 @_Z5qreadv()
  %104 = trunc i64 %103 to i32
  %105 = tail call i64 @_Z5qreadv()
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %104, -1
  %108 = add nsw i32 %106, -1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !18
  %112 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !24
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %101
  store i32 %108, i32* %111, align 4, !tbaa !16
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !18
  br label %153

117:                                              ; preds = %101
  %118 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !12
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #17
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %108, i32* %141, align 4, !tbaa !16
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #15
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %118, align 8, !tbaa !12
  store i32* %147, i32** %110, align 8, !tbaa !18
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %115, %151
  %154 = sext i32 %108 to i64
  %155 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !18
  %157 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !24
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  store i32 %107, i32* %156, align 4, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %161, i32** %155, align 8, !tbaa !18
  br label %198

162:                                              ; preds = %153
  %163 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !12
  %165 = ptrtoint i32* %156 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

171:                                              ; preds = %162
  %172 = icmp eq i64 %167, 0
  %173 = select i1 %172, i64 1, i64 %168
  %174 = add nsw i64 %173, %168
  %175 = icmp ult i64 %174, %168
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = tail call noalias nonnull i8* @_Znwm(i64 %181) #17
  %183 = bitcast i8* %182 to i32*
  br label %184

184:                                              ; preds = %180, %171
  %185 = phi i32* [ %183, %180 ], [ null, %171 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %168
  store i32 %107, i32* %186, align 4, !tbaa !16
  %187 = icmp sgt i64 %167, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %167, i1 false) #15
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %164, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  store i32* %185, i32** %163, align 8, !tbaa !12
  store i32* %192, i32** %155, align 8, !tbaa !18
  %197 = getelementptr inbounds i32, i32* %185, i64 %178
  store i32* %197, i32** %157, align 8, !tbaa !24
  br label %198

198:                                              ; preds = %160, %196
  %199 = add nuw nsw i32 %102, 1
  %200 = load i32, i32* @m, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %101, label %6, !llvm.loop !25

202:                                              ; preds = %208, %92
  %203 = phi i32 [ %96, %92 ], [ %217, %208 ]
  %204 = add nsw i32 %203, -1
  br label %205

205:                                              ; preds = %202, %6
  %206 = phi i32 [ -1, %6 ], [ %204, %202 ]
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %206)
  ret void

208:                                              ; preds = %98, %208
  %209 = phi i64 [ %218, %208 ], [ %99, %98 ]
  %210 = phi i32 [ %217, %208 ], [ %100, %98 ]
  %211 = getelementptr inbounds [200020 x i32], [200020 x i32]* @low, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = getelementptr inbounds [200020 x i32], [200020 x i32]* @dep, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = icmp eq i32 %212, %214
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %210, %216
  %218 = add nuw nsw i64 %209, 1
  %219 = icmp eq i64 %218, %10
  br i1 %219, label %202, label %208, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205111864.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800480) bitcast ([200020 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800480, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!13, !6, i64 8}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!13, !6, i64 16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
