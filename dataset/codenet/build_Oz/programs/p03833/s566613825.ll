; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@B = dso_local global [200 x [5001 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11pakuri_sortiPx(i32 %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [5001 x i64], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = bitcast [5001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %6) #7
  %7 = bitcast [256 x i32]* %4 to i8*
  %8 = bitcast [256 x i32]* %5 to i8*
  %9 = add nsw i32 %0, -1
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %83, %2
  %13 = phi i64 [ %84, %83 ], [ 0, %2 ]
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %6) #7
  ret void

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %17 = shl nuw nsw i64 %13, 3
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i64 [ %29, %21 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i64, i64* %1, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = ashr i64 %23, %17
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !9
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18, %33
  %31 = phi i64 [ %36, %33 ], [ 0, %18 ]
  %32 = icmp eq i64 %31, 255
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 4, !tbaa !9
  br label %30, !llvm.loop !13

40:                                               ; preds = %30, %46
  %41 = phi i32 [ %57, %46 ], [ %9, %30 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = shl i64 %13, 3
  %45 = or i64 %44, 8
  br label %58

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds i64, i64* %1, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = ashr i64 %49, %17
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %55
  store i64 %49, i64* %56, align 8, !tbaa !5
  %57 = add nsw i32 %41, -1
  br label %40, !llvm.loop !14

58:                                               ; preds = %61, %43
  %59 = phi i64 [ %69, %61 ], [ 0, %43 ]
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = ashr i64 %63, %45
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !9
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %58, %73
  %71 = phi i64 [ %76, %73 ], [ 0, %58 ]
  %72 = icmp eq i64 %71, 255
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %70, !llvm.loop !16

80:                                               ; preds = %70, %85
  %81 = phi i32 [ %96, %85 ], [ %9, %70 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #7
  %84 = add nuw nsw i64 %13, 2
  br label %12, !llvm.loop !17

85:                                               ; preds = %80
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = ashr i64 %88, %45
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %1, i64 %94
  store i64 %88, i64* %95, align 8, !tbaa !5
  %96 = add nsw i32 %81, -1
  br label %80, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z6getintv() #8
  %2 = tail call i32 @_Z6getintv() #8
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %19

13:                                               ; preds = %4
  %14 = tail call i32 @_Z6getintv() #8
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  %17 = add nuw nsw i64 %5, 1
  %18 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %5, i64 %17
  store i64 %16, i64* %18, align 8, !tbaa !5
  br label %4, !llvm.loop !19

19:                                               ; preds = %7, %29
  %20 = phi i64 [ 1, %7 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %8 to i64
  br label %37

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %20, 32
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ 0, %24 ], [ %36, %31 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !20

31:                                               ; preds = %26
  %32 = tail call i32 @_Z6getintv() #8
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %25, %33
  %35 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %27, i64 %20
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

37:                                               ; preds = %22, %45
  %38 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %89, label %40

40:                                               ; preds = %37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i1 false)
  %41 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %38, i64 1
  tail call void @_Z11pakuri_sortiPx(i32 %1, i64* nonnull %41) #8
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ %88, %47 ], [ 1, %40 ]
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !22

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %38, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = ashr i64 %49, 32
  %53 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !9
  %54 = add i64 %49, -4294967296
  %55 = ashr i64 %54, 32
  %56 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %51, i32 %57
  %60 = add i64 %49, 4294967296
  %61 = ashr i64 %60, 32
  %62 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %51, i32 %63
  %66 = shl i64 %49, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %52, i64 %52
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %67
  store i64 %70, i64* %68, align 8, !tbaa !5
  %71 = add nsw i32 %59, -1
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %65, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %72, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %67
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %52, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub nsw i64 %79, %67
  store i64 %80, i64* %78, align 8, !tbaa !5
  %81 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %72, i64 %52
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %67
  store i64 %83, i64* %81, align 8, !tbaa !5
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %84
  store i32 %59, i32* %85, align 4, !tbaa !9
  %86 = sext i32 %59 to i64
  %87 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %86
  store i32 %65, i32* %87, align 4, !tbaa !9
  %88 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !23

89:                                               ; preds = %37, %93
  %90 = phi i64 [ %98, %93 ], [ 1, %37 ]
  %91 = phi i64 [ %97, %93 ], [ 0, %37 ]
  %92 = icmp eq i64 %90, %11
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %90, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %91, %95
  %97 = select i1 %96, i64 %95, i64 %91
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !24

99:                                               ; preds = %108
  %100 = add nuw i32 %103, 1
  br label %101, !llvm.loop !25

101:                                              ; preds = %89, %99
  %102 = phi i64 [ %107, %99 ], [ 1, %89 ]
  %103 = phi i32 [ %100, %99 ], [ 2, %89 ]
  %104 = icmp eq i64 %102, %11
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = add nuw nsw i64 %102, 1
  br label %108

108:                                              ; preds = %111, %105
  %109 = phi i64 [ %119, %111 ], [ %106, %105 ]
  %110 = icmp sgt i64 %109, %3
  br i1 %110, label %99, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  %113 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %102, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = and i64 %109, 4294967295
  %116 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %102, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %114
  store i64 %118, i64* %116, align 8, !tbaa !5
  %119 = add i64 %109, 1
  br label %108, !llvm.loop !26

120:                                              ; preds = %101, %131
  %121 = phi i64 [ %132, %131 ], [ 1, %101 ]
  %122 = phi i64 [ %128, %131 ], [ %91, %101 ]
  %123 = icmp eq i64 %121, %11
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %122) #8
  ret i32 0

126:                                              ; preds = %120, %133
  %127 = phi i64 [ %129, %133 ], [ %121, %120 ]
  %128 = phi i64 [ %140, %133 ], [ %122, %120 ]
  %129 = add nsw i64 %127, -1
  %130 = icmp sgt i64 %127, 1
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !27

133:                                              ; preds = %126
  %134 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %127, i64 %121
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %129, i64 %121
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %135
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = icmp slt i64 %128, %138
  %140 = select i1 %139, i64 %138, i64 %128
  br label %126, !llvm.loop !28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !29
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %7 = tail call signext i8 @_Z6getchav() #8
  store i8 %7, i8* @ct, align 1, !tbaa !31
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %5, !llvm.loop !32

14:                                               ; preds = %0, %20
  %15 = phi i8* [ %17, %20 ], [ %1, %0 ]
  %16 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %17, i8** @ci, align 8, !tbaa !29
  %18 = load i8, i8* %15, align 1, !tbaa !31
  store i8 %18, i8* @ct, align 1, !tbaa !31
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = zext i8 %18 to i32
  %22 = mul nsw i32 %16, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  br label %14, !llvm.loop !33

25:                                               ; preds = %14, %5
  %26 = phi i32 [ %6, %5 ], [ %16, %14 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z6getchav() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !29
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %7 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %6) #8
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %5 ], [ %1, %0 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @ci, align 8, !tbaa !29
  %11 = load i8, i8* %9, align 1, !tbaa !31
  ret i8 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
