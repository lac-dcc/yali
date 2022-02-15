; ModuleID = 'Project_CodeNet_C++1400/p00015/s272806335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z13checkOverFlowPc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = icmp ugt i64 %2, 80
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7str2bcdPci(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = and i64 %7, 2147483647
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ %8, %6 ], [ %11, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = sub i64 %3, %10
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %13, align 1, !tbaa !5
  %19 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %19, i8* %13, align 1, !tbaa !5
  store i8 %18, i8* %17, align 1, !tbaa !5
  %20 = icmp sgt i64 %10, 1
  br i1 %20, label %9, label %21, !llvm.loop !8

21:                                               ; preds = %9, %2
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %21
  %24 = and i64 %3, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %24, 32
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = and i64 %3, 31
  %30 = sub nsw i64 %24, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %43, %31 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = and <16 x i8> %35, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %40 = and <16 x i8> %38, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %41 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 1, !tbaa !5
  %42 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5
  %43 = add nuw i64 %32, 32
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %31, !llvm.loop !10

45:                                               ; preds = %31
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %29, 8
  br i1 %48, label %64, label %49

49:                                               ; preds = %26, %47
  %50 = phi i64 [ %30, %47 ], [ 0, %26 ]
  %51 = and i64 %3, 7
  %52 = sub nsw i64 %24, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %60, %53 ]
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = and <8 x i8> %57, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %59 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !12

62:                                               ; preds = %53
  %63 = icmp eq i64 %51, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %23, %47, %62
  %65 = phi i64 [ 0, %23 ], [ %30, %47 ], [ %52, %62 ]
  br label %76

66:                                               ; preds = %76, %45, %62, %21
  %67 = phi i32 [ 0, %21 ], [ %4, %62 ], [ %4, %45 ], [ %4, %76 ]
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr i8, i8* %0, i64 %70
  %72 = xor i32 %67, -1
  %73 = add i32 %72, %1
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %71, i8 0, i64 %75, i1 false)
  br label %83

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %81, %76 ], [ %65, %64 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = and i8 %79, 15
  store i8 %80, i8* %78, align 1, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %66, label %76, !llvm.loop !13

83:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7bcd2strPci(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23, !llvm.loop !15

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %16
  %13 = phi i32 [ %5, %10 ], [ %18, %16 ]
  %14 = phi i64 [ %11, %10 ], [ %17, %16 ]
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %44, !llvm.loop !15

16:                                               ; preds = %12
  %17 = add nsw i64 %14, -1
  %18 = add nsw i32 %13, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %12, label %23, !llvm.loop !15

23:                                               ; preds = %16, %4
  %24 = phi i32 [ undef, %4 ], [ %13, %16 ]
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 %24, i32 1
  br i1 %25, label %27, label %44

27:                                               ; preds = %23
  %28 = lshr i32 %26, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = trunc i64 %31 to i32
  %36 = sub i32 %26, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %34, align 1, !tbaa !5
  %40 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %40, i8* %34, align 1, !tbaa !5
  store i8 %39, i8* %38, align 1, !tbaa !5
  %41 = icmp sgt i64 %31, 1
  br i1 %41, label %30, label %42, !llvm.loop !8

42:                                               ; preds = %30
  %43 = zext i32 %26 to i64
  br label %44

44:                                               ; preds = %12, %42, %2, %23
  %45 = phi i64 [ 1, %23 ], [ 1, %2 ], [ %43, %42 ], [ 1, %12 ]
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %118, label %47

47:                                               ; preds = %44
  %48 = icmp ult i64 %45, 32
  br i1 %48, label %104, label %49

49:                                               ; preds = %47
  %50 = and i64 %45, 4294967264
  %51 = add nsw i64 %50, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 1152921504606846974
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %82, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %83, %58 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %59
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = or <16 x i8> %63, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %68 = or <16 x i8> %66, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %69 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !5
  %70 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %70, align 1, !tbaa !5
  %71 = or i64 %59, 32
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = or <16 x i8> %74, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %79 = or <16 x i8> %77, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %80 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !5
  %81 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !5
  %82 = add nuw i64 %59, 64
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %58, !llvm.loop !16

85:                                               ; preds = %58, %49
  %86 = phi i64 [ 0, %49 ], [ %82, %58 ]
  %87 = icmp eq i64 %54, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %0, i64 %86
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = or <16 x i8> %91, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %96 = or <16 x i8> %94, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %97 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 1, !tbaa !5
  %98 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %85, %88
  %100 = icmp eq i64 %45, %50
  br i1 %100, label %120, label %101

101:                                              ; preds = %99
  %102 = and i64 %45, 24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %47, %101
  %105 = phi i64 [ %50, %101 ], [ 0, %47 ]
  %106 = and i64 %45, 4294967288
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %105, %104 ], [ %114, %107 ]
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = or <8 x i8> %111, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %113 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %108, 8
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %116, label %107, !llvm.loop !17

116:                                              ; preds = %107
  %117 = icmp eq i64 %45, %106
  br i1 %117, label %120, label %118

118:                                              ; preds = %44, %101, %116
  %119 = phi i64 [ 0, %44 ], [ %50, %101 ], [ %106, %116 ]
  br label %121

120:                                              ; preds = %121, %116, %99
  ret void

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %126, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = or i8 %124, 48
  store i8 %125, i8* %123, align 1, !tbaa !5
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %120, label %121, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z15calcLargeIntSumPcPA96_ci(i8* nocapture %0, [96 x i8]* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %14

7:                                                ; preds = %97, %3
  %8 = zext i32 %2 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %8, 4294967292
  %13 = icmp eq i64 %10, 0
  br label %176

14:                                               ; preds = %5, %97
  %15 = phi i64 [ 0, %5 ], [ %98, %97 ]
  %16 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 0
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = lshr i64 %17, 1
  %22 = and i64 %21, 2147483647
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 %26
  %28 = sub i64 %17, %24
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 %30
  %32 = load i8, i8* %27, align 1, !tbaa !5
  %33 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %33, i8* %27, align 1, !tbaa !5
  store i8 %32, i8* %31, align 1, !tbaa !5
  %34 = icmp sgt i64 %24, 1
  br i1 %34, label %23, label %35, !llvm.loop !8

35:                                               ; preds = %23, %14
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %35
  %38 = and i64 %17, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = icmp ult i64 %38, 32
  br i1 %41, label %63, label %42

42:                                               ; preds = %40
  %43 = and i64 %17, 31
  %44 = sub nsw i64 %38, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %57, %45 ]
  %47 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = and <16 x i8> %49, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %54 = and <16 x i8> %52, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %55 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !5
  %56 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 1, !tbaa !5
  %57 = add nuw i64 %46, 32
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %45, !llvm.loop !19

59:                                               ; preds = %45
  %60 = icmp eq i64 %43, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %43, 8
  br i1 %62, label %79, label %63

63:                                               ; preds = %40, %61
  %64 = phi i64 [ %44, %61 ], [ 0, %40 ]
  %65 = and i64 %17, 4294967295
  %66 = and i64 %17, 7
  %67 = sub nsw i64 %65, %66
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %64, %63 ], [ %75, %68 ]
  %70 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 %69
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = and <8 x i8> %72, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %74 = bitcast i8* %70 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %68, !llvm.loop !20

77:                                               ; preds = %68
  %78 = icmp eq i64 %66, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %37, %61, %77
  %80 = phi i64 [ 0, %37 ], [ %44, %61 ], [ %67, %77 ]
  br label %90

81:                                               ; preds = %90, %77, %59
  %82 = icmp slt i32 %18, 96
  br i1 %82, label %83, label %97

83:                                               ; preds = %35, %81
  %84 = phi i32 [ %18, %81 ], [ 0, %35 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr [96 x i8], [96 x i8]* %1, i64 %15, i64 %85
  %87 = sub i32 95, %84
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8 0, i64 %89, i1 false) #9
  br label %97

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %95, %90 ], [ %80, %79 ]
  %92 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %15, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = and i8 %93, 15
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %38
  br i1 %96, label %81, label %90, !llvm.loop !21

97:                                               ; preds = %81, %83
  %98 = add nuw nsw i64 %15, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %7, label %14, !llvm.loop !22

100:                                              ; preds = %195
  %101 = getelementptr inbounds i8, i8* %0, i64 95
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %133, !llvm.loop !15

104:                                              ; preds = %100, %316
  %105 = phi i64 [ %318, %316 ], [ 95, %100 ]
  %106 = phi i64 [ %317, %316 ], [ 96, %100 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %303, label %111, !llvm.loop !15

111:                                              ; preds = %316, %308, %303, %104
  %112 = phi i64 [ %105, %104 ], [ %107, %303 ], [ %304, %308 ], [ %309, %316 ]
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 1
  %115 = select i1 %114, i32 %113, i32 1
  br i1 %114, label %116, label %133

116:                                              ; preds = %111
  %117 = lshr i32 %115, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %118, %116 ], [ %121, %119 ]
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = trunc i64 %120 to i32
  %125 = sub i32 %115, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %123, align 1, !tbaa !5
  %129 = load i8, i8* %127, align 1, !tbaa !5
  store i8 %129, i8* %123, align 1, !tbaa !5
  store i8 %128, i8* %127, align 1, !tbaa !5
  %130 = icmp sgt i64 %120, 1
  br i1 %130, label %119, label %131, !llvm.loop !8

131:                                              ; preds = %119
  %132 = zext i32 %115 to i64
  br label %133

133:                                              ; preds = %314, %100, %131, %111
  %134 = phi i64 [ 1, %111 ], [ %132, %131 ], [ 1, %100 ], [ 1, %314 ]
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %164, label %136

136:                                              ; preds = %133
  %137 = icmp ult i64 %134, 16
  br i1 %137, label %150, label %138

138:                                              ; preds = %136
  %139 = and i64 %134, 4294967280
  %140 = bitcast i8* %0 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5
  %142 = or <16 x i8> %141, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %143 = bitcast i8* %0 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %143, align 1, !tbaa !5
  %144 = icmp eq i64 %139, 16
  br i1 %144, label %145, label %323, !llvm.loop !23

145:                                              ; preds = %344, %337, %330, %323, %138
  %146 = icmp eq i64 %134, %139
  br i1 %146, label %173, label %147

147:                                              ; preds = %145
  %148 = and i64 %134, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %136, %147
  %151 = phi i64 [ %139, %147 ], [ 0, %136 ]
  %152 = and i64 %134, 4294967288
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ %151, %150 ], [ %160, %153 ]
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = bitcast i8* %155 to <8 x i8>*
  %157 = load <8 x i8>, <8 x i8>* %156, align 1, !tbaa !5
  %158 = or <8 x i8> %157, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %159 = bitcast i8* %155 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i64 %154, 8
  %161 = icmp eq i64 %160, %152
  br i1 %161, label %162, label %153, !llvm.loop !24

162:                                              ; preds = %153
  %163 = icmp eq i64 %134, %152
  br i1 %163, label %173, label %164

164:                                              ; preds = %133, %147, %162
  %165 = phi i64 [ 0, %133 ], [ %139, %147 ], [ %152, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %171, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds i8, i8* %0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = or i8 %169, 48
  store i8 %170, i8* %168, align 1, !tbaa !5
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %134
  br i1 %172, label %173, label %166, !llvm.loop !25

173:                                              ; preds = %166, %162, %145
  br i1 %4, label %174, label %223

174:                                              ; preds = %173
  %175 = zext i32 %2 to i64
  br label %224

176:                                              ; preds = %7, %195
  %177 = phi i64 [ 0, %7 ], [ %199, %195 ]
  %178 = phi i8 [ 0, %7 ], [ %197, %195 ]
  %179 = getelementptr inbounds i8, i8* %0, i64 %177
  store i8 %178, i8* %179, align 1, !tbaa !5
  br i1 %4, label %180, label %195

180:                                              ; preds = %176
  br i1 %11, label %181, label %201

181:                                              ; preds = %201, %180
  %182 = phi i8 [ undef, %180 ], [ %219, %201 ]
  %183 = phi i8 [ %178, %180 ], [ %219, %201 ]
  %184 = phi i64 [ 0, %180 ], [ %220, %201 ]
  br i1 %13, label %195, label %185

185:                                              ; preds = %181, %185
  %186 = phi i8 [ %191, %185 ], [ %183, %181 ]
  %187 = phi i64 [ %192, %185 ], [ %184, %181 ]
  %188 = phi i64 [ %193, %185 ], [ %10, %181 ]
  %189 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %187, i64 %177
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %186, %190
  store i8 %191, i8* %179, align 1, !tbaa !5
  %192 = add nuw nsw i64 %187, 1
  %193 = add i64 %188, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %185, !llvm.loop !26

195:                                              ; preds = %181, %185, %176
  %196 = phi i8 [ %178, %176 ], [ %182, %181 ], [ %191, %185 ]
  %197 = sdiv i8 %196, 10
  %198 = srem i8 %196, 10
  store i8 %198, i8* %179, align 1, !tbaa !5
  %199 = add nuw nsw i64 %177, 1
  %200 = icmp eq i64 %199, 96
  br i1 %200, label %100, label %176, !llvm.loop !28

201:                                              ; preds = %180, %201
  %202 = phi i8 [ %219, %201 ], [ %178, %180 ]
  %203 = phi i64 [ %220, %201 ], [ 0, %180 ]
  %204 = phi i64 [ %221, %201 ], [ %12, %180 ]
  %205 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %203, i64 %177
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add i8 %202, %206
  store i8 %207, i8* %179, align 1, !tbaa !5
  %208 = or i64 %203, 1
  %209 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %208, i64 %177
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = add i8 %207, %210
  store i8 %211, i8* %179, align 1, !tbaa !5
  %212 = or i64 %203, 2
  %213 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %212, i64 %177
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = add i8 %211, %214
  store i8 %215, i8* %179, align 1, !tbaa !5
  %216 = or i64 %203, 3
  %217 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %216, i64 %177
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add i8 %215, %218
  store i8 %219, i8* %179, align 1, !tbaa !5
  %220 = add nuw nsw i64 %203, 4
  %221 = add i64 %204, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %181, label %201, !llvm.loop !29

223:                                              ; preds = %300, %173
  ret void

224:                                              ; preds = %174, %300
  %225 = phi i64 [ 0, %174 ], [ %301, %300 ]
  %226 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 95
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %257, !llvm.loop !15

229:                                              ; preds = %224, %359
  %230 = phi i64 [ %361, %359 ], [ 95, %224 ]
  %231 = phi i64 [ %360, %359 ], [ 96, %224 ]
  %232 = add nsw i64 %230, -1
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %350, label %237, !llvm.loop !15

237:                                              ; preds = %359, %350, %229
  %238 = phi i64 [ %230, %229 ], [ %232, %350 ], [ %351, %359 ]
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 1
  %241 = select i1 %240, i32 %239, i32 1
  br i1 %240, label %242, label %257

242:                                              ; preds = %237
  %243 = lshr i32 %241, 1
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %245, %242
  %246 = phi i64 [ %244, %242 ], [ %247, %245 ]
  %247 = add nsw i64 %246, -1
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %248
  %250 = trunc i64 %246 to i32
  %251 = sub i32 %241, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %252
  %254 = load i8, i8* %249, align 1, !tbaa !5
  %255 = load i8, i8* %253, align 1, !tbaa !5
  store i8 %255, i8* %249, align 1, !tbaa !5
  store i8 %254, i8* %253, align 1, !tbaa !5
  %256 = icmp sgt i64 %246, 1
  br i1 %256, label %245, label %257, !llvm.loop !8

257:                                              ; preds = %356, %245, %224, %237
  %258 = phi i32 [ 1, %237 ], [ 1, %224 ], [ %241, %245 ], [ 1, %356 ]
  %259 = zext i32 %258 to i64
  %260 = icmp ult i32 %258, 8
  br i1 %260, label %291, label %261

261:                                              ; preds = %257
  %262 = icmp ult i32 %258, 16
  br i1 %262, label %276, label %263

263:                                              ; preds = %261
  %264 = and i64 %259, 2147483632
  %265 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 0
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !5
  %268 = or <16 x i8> %267, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %269 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %268, <16 x i8>* %269, align 1, !tbaa !5
  %270 = icmp eq i64 %264, 16
  br i1 %270, label %271, label %366, !llvm.loop !30

271:                                              ; preds = %387, %380, %373, %366, %263
  %272 = icmp eq i64 %264, %259
  br i1 %272, label %300, label %273

273:                                              ; preds = %271
  %274 = and i64 %259, 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %291, label %276

276:                                              ; preds = %261, %273
  %277 = phi i64 [ %264, %273 ], [ 0, %261 ]
  %278 = zext i32 %258 to i64
  %279 = and i64 %278, 2147483640
  br label %280

280:                                              ; preds = %280, %276
  %281 = phi i64 [ %277, %276 ], [ %287, %280 ]
  %282 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %281
  %283 = bitcast i8* %282 to <8 x i8>*
  %284 = load <8 x i8>, <8 x i8>* %283, align 1, !tbaa !5
  %285 = or <8 x i8> %284, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %286 = bitcast i8* %282 to <8 x i8>*
  store <8 x i8> %285, <8 x i8>* %286, align 1, !tbaa !5
  %287 = add nuw i64 %281, 8
  %288 = icmp eq i64 %287, %279
  br i1 %288, label %289, label %280, !llvm.loop !31

289:                                              ; preds = %280
  %290 = icmp eq i64 %279, %278
  br i1 %290, label %300, label %291

291:                                              ; preds = %257, %273, %289
  %292 = phi i64 [ 0, %257 ], [ %264, %273 ], [ %279, %289 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %298, %293 ], [ %292, %291 ]
  %295 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = or i8 %296, 48
  store i8 %297, i8* %295, align 1, !tbaa !5
  %298 = add nuw nsw i64 %294, 1
  %299 = icmp eq i64 %298, %259
  br i1 %299, label %300, label %293, !llvm.loop !32

300:                                              ; preds = %293, %289, %271
  %301 = add nuw nsw i64 %225, 1
  %302 = icmp eq i64 %301, %175
  br i1 %302, label %223, label %224, !llvm.loop !33

303:                                              ; preds = %104
  %304 = add nsw i64 %105, -2
  %305 = getelementptr inbounds i8, i8* %0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %111, !llvm.loop !15

308:                                              ; preds = %303
  %309 = add nsw i64 %105, -3
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds i8, i8* %0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %111, !llvm.loop !15

314:                                              ; preds = %308
  %315 = icmp eq i64 %106, 4
  br i1 %315, label %133, label %316, !llvm.loop !15

316:                                              ; preds = %314
  %317 = add nsw i64 %106, -4
  %318 = add nsw i64 %105, -4
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds i8, i8* %0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %104, label %111, !llvm.loop !15

323:                                              ; preds = %138
  %324 = getelementptr inbounds i8, i8* %0, i64 16
  %325 = bitcast i8* %324 to <16 x i8>*
  %326 = load <16 x i8>, <16 x i8>* %325, align 1, !tbaa !5
  %327 = or <16 x i8> %326, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %328 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %327, <16 x i8>* %328, align 1, !tbaa !5
  %329 = icmp eq i64 %139, 32
  br i1 %329, label %145, label %330, !llvm.loop !23

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, i8* %0, i64 32
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 1, !tbaa !5
  %334 = or <16 x i8> %333, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %335 = bitcast i8* %331 to <16 x i8>*
  store <16 x i8> %334, <16 x i8>* %335, align 1, !tbaa !5
  %336 = icmp eq i64 %139, 48
  br i1 %336, label %145, label %337, !llvm.loop !23

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, i8* %0, i64 48
  %339 = bitcast i8* %338 to <16 x i8>*
  %340 = load <16 x i8>, <16 x i8>* %339, align 1, !tbaa !5
  %341 = or <16 x i8> %340, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %342 = bitcast i8* %338 to <16 x i8>*
  store <16 x i8> %341, <16 x i8>* %342, align 1, !tbaa !5
  %343 = icmp eq i64 %139, 64
  br i1 %343, label %145, label %344, !llvm.loop !23

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, i8* %0, i64 64
  %346 = bitcast i8* %345 to <16 x i8>*
  %347 = load <16 x i8>, <16 x i8>* %346, align 1, !tbaa !5
  %348 = or <16 x i8> %347, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %349 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %349, align 1, !tbaa !5
  br label %145

350:                                              ; preds = %229
  %351 = add nsw i64 %230, -2
  %352 = and i64 %351, 4294967295
  %353 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !5
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %237, !llvm.loop !15

356:                                              ; preds = %350
  %357 = and i64 %231, -2
  %358 = icmp eq i64 %357, 2
  br i1 %358, label %257, label %359, !llvm.loop !15

359:                                              ; preds = %356
  %360 = add nsw i64 %231, -3
  %361 = add nsw i64 %230, -3
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !5
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %229, label %237, !llvm.loop !15

366:                                              ; preds = %263
  %367 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 16
  %368 = bitcast i8* %367 to <16 x i8>*
  %369 = load <16 x i8>, <16 x i8>* %368, align 1, !tbaa !5
  %370 = or <16 x i8> %369, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %371 = bitcast i8* %367 to <16 x i8>*
  store <16 x i8> %370, <16 x i8>* %371, align 1, !tbaa !5
  %372 = icmp eq i64 %264, 32
  br i1 %372, label %271, label %373, !llvm.loop !30

373:                                              ; preds = %366
  %374 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 32
  %375 = bitcast i8* %374 to <16 x i8>*
  %376 = load <16 x i8>, <16 x i8>* %375, align 1, !tbaa !5
  %377 = or <16 x i8> %376, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %378 = bitcast i8* %374 to <16 x i8>*
  store <16 x i8> %377, <16 x i8>* %378, align 1, !tbaa !5
  %379 = icmp eq i64 %264, 48
  br i1 %379, label %271, label %380, !llvm.loop !30

380:                                              ; preds = %373
  %381 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 48
  %382 = bitcast i8* %381 to <16 x i8>*
  %383 = load <16 x i8>, <16 x i8>* %382, align 1, !tbaa !5
  %384 = or <16 x i8> %383, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %385 = bitcast i8* %381 to <16 x i8>*
  store <16 x i8> %384, <16 x i8>* %385, align 1, !tbaa !5
  %386 = icmp eq i64 %264, 64
  br i1 %386, label %271, label %387, !llvm.loop !30

387:                                              ; preds = %380
  %388 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %225, i64 64
  %389 = bitcast i8* %388 to <16 x i8>*
  %390 = load <16 x i8>, <16 x i8>* %389, align 1, !tbaa !5
  %391 = or <16 x i8> %390, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %392 = bitcast i8* %388 to <16 x i8>*
  store <16 x i8> %391, <16 x i8>* %392, align 1, !tbaa !5
  br label %271
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2 x [96 x i8]], align 16
  %2 = alloca [96 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %4) #9
  %5 = getelementptr inbounds [96 x i8], [96 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !34
  %9 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %0, %28
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %10)
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %15 = icmp ult i64 %14, 81
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #8
  %18 = icmp ult i64 %17, 81
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %12
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %28

21:                                               ; preds = %16
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* nonnull %5, [96 x i8]* nonnull %9, i32 2)
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %23 = icmp ult i64 %22, 81
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %28

26:                                               ; preds = %21
  %27 = call i32 @puts(i8* nonnull %5)
  br label %28

28:                                               ; preds = %26, %24, %19
  %29 = load i32, i32* %3, align 4, !tbaa !34
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4, !tbaa !34
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %12, label %32, !llvm.loop !36

32:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9, !14, !11}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9, !14, !11}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9, !14, !11}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9, !11}
!31 = distinct !{!31, !9, !11}
!32 = distinct !{!32, !9, !14, !11}
!33 = distinct !{!33, !9}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !9}
